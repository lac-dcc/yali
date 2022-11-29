; ModuleID = 'host/ir_O0/gcc_flow.ll'
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

@warn_missing_noreturn = external global i32, align 4
@cfun = external global %struct.function*, align 8
@entry_exit_blocks = external global [2 x %struct.basic_block_def], align 16
@lang_missing_noreturn_ok_p = common global i32 (%union.tree_node*)* null, align 8
@.str = private unnamed_addr constant [62 x i8] c"function might be possible candidate for attribute `noreturn'\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"`noreturn' function does return\00", align 1
@warn_return_type = external global i32, align 4
@basic_block_for_insn = external global %struct.varray_head_tag*, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"control reaches end of non-void function\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"flow.c\00", align 1
@__FUNCTION__.first_insn_after_basic_block_note = private unnamed_addr constant [34 x i8] c"first_insn_after_basic_block_note\00", align 1
@life_analysis.eliminables = internal constant [4 x %struct.anon.3] [%struct.anon.3 { i32 16, i32 7 }, %struct.anon.3 { i32 16, i32 6 }, %struct.anon.3 { i32 20, i32 7 }, %struct.anon.3 { i32 20, i32 6 }], align 16
@elim_reg_set = internal global i64 0, align 8
@optimize = external global i32, align 4
@reload_completed = external global i32, align 4
@regs_ever_live = external global [53 x i8], align 16
@__FUNCTION__.update_life_info = private unnamed_addr constant [17 x i8] c"update_life_info\00", align 1
@n_basic_blocks = external global i32, align 4
@basic_block_info = external global %struct.varray_head_tag*, align 8
@reg_n_info = common global %struct.varray_head_tag* null, align 8
@regs_live_at_setjmp = common global %struct.bitmap_head_def* null, align 8
@rtx_class = external constant [153 x i8], align 16
@const_tiny_rtx = external global [3 x [59 x %struct.rtx_def*]], align 16
@flow_obstack = external global %struct.obstack, align 8
@max_regno = common global i32 0, align 4
@current_function_decl = external global %union.tree_node*, align 8
@.str.4 = private unnamed_addr constant [42 x i8] c"Attempt to delete prologue/epilogue insn:\00", align 1
@__FUNCTION__.propagate_one_insn = private unnamed_addr constant [19 x i8] c"propagate_one_insn\00", align 1
@global_rtl = external global [11 x %struct.rtx_def*], align 16
@regs_invalidated_by_call = external global i64, align 8
@reg_raw_mode = external global [53 x i32], align 16
@global_regs = external global [53 x i8], align 16
@fixed_regs = external global [53 x i8], align 16
@rtx_format = external constant [153 x i8*], align 16
@rtx_length = external constant [153 x i8], align 16
@.str.5 = private unnamed_addr constant [7 x i8] c" (nil)\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@reg_names = external global [53 x i8*], align 16
@stderr = external global %struct._IO_FILE*, align 8
@mode_class = external constant [59 x i32], align 16
@target_flags = external global i32, align 4
@mode_size = external constant [59 x i8], align 16
@flow2_completed = common global i32 0, align 4
@regset_bytes = common global i32 0, align 4
@regset_size = common global i32 0, align 4
@regs_may_share = common global %struct.rtx_def* null, align 8
@rtl_dump_file = external global %struct._IO_FILE*, align 8
@.str.8 = private unnamed_addr constant [48 x i8] c"live_at_start mismatch in bb %d, aborting\0ANew:\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Old:\0A\00", align 1
@__FUNCTION__.verify_local_live_at_start = private unnamed_addr constant [27 x i8] c"verify_local_live_at_start\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Register %d died unexpectedly.\0A\00", align 1
@__FUNCTION__.verify_wide_reg = private unnamed_addr constant [16 x i8] c"verify_wide_reg\00", align 1
@mode_bitsize = external constant [59 x i16], align 16
@.str.11 = private unnamed_addr constant [27 x i8] c"Dead jumptable %i removed\0A\00", align 1
@current_function_sp_is_unchanging = external global i32, align 4
@flag_omit_frame_pointer = external global i32, align 4
@frame_pointer_needed = external global i32, align 4
@flag_pic = external global i32, align 4
@__FUNCTION__.mark_reg = private unnamed_addr constant [9 x i8] c"mark_reg\00", align 1
@call_used_regs = external global [53 x i8], align 16
@in_ssa_form = external global i32, align 4
@__FUNCTION__.mark_set_regs = private unnamed_addr constant [14 x i8] c"mark_set_regs\00", align 1
@optimize_size = external global i32, align 4
@flag_branch_probabilities = external global i32, align 4
@__FUNCTION__.mark_used_regs = private unnamed_addr constant [15 x i8] c"mark_used_regs\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @check_function_return_warnings() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @warn_missing_noreturn, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %28

; <label>:4:                                      ; preds = %0
  %5 = load %struct.function*, %struct.function** @cfun, align 8
  %6 = getelementptr inbounds %struct.function, %struct.function* %5, i32 0, i32 6
  %7 = load %union.tree_node*, %union.tree_node** %6, align 8
  %8 = bitcast %union.tree_node* %7 to %struct.tree_common*
  %9 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = lshr i32 %10, 11
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %28, label %14

; <label>:14:                                     ; preds = %4
  %15 = load %struct.edge_def*, %struct.edge_def** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1, i32 4), align 16
  %16 = icmp eq %struct.edge_def* %15, null
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %14
  %18 = load i32 (%union.tree_node*)*, i32 (%union.tree_node*)** @lang_missing_noreturn_ok_p, align 8
  %19 = icmp ne i32 (%union.tree_node*)* %18, null
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %17
  %21 = load i32 (%union.tree_node*)*, i32 (%union.tree_node*)** @lang_missing_noreturn_ok_p, align 8
  %22 = load %struct.function*, %struct.function** @cfun, align 8
  %23 = getelementptr inbounds %struct.function, %struct.function* %22, i32 0, i32 6
  %24 = load %union.tree_node*, %union.tree_node** %23, align 8
  %25 = call i32 %21(%union.tree_node* %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %20
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i32 0, i32 0))
  br label %28

; <label>:28:                                     ; preds = %27, %20, %17, %14, %4, %0
  %29 = load %struct.function*, %struct.function** @cfun, align 8
  %30 = getelementptr inbounds %struct.function, %struct.function* %29, i32 0, i32 6
  %31 = load %union.tree_node*, %union.tree_node** %30, align 8
  %32 = bitcast %union.tree_node* %31 to %struct.tree_common*
  %33 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = lshr i32 %34, 11
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %28
  %39 = load %struct.edge_def*, %struct.edge_def** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1, i32 4), align 16
  %40 = icmp ne %struct.edge_def* %39, null
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %38
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i32 0, i32 0))
  br label %83

; <label>:42:                                     ; preds = %38, %28
  %43 = load i32, i32* @warn_return_type, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %82

; <label>:45:                                     ; preds = %42
  %46 = load %struct.function*, %struct.function** @cfun, align 8
  %47 = getelementptr inbounds %struct.function, %struct.function* %46, i32 0, i32 31
  %48 = load %struct.rtx_def*, %struct.rtx_def** %47, align 8
  %49 = icmp ne %struct.rtx_def* %48, null
  br i1 %49, label %50, label %82

; <label>:50:                                     ; preds = %45
  %51 = load %struct.edge_def*, %struct.edge_def** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1, i32 4), align 16
  %52 = icmp ne %struct.edge_def* %51, null
  br i1 %52, label %53, label %82

; <label>:53:                                     ; preds = %50
  %54 = call i32 @get_max_uid()
  store i32 %54, i32* %1, align 4
  %55 = load %struct.function*, %struct.function** @cfun, align 8
  %56 = getelementptr inbounds %struct.function, %struct.function* %55, i32 0, i32 31
  %57 = load %struct.rtx_def*, %struct.rtx_def** %56, align 8
  %58 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %57, i32 0, i32 1
  %59 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %58, i64 0, i64 0
  %60 = bitcast %union.rtunion_def* %59 to i32*
  %61 = load i32, i32* %60, align 8
  %62 = load i32, i32* %1, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %81

; <label>:64:                                     ; preds = %53
  %65 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_for_insn, align 8
  %66 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %65, i32 0, i32 4
  %67 = bitcast %union.varray_data_tag* %66 to [1 x %struct.basic_block_def*]*
  %68 = load %struct.function*, %struct.function** @cfun, align 8
  %69 = getelementptr inbounds %struct.function, %struct.function* %68, i32 0, i32 31
  %70 = load %struct.rtx_def*, %struct.rtx_def** %69, align 8
  %71 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %70, i32 0, i32 1
  %72 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %71, i64 0, i64 0
  %73 = bitcast %union.rtunion_def* %72 to i32*
  %74 = load i32, i32* %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %67, i64 0, i64 %75
  %77 = load %struct.basic_block_def*, %struct.basic_block_def** %76, align 8
  %78 = icmp ne %struct.basic_block_def* %77, null
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %64
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i32 0, i32 0))
  br label %80

; <label>:80:                                     ; preds = %79, %64
  br label %81

; <label>:81:                                     ; preds = %80, %53
  br label %82

; <label>:82:                                     ; preds = %81, %50, %45, %42
  br label %83

; <label>:83:                                     ; preds = %82, %41
  ret void
}

declare void @warning(i8*, ...) #1

declare i32 @get_max_uid() #1

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @first_insn_after_basic_block_note(%struct.basic_block_def*) #0 {
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca %struct.basic_block_def*, align 8
  %4 = alloca %struct.rtx_def*, align 8
  store %struct.basic_block_def* %0, %struct.basic_block_def** %3, align 8
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %6 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i32 0, i32 0
  %7 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %7, %struct.rtx_def** %4, align 8
  %8 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %9 = icmp eq %struct.rtx_def* %8, null
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %1
  store %struct.rtx_def* null, %struct.rtx_def** %2, align 8
  br label %43

; <label>:11:                                     ; preds = %1
  %12 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %13 = bitcast %struct.rtx_def* %12 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 36
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %11
  %18 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i32 0, i32 1
  %20 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %19, i64 0, i64 2
  %21 = bitcast %union.rtunion_def* %20 to %struct.rtx_def**
  %22 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  store %struct.rtx_def* %22, %struct.rtx_def** %4, align 8
  br label %23

; <label>:23:                                     ; preds = %17, %11
  %24 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %25 = bitcast %struct.rtx_def* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 37
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %23
  %30 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1
  %32 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %31, i64 0, i64 4
  %33 = bitcast %union.rtunion_def* %32 to i32*
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, -80
  br i1 %35, label %37, label %36

; <label>:36:                                     ; preds = %29, %23
  call void @fancy_abort(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 400, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__FUNCTION__.first_insn_after_basic_block_note, i32 0, i32 0)) #5
  unreachable

; <label>:37:                                     ; preds = %29
  %38 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %39 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i32 0, i32 1
  %40 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %39, i64 0, i64 2
  %41 = bitcast %union.rtunion_def* %40 to %struct.rtx_def**
  %42 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  store %struct.rtx_def* %42, %struct.rtx_def** %2, align 8
  br label %43

; <label>:43:                                     ; preds = %37, %10
  %44 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  ret %struct.rtx_def* %44
}

; Function Attrs: noreturn
declare void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @life_analysis(%struct.rtx_def*, %struct._IO_FILE*, i32) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store %struct._IO_FILE* %1, %struct._IO_FILE** %5, align 8
  store i32 %2, i32* %6, align 4
  store i64 0, i64* @elim_reg_set, align 8
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %21, %3
  %9 = load i32, i32* %7, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x %struct.anon.3], [4 x %struct.anon.3]* @life_analysis.eliminables, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = zext i32 %16 to i64
  %18 = shl i64 1, %17
  %19 = load i64, i64* @elim_reg_set, align 8
  %20 = or i64 %19, %18
  store i64 %20, i64* @elim_reg_set, align 8
  br label %21

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %7, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* @optimize, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = and i32 %28, -99
  store i32 %29, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %27, %24
  %31 = load i32, i32* @reload_completed, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = and i32 %34, -69
  store i32 %35, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %33, %30
  %37 = load i32, i32* @optimize, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = and i32 %40, 16
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %39
  call void @init_alias_analysis()
  br label %44

; <label>:44:                                     ; preds = %43, %39, %36
  %45 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  call void @delete_noop_moves(%struct.rtx_def* %45)
  %46 = call zeroext i1 @purge_all_dead_edges(i32 0)
  %47 = load i32, i32* @reload_completed, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %51, label %49

; <label>:49:                                     ; preds = %44
  %50 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  call void @notice_stack_pointer_modification(%struct.rtx_def* %50)
  br label %51

; <label>:51:                                     ; preds = %49, %44
  call void @allocate_reg_life_data()
  call void @allocate_bb_life_data()
  %52 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1, i32 8), align 16
  call void @mark_regs_live_at_end(%struct.bitmap_head_def* %52)
  %53 = load i32, i32* %6, align 4
  %54 = and i32 %53, 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %51
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @regs_ever_live, i32 0, i32 0), i8 0, i64 53, i32 16, i1 false)
  br label %57

; <label>:57:                                     ; preds = %56, %51
  %58 = load i32, i32* %6, align 4
  call void @update_life_info(%struct.simple_bitmap_def* null, i32 1, i32 %58)
  %59 = load i32, i32* @optimize, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %6, align 4
  %63 = and i32 %62, 16
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %61
  call void @end_alias_analysis()
  br label %66

; <label>:66:                                     ; preds = %65, %61, %57
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %68 = icmp ne %struct._IO_FILE* %67, null
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %66
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  call void @dump_flow_info(%struct._IO_FILE* %70)
  br label %71

; <label>:71:                                     ; preds = %69, %66
  call void @free_basic_block_vars(i32 1)
  call void @delete_dead_jumptables()
  ret void
}

declare void @init_alias_analysis() #1

; Function Attrs: noinline nounwind uwtable
define void @delete_noop_moves(%struct.rtx_def*) #0 {
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.basic_block_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %2, align 8
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %113, %1
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @n_basic_blocks, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %116

; <label>:14:                                     ; preds = %10
  %15 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %16 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %15, i32 0, i32 4
  %17 = bitcast %union.varray_data_tag* %16 to [1 x %struct.basic_block_def*]*
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %17, i64 0, i64 %19
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %20, align 8
  store %struct.basic_block_def* %21, %struct.basic_block_def** %6, align 8
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %23 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %22, i32 0, i32 0
  %24 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  store %struct.rtx_def* %24, %struct.rtx_def** %4, align 8
  br label %25

; <label>:25:                                     ; preds = %110, %14
  %26 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %28 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %27, i32 0, i32 1
  %29 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i32 0, i32 1
  %31 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %30, i64 0, i64 2
  %32 = bitcast %union.rtunion_def* %31 to %struct.rtx_def**
  %33 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  %34 = icmp ne %struct.rtx_def* %26, %33
  br i1 %34, label %35, label %112

; <label>:35:                                     ; preds = %25
  %36 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %36, i32 0, i32 1
  %38 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %37, i64 0, i64 2
  %39 = bitcast %union.rtunion_def* %38 to %struct.rtx_def**
  %40 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  store %struct.rtx_def* %40, %struct.rtx_def** %5, align 8
  %41 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %42 = bitcast %struct.rtx_def* %41 to i32*
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %43, 65535
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 105
  br i1 %49, label %50, label %109

; <label>:50:                                     ; preds = %35
  %51 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %52 = call i32 @noop_move_p(%struct.rtx_def* %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %109

; <label>:54:                                     ; preds = %50
  %55 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %56 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %55, i32 7, %struct.rtx_def* null)
  store %struct.rtx_def* %56, %struct.rtx_def** %7, align 8
  %57 = icmp ne %struct.rtx_def* %56, null
  br i1 %57, label %58, label %95

; <label>:58:                                     ; preds = %54
  %59 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %60 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %59, i32 0, i32 1
  %61 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %60, i64 0, i64 0
  %62 = bitcast %union.rtunion_def* %61 to %struct.rtx_def**
  %63 = load %struct.rtx_def*, %struct.rtx_def** %62, align 8
  %64 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %65 = icmp ne %struct.rtx_def* %63, %64
  br i1 %65, label %66, label %95

; <label>:66:                                     ; preds = %58
  %67 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %68 = call %struct.rtx_def* @next_real_insn(%struct.rtx_def* %67)
  store %struct.rtx_def* %68, %struct.rtx_def** %8, align 8
  %69 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %70 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %69, i32 0, i32 1
  %71 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %70, i64 0, i64 0
  %72 = bitcast %union.rtunion_def* %71 to %struct.rtx_def**
  %73 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  %74 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %73, i32 6, %struct.rtx_def* null)
  store %struct.rtx_def* %74, %struct.rtx_def** %9, align 8
  %75 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %76 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %75, i32 0, i32 1
  %77 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %76, i64 0, i64 0
  %78 = bitcast %union.rtunion_def* %77 to %struct.rtx_def**
  %79 = load %struct.rtx_def*, %struct.rtx_def** %78, align 8
  %80 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %81 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %80, i32 0, i32 1
  %82 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %81, i64 0, i64 6
  %83 = bitcast %union.rtunion_def* %82 to %struct.rtx_def**
  %84 = load %struct.rtx_def*, %struct.rtx_def** %83, align 8
  %85 = call %struct.rtx_def* @gen_rtx_fmt_ue(i32 4, i32 7, %struct.rtx_def* %79, %struct.rtx_def* %84)
  %86 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %87 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %86, i32 0, i32 1
  %88 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %87, i64 0, i64 6
  %89 = bitcast %union.rtunion_def* %88 to %struct.rtx_def**
  store %struct.rtx_def* %85, %struct.rtx_def** %89, align 8
  %90 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %91 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %92 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %91, i32 0, i32 1
  %93 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %92, i64 0, i64 0
  %94 = bitcast %union.rtunion_def* %93 to %struct.rtx_def**
  store %struct.rtx_def* %90, %struct.rtx_def** %94, align 8
  br label %95

; <label>:95:                                     ; preds = %66, %58, %54
  %96 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %97 = bitcast %struct.rtx_def* %96 to i32*
  %98 = load i32, i32* %97, align 8
  %99 = and i32 %98, -65536
  %100 = or i32 %99, 37
  store i32 %100, i32* %97, align 8
  %101 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %102 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %101, i32 0, i32 1
  %103 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %102, i64 0, i64 4
  %104 = bitcast %union.rtunion_def* %103 to i32*
  store i32 -99, i32* %104, align 8
  %105 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %106 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %105, i32 0, i32 1
  %107 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %106, i64 0, i64 3
  %108 = bitcast %union.rtunion_def* %107 to i8**
  store i8* null, i8** %108, align 8
  br label %109

; <label>:109:                                    ; preds = %95, %50, %35
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %111, %struct.rtx_def** %4, align 8
  br label %25

; <label>:112:                                    ; preds = %25
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  br label %10

; <label>:116:                                    ; preds = %10
  ret void
}

declare zeroext i1 @purge_all_dead_edges(i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @notice_stack_pointer_modification(%struct.rtx_def*) #0 {
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %2, align 8
  %4 = load %struct.function*, %struct.function** @cfun, align 8
  %5 = getelementptr inbounds %struct.function, %struct.function* %4, i32 0, i32 56
  %6 = bitcast i24* %5 to i32*
  %7 = load i32, i32* %6, align 8
  %8 = lshr i32 %7, 6
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  store i32 %12, i32* @current_function_sp_is_unchanging, align 4
  %13 = load i32, i32* @current_function_sp_is_unchanging, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

; <label>:15:                                     ; preds = %1
  br label %48

; <label>:16:                                     ; preds = %1
  %17 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  store %struct.rtx_def* %17, %struct.rtx_def** %3, align 8
  br label %18

; <label>:18:                                     ; preds = %42, %16
  %19 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %20 = icmp ne %struct.rtx_def* %19, null
  br i1 %20, label %21, label %48

; <label>:21:                                     ; preds = %18
  %22 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %23 = bitcast %struct.rtx_def* %22 to i32*
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 65535
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 105
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %21
  %32 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i32 0, i32 1
  %34 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %33, i64 0, i64 3
  %35 = bitcast %union.rtunion_def* %34 to %struct.rtx_def**
  %36 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  call void @note_stores(%struct.rtx_def* %36, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @notice_stack_pointer_modification_1, i8* null)
  %37 = load i32, i32* @current_function_sp_is_unchanging, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

; <label>:39:                                     ; preds = %31
  br label %48

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %40, %21
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %43, i32 0, i32 1
  %45 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %44, i64 0, i64 2
  %46 = bitcast %union.rtunion_def* %45 to %struct.rtx_def**
  %47 = load %struct.rtx_def*, %struct.rtx_def** %46, align 8
  store %struct.rtx_def* %47, %struct.rtx_def** %3, align 8
  br label %18

; <label>:48:                                     ; preds = %39, %18, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @allocate_reg_life_data() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @max_reg_num()
  store i32 %2, i32* @max_regno, align 4
  %3 = load i32, i32* @max_regno, align 4
  %4 = sext i32 %3 to i64
  call void @allocate_reg_info(i64 %4, i32 0, i32 0)
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %58, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @max_regno, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %61

; <label>:9:                                      ; preds = %5
  %10 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %11 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %10, i32 0, i32 4
  %12 = bitcast %union.varray_data_tag* %11 to [1 x %struct.reg_info_def*]*
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %12, i64 0, i64 %14
  %16 = load %struct.reg_info_def*, %struct.reg_info_def** %15, align 8
  %17 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %16, i32 0, i32 3
  store i32 0, i32* %17, align 4
  %18 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %19 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %18, i32 0, i32 4
  %20 = bitcast %union.varray_data_tag* %19 to [1 x %struct.reg_info_def*]*
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %20, i64 0, i64 %22
  %24 = load %struct.reg_info_def*, %struct.reg_info_def** %23, align 8
  %25 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %24, i32 0, i32 4
  store i32 0, i32* %25, align 4
  %26 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %27 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %26, i32 0, i32 4
  %28 = bitcast %union.varray_data_tag* %27 to [1 x %struct.reg_info_def*]*
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %28, i64 0, i64 %30
  %32 = load %struct.reg_info_def*, %struct.reg_info_def** %31, align 8
  %33 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %32, i32 0, i32 6
  store i32 0, i32* %33, align 4
  %34 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %35 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %34, i32 0, i32 4
  %36 = bitcast %union.varray_data_tag* %35 to [1 x %struct.reg_info_def*]*
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %36, i64 0, i64 %38
  %40 = load %struct.reg_info_def*, %struct.reg_info_def** %39, align 8
  %41 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %40, i32 0, i32 8
  store i32 0, i32* %41, align 4
  %42 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %43 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %42, i32 0, i32 4
  %44 = bitcast %union.varray_data_tag* %43 to [1 x %struct.reg_info_def*]*
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %44, i64 0, i64 %46
  %48 = load %struct.reg_info_def*, %struct.reg_info_def** %47, align 8
  %49 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %48, i32 0, i32 7
  store i32 0, i32* %49, align 4
  %50 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %51 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %50, i32 0, i32 4
  %52 = bitcast %union.varray_data_tag* %51 to [1 x %struct.reg_info_def*]*
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %52, i64 0, i64 %54
  %56 = load %struct.reg_info_def*, %struct.reg_info_def** %55, align 8
  %57 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %56, i32 0, i32 9
  store i32 -1, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %1, align 4
  br label %5

; <label>:61:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @allocate_bb_life_data() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.basic_block_def*, align 8
  %3 = alloca %struct.obstack*, align 8
  %4 = alloca %struct.obstack*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %struct.obstack*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %struct.obstack*, align 8
  %11 = alloca %struct.obstack*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca %struct.obstack*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca %struct.obstack*, align 8
  %18 = alloca %struct.obstack*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca %struct.obstack*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca %struct.obstack*, align 8
  %25 = alloca %struct.obstack*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8*, align 8
  %28 = alloca %struct.obstack*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca %struct.obstack*, align 8
  %32 = alloca %struct.obstack*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8*, align 8
  %35 = alloca %struct.obstack*, align 8
  %36 = alloca i8*, align 8
  %37 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  br label %38

; <label>:38:                                     ; preds = %246, %0
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* @n_basic_blocks, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %249

; <label>:42:                                     ; preds = %38
  %43 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %44 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %43, i32 0, i32 4
  %45 = bitcast %union.varray_data_tag* %44 to [1 x %struct.basic_block_def*]*
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %45, i64 0, i64 %47
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %48, align 8
  store %struct.basic_block_def* %49, %struct.basic_block_def** %2, align 8
  store %struct.obstack* @flow_obstack, %struct.obstack** %3, align 8
  %50 = load %struct.obstack*, %struct.obstack** %3, align 8
  store %struct.obstack* %50, %struct.obstack** %4, align 8
  store i32 24, i32* %5, align 4
  %51 = load %struct.obstack*, %struct.obstack** %4, align 8
  %52 = getelementptr inbounds %struct.obstack, %struct.obstack* %51, i32 0, i32 4
  %53 = load i8*, i8** %52, align 8
  %54 = load %struct.obstack*, %struct.obstack** %4, align 8
  %55 = getelementptr inbounds %struct.obstack, %struct.obstack* %54, i32 0, i32 3
  %56 = load i8*, i8** %55, align 8
  %57 = ptrtoint i8* %53 to i64
  %58 = ptrtoint i8* %56 to i64
  %59 = sub i64 %57, %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %42
  %64 = load %struct.obstack*, %struct.obstack** %4, align 8
  %65 = load i32, i32* %5, align 4
  call void @_obstack_newchunk(%struct.obstack* %64, i32 %65)
  br label %66

; <label>:66:                                     ; preds = %63, %42
  %67 = load i32, i32* %5, align 4
  %68 = load %struct.obstack*, %struct.obstack** %4, align 8
  %69 = getelementptr inbounds %struct.obstack, %struct.obstack* %68, i32 0, i32 3
  %70 = load i8*, i8** %69, align 8
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  store i8* %72, i8** %69, align 8
  %73 = load %struct.obstack*, %struct.obstack** %3, align 8
  store %struct.obstack* %73, %struct.obstack** %7, align 8
  %74 = load %struct.obstack*, %struct.obstack** %7, align 8
  %75 = getelementptr inbounds %struct.obstack, %struct.obstack* %74, i32 0, i32 2
  %76 = load i8*, i8** %75, align 8
  store i8* %76, i8** %8, align 8
  %77 = load %struct.obstack*, %struct.obstack** %7, align 8
  %78 = getelementptr inbounds %struct.obstack, %struct.obstack* %77, i32 0, i32 3
  %79 = load i8*, i8** %78, align 8
  %80 = load i8*, i8** %8, align 8
  %81 = icmp eq i8* %79, %80
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %66
  %83 = load %struct.obstack*, %struct.obstack** %7, align 8
  %84 = getelementptr inbounds %struct.obstack, %struct.obstack* %83, i32 0, i32 10
  %85 = load i8, i8* %84, align 8
  %86 = and i8 %85, -3
  %87 = or i8 %86, 2
  store i8 %87, i8* %84, align 8
  br label %88

; <label>:88:                                     ; preds = %82, %66
  %89 = load %struct.obstack*, %struct.obstack** %7, align 8
  %90 = getelementptr inbounds %struct.obstack, %struct.obstack* %89, i32 0, i32 3
  %91 = load i8*, i8** %90, align 8
  %92 = ptrtoint i8* %91 to i64
  %93 = sub i64 %92, 0
  %94 = load %struct.obstack*, %struct.obstack** %7, align 8
  %95 = getelementptr inbounds %struct.obstack, %struct.obstack* %94, i32 0, i32 6
  %96 = load i32, i32* %95, align 8
  %97 = sext i32 %96 to i64
  %98 = add nsw i64 %93, %97
  %99 = load %struct.obstack*, %struct.obstack** %7, align 8
  %100 = getelementptr inbounds %struct.obstack, %struct.obstack* %99, i32 0, i32 6
  %101 = load i32, i32* %100, align 8
  %102 = xor i32 %101, -1
  %103 = sext i32 %102 to i64
  %104 = and i64 %98, %103
  %105 = getelementptr inbounds i8, i8* null, i64 %104
  %106 = load %struct.obstack*, %struct.obstack** %7, align 8
  %107 = getelementptr inbounds %struct.obstack, %struct.obstack* %106, i32 0, i32 3
  store i8* %105, i8** %107, align 8
  %108 = load %struct.obstack*, %struct.obstack** %7, align 8
  %109 = getelementptr inbounds %struct.obstack, %struct.obstack* %108, i32 0, i32 3
  %110 = load i8*, i8** %109, align 8
  %111 = load %struct.obstack*, %struct.obstack** %7, align 8
  %112 = getelementptr inbounds %struct.obstack, %struct.obstack* %111, i32 0, i32 1
  %113 = load %struct._obstack_chunk*, %struct._obstack_chunk** %112, align 8
  %114 = bitcast %struct._obstack_chunk* %113 to i8*
  %115 = ptrtoint i8* %110 to i64
  %116 = ptrtoint i8* %114 to i64
  %117 = sub i64 %115, %116
  %118 = load %struct.obstack*, %struct.obstack** %7, align 8
  %119 = getelementptr inbounds %struct.obstack, %struct.obstack* %118, i32 0, i32 4
  %120 = load i8*, i8** %119, align 8
  %121 = load %struct.obstack*, %struct.obstack** %7, align 8
  %122 = getelementptr inbounds %struct.obstack, %struct.obstack* %121, i32 0, i32 1
  %123 = load %struct._obstack_chunk*, %struct._obstack_chunk** %122, align 8
  %124 = bitcast %struct._obstack_chunk* %123 to i8*
  %125 = ptrtoint i8* %120 to i64
  %126 = ptrtoint i8* %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp sgt i64 %117, %127
  br i1 %128, label %129, label %135

; <label>:129:                                    ; preds = %88
  %130 = load %struct.obstack*, %struct.obstack** %7, align 8
  %131 = getelementptr inbounds %struct.obstack, %struct.obstack* %130, i32 0, i32 4
  %132 = load i8*, i8** %131, align 8
  %133 = load %struct.obstack*, %struct.obstack** %7, align 8
  %134 = getelementptr inbounds %struct.obstack, %struct.obstack* %133, i32 0, i32 3
  store i8* %132, i8** %134, align 8
  br label %135

; <label>:135:                                    ; preds = %129, %88
  %136 = load %struct.obstack*, %struct.obstack** %7, align 8
  %137 = getelementptr inbounds %struct.obstack, %struct.obstack* %136, i32 0, i32 3
  %138 = load i8*, i8** %137, align 8
  %139 = load %struct.obstack*, %struct.obstack** %7, align 8
  %140 = getelementptr inbounds %struct.obstack, %struct.obstack* %139, i32 0, i32 2
  store i8* %138, i8** %140, align 8
  %141 = load i8*, i8** %8, align 8
  store i8* %141, i8** %9, align 8
  %142 = load i8*, i8** %9, align 8
  store i8* %142, i8** %6, align 8
  %143 = load i8*, i8** %6, align 8
  %144 = bitcast i8* %143 to %struct.bitmap_head_def*
  %145 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %144)
  %146 = load %struct.basic_block_def*, %struct.basic_block_def** %2, align 8
  %147 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %146, i32 0, i32 8
  store %struct.bitmap_head_def* %145, %struct.bitmap_head_def** %147, align 8
  store %struct.obstack* @flow_obstack, %struct.obstack** %10, align 8
  %148 = load %struct.obstack*, %struct.obstack** %10, align 8
  store %struct.obstack* %148, %struct.obstack** %11, align 8
  store i32 24, i32* %12, align 4
  %149 = load %struct.obstack*, %struct.obstack** %11, align 8
  %150 = getelementptr inbounds %struct.obstack, %struct.obstack* %149, i32 0, i32 4
  %151 = load i8*, i8** %150, align 8
  %152 = load %struct.obstack*, %struct.obstack** %11, align 8
  %153 = getelementptr inbounds %struct.obstack, %struct.obstack* %152, i32 0, i32 3
  %154 = load i8*, i8** %153, align 8
  %155 = ptrtoint i8* %151 to i64
  %156 = ptrtoint i8* %154 to i64
  %157 = sub i64 %155, %156
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %161, label %164

; <label>:161:                                    ; preds = %135
  %162 = load %struct.obstack*, %struct.obstack** %11, align 8
  %163 = load i32, i32* %12, align 4
  call void @_obstack_newchunk(%struct.obstack* %162, i32 %163)
  br label %164

; <label>:164:                                    ; preds = %161, %135
  %165 = load i32, i32* %12, align 4
  %166 = load %struct.obstack*, %struct.obstack** %11, align 8
  %167 = getelementptr inbounds %struct.obstack, %struct.obstack* %166, i32 0, i32 3
  %168 = load i8*, i8** %167, align 8
  %169 = sext i32 %165 to i64
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  store i8* %170, i8** %167, align 8
  %171 = load %struct.obstack*, %struct.obstack** %10, align 8
  store %struct.obstack* %171, %struct.obstack** %14, align 8
  %172 = load %struct.obstack*, %struct.obstack** %14, align 8
  %173 = getelementptr inbounds %struct.obstack, %struct.obstack* %172, i32 0, i32 2
  %174 = load i8*, i8** %173, align 8
  store i8* %174, i8** %15, align 8
  %175 = load %struct.obstack*, %struct.obstack** %14, align 8
  %176 = getelementptr inbounds %struct.obstack, %struct.obstack* %175, i32 0, i32 3
  %177 = load i8*, i8** %176, align 8
  %178 = load i8*, i8** %15, align 8
  %179 = icmp eq i8* %177, %178
  br i1 %179, label %180, label %186

; <label>:180:                                    ; preds = %164
  %181 = load %struct.obstack*, %struct.obstack** %14, align 8
  %182 = getelementptr inbounds %struct.obstack, %struct.obstack* %181, i32 0, i32 10
  %183 = load i8, i8* %182, align 8
  %184 = and i8 %183, -3
  %185 = or i8 %184, 2
  store i8 %185, i8* %182, align 8
  br label %186

; <label>:186:                                    ; preds = %180, %164
  %187 = load %struct.obstack*, %struct.obstack** %14, align 8
  %188 = getelementptr inbounds %struct.obstack, %struct.obstack* %187, i32 0, i32 3
  %189 = load i8*, i8** %188, align 8
  %190 = ptrtoint i8* %189 to i64
  %191 = sub i64 %190, 0
  %192 = load %struct.obstack*, %struct.obstack** %14, align 8
  %193 = getelementptr inbounds %struct.obstack, %struct.obstack* %192, i32 0, i32 6
  %194 = load i32, i32* %193, align 8
  %195 = sext i32 %194 to i64
  %196 = add nsw i64 %191, %195
  %197 = load %struct.obstack*, %struct.obstack** %14, align 8
  %198 = getelementptr inbounds %struct.obstack, %struct.obstack* %197, i32 0, i32 6
  %199 = load i32, i32* %198, align 8
  %200 = xor i32 %199, -1
  %201 = sext i32 %200 to i64
  %202 = and i64 %196, %201
  %203 = getelementptr inbounds i8, i8* null, i64 %202
  %204 = load %struct.obstack*, %struct.obstack** %14, align 8
  %205 = getelementptr inbounds %struct.obstack, %struct.obstack* %204, i32 0, i32 3
  store i8* %203, i8** %205, align 8
  %206 = load %struct.obstack*, %struct.obstack** %14, align 8
  %207 = getelementptr inbounds %struct.obstack, %struct.obstack* %206, i32 0, i32 3
  %208 = load i8*, i8** %207, align 8
  %209 = load %struct.obstack*, %struct.obstack** %14, align 8
  %210 = getelementptr inbounds %struct.obstack, %struct.obstack* %209, i32 0, i32 1
  %211 = load %struct._obstack_chunk*, %struct._obstack_chunk** %210, align 8
  %212 = bitcast %struct._obstack_chunk* %211 to i8*
  %213 = ptrtoint i8* %208 to i64
  %214 = ptrtoint i8* %212 to i64
  %215 = sub i64 %213, %214
  %216 = load %struct.obstack*, %struct.obstack** %14, align 8
  %217 = getelementptr inbounds %struct.obstack, %struct.obstack* %216, i32 0, i32 4
  %218 = load i8*, i8** %217, align 8
  %219 = load %struct.obstack*, %struct.obstack** %14, align 8
  %220 = getelementptr inbounds %struct.obstack, %struct.obstack* %219, i32 0, i32 1
  %221 = load %struct._obstack_chunk*, %struct._obstack_chunk** %220, align 8
  %222 = bitcast %struct._obstack_chunk* %221 to i8*
  %223 = ptrtoint i8* %218 to i64
  %224 = ptrtoint i8* %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp sgt i64 %215, %225
  br i1 %226, label %227, label %233

; <label>:227:                                    ; preds = %186
  %228 = load %struct.obstack*, %struct.obstack** %14, align 8
  %229 = getelementptr inbounds %struct.obstack, %struct.obstack* %228, i32 0, i32 4
  %230 = load i8*, i8** %229, align 8
  %231 = load %struct.obstack*, %struct.obstack** %14, align 8
  %232 = getelementptr inbounds %struct.obstack, %struct.obstack* %231, i32 0, i32 3
  store i8* %230, i8** %232, align 8
  br label %233

; <label>:233:                                    ; preds = %227, %186
  %234 = load %struct.obstack*, %struct.obstack** %14, align 8
  %235 = getelementptr inbounds %struct.obstack, %struct.obstack* %234, i32 0, i32 3
  %236 = load i8*, i8** %235, align 8
  %237 = load %struct.obstack*, %struct.obstack** %14, align 8
  %238 = getelementptr inbounds %struct.obstack, %struct.obstack* %237, i32 0, i32 2
  store i8* %236, i8** %238, align 8
  %239 = load i8*, i8** %15, align 8
  store i8* %239, i8** %16, align 8
  %240 = load i8*, i8** %16, align 8
  store i8* %240, i8** %13, align 8
  %241 = load i8*, i8** %13, align 8
  %242 = bitcast i8* %241 to %struct.bitmap_head_def*
  %243 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %242)
  %244 = load %struct.basic_block_def*, %struct.basic_block_def** %2, align 8
  %245 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %244, i32 0, i32 9
  store %struct.bitmap_head_def* %243, %struct.bitmap_head_def** %245, align 8
  br label %246

; <label>:246:                                    ; preds = %233
  %247 = load i32, i32* %1, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %1, align 4
  br label %38

; <label>:249:                                    ; preds = %38
  store %struct.obstack* @flow_obstack, %struct.obstack** %17, align 8
  %250 = load %struct.obstack*, %struct.obstack** %17, align 8
  store %struct.obstack* %250, %struct.obstack** %18, align 8
  store i32 24, i32* %19, align 4
  %251 = load %struct.obstack*, %struct.obstack** %18, align 8
  %252 = getelementptr inbounds %struct.obstack, %struct.obstack* %251, i32 0, i32 4
  %253 = load i8*, i8** %252, align 8
  %254 = load %struct.obstack*, %struct.obstack** %18, align 8
  %255 = getelementptr inbounds %struct.obstack, %struct.obstack* %254, i32 0, i32 3
  %256 = load i8*, i8** %255, align 8
  %257 = ptrtoint i8* %253 to i64
  %258 = ptrtoint i8* %256 to i64
  %259 = sub i64 %257, %258
  %260 = load i32, i32* %19, align 4
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %259, %261
  br i1 %262, label %263, label %266

; <label>:263:                                    ; preds = %249
  %264 = load %struct.obstack*, %struct.obstack** %18, align 8
  %265 = load i32, i32* %19, align 4
  call void @_obstack_newchunk(%struct.obstack* %264, i32 %265)
  br label %266

; <label>:266:                                    ; preds = %263, %249
  %267 = load i32, i32* %19, align 4
  %268 = load %struct.obstack*, %struct.obstack** %18, align 8
  %269 = getelementptr inbounds %struct.obstack, %struct.obstack* %268, i32 0, i32 3
  %270 = load i8*, i8** %269, align 8
  %271 = sext i32 %267 to i64
  %272 = getelementptr inbounds i8, i8* %270, i64 %271
  store i8* %272, i8** %269, align 8
  %273 = load %struct.obstack*, %struct.obstack** %17, align 8
  store %struct.obstack* %273, %struct.obstack** %21, align 8
  %274 = load %struct.obstack*, %struct.obstack** %21, align 8
  %275 = getelementptr inbounds %struct.obstack, %struct.obstack* %274, i32 0, i32 2
  %276 = load i8*, i8** %275, align 8
  store i8* %276, i8** %22, align 8
  %277 = load %struct.obstack*, %struct.obstack** %21, align 8
  %278 = getelementptr inbounds %struct.obstack, %struct.obstack* %277, i32 0, i32 3
  %279 = load i8*, i8** %278, align 8
  %280 = load i8*, i8** %22, align 8
  %281 = icmp eq i8* %279, %280
  br i1 %281, label %282, label %288

; <label>:282:                                    ; preds = %266
  %283 = load %struct.obstack*, %struct.obstack** %21, align 8
  %284 = getelementptr inbounds %struct.obstack, %struct.obstack* %283, i32 0, i32 10
  %285 = load i8, i8* %284, align 8
  %286 = and i8 %285, -3
  %287 = or i8 %286, 2
  store i8 %287, i8* %284, align 8
  br label %288

; <label>:288:                                    ; preds = %282, %266
  %289 = load %struct.obstack*, %struct.obstack** %21, align 8
  %290 = getelementptr inbounds %struct.obstack, %struct.obstack* %289, i32 0, i32 3
  %291 = load i8*, i8** %290, align 8
  %292 = ptrtoint i8* %291 to i64
  %293 = sub i64 %292, 0
  %294 = load %struct.obstack*, %struct.obstack** %21, align 8
  %295 = getelementptr inbounds %struct.obstack, %struct.obstack* %294, i32 0, i32 6
  %296 = load i32, i32* %295, align 8
  %297 = sext i32 %296 to i64
  %298 = add nsw i64 %293, %297
  %299 = load %struct.obstack*, %struct.obstack** %21, align 8
  %300 = getelementptr inbounds %struct.obstack, %struct.obstack* %299, i32 0, i32 6
  %301 = load i32, i32* %300, align 8
  %302 = xor i32 %301, -1
  %303 = sext i32 %302 to i64
  %304 = and i64 %298, %303
  %305 = getelementptr inbounds i8, i8* null, i64 %304
  %306 = load %struct.obstack*, %struct.obstack** %21, align 8
  %307 = getelementptr inbounds %struct.obstack, %struct.obstack* %306, i32 0, i32 3
  store i8* %305, i8** %307, align 8
  %308 = load %struct.obstack*, %struct.obstack** %21, align 8
  %309 = getelementptr inbounds %struct.obstack, %struct.obstack* %308, i32 0, i32 3
  %310 = load i8*, i8** %309, align 8
  %311 = load %struct.obstack*, %struct.obstack** %21, align 8
  %312 = getelementptr inbounds %struct.obstack, %struct.obstack* %311, i32 0, i32 1
  %313 = load %struct._obstack_chunk*, %struct._obstack_chunk** %312, align 8
  %314 = bitcast %struct._obstack_chunk* %313 to i8*
  %315 = ptrtoint i8* %310 to i64
  %316 = ptrtoint i8* %314 to i64
  %317 = sub i64 %315, %316
  %318 = load %struct.obstack*, %struct.obstack** %21, align 8
  %319 = getelementptr inbounds %struct.obstack, %struct.obstack* %318, i32 0, i32 4
  %320 = load i8*, i8** %319, align 8
  %321 = load %struct.obstack*, %struct.obstack** %21, align 8
  %322 = getelementptr inbounds %struct.obstack, %struct.obstack* %321, i32 0, i32 1
  %323 = load %struct._obstack_chunk*, %struct._obstack_chunk** %322, align 8
  %324 = bitcast %struct._obstack_chunk* %323 to i8*
  %325 = ptrtoint i8* %320 to i64
  %326 = ptrtoint i8* %324 to i64
  %327 = sub i64 %325, %326
  %328 = icmp sgt i64 %317, %327
  br i1 %328, label %329, label %335

; <label>:329:                                    ; preds = %288
  %330 = load %struct.obstack*, %struct.obstack** %21, align 8
  %331 = getelementptr inbounds %struct.obstack, %struct.obstack* %330, i32 0, i32 4
  %332 = load i8*, i8** %331, align 8
  %333 = load %struct.obstack*, %struct.obstack** %21, align 8
  %334 = getelementptr inbounds %struct.obstack, %struct.obstack* %333, i32 0, i32 3
  store i8* %332, i8** %334, align 8
  br label %335

; <label>:335:                                    ; preds = %329, %288
  %336 = load %struct.obstack*, %struct.obstack** %21, align 8
  %337 = getelementptr inbounds %struct.obstack, %struct.obstack* %336, i32 0, i32 3
  %338 = load i8*, i8** %337, align 8
  %339 = load %struct.obstack*, %struct.obstack** %21, align 8
  %340 = getelementptr inbounds %struct.obstack, %struct.obstack* %339, i32 0, i32 2
  store i8* %338, i8** %340, align 8
  %341 = load i8*, i8** %22, align 8
  store i8* %341, i8** %23, align 8
  %342 = load i8*, i8** %23, align 8
  store i8* %342, i8** %20, align 8
  %343 = load i8*, i8** %20, align 8
  %344 = bitcast i8* %343 to %struct.bitmap_head_def*
  %345 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %344)
  store %struct.bitmap_head_def* %345, %struct.bitmap_head_def** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0, i32 9), align 8
  store %struct.obstack* @flow_obstack, %struct.obstack** %24, align 8
  %346 = load %struct.obstack*, %struct.obstack** %24, align 8
  store %struct.obstack* %346, %struct.obstack** %25, align 8
  store i32 24, i32* %26, align 4
  %347 = load %struct.obstack*, %struct.obstack** %25, align 8
  %348 = getelementptr inbounds %struct.obstack, %struct.obstack* %347, i32 0, i32 4
  %349 = load i8*, i8** %348, align 8
  %350 = load %struct.obstack*, %struct.obstack** %25, align 8
  %351 = getelementptr inbounds %struct.obstack, %struct.obstack* %350, i32 0, i32 3
  %352 = load i8*, i8** %351, align 8
  %353 = ptrtoint i8* %349 to i64
  %354 = ptrtoint i8* %352 to i64
  %355 = sub i64 %353, %354
  %356 = load i32, i32* %26, align 4
  %357 = sext i32 %356 to i64
  %358 = icmp slt i64 %355, %357
  br i1 %358, label %359, label %362

; <label>:359:                                    ; preds = %335
  %360 = load %struct.obstack*, %struct.obstack** %25, align 8
  %361 = load i32, i32* %26, align 4
  call void @_obstack_newchunk(%struct.obstack* %360, i32 %361)
  br label %362

; <label>:362:                                    ; preds = %359, %335
  %363 = load i32, i32* %26, align 4
  %364 = load %struct.obstack*, %struct.obstack** %25, align 8
  %365 = getelementptr inbounds %struct.obstack, %struct.obstack* %364, i32 0, i32 3
  %366 = load i8*, i8** %365, align 8
  %367 = sext i32 %363 to i64
  %368 = getelementptr inbounds i8, i8* %366, i64 %367
  store i8* %368, i8** %365, align 8
  %369 = load %struct.obstack*, %struct.obstack** %24, align 8
  store %struct.obstack* %369, %struct.obstack** %28, align 8
  %370 = load %struct.obstack*, %struct.obstack** %28, align 8
  %371 = getelementptr inbounds %struct.obstack, %struct.obstack* %370, i32 0, i32 2
  %372 = load i8*, i8** %371, align 8
  store i8* %372, i8** %29, align 8
  %373 = load %struct.obstack*, %struct.obstack** %28, align 8
  %374 = getelementptr inbounds %struct.obstack, %struct.obstack* %373, i32 0, i32 3
  %375 = load i8*, i8** %374, align 8
  %376 = load i8*, i8** %29, align 8
  %377 = icmp eq i8* %375, %376
  br i1 %377, label %378, label %384

; <label>:378:                                    ; preds = %362
  %379 = load %struct.obstack*, %struct.obstack** %28, align 8
  %380 = getelementptr inbounds %struct.obstack, %struct.obstack* %379, i32 0, i32 10
  %381 = load i8, i8* %380, align 8
  %382 = and i8 %381, -3
  %383 = or i8 %382, 2
  store i8 %383, i8* %380, align 8
  br label %384

; <label>:384:                                    ; preds = %378, %362
  %385 = load %struct.obstack*, %struct.obstack** %28, align 8
  %386 = getelementptr inbounds %struct.obstack, %struct.obstack* %385, i32 0, i32 3
  %387 = load i8*, i8** %386, align 8
  %388 = ptrtoint i8* %387 to i64
  %389 = sub i64 %388, 0
  %390 = load %struct.obstack*, %struct.obstack** %28, align 8
  %391 = getelementptr inbounds %struct.obstack, %struct.obstack* %390, i32 0, i32 6
  %392 = load i32, i32* %391, align 8
  %393 = sext i32 %392 to i64
  %394 = add nsw i64 %389, %393
  %395 = load %struct.obstack*, %struct.obstack** %28, align 8
  %396 = getelementptr inbounds %struct.obstack, %struct.obstack* %395, i32 0, i32 6
  %397 = load i32, i32* %396, align 8
  %398 = xor i32 %397, -1
  %399 = sext i32 %398 to i64
  %400 = and i64 %394, %399
  %401 = getelementptr inbounds i8, i8* null, i64 %400
  %402 = load %struct.obstack*, %struct.obstack** %28, align 8
  %403 = getelementptr inbounds %struct.obstack, %struct.obstack* %402, i32 0, i32 3
  store i8* %401, i8** %403, align 8
  %404 = load %struct.obstack*, %struct.obstack** %28, align 8
  %405 = getelementptr inbounds %struct.obstack, %struct.obstack* %404, i32 0, i32 3
  %406 = load i8*, i8** %405, align 8
  %407 = load %struct.obstack*, %struct.obstack** %28, align 8
  %408 = getelementptr inbounds %struct.obstack, %struct.obstack* %407, i32 0, i32 1
  %409 = load %struct._obstack_chunk*, %struct._obstack_chunk** %408, align 8
  %410 = bitcast %struct._obstack_chunk* %409 to i8*
  %411 = ptrtoint i8* %406 to i64
  %412 = ptrtoint i8* %410 to i64
  %413 = sub i64 %411, %412
  %414 = load %struct.obstack*, %struct.obstack** %28, align 8
  %415 = getelementptr inbounds %struct.obstack, %struct.obstack* %414, i32 0, i32 4
  %416 = load i8*, i8** %415, align 8
  %417 = load %struct.obstack*, %struct.obstack** %28, align 8
  %418 = getelementptr inbounds %struct.obstack, %struct.obstack* %417, i32 0, i32 1
  %419 = load %struct._obstack_chunk*, %struct._obstack_chunk** %418, align 8
  %420 = bitcast %struct._obstack_chunk* %419 to i8*
  %421 = ptrtoint i8* %416 to i64
  %422 = ptrtoint i8* %420 to i64
  %423 = sub i64 %421, %422
  %424 = icmp sgt i64 %413, %423
  br i1 %424, label %425, label %431

; <label>:425:                                    ; preds = %384
  %426 = load %struct.obstack*, %struct.obstack** %28, align 8
  %427 = getelementptr inbounds %struct.obstack, %struct.obstack* %426, i32 0, i32 4
  %428 = load i8*, i8** %427, align 8
  %429 = load %struct.obstack*, %struct.obstack** %28, align 8
  %430 = getelementptr inbounds %struct.obstack, %struct.obstack* %429, i32 0, i32 3
  store i8* %428, i8** %430, align 8
  br label %431

; <label>:431:                                    ; preds = %425, %384
  %432 = load %struct.obstack*, %struct.obstack** %28, align 8
  %433 = getelementptr inbounds %struct.obstack, %struct.obstack* %432, i32 0, i32 3
  %434 = load i8*, i8** %433, align 8
  %435 = load %struct.obstack*, %struct.obstack** %28, align 8
  %436 = getelementptr inbounds %struct.obstack, %struct.obstack* %435, i32 0, i32 2
  store i8* %434, i8** %436, align 8
  %437 = load i8*, i8** %29, align 8
  store i8* %437, i8** %30, align 8
  %438 = load i8*, i8** %30, align 8
  store i8* %438, i8** %27, align 8
  %439 = load i8*, i8** %27, align 8
  %440 = bitcast i8* %439 to %struct.bitmap_head_def*
  %441 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %440)
  store %struct.bitmap_head_def* %441, %struct.bitmap_head_def** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1, i32 8), align 16
  store %struct.obstack* @flow_obstack, %struct.obstack** %31, align 8
  %442 = load %struct.obstack*, %struct.obstack** %31, align 8
  store %struct.obstack* %442, %struct.obstack** %32, align 8
  store i32 24, i32* %33, align 4
  %443 = load %struct.obstack*, %struct.obstack** %32, align 8
  %444 = getelementptr inbounds %struct.obstack, %struct.obstack* %443, i32 0, i32 4
  %445 = load i8*, i8** %444, align 8
  %446 = load %struct.obstack*, %struct.obstack** %32, align 8
  %447 = getelementptr inbounds %struct.obstack, %struct.obstack* %446, i32 0, i32 3
  %448 = load i8*, i8** %447, align 8
  %449 = ptrtoint i8* %445 to i64
  %450 = ptrtoint i8* %448 to i64
  %451 = sub i64 %449, %450
  %452 = load i32, i32* %33, align 4
  %453 = sext i32 %452 to i64
  %454 = icmp slt i64 %451, %453
  br i1 %454, label %455, label %458

; <label>:455:                                    ; preds = %431
  %456 = load %struct.obstack*, %struct.obstack** %32, align 8
  %457 = load i32, i32* %33, align 4
  call void @_obstack_newchunk(%struct.obstack* %456, i32 %457)
  br label %458

; <label>:458:                                    ; preds = %455, %431
  %459 = load i32, i32* %33, align 4
  %460 = load %struct.obstack*, %struct.obstack** %32, align 8
  %461 = getelementptr inbounds %struct.obstack, %struct.obstack* %460, i32 0, i32 3
  %462 = load i8*, i8** %461, align 8
  %463 = sext i32 %459 to i64
  %464 = getelementptr inbounds i8, i8* %462, i64 %463
  store i8* %464, i8** %461, align 8
  %465 = load %struct.obstack*, %struct.obstack** %31, align 8
  store %struct.obstack* %465, %struct.obstack** %35, align 8
  %466 = load %struct.obstack*, %struct.obstack** %35, align 8
  %467 = getelementptr inbounds %struct.obstack, %struct.obstack* %466, i32 0, i32 2
  %468 = load i8*, i8** %467, align 8
  store i8* %468, i8** %36, align 8
  %469 = load %struct.obstack*, %struct.obstack** %35, align 8
  %470 = getelementptr inbounds %struct.obstack, %struct.obstack* %469, i32 0, i32 3
  %471 = load i8*, i8** %470, align 8
  %472 = load i8*, i8** %36, align 8
  %473 = icmp eq i8* %471, %472
  br i1 %473, label %474, label %480

; <label>:474:                                    ; preds = %458
  %475 = load %struct.obstack*, %struct.obstack** %35, align 8
  %476 = getelementptr inbounds %struct.obstack, %struct.obstack* %475, i32 0, i32 10
  %477 = load i8, i8* %476, align 8
  %478 = and i8 %477, -3
  %479 = or i8 %478, 2
  store i8 %479, i8* %476, align 8
  br label %480

; <label>:480:                                    ; preds = %474, %458
  %481 = load %struct.obstack*, %struct.obstack** %35, align 8
  %482 = getelementptr inbounds %struct.obstack, %struct.obstack* %481, i32 0, i32 3
  %483 = load i8*, i8** %482, align 8
  %484 = ptrtoint i8* %483 to i64
  %485 = sub i64 %484, 0
  %486 = load %struct.obstack*, %struct.obstack** %35, align 8
  %487 = getelementptr inbounds %struct.obstack, %struct.obstack* %486, i32 0, i32 6
  %488 = load i32, i32* %487, align 8
  %489 = sext i32 %488 to i64
  %490 = add nsw i64 %485, %489
  %491 = load %struct.obstack*, %struct.obstack** %35, align 8
  %492 = getelementptr inbounds %struct.obstack, %struct.obstack* %491, i32 0, i32 6
  %493 = load i32, i32* %492, align 8
  %494 = xor i32 %493, -1
  %495 = sext i32 %494 to i64
  %496 = and i64 %490, %495
  %497 = getelementptr inbounds i8, i8* null, i64 %496
  %498 = load %struct.obstack*, %struct.obstack** %35, align 8
  %499 = getelementptr inbounds %struct.obstack, %struct.obstack* %498, i32 0, i32 3
  store i8* %497, i8** %499, align 8
  %500 = load %struct.obstack*, %struct.obstack** %35, align 8
  %501 = getelementptr inbounds %struct.obstack, %struct.obstack* %500, i32 0, i32 3
  %502 = load i8*, i8** %501, align 8
  %503 = load %struct.obstack*, %struct.obstack** %35, align 8
  %504 = getelementptr inbounds %struct.obstack, %struct.obstack* %503, i32 0, i32 1
  %505 = load %struct._obstack_chunk*, %struct._obstack_chunk** %504, align 8
  %506 = bitcast %struct._obstack_chunk* %505 to i8*
  %507 = ptrtoint i8* %502 to i64
  %508 = ptrtoint i8* %506 to i64
  %509 = sub i64 %507, %508
  %510 = load %struct.obstack*, %struct.obstack** %35, align 8
  %511 = getelementptr inbounds %struct.obstack, %struct.obstack* %510, i32 0, i32 4
  %512 = load i8*, i8** %511, align 8
  %513 = load %struct.obstack*, %struct.obstack** %35, align 8
  %514 = getelementptr inbounds %struct.obstack, %struct.obstack* %513, i32 0, i32 1
  %515 = load %struct._obstack_chunk*, %struct._obstack_chunk** %514, align 8
  %516 = bitcast %struct._obstack_chunk* %515 to i8*
  %517 = ptrtoint i8* %512 to i64
  %518 = ptrtoint i8* %516 to i64
  %519 = sub i64 %517, %518
  %520 = icmp sgt i64 %509, %519
  br i1 %520, label %521, label %527

; <label>:521:                                    ; preds = %480
  %522 = load %struct.obstack*, %struct.obstack** %35, align 8
  %523 = getelementptr inbounds %struct.obstack, %struct.obstack* %522, i32 0, i32 4
  %524 = load i8*, i8** %523, align 8
  %525 = load %struct.obstack*, %struct.obstack** %35, align 8
  %526 = getelementptr inbounds %struct.obstack, %struct.obstack* %525, i32 0, i32 3
  store i8* %524, i8** %526, align 8
  br label %527

; <label>:527:                                    ; preds = %521, %480
  %528 = load %struct.obstack*, %struct.obstack** %35, align 8
  %529 = getelementptr inbounds %struct.obstack, %struct.obstack* %528, i32 0, i32 3
  %530 = load i8*, i8** %529, align 8
  %531 = load %struct.obstack*, %struct.obstack** %35, align 8
  %532 = getelementptr inbounds %struct.obstack, %struct.obstack* %531, i32 0, i32 2
  store i8* %530, i8** %532, align 8
  %533 = load i8*, i8** %36, align 8
  store i8* %533, i8** %37, align 8
  %534 = load i8*, i8** %37, align 8
  store i8* %534, i8** %34, align 8
  %535 = load i8*, i8** %34, align 8
  %536 = bitcast i8* %535 to %struct.bitmap_head_def*
  %537 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %536)
  store %struct.bitmap_head_def* %537, %struct.bitmap_head_def** @regs_live_at_setjmp, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @mark_regs_live_at_end(%struct.bitmap_head_def*) #0 {
  %2 = alloca %struct.bitmap_head_def*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.rtx_def*, align 8
  store %struct.bitmap_head_def* %0, %struct.bitmap_head_def** %2, align 8
  %6 = load i32, i32* @reload_completed, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %25, label %8

; <label>:8:                                      ; preds = %1
  %9 = call i32 @ix86_frame_pointer_required()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %22, label %11

; <label>:11:                                     ; preds = %8
  %12 = load %struct.function*, %struct.function** @cfun, align 8
  %13 = getelementptr inbounds %struct.function, %struct.function* %12, i32 0, i32 56
  %14 = bitcast i24* %13 to i32*
  %15 = load i32, i32* %14, align 8
  %16 = lshr i32 %15, 6
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @flag_omit_frame_pointer, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

; <label>:22:                                     ; preds = %19, %11, %8
  %23 = load i32, i32* @current_function_sp_is_unchanging, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %22, %19, %1
  %26 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %2, align 8
  call void @bitmap_set_bit(%struct.bitmap_head_def* %26, i32 7)
  br label %27

; <label>:27:                                     ; preds = %25, %22
  %28 = load i32, i32* @reload_completed, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @frame_pointer_needed, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %30, %27
  %34 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %2, align 8
  call void @bitmap_set_bit(%struct.bitmap_head_def* %34, i32 20)
  %35 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %2, align 8
  call void @bitmap_set_bit(%struct.bitmap_head_def* %35, i32 6)
  br label %36

; <label>:36:                                     ; preds = %33, %30
  %37 = load i32, i32* @target_flags, align 4
  %38 = and i32 %37, 33554432
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @flag_pic, align 4
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  br label %44

; <label>:44:                                     ; preds = %40, %36
  %45 = phi i1 [ true, %36 ], [ %43, %40 ]
  %46 = select i1 %45, i32 -1, i32 3
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @target_flags, align 4
  %50 = and i32 %49, 33554432
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @flag_pic, align 4
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  br label %56

; <label>:56:                                     ; preds = %52, %48
  %57 = phi i1 [ true, %48 ], [ %55, %52 ]
  %58 = select i1 %57, i32 -1, i32 3
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %76

; <label>:64:                                     ; preds = %56
  %65 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %2, align 8
  %66 = load i32, i32* @target_flags, align 4
  %67 = and i32 %66, 33554432
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %69

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* @flag_pic, align 4
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  br label %73

; <label>:73:                                     ; preds = %69, %64
  %74 = phi i1 [ true, %64 ], [ %72, %69 ]
  %75 = select i1 %74, i32 -1, i32 3
  call void @bitmap_set_bit(%struct.bitmap_head_def* %65, i32 %75)
  br label %76

; <label>:76:                                     ; preds = %73, %56, %44
  store i32 0, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %91, %76
  %78 = load i32, i32* %3, align 4
  %79 = icmp ult i32 %78, 53
  br i1 %79, label %80, label %94

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %3, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %80
  %88 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %2, align 8
  %89 = load i32, i32* %3, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %88, i32 %89)
  br label %90

; <label>:90:                                     ; preds = %87, %80
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* %3, align 4
  br label %77

; <label>:94:                                     ; preds = %77
  %95 = load i32, i32* @reload_completed, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %123

; <label>:97:                                     ; preds = %94
  store i32 0, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %119, %97
  %99 = load i32, i32* %3, align 4
  %100 = icmp ult i32 %99, 53
  br i1 %100, label %101, label %122

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %3, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %118

; <label>:108:                                    ; preds = %101
  %109 = load i64, i64* @regs_invalidated_by_call, align 8
  %110 = load i32, i32* %3, align 4
  %111 = zext i32 %110 to i64
  %112 = shl i64 1, %111
  %113 = and i64 %109, %112
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %118, label %115

; <label>:115:                                    ; preds = %108
  %116 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %2, align 8
  %117 = load i32, i32* %3, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %116, i32 %117)
  br label %118

; <label>:118:                                    ; preds = %115, %108, %101
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = add i32 %120, 1
  store i32 %121, i32* %3, align 4
  br label %98

; <label>:122:                                    ; preds = %98
  br label %123

; <label>:123:                                    ; preds = %122, %94
  %124 = load i32, i32* @reload_completed, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %153

; <label>:126:                                    ; preds = %123
  %127 = load %struct.function*, %struct.function** @cfun, align 8
  %128 = getelementptr inbounds %struct.function, %struct.function* %127, i32 0, i32 56
  %129 = bitcast i24* %128 to i32*
  %130 = load i32, i32* %129, align 8
  %131 = lshr i32 %130, 7
  %132 = and i32 %131, 1
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %153

; <label>:134:                                    ; preds = %126
  store i32 0, i32* %3, align 4
  br label %135

; <label>:135:                                    ; preds = %149, %134
  %136 = load i32, i32* %3, align 4
  %137 = icmp ult i32 %136, 2
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %3, align 4
  br label %141

; <label>:140:                                    ; preds = %135
  br label %141

; <label>:141:                                    ; preds = %140, %138
  %142 = phi i32 [ %139, %138 ], [ -1, %140 ]
  store i32 %142, i32* %4, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %141
  br label %152

; <label>:146:                                    ; preds = %141
  %147 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %2, align 8
  %148 = load i32, i32* %4, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %147, i32 %148)
  br label %149

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %3, align 4
  %151 = add i32 %150, 1
  store i32 %151, i32* %3, align 4
  br label %135

; <label>:152:                                    ; preds = %145
  br label %153

; <label>:153:                                    ; preds = %152, %126, %123
  %154 = load i32, i32* @reload_completed, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %183, label %156

; <label>:156:                                    ; preds = %153
  %157 = load %struct.function*, %struct.function** @cfun, align 8
  %158 = getelementptr inbounds %struct.function, %struct.function* %157, i32 0, i32 56
  %159 = bitcast i24* %158 to i32*
  %160 = load i32, i32* %159, align 8
  %161 = lshr i32 %160, 7
  %162 = and i32 %161, 1
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %183

; <label>:164:                                    ; preds = %156
  %165 = load i32, i32* @target_flags, align 4
  %166 = and i32 %165, 33554432
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 5, i32 4
  %169 = call %struct.rtx_def* @gen_rtx_REG(i32 %168, i32 2)
  store %struct.rtx_def* %169, %struct.rtx_def** %5, align 8
  %170 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %171 = icmp ne %struct.rtx_def* %170, null
  br i1 %171, label %172, label %182

; <label>:172:                                    ; preds = %164
  %173 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %174 = bitcast %struct.rtx_def* %173 to i32*
  %175 = load i32, i32* %174, align 8
  %176 = and i32 %175, 65535
  %177 = icmp eq i32 %176, 61
  br i1 %177, label %178, label %182

; <label>:178:                                    ; preds = %172
  %179 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %180 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %2, align 8
  %181 = bitcast %struct.bitmap_head_def* %180 to i8*
  call void @mark_reg(%struct.rtx_def* %179, i8* %181)
  br label %182

; <label>:182:                                    ; preds = %178, %172, %164
  br label %183

; <label>:183:                                    ; preds = %182, %156, %153
  %184 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %2, align 8
  %185 = bitcast %struct.bitmap_head_def* %184 to i8*
  call void @diddle_return_value(void (%struct.rtx_def*, i8*)* @mark_reg, i8* %185)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define void @update_life_info(%struct.simple_bitmap_def*, i32, i32) #0 {
  %4 = alloca %struct.simple_bitmap_def*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.bitmap_head_def*, align 8
  %8 = alloca %struct.bitmap_head_def, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.basic_block_def*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.basic_block_def*, align 8
  %20 = alloca %struct.basic_block_def*, align 8
  %21 = alloca %struct.bitmap_element_def*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %struct.bitmap_element_def*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store %struct.simple_bitmap_def* %0, %struct.simple_bitmap_def** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %10, align 4
  %34 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %8)
  store %struct.bitmap_head_def* %34, %struct.bitmap_head_def** %7, align 8
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

; <label>:37:                                     ; preds = %3
  %38 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %4, align 8
  %39 = icmp ne %struct.simple_bitmap_def* %38, null
  br label %40

; <label>:40:                                     ; preds = %37, %3
  %41 = phi i1 [ true, %3 ], [ %39, %37 ]
  %42 = select i1 %41, i32 6, i32 5
  call void @timevar_push(i32 %42)
  %43 = load i32, i32* %6, align 4
  %44 = and i32 %43, 32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

; <label>:49:                                     ; preds = %46
  %50 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %4, align 8
  %51 = icmp ne %struct.simple_bitmap_def* %50, null
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %49, %46
  call void @fancy_abort(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 650, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__FUNCTION__.update_life_info, i32 0, i32 0)) #5
  unreachable

; <label>:53:                                     ; preds = %49, %40
  %54 = load i32, i32* %6, align 4
  %55 = and i32 %54, 2
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %53
  %58 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %4, align 8
  call void @clear_log_links(%struct.simple_bitmap_def* %58)
  br label %59

; <label>:59:                                     ; preds = %57, %53
  %60 = load i32, i32* %5, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %115

; <label>:62:                                     ; preds = %59
  br label %63

; <label>:63:                                     ; preds = %106, %62
  store i32 0, i32* %11, align 4
  %64 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %4, align 8
  %65 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %4, align 8
  %66 = load i32, i32* %6, align 4
  %67 = and i32 %66, 48
  call void @calculate_global_regs_live(%struct.simple_bitmap_def* %64, %struct.simple_bitmap_def* %65, i32 %67)
  %68 = load i32, i32* %6, align 4
  %69 = and i32 %68, 40
  %70 = icmp ne i32 %69, 40
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %63
  br label %108

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* @n_basic_blocks, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %97, %72
  %76 = load i32, i32* %9, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %100

; <label>:78:                                     ; preds = %75
  %79 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %80 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %79, i32 0, i32 4
  %81 = bitcast %union.varray_data_tag* %80 to [1 x %struct.basic_block_def*]*
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %81, i64 0, i64 %83
  %85 = load %struct.basic_block_def*, %struct.basic_block_def** %84, align 8
  store %struct.basic_block_def* %85, %struct.basic_block_def** %12, align 8
  %86 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %7, align 8
  %87 = load %struct.basic_block_def*, %struct.basic_block_def** %12, align 8
  %88 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %87, i32 0, i32 9
  %89 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %88, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %86, %struct.bitmap_head_def* %89)
  %90 = load %struct.basic_block_def*, %struct.basic_block_def** %12, align 8
  %91 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %7, align 8
  %92 = load i32, i32* %6, align 4
  %93 = and i32 %92, 24
  %94 = call i32 @propagate_block(%struct.basic_block_def* %90, %struct.bitmap_head_def* %91, %struct.bitmap_head_def* null, %struct.bitmap_head_def* null, i32 %93)
  %95 = load i32, i32* %11, align 4
  %96 = or i32 %95, %94
  store i32 %96, i32* %11, align 4
  br label %97

; <label>:97:                                     ; preds = %78
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %9, align 4
  br label %75

; <label>:100:                                    ; preds = %75
  %101 = load i32, i32* %10, align 4
  %102 = and i32 %101, -25
  store i32 %102, i32* %10, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

; <label>:105:                                    ; preds = %100
  br label %108

; <label>:106:                                    ; preds = %100
  %107 = call zeroext i1 @cleanup_cfg(i32 1)
  br label %63

; <label>:108:                                    ; preds = %105, %71
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %108
  %112 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %4, align 8
  %113 = call i32 @count_or_remove_death_notes(%struct.simple_bitmap_def* %112, i32 1)
  br label %114

; <label>:114:                                    ; preds = %111, %108
  br label %115

; <label>:115:                                    ; preds = %114, %59
  %116 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %4, align 8
  %117 = icmp ne %struct.simple_bitmap_def* %116, null
  br i1 %117, label %118, label %195

; <label>:118:                                    ; preds = %115
  br label %119

; <label>:119:                                    ; preds = %118
  store i32 0, i32* %14, align 4
  %120 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %4, align 8
  %121 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %15, align 4
  %123 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %4, align 8
  %124 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %123, i32 0, i32 3
  %125 = getelementptr inbounds [1 x i64], [1 x i64]* %124, i32 0, i32 0
  store i64* %125, i64** %16, align 8
  store i32 0, i32* %13, align 4
  br label %126

; <label>:126:                                    ; preds = %190, %119
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %15, align 4
  %129 = icmp ult i32 %127, %128
  br i1 %129, label %130, label %193

; <label>:130:                                    ; preds = %126
  %131 = load i64*, i64** %16, align 8
  %132 = load i32, i32* %13, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i64, i64* %131, i64 %133
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %17, align 8
  %136 = load i64, i64* %17, align 8
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %189

; <label>:138:                                    ; preds = %130
  br label %139

; <label>:139:                                    ; preds = %185, %138
  %140 = load i32, i32* %14, align 4
  %141 = icmp ult i32 %140, 64
  br i1 %141, label %142, label %188

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %14, align 4
  %144 = zext i32 %143 to i64
  %145 = shl i64 1, %144
  store i64 %145, i64* %18, align 8
  %146 = load i64, i64* %17, align 8
  %147 = load i64, i64* %18, align 8
  %148 = and i64 %146, %147
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %184

; <label>:150:                                    ; preds = %142
  %151 = load i64, i64* %18, align 8
  %152 = xor i64 %151, -1
  %153 = load i64, i64* %17, align 8
  %154 = and i64 %153, %152
  store i64 %154, i64* %17, align 8
  %155 = load i32, i32* %13, align 4
  %156 = mul i32 %155, 64
  %157 = load i32, i32* %14, align 4
  %158 = add i32 %156, %157
  store i32 %158, i32* %9, align 4
  %159 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %160 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %159, i32 0, i32 4
  %161 = bitcast %union.varray_data_tag* %160 to [1 x %struct.basic_block_def*]*
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %161, i64 0, i64 %163
  %165 = load %struct.basic_block_def*, %struct.basic_block_def** %164, align 8
  store %struct.basic_block_def* %165, %struct.basic_block_def** %19, align 8
  %166 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %7, align 8
  %167 = load %struct.basic_block_def*, %struct.basic_block_def** %19, align 8
  %168 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %167, i32 0, i32 9
  %169 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %168, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %166, %struct.bitmap_head_def* %169)
  %170 = load %struct.basic_block_def*, %struct.basic_block_def** %19, align 8
  %171 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %7, align 8
  %172 = load i32, i32* %10, align 4
  %173 = call i32 @propagate_block(%struct.basic_block_def* %170, %struct.bitmap_head_def* %171, %struct.bitmap_head_def* null, %struct.bitmap_head_def* null, i32 %172)
  %174 = load i32, i32* %5, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %179

; <label>:176:                                    ; preds = %150
  %177 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %7, align 8
  %178 = load %struct.basic_block_def*, %struct.basic_block_def** %19, align 8
  call void @verify_local_live_at_start(%struct.bitmap_head_def* %177, %struct.basic_block_def* %178)
  br label %179

; <label>:179:                                    ; preds = %176, %150
  %180 = load i64, i64* %17, align 8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %179
  br label %188

; <label>:183:                                    ; preds = %179
  br label %184

; <label>:184:                                    ; preds = %183, %142
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %14, align 4
  %187 = add i32 %186, 1
  store i32 %187, i32* %14, align 4
  br label %139

; <label>:188:                                    ; preds = %182, %139
  br label %189

; <label>:189:                                    ; preds = %188, %130
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %13, align 4
  %192 = add i32 %191, 1
  store i32 %192, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %126

; <label>:193:                                    ; preds = %126
  br label %194

; <label>:194:                                    ; preds = %193
  br label %227

; <label>:195:                                    ; preds = %115
  %196 = load i32, i32* @n_basic_blocks, align 4
  %197 = sub nsw i32 %196, 1
  store i32 %197, i32* %9, align 4
  br label %198

; <label>:198:                                    ; preds = %223, %195
  %199 = load i32, i32* %9, align 4
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %226

; <label>:201:                                    ; preds = %198
  %202 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %203 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %202, i32 0, i32 4
  %204 = bitcast %union.varray_data_tag* %203 to [1 x %struct.basic_block_def*]*
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %204, i64 0, i64 %206
  %208 = load %struct.basic_block_def*, %struct.basic_block_def** %207, align 8
  store %struct.basic_block_def* %208, %struct.basic_block_def** %20, align 8
  %209 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %7, align 8
  %210 = load %struct.basic_block_def*, %struct.basic_block_def** %20, align 8
  %211 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %210, i32 0, i32 9
  %212 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %211, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %209, %struct.bitmap_head_def* %212)
  %213 = load %struct.basic_block_def*, %struct.basic_block_def** %20, align 8
  %214 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %7, align 8
  %215 = load i32, i32* %10, align 4
  %216 = call i32 @propagate_block(%struct.basic_block_def* %213, %struct.bitmap_head_def* %214, %struct.bitmap_head_def* null, %struct.bitmap_head_def* null, i32 %215)
  %217 = load i32, i32* %5, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %222

; <label>:219:                                    ; preds = %201
  %220 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %7, align 8
  %221 = load %struct.basic_block_def*, %struct.basic_block_def** %20, align 8
  call void @verify_local_live_at_start(%struct.bitmap_head_def* %220, %struct.basic_block_def* %221)
  br label %222

; <label>:222:                                    ; preds = %219, %201
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %9, align 4
  br label %198

; <label>:226:                                    ; preds = %198
  br label %227

; <label>:227:                                    ; preds = %226, %194
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %7, align 8
  %230 = icmp ne %struct.bitmap_head_def* %229, null
  br i1 %230, label %231, label %233

; <label>:231:                                    ; preds = %228
  %232 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %7, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %232)
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %7, align 8
  br label %233

; <label>:233:                                    ; preds = %231, %228
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %6, align 4
  %236 = and i32 %235, 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %459

; <label>:238:                                    ; preds = %234
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0, i32 9), align 8
  %241 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %240, i32 0, i32 0
  %242 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %241, align 8
  store %struct.bitmap_element_def* %242, %struct.bitmap_element_def** %21, align 8
  store i32 0, i32* %22, align 4
  store i32 53, i32* %23, align 4
  store i32 0, i32* %24, align 4
  br label %243

; <label>:243:                                    ; preds = %254, %239
  %244 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %21, align 8
  %245 = icmp ne %struct.bitmap_element_def* %244, null
  br i1 %245, label %246, label %252

; <label>:246:                                    ; preds = %243
  %247 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %21, align 8
  %248 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %247, i32 0, i32 2
  %249 = load i32, i32* %248, align 8
  %250 = load i32, i32* %22, align 4
  %251 = icmp ult i32 %249, %250
  br label %252

; <label>:252:                                    ; preds = %246, %243
  %253 = phi i1 [ false, %243 ], [ %251, %246 ]
  br i1 %253, label %254, label %258

; <label>:254:                                    ; preds = %252
  %255 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %21, align 8
  %256 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %255, i32 0, i32 0
  %257 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %256, align 8
  store %struct.bitmap_element_def* %257, %struct.bitmap_element_def** %21, align 8
  br label %243

; <label>:258:                                    ; preds = %252
  %259 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %21, align 8
  %260 = icmp ne %struct.bitmap_element_def* %259, null
  br i1 %260, label %261, label %268

; <label>:261:                                    ; preds = %258
  %262 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %21, align 8
  %263 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %262, i32 0, i32 2
  %264 = load i32, i32* %263, align 8
  %265 = load i32, i32* %22, align 4
  %266 = icmp ne i32 %264, %265
  br i1 %266, label %267, label %268

; <label>:267:                                    ; preds = %261
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  br label %268

; <label>:268:                                    ; preds = %267, %261, %258
  br label %269

; <label>:269:                                    ; preds = %333, %268
  %270 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %21, align 8
  %271 = icmp ne %struct.bitmap_element_def* %270, null
  br i1 %271, label %272, label %337

; <label>:272:                                    ; preds = %269
  br label %273

; <label>:273:                                    ; preds = %329, %272
  %274 = load i32, i32* %24, align 4
  %275 = icmp ult i32 %274, 2
  br i1 %275, label %276, label %332

; <label>:276:                                    ; preds = %273
  %277 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %21, align 8
  %278 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %277, i32 0, i32 3
  %279 = load i32, i32* %24, align 4
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds [2 x i64], [2 x i64]* %278, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  store i64 %282, i64* %25, align 8
  %283 = load i64, i64* %25, align 8
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %328

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %324, %285
  %287 = load i32, i32* %23, align 4
  %288 = icmp ult i32 %287, 64
  br i1 %288, label %289, label %327

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %23, align 4
  %291 = zext i32 %290 to i64
  %292 = shl i64 1, %291
  store i64 %292, i64* %26, align 8
  %293 = load i64, i64* %25, align 8
  %294 = load i64, i64* %26, align 8
  %295 = and i64 %293, %294
  %296 = icmp ne i64 %295, 0
  br i1 %296, label %297, label %323

; <label>:297:                                    ; preds = %289
  %298 = load i64, i64* %26, align 8
  %299 = xor i64 %298, -1
  %300 = load i64, i64* %25, align 8
  %301 = and i64 %300, %299
  store i64 %301, i64* %25, align 8
  %302 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %21, align 8
  %303 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %302, i32 0, i32 2
  %304 = load i32, i32* %303, align 8
  %305 = mul i32 %304, 128
  %306 = load i32, i32* %24, align 4
  %307 = mul i32 %306, 64
  %308 = add i32 %305, %307
  %309 = load i32, i32* %23, align 4
  %310 = add i32 %308, %309
  store i32 %310, i32* %9, align 4
  %311 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %312 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %311, i32 0, i32 4
  %313 = bitcast %union.varray_data_tag* %312 to [1 x %struct.reg_info_def*]*
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %313, i64 0, i64 %315
  %317 = load %struct.reg_info_def*, %struct.reg_info_def** %316, align 8
  %318 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %317, i32 0, i32 9
  store i32 -2, i32* %318, align 4
  %319 = load i64, i64* %25, align 8
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %322

; <label>:321:                                    ; preds = %297
  br label %327

; <label>:322:                                    ; preds = %297
  br label %323

; <label>:323:                                    ; preds = %322, %289
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %23, align 4
  %326 = add i32 %325, 1
  store i32 %326, i32* %23, align 4
  br label %286

; <label>:327:                                    ; preds = %321, %286
  br label %328

; <label>:328:                                    ; preds = %327, %276
  store i32 0, i32* %23, align 4
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %24, align 4
  %331 = add i32 %330, 1
  store i32 %331, i32* %24, align 4
  br label %273

; <label>:332:                                    ; preds = %273
  store i32 0, i32* %24, align 4
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %21, align 8
  %335 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %334, i32 0, i32 0
  %336 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %335, align 8
  store %struct.bitmap_element_def* %336, %struct.bitmap_element_def** %21, align 8
  br label %269

; <label>:337:                                    ; preds = %269
  br label %338

; <label>:338:                                    ; preds = %337
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @regs_live_at_setjmp, align 8
  %341 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %340, i32 0, i32 0
  %342 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %341, align 8
  store %struct.bitmap_element_def* %342, %struct.bitmap_element_def** %27, align 8
  store i32 0, i32* %28, align 4
  store i32 53, i32* %29, align 4
  store i32 0, i32* %30, align 4
  br label %343

; <label>:343:                                    ; preds = %354, %339
  %344 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %27, align 8
  %345 = icmp ne %struct.bitmap_element_def* %344, null
  br i1 %345, label %346, label %352

; <label>:346:                                    ; preds = %343
  %347 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %27, align 8
  %348 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %347, i32 0, i32 2
  %349 = load i32, i32* %348, align 8
  %350 = load i32, i32* %28, align 4
  %351 = icmp ult i32 %349, %350
  br label %352

; <label>:352:                                    ; preds = %346, %343
  %353 = phi i1 [ false, %343 ], [ %351, %346 ]
  br i1 %353, label %354, label %358

; <label>:354:                                    ; preds = %352
  %355 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %27, align 8
  %356 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %355, i32 0, i32 0
  %357 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %356, align 8
  store %struct.bitmap_element_def* %357, %struct.bitmap_element_def** %27, align 8
  br label %343

; <label>:358:                                    ; preds = %352
  %359 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %27, align 8
  %360 = icmp ne %struct.bitmap_element_def* %359, null
  br i1 %360, label %361, label %368

; <label>:361:                                    ; preds = %358
  %362 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %27, align 8
  %363 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %362, i32 0, i32 2
  %364 = load i32, i32* %363, align 8
  %365 = load i32, i32* %28, align 4
  %366 = icmp ne i32 %364, %365
  br i1 %366, label %367, label %368

; <label>:367:                                    ; preds = %361
  store i32 0, i32* %29, align 4
  store i32 0, i32* %30, align 4
  br label %368

; <label>:368:                                    ; preds = %367, %361, %358
  br label %369

; <label>:369:                                    ; preds = %453, %368
  %370 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %27, align 8
  %371 = icmp ne %struct.bitmap_element_def* %370, null
  br i1 %371, label %372, label %457

; <label>:372:                                    ; preds = %369
  br label %373

; <label>:373:                                    ; preds = %449, %372
  %374 = load i32, i32* %30, align 4
  %375 = icmp ult i32 %374, 2
  br i1 %375, label %376, label %452

; <label>:376:                                    ; preds = %373
  %377 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %27, align 8
  %378 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %377, i32 0, i32 3
  %379 = load i32, i32* %30, align 4
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds [2 x i64], [2 x i64]* %378, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  store i64 %382, i64* %31, align 8
  %383 = load i64, i64* %31, align 8
  %384 = icmp ne i64 %383, 0
  br i1 %384, label %385, label %448

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %444, %385
  %387 = load i32, i32* %29, align 4
  %388 = icmp ult i32 %387, 64
  br i1 %388, label %389, label %447

; <label>:389:                                    ; preds = %386
  %390 = load i32, i32* %29, align 4
  %391 = zext i32 %390 to i64
  %392 = shl i64 1, %391
  store i64 %392, i64* %32, align 8
  %393 = load i64, i64* %31, align 8
  %394 = load i64, i64* %32, align 8
  %395 = and i64 %393, %394
  %396 = icmp ne i64 %395, 0
  br i1 %396, label %397, label %443

; <label>:397:                                    ; preds = %389
  %398 = load i64, i64* %32, align 8
  %399 = xor i64 %398, -1
  %400 = load i64, i64* %31, align 8
  %401 = and i64 %400, %399
  store i64 %401, i64* %31, align 8
  %402 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %27, align 8
  %403 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %402, i32 0, i32 2
  %404 = load i32, i32* %403, align 8
  %405 = mul i32 %404, 128
  %406 = load i32, i32* %30, align 4
  %407 = mul i32 %406, 64
  %408 = add i32 %405, %407
  %409 = load i32, i32* %29, align 4
  %410 = add i32 %408, %409
  store i32 %410, i32* %9, align 4
  %411 = load %struct.function*, %struct.function** @cfun, align 8
  %412 = getelementptr inbounds %struct.function, %struct.function* %411, i32 0, i32 3
  %413 = load %struct.emit_status*, %struct.emit_status** %412, align 8
  %414 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %413, i32 0, i32 12
  %415 = load %struct.rtx_def**, %struct.rtx_def*** %414, align 8
  %416 = load i32, i32* %9, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %415, i64 %417
  %419 = load %struct.rtx_def*, %struct.rtx_def** %418, align 8
  %420 = icmp ne %struct.rtx_def* %419, null
  br i1 %420, label %421, label %438

; <label>:421:                                    ; preds = %397
  %422 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %423 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %422, i32 0, i32 4
  %424 = bitcast %union.varray_data_tag* %423 to [1 x %struct.reg_info_def*]*
  %425 = load i32, i32* %9, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %424, i64 0, i64 %426
  %428 = load %struct.reg_info_def*, %struct.reg_info_def** %427, align 8
  %429 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %428, i32 0, i32 7
  store i32 -1, i32* %429, align 4
  %430 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %431 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %430, i32 0, i32 4
  %432 = bitcast %union.varray_data_tag* %431 to [1 x %struct.reg_info_def*]*
  %433 = load i32, i32* %9, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %432, i64 0, i64 %434
  %436 = load %struct.reg_info_def*, %struct.reg_info_def** %435, align 8
  %437 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %436, i32 0, i32 9
  store i32 -1, i32* %437, align 4
  br label %438

; <label>:438:                                    ; preds = %421, %397
  %439 = load i64, i64* %31, align 8
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %441, label %442

; <label>:441:                                    ; preds = %438
  br label %447

; <label>:442:                                    ; preds = %438
  br label %443

; <label>:443:                                    ; preds = %442, %389
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %29, align 4
  %446 = add i32 %445, 1
  store i32 %446, i32* %29, align 4
  br label %386

; <label>:447:                                    ; preds = %441, %386
  br label %448

; <label>:448:                                    ; preds = %447, %376
  store i32 0, i32* %29, align 4
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %30, align 4
  %451 = add i32 %450, 1
  store i32 %451, i32* %30, align 4
  br label %373

; <label>:452:                                    ; preds = %373
  store i32 0, i32* %30, align 4
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %27, align 8
  %455 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %454, i32 0, i32 0
  %456 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %455, align 8
  store %struct.bitmap_element_def* %456, %struct.bitmap_element_def** %27, align 8
  br label %369

; <label>:457:                                    ; preds = %369
  br label %458

; <label>:458:                                    ; preds = %457
  br label %459

; <label>:459:                                    ; preds = %458, %234
  %460 = load i32, i32* %5, align 4
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %465, label %462

; <label>:462:                                    ; preds = %459
  %463 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %4, align 8
  %464 = icmp ne %struct.simple_bitmap_def* %463, null
  br label %465

; <label>:465:                                    ; preds = %462, %459
  %466 = phi i1 [ true, %459 ], [ %464, %462 ]
  %467 = select i1 %466, i32 6, i32 5
  call void @timevar_pop(i32 %467)
  ret void
}

declare void @end_alias_analysis() #1

declare void @dump_flow_info(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define void @free_basic_block_vars(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %18, label %5

; <label>:5:                                      ; preds = %1
  %6 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %7 = icmp ne %struct.varray_head_tag* %6, null
  br i1 %7, label %8, label %17

; <label>:8:                                      ; preds = %5
  call void @clear_edges()
  br label %9

; <label>:9:                                      ; preds = %8
  %10 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %11 = icmp ne %struct.varray_head_tag* %10, null
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %9
  %13 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %14 = bitcast %struct.varray_head_tag* %13 to i8*
  call void @free(i8* %14) #6
  store %struct.varray_head_tag* null, %struct.varray_head_tag** @basic_block_info, align 8
  br label %15

; <label>:15:                                     ; preds = %12, %9
  br label %16

; <label>:16:                                     ; preds = %15
  br label %17

; <label>:17:                                     ; preds = %16, %5
  store i32 0, i32* @n_basic_blocks, align 4
  store i8* null, i8** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0, i32 10), align 16
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0, i32 9), align 8
  store i8* null, i8** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1, i32 10), align 16
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1, i32 8), align 16
  br label %18

; <label>:18:                                     ; preds = %17, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @delete_dead_jumptables() #0 {
  %1 = alloca %struct.rtx_def*, align 8
  %2 = alloca %struct.rtx_def*, align 8
  %3 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %3, %struct.rtx_def** %1, align 8
  br label %4

; <label>:4:                                      ; preds = %82, %0
  %5 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %6 = icmp ne %struct.rtx_def* %5, null
  br i1 %6, label %7, label %84

; <label>:7:                                      ; preds = %4
  %8 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %9 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %9, i64 0, i64 2
  %11 = bitcast %union.rtunion_def* %10 to %struct.rtx_def**
  %12 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  store %struct.rtx_def* %12, %struct.rtx_def** %2, align 8
  %13 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %14 = bitcast %struct.rtx_def* %13 to i32*
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 36
  br i1 %17, label %18, label %81

; <label>:18:                                     ; preds = %7
  %19 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1
  %21 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %20, i64 0, i64 3
  %22 = bitcast %union.rtunion_def* %21 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %25 = bitcast %struct.rtx_def* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = lshr i32 %26, 28
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %23, %28
  br i1 %29, label %30, label %81

; <label>:30:                                     ; preds = %18
  %31 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %32 = bitcast %struct.rtx_def* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 33
  br i1 %35, label %36, label %81

; <label>:36:                                     ; preds = %30
  %37 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %37, i32 0, i32 1
  %39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %38, i64 0, i64 3
  %40 = bitcast %union.rtunion_def* %39 to %struct.rtx_def**
  %41 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %42 = bitcast %struct.rtx_def* %41 to i32*
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %43, 65535
  %45 = icmp eq i32 %44, 44
  br i1 %45, label %56, label %46

; <label>:46:                                     ; preds = %36
  %47 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1
  %49 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %48, i64 0, i64 3
  %50 = bitcast %union.rtunion_def* %49 to %struct.rtx_def**
  %51 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  %52 = bitcast %struct.rtx_def* %51 to i32*
  %53 = load i32, i32* %52, align 8
  %54 = and i32 %53, 65535
  %55 = icmp eq i32 %54, 45
  br i1 %55, label %56, label %81

; <label>:56:                                     ; preds = %46, %36
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %58 = icmp ne %struct._IO_FILE* %57, null
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %56
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %61 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %62 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %61, i32 0, i32 1
  %63 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %62, i64 0, i64 0
  %64 = bitcast %union.rtunion_def* %63 to i32*
  %65 = load i32, i32* %64, align 8
  %66 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %60, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i32 0, i32 0), i32 %65)
  br label %67

; <label>:67:                                     ; preds = %59, %56
  %68 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %68, i32 0, i32 1
  %70 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %69, i64 0, i64 2
  %71 = bitcast %union.rtunion_def* %70 to %struct.rtx_def**
  %72 = load %struct.rtx_def*, %struct.rtx_def** %71, align 8
  %73 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %72)
  %74 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %75 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %74)
  %76 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %77 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %76, i32 0, i32 1
  %78 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %77, i64 0, i64 2
  %79 = bitcast %union.rtunion_def* %78 to %struct.rtx_def**
  %80 = load %struct.rtx_def*, %struct.rtx_def** %79, align 8
  store %struct.rtx_def* %80, %struct.rtx_def** %2, align 8
  br label %81

; <label>:81:                                     ; preds = %67, %46, %30, %18, %7
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  store %struct.rtx_def* %83, %struct.rtx_def** %1, align 8
  br label %4

; <label>:84:                                     ; preds = %4
  ret void
}

declare %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def*) #1

declare void @timevar_push(i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @clear_log_links(%struct.simple_bitmap_def*) #0 {
  %2 = alloca %struct.simple_bitmap_def*, align 8
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.basic_block_def*, align 8
  store %struct.simple_bitmap_def* %0, %struct.simple_bitmap_def** %2, align 8
  %12 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %2, align 8
  %13 = icmp ne %struct.simple_bitmap_def* %12, null
  br i1 %13, label %42, label %14

; <label>:14:                                     ; preds = %1
  %15 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %15, %struct.rtx_def** %3, align 8
  br label %16

; <label>:16:                                     ; preds = %35, %14
  %17 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %18 = icmp ne %struct.rtx_def* %17, null
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %16
  %20 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %21 = bitcast %struct.rtx_def* %20 to i32*
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 65535
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 105
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %19
  %30 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1
  %32 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %31, i64 0, i64 5
  %33 = bitcast %union.rtunion_def* %32 to %struct.rtx_def**
  call void @free_INSN_LIST_list(%struct.rtx_def** %33)
  br label %34

; <label>:34:                                     ; preds = %29, %19
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %36, i32 0, i32 1
  %38 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %37, i64 0, i64 2
  %39 = bitcast %union.rtunion_def* %38 to %struct.rtx_def**
  %40 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  store %struct.rtx_def* %40, %struct.rtx_def** %3, align 8
  br label %16

; <label>:41:                                     ; preds = %16
  br label %141

; <label>:42:                                     ; preds = %1
  br label %43

; <label>:43:                                     ; preds = %42
  store i32 0, i32* %6, align 4
  %44 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %2, align 8
  %45 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %7, align 4
  %47 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %2, align 8
  %48 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %47, i32 0, i32 3
  %49 = getelementptr inbounds [1 x i64], [1 x i64]* %48, i32 0, i32 0
  store i64* %49, i64** %8, align 8
  store i32 0, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %136, %43
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %139

; <label>:54:                                     ; preds = %50
  %55 = load i64*, i64** %8, align 8
  %56 = load i32, i32* %5, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i64, i64* %55, i64 %57
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %9, align 8
  %60 = load i64, i64* %9, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %135

; <label>:62:                                     ; preds = %54
  br label %63

; <label>:63:                                     ; preds = %131, %62
  %64 = load i32, i32* %6, align 4
  %65 = icmp ult i32 %64, 64
  br i1 %65, label %66, label %134

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %6, align 4
  %68 = zext i32 %67 to i64
  %69 = shl i64 1, %68
  store i64 %69, i64* %10, align 8
  %70 = load i64, i64* %9, align 8
  %71 = load i64, i64* %10, align 8
  %72 = and i64 %70, %71
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %130

; <label>:74:                                     ; preds = %66
  %75 = load i64, i64* %10, align 8
  %76 = xor i64 %75, -1
  %77 = load i64, i64* %9, align 8
  %78 = and i64 %77, %76
  store i64 %78, i64* %9, align 8
  %79 = load i32, i32* %5, align 4
  %80 = mul i32 %79, 64
  %81 = load i32, i32* %6, align 4
  %82 = add i32 %80, %81
  store i32 %82, i32* %4, align 4
  %83 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %84 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %83, i32 0, i32 4
  %85 = bitcast %union.varray_data_tag* %84 to [1 x %struct.basic_block_def*]*
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %85, i64 0, i64 %87
  %89 = load %struct.basic_block_def*, %struct.basic_block_def** %88, align 8
  store %struct.basic_block_def* %89, %struct.basic_block_def** %11, align 8
  %90 = load %struct.basic_block_def*, %struct.basic_block_def** %11, align 8
  %91 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %90, i32 0, i32 0
  %92 = load %struct.rtx_def*, %struct.rtx_def** %91, align 8
  store %struct.rtx_def* %92, %struct.rtx_def** %3, align 8
  br label %93

; <label>:93:                                     ; preds = %119, %74
  %94 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %95 = load %struct.basic_block_def*, %struct.basic_block_def** %11, align 8
  %96 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %95, i32 0, i32 1
  %97 = load %struct.rtx_def*, %struct.rtx_def** %96, align 8
  %98 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %97, i32 0, i32 1
  %99 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %98, i64 0, i64 2
  %100 = bitcast %union.rtunion_def* %99 to %struct.rtx_def**
  %101 = load %struct.rtx_def*, %struct.rtx_def** %100, align 8
  %102 = icmp ne %struct.rtx_def* %94, %101
  br i1 %102, label %103, label %125

; <label>:103:                                    ; preds = %93
  %104 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %105 = bitcast %struct.rtx_def* %104 to i32*
  %106 = load i32, i32* %105, align 8
  %107 = and i32 %106, 65535
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 105
  br i1 %112, label %113, label %118

; <label>:113:                                    ; preds = %103
  %114 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %115 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %114, i32 0, i32 1
  %116 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %115, i64 0, i64 5
  %117 = bitcast %union.rtunion_def* %116 to %struct.rtx_def**
  call void @free_INSN_LIST_list(%struct.rtx_def** %117)
  br label %118

; <label>:118:                                    ; preds = %113, %103
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %121 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %120, i32 0, i32 1
  %122 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %121, i64 0, i64 2
  %123 = bitcast %union.rtunion_def* %122 to %struct.rtx_def**
  %124 = load %struct.rtx_def*, %struct.rtx_def** %123, align 8
  store %struct.rtx_def* %124, %struct.rtx_def** %3, align 8
  br label %93

; <label>:125:                                    ; preds = %93
  %126 = load i64, i64* %9, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %125
  br label %134

; <label>:129:                                    ; preds = %125
  br label %130

; <label>:130:                                    ; preds = %129, %66
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %6, align 4
  %133 = add i32 %132, 1
  store i32 %133, i32* %6, align 4
  br label %63

; <label>:134:                                    ; preds = %128, %63
  br label %135

; <label>:135:                                    ; preds = %134, %54
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %5, align 4
  %138 = add i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %50

; <label>:139:                                    ; preds = %50
  br label %140

; <label>:140:                                    ; preds = %139
  br label %141

; <label>:141:                                    ; preds = %140, %41
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @calculate_global_regs_live(%struct.simple_bitmap_def*, %struct.simple_bitmap_def*, i32) #0 {
  %4 = alloca %struct.simple_bitmap_def*, align 8
  %5 = alloca %struct.simple_bitmap_def*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.basic_block_def**, align 8
  %8 = alloca %struct.basic_block_def**, align 8
  %9 = alloca %struct.basic_block_def**, align 8
  %10 = alloca %struct.basic_block_def**, align 8
  %11 = alloca %struct.bitmap_head_def*, align 8
  %12 = alloca %struct.bitmap_head_def*, align 8
  %13 = alloca %struct.bitmap_head_def*, align 8
  %14 = alloca %struct.bitmap_head_def, align 8
  %15 = alloca %struct.bitmap_head_def, align 8
  %16 = alloca %struct.bitmap_head_def, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64*, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct.basic_block_def*, align 8
  %25 = alloca %struct.basic_block_def*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.basic_block_def*, align 8
  %29 = alloca %struct.edge_def*, align 8
  %30 = alloca %struct.basic_block_def*, align 8
  %31 = alloca %struct.obstack*, align 8
  %32 = alloca %struct.obstack*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8*, align 8
  %35 = alloca %struct.obstack*, align 8
  %36 = alloca i8*, align 8
  %37 = alloca i8*, align 8
  %38 = alloca %struct.obstack*, align 8
  %39 = alloca %struct.obstack*, align 8
  %40 = alloca i32, align 4
  %41 = alloca i8*, align 8
  %42 = alloca %struct.obstack*, align 8
  %43 = alloca i8*, align 8
  %44 = alloca i8*, align 8
  %45 = alloca %struct.basic_block_def*, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i64*, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca %struct.basic_block_def*, align 8
  %53 = alloca %struct.basic_block_def*, align 8
  store %struct.simple_bitmap_def* %0, %struct.simple_bitmap_def** %4, align 8
  store %struct.simple_bitmap_def* %1, %struct.simple_bitmap_def** %5, align 8
  store i32 %2, i32* %6, align 4
  %54 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %14)
  store %struct.bitmap_head_def* %54, %struct.bitmap_head_def** %11, align 8
  %55 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %16)
  store %struct.bitmap_head_def* %55, %struct.bitmap_head_def** %12, align 8
  %56 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %15)
  store %struct.bitmap_head_def* %56, %struct.bitmap_head_def** %13, align 8
  store i32 0, i32* %17, align 4
  br label %57

; <label>:57:                                     ; preds = %70, %3
  %58 = load i32, i32* %17, align 4
  %59 = icmp slt i32 %58, 53
  br i1 %59, label %60, label %73

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %17, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %60
  %67 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %13, align 8
  %68 = load i32, i32* %17, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %67, i32 %68)
  br label %69

; <label>:69:                                     ; preds = %66, %60
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %17, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %17, align 4
  br label %57

; <label>:73:                                     ; preds = %57
  %74 = load i32, i32* @n_basic_blocks, align 4
  %75 = add nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 8
  %78 = call noalias i8* @xmalloc(i64 %77)
  %79 = bitcast i8* %78 to %struct.basic_block_def**
  store %struct.basic_block_def** %79, %struct.basic_block_def*** %7, align 8
  %80 = load %struct.basic_block_def**, %struct.basic_block_def*** %7, align 8
  store %struct.basic_block_def** %80, %struct.basic_block_def*** %9, align 8
  %81 = load %struct.basic_block_def**, %struct.basic_block_def*** %7, align 8
  %82 = load i32, i32* @n_basic_blocks, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %81, i64 %83
  %85 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %84, i64 2
  store %struct.basic_block_def** %85, %struct.basic_block_def*** %10, align 8
  store %struct.basic_block_def** %85, %struct.basic_block_def*** %8, align 8
  %86 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %4, align 8
  %87 = icmp ne %struct.simple_bitmap_def* %86, null
  br i1 %87, label %88, label %176

; <label>:88:                                     ; preds = %73
  %89 = load i32, i32* @n_basic_blocks, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %17, align 4
  br label %91

; <label>:91:                                     ; preds = %103, %88
  %92 = load i32, i32* %17, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %106

; <label>:94:                                     ; preds = %91
  %95 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %96 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %95, i32 0, i32 4
  %97 = bitcast %union.varray_data_tag* %96 to [1 x %struct.basic_block_def*]*
  %98 = load i32, i32* %17, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %97, i64 0, i64 %99
  %101 = load %struct.basic_block_def*, %struct.basic_block_def** %100, align 8
  %102 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %101, i32 0, i32 10
  store i8* null, i8** %102, align 8
  br label %103

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* %17, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %17, align 4
  br label %91

; <label>:106:                                    ; preds = %91
  br label %107

; <label>:107:                                    ; preds = %106
  store i32 0, i32* %19, align 4
  %108 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %4, align 8
  %109 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %20, align 4
  %111 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %4, align 8
  %112 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %111, i32 0, i32 3
  %113 = getelementptr inbounds [1 x i64], [1 x i64]* %112, i32 0, i32 0
  store i64* %113, i64** %21, align 8
  store i32 0, i32* %18, align 4
  br label %114

; <label>:114:                                    ; preds = %171, %107
  %115 = load i32, i32* %18, align 4
  %116 = load i32, i32* %20, align 4
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %174

; <label>:118:                                    ; preds = %114
  %119 = load i64*, i64** %21, align 8
  %120 = load i32, i32* %18, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i64, i64* %119, i64 %121
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* %22, align 8
  %124 = load i64, i64* %22, align 8
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %170

; <label>:126:                                    ; preds = %118
  br label %127

; <label>:127:                                    ; preds = %166, %126
  %128 = load i32, i32* %19, align 4
  %129 = icmp ult i32 %128, 64
  br i1 %129, label %130, label %169

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %19, align 4
  %132 = zext i32 %131 to i64
  %133 = shl i64 1, %132
  store i64 %133, i64* %23, align 8
  %134 = load i64, i64* %22, align 8
  %135 = load i64, i64* %23, align 8
  %136 = and i64 %134, %135
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %165

; <label>:138:                                    ; preds = %130
  %139 = load i64, i64* %23, align 8
  %140 = xor i64 %139, -1
  %141 = load i64, i64* %22, align 8
  %142 = and i64 %141, %140
  store i64 %142, i64* %22, align 8
  %143 = load i32, i32* %18, align 4
  %144 = mul i32 %143, 64
  %145 = load i32, i32* %19, align 4
  %146 = add i32 %144, %145
  store i32 %146, i32* %17, align 4
  %147 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %148 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %147, i32 0, i32 4
  %149 = bitcast %union.varray_data_tag* %148 to [1 x %struct.basic_block_def*]*
  %150 = load i32, i32* %17, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %149, i64 0, i64 %151
  %153 = load %struct.basic_block_def*, %struct.basic_block_def** %152, align 8
  store %struct.basic_block_def* %153, %struct.basic_block_def** %24, align 8
  %154 = load %struct.basic_block_def*, %struct.basic_block_def** %24, align 8
  %155 = load %struct.basic_block_def**, %struct.basic_block_def*** %8, align 8
  %156 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %155, i32 -1
  store %struct.basic_block_def** %156, %struct.basic_block_def*** %8, align 8
  store %struct.basic_block_def* %154, %struct.basic_block_def** %156, align 8
  %157 = load %struct.basic_block_def*, %struct.basic_block_def** %24, align 8
  %158 = bitcast %struct.basic_block_def* %157 to i8*
  %159 = load %struct.basic_block_def*, %struct.basic_block_def** %24, align 8
  %160 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %159, i32 0, i32 10
  store i8* %158, i8** %160, align 8
  %161 = load i64, i64* %22, align 8
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %138
  br label %169

; <label>:164:                                    ; preds = %138
  br label %165

; <label>:165:                                    ; preds = %164, %130
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %19, align 4
  %168 = add i32 %167, 1
  store i32 %168, i32* %19, align 4
  br label %127

; <label>:169:                                    ; preds = %163, %127
  br label %170

; <label>:170:                                    ; preds = %169, %118
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %18, align 4
  %173 = add i32 %172, 1
  store i32 %173, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %114

; <label>:174:                                    ; preds = %114
  br label %175

; <label>:175:                                    ; preds = %174
  br label %200

; <label>:176:                                    ; preds = %73
  store i32 0, i32* %17, align 4
  br label %177

; <label>:177:                                    ; preds = %196, %176
  %178 = load i32, i32* %17, align 4
  %179 = load i32, i32* @n_basic_blocks, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %199

; <label>:181:                                    ; preds = %177
  %182 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %183 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %182, i32 0, i32 4
  %184 = bitcast %union.varray_data_tag* %183 to [1 x %struct.basic_block_def*]*
  %185 = load i32, i32* %17, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %184, i64 0, i64 %186
  %188 = load %struct.basic_block_def*, %struct.basic_block_def** %187, align 8
  store %struct.basic_block_def* %188, %struct.basic_block_def** %25, align 8
  %189 = load %struct.basic_block_def*, %struct.basic_block_def** %25, align 8
  %190 = load %struct.basic_block_def**, %struct.basic_block_def*** %8, align 8
  %191 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %190, i32 -1
  store %struct.basic_block_def** %191, %struct.basic_block_def*** %8, align 8
  store %struct.basic_block_def* %189, %struct.basic_block_def** %191, align 8
  %192 = load %struct.basic_block_def*, %struct.basic_block_def** %25, align 8
  %193 = bitcast %struct.basic_block_def* %192 to i8*
  %194 = load %struct.basic_block_def*, %struct.basic_block_def** %25, align 8
  %195 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %194, i32 0, i32 10
  store i8* %193, i8** %195, align 8
  br label %196

; <label>:196:                                    ; preds = %181
  %197 = load i32, i32* %17, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %17, align 4
  br label %177

; <label>:199:                                    ; preds = %177
  br label %200

; <label>:200:                                    ; preds = %199, %175
  store i8* null, i8** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1, i32 10), align 16
  store i8* null, i8** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0, i32 10), align 16
  %201 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  %202 = icmp ne %struct.simple_bitmap_def* %201, null
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %200
  %204 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  call void @sbitmap_zero(%struct.simple_bitmap_def* %204)
  br label %205

; <label>:205:                                    ; preds = %203, %200
  br label %206

; <label>:206:                                    ; preds = %707, %667, %644, %591, %353, %205
  %207 = load %struct.basic_block_def**, %struct.basic_block_def*** %8, align 8
  %208 = load %struct.basic_block_def**, %struct.basic_block_def*** %9, align 8
  %209 = icmp ne %struct.basic_block_def** %207, %208
  br i1 %209, label %210, label %708

; <label>:210:                                    ; preds = %206
  %211 = load %struct.basic_block_def**, %struct.basic_block_def*** %8, align 8
  %212 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %211, i32 1
  store %struct.basic_block_def** %212, %struct.basic_block_def*** %8, align 8
  %213 = load %struct.basic_block_def*, %struct.basic_block_def** %211, align 8
  store %struct.basic_block_def* %213, %struct.basic_block_def** %28, align 8
  %214 = load %struct.basic_block_def**, %struct.basic_block_def*** %8, align 8
  %215 = load %struct.basic_block_def**, %struct.basic_block_def*** %10, align 8
  %216 = icmp eq %struct.basic_block_def** %214, %215
  br i1 %216, label %217, label %219

; <label>:217:                                    ; preds = %210
  %218 = load %struct.basic_block_def**, %struct.basic_block_def*** %7, align 8
  store %struct.basic_block_def** %218, %struct.basic_block_def*** %8, align 8
  br label %219

; <label>:219:                                    ; preds = %217, %210
  %220 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %221 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %220, i32 0, i32 10
  store i8* null, i8** %221, align 8
  %222 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %222)
  %223 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %224 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %223, i32 0, i32 5
  %225 = load %struct.edge_def*, %struct.edge_def** %224, align 8
  %226 = icmp ne %struct.edge_def* %225, null
  br i1 %226, label %227, label %282

; <label>:227:                                    ; preds = %219
  %228 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %229 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %228, i32 0, i32 5
  %230 = load %struct.edge_def*, %struct.edge_def** %229, align 8
  store %struct.edge_def* %230, %struct.edge_def** %29, align 8
  br label %231

; <label>:231:                                    ; preds = %277, %227
  %232 = load %struct.edge_def*, %struct.edge_def** %29, align 8
  %233 = icmp ne %struct.edge_def* %232, null
  br i1 %233, label %234, label %281

; <label>:234:                                    ; preds = %231
  %235 = load %struct.edge_def*, %struct.edge_def** %29, align 8
  %236 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %235, i32 0, i32 3
  %237 = load %struct.basic_block_def*, %struct.basic_block_def** %236, align 8
  store %struct.basic_block_def* %237, %struct.basic_block_def** %30, align 8
  %238 = load %struct.edge_def*, %struct.edge_def** %29, align 8
  %239 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %238, i32 0, i32 6
  %240 = load i32, i32* %239, align 8
  %241 = and i32 %240, 8
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %254

; <label>:243:                                    ; preds = %234
  %244 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  %245 = load %struct.basic_block_def*, %struct.basic_block_def** %30, align 8
  %246 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %245, i32 0, i32 8
  %247 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %246, align 8
  %248 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %13, align 8
  %249 = call i32 @bitmap_operation(%struct.bitmap_head_def* %244, %struct.bitmap_head_def* %247, %struct.bitmap_head_def* %248, i32 1)
  %250 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  %251 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  %252 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  %253 = call i32 @bitmap_operation(%struct.bitmap_head_def* %250, %struct.bitmap_head_def* %251, %struct.bitmap_head_def* %252, i32 2)
  br label %261

; <label>:254:                                    ; preds = %234
  %255 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  %256 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  %257 = load %struct.basic_block_def*, %struct.basic_block_def** %30, align 8
  %258 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %257, i32 0, i32 8
  %259 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %258, align 8
  %260 = call i32 @bitmap_operation(%struct.bitmap_head_def* %255, %struct.bitmap_head_def* %256, %struct.bitmap_head_def* %259, i32 2)
  br label %261

; <label>:261:                                    ; preds = %254, %243
  %262 = load %struct.edge_def*, %struct.edge_def** %29, align 8
  %263 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %262, i32 0, i32 6
  %264 = load i32, i32* %263, align 8
  %265 = and i32 %264, 8
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %276

; <label>:267:                                    ; preds = %261
  store i32 0, i32* %17, align 4
  br label %268

; <label>:268:                                    ; preds = %272, %267
  %269 = load i32, i32* %17, align 4
  %270 = icmp slt i32 %269, 53
  br i1 %270, label %271, label %275

; <label>:271:                                    ; preds = %268
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %17, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %17, align 4
  br label %268

; <label>:275:                                    ; preds = %268
  br label %276

; <label>:276:                                    ; preds = %275, %261
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load %struct.edge_def*, %struct.edge_def** %29, align 8
  %279 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %278, i32 0, i32 1
  %280 = load %struct.edge_def*, %struct.edge_def** %279, align 8
  store %struct.edge_def* %280, %struct.edge_def** %29, align 8
  br label %231

; <label>:281:                                    ; preds = %231
  br label %291

; <label>:282:                                    ; preds = %219
  store i32 0, i32* %17, align 4
  br label %283

; <label>:283:                                    ; preds = %287, %282
  %284 = load i32, i32* %17, align 4
  %285 = icmp slt i32 %284, 53
  br i1 %285, label %286, label %290

; <label>:286:                                    ; preds = %283
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %17, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %17, align 4
  br label %283

; <label>:290:                                    ; preds = %283
  br label %291

; <label>:291:                                    ; preds = %290, %281
  %292 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  call void @bitmap_set_bit(%struct.bitmap_head_def* %292, i32 7)
  %293 = load i32, i32* @reload_completed, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %342, label %295

; <label>:295:                                    ; preds = %291
  %296 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  call void @bitmap_set_bit(%struct.bitmap_head_def* %296, i32 20)
  %297 = load i8, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 16), align 16
  %298 = icmp ne i8 %297, 0
  br i1 %298, label %299, label %301

; <label>:299:                                    ; preds = %295
  %300 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  call void @bitmap_set_bit(%struct.bitmap_head_def* %300, i32 16)
  br label %301

; <label>:301:                                    ; preds = %299, %295
  %302 = load i32, i32* @target_flags, align 4
  %303 = and i32 %302, 33554432
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %309, label %305

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* @flag_pic, align 4
  %307 = icmp ne i32 %306, 0
  %308 = xor i1 %307, true
  br label %309

; <label>:309:                                    ; preds = %305, %301
  %310 = phi i1 [ true, %301 ], [ %308, %305 ]
  %311 = select i1 %310, i32 -1, i32 3
  %312 = icmp ne i32 %311, -1
  br i1 %312, label %313, label %341

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* @target_flags, align 4
  %315 = and i32 %314, 33554432
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %321, label %317

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* @flag_pic, align 4
  %319 = icmp ne i32 %318, 0
  %320 = xor i1 %319, true
  br label %321

; <label>:321:                                    ; preds = %317, %313
  %322 = phi i1 [ true, %313 ], [ %320, %317 ]
  %323 = select i1 %322, i32 -1, i32 3
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %341

; <label>:329:                                    ; preds = %321
  %330 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  %331 = load i32, i32* @target_flags, align 4
  %332 = and i32 %331, 33554432
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %338, label %334

; <label>:334:                                    ; preds = %329
  %335 = load i32, i32* @flag_pic, align 4
  %336 = icmp ne i32 %335, 0
  %337 = xor i1 %336, true
  br label %338

; <label>:338:                                    ; preds = %334, %329
  %339 = phi i1 [ true, %329 ], [ %337, %334 ]
  %340 = select i1 %339, i32 -1, i32 3
  call void @bitmap_set_bit(%struct.bitmap_head_def* %330, i32 %340)
  br label %341

; <label>:341:                                    ; preds = %338, %321, %309
  br label %342

; <label>:342:                                    ; preds = %341, %291
  %343 = load i32, i32* @in_ssa_form, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %350

; <label>:345:                                    ; preds = %342
  %346 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %347 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  %348 = bitcast %struct.bitmap_head_def* %347 to i8*
  %349 = call i32 @for_each_successor_phi(%struct.basic_block_def* %346, i32 (%struct.rtx_def*, i32, i32, i8*)* @set_phi_alternative_reg, i8* %348)
  br label %350

; <label>:350:                                    ; preds = %345, %342
  %351 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %352 = icmp eq %struct.basic_block_def* %351, getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0)
  br i1 %352, label %353, label %358

; <label>:353:                                    ; preds = %350
  %354 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %355 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %354, i32 0, i32 9
  %356 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %355, align 8
  %357 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %356, %struct.bitmap_head_def* %357)
  br label %206

; <label>:358:                                    ; preds = %350
  %359 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %360 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %359, i32 0, i32 6
  %361 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %360, align 8
  %362 = icmp eq %struct.bitmap_head_def* %361, null
  br i1 %362, label %363, label %560

; <label>:363:                                    ; preds = %358
  store %struct.obstack* @flow_obstack, %struct.obstack** %31, align 8
  %364 = load %struct.obstack*, %struct.obstack** %31, align 8
  store %struct.obstack* %364, %struct.obstack** %32, align 8
  store i32 24, i32* %33, align 4
  %365 = load %struct.obstack*, %struct.obstack** %32, align 8
  %366 = getelementptr inbounds %struct.obstack, %struct.obstack* %365, i32 0, i32 4
  %367 = load i8*, i8** %366, align 8
  %368 = load %struct.obstack*, %struct.obstack** %32, align 8
  %369 = getelementptr inbounds %struct.obstack, %struct.obstack* %368, i32 0, i32 3
  %370 = load i8*, i8** %369, align 8
  %371 = ptrtoint i8* %367 to i64
  %372 = ptrtoint i8* %370 to i64
  %373 = sub i64 %371, %372
  %374 = load i32, i32* %33, align 4
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %373, %375
  br i1 %376, label %377, label %380

; <label>:377:                                    ; preds = %363
  %378 = load %struct.obstack*, %struct.obstack** %32, align 8
  %379 = load i32, i32* %33, align 4
  call void @_obstack_newchunk(%struct.obstack* %378, i32 %379)
  br label %380

; <label>:380:                                    ; preds = %377, %363
  %381 = load i32, i32* %33, align 4
  %382 = load %struct.obstack*, %struct.obstack** %32, align 8
  %383 = getelementptr inbounds %struct.obstack, %struct.obstack* %382, i32 0, i32 3
  %384 = load i8*, i8** %383, align 8
  %385 = sext i32 %381 to i64
  %386 = getelementptr inbounds i8, i8* %384, i64 %385
  store i8* %386, i8** %383, align 8
  %387 = load %struct.obstack*, %struct.obstack** %31, align 8
  store %struct.obstack* %387, %struct.obstack** %35, align 8
  %388 = load %struct.obstack*, %struct.obstack** %35, align 8
  %389 = getelementptr inbounds %struct.obstack, %struct.obstack* %388, i32 0, i32 2
  %390 = load i8*, i8** %389, align 8
  store i8* %390, i8** %36, align 8
  %391 = load %struct.obstack*, %struct.obstack** %35, align 8
  %392 = getelementptr inbounds %struct.obstack, %struct.obstack* %391, i32 0, i32 3
  %393 = load i8*, i8** %392, align 8
  %394 = load i8*, i8** %36, align 8
  %395 = icmp eq i8* %393, %394
  br i1 %395, label %396, label %402

; <label>:396:                                    ; preds = %380
  %397 = load %struct.obstack*, %struct.obstack** %35, align 8
  %398 = getelementptr inbounds %struct.obstack, %struct.obstack* %397, i32 0, i32 10
  %399 = load i8, i8* %398, align 8
  %400 = and i8 %399, -3
  %401 = or i8 %400, 2
  store i8 %401, i8* %398, align 8
  br label %402

; <label>:402:                                    ; preds = %396, %380
  %403 = load %struct.obstack*, %struct.obstack** %35, align 8
  %404 = getelementptr inbounds %struct.obstack, %struct.obstack* %403, i32 0, i32 3
  %405 = load i8*, i8** %404, align 8
  %406 = ptrtoint i8* %405 to i64
  %407 = sub i64 %406, 0
  %408 = load %struct.obstack*, %struct.obstack** %35, align 8
  %409 = getelementptr inbounds %struct.obstack, %struct.obstack* %408, i32 0, i32 6
  %410 = load i32, i32* %409, align 8
  %411 = sext i32 %410 to i64
  %412 = add nsw i64 %407, %411
  %413 = load %struct.obstack*, %struct.obstack** %35, align 8
  %414 = getelementptr inbounds %struct.obstack, %struct.obstack* %413, i32 0, i32 6
  %415 = load i32, i32* %414, align 8
  %416 = xor i32 %415, -1
  %417 = sext i32 %416 to i64
  %418 = and i64 %412, %417
  %419 = getelementptr inbounds i8, i8* null, i64 %418
  %420 = load %struct.obstack*, %struct.obstack** %35, align 8
  %421 = getelementptr inbounds %struct.obstack, %struct.obstack* %420, i32 0, i32 3
  store i8* %419, i8** %421, align 8
  %422 = load %struct.obstack*, %struct.obstack** %35, align 8
  %423 = getelementptr inbounds %struct.obstack, %struct.obstack* %422, i32 0, i32 3
  %424 = load i8*, i8** %423, align 8
  %425 = load %struct.obstack*, %struct.obstack** %35, align 8
  %426 = getelementptr inbounds %struct.obstack, %struct.obstack* %425, i32 0, i32 1
  %427 = load %struct._obstack_chunk*, %struct._obstack_chunk** %426, align 8
  %428 = bitcast %struct._obstack_chunk* %427 to i8*
  %429 = ptrtoint i8* %424 to i64
  %430 = ptrtoint i8* %428 to i64
  %431 = sub i64 %429, %430
  %432 = load %struct.obstack*, %struct.obstack** %35, align 8
  %433 = getelementptr inbounds %struct.obstack, %struct.obstack* %432, i32 0, i32 4
  %434 = load i8*, i8** %433, align 8
  %435 = load %struct.obstack*, %struct.obstack** %35, align 8
  %436 = getelementptr inbounds %struct.obstack, %struct.obstack* %435, i32 0, i32 1
  %437 = load %struct._obstack_chunk*, %struct._obstack_chunk** %436, align 8
  %438 = bitcast %struct._obstack_chunk* %437 to i8*
  %439 = ptrtoint i8* %434 to i64
  %440 = ptrtoint i8* %438 to i64
  %441 = sub i64 %439, %440
  %442 = icmp sgt i64 %431, %441
  br i1 %442, label %443, label %449

; <label>:443:                                    ; preds = %402
  %444 = load %struct.obstack*, %struct.obstack** %35, align 8
  %445 = getelementptr inbounds %struct.obstack, %struct.obstack* %444, i32 0, i32 4
  %446 = load i8*, i8** %445, align 8
  %447 = load %struct.obstack*, %struct.obstack** %35, align 8
  %448 = getelementptr inbounds %struct.obstack, %struct.obstack* %447, i32 0, i32 3
  store i8* %446, i8** %448, align 8
  br label %449

; <label>:449:                                    ; preds = %443, %402
  %450 = load %struct.obstack*, %struct.obstack** %35, align 8
  %451 = getelementptr inbounds %struct.obstack, %struct.obstack* %450, i32 0, i32 3
  %452 = load i8*, i8** %451, align 8
  %453 = load %struct.obstack*, %struct.obstack** %35, align 8
  %454 = getelementptr inbounds %struct.obstack, %struct.obstack* %453, i32 0, i32 2
  store i8* %452, i8** %454, align 8
  %455 = load i8*, i8** %36, align 8
  store i8* %455, i8** %37, align 8
  %456 = load i8*, i8** %37, align 8
  store i8* %456, i8** %34, align 8
  %457 = load i8*, i8** %34, align 8
  %458 = bitcast i8* %457 to %struct.bitmap_head_def*
  %459 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %458)
  %460 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %461 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %460, i32 0, i32 6
  store %struct.bitmap_head_def* %459, %struct.bitmap_head_def** %461, align 8
  store %struct.obstack* @flow_obstack, %struct.obstack** %38, align 8
  %462 = load %struct.obstack*, %struct.obstack** %38, align 8
  store %struct.obstack* %462, %struct.obstack** %39, align 8
  store i32 24, i32* %40, align 4
  %463 = load %struct.obstack*, %struct.obstack** %39, align 8
  %464 = getelementptr inbounds %struct.obstack, %struct.obstack* %463, i32 0, i32 4
  %465 = load i8*, i8** %464, align 8
  %466 = load %struct.obstack*, %struct.obstack** %39, align 8
  %467 = getelementptr inbounds %struct.obstack, %struct.obstack* %466, i32 0, i32 3
  %468 = load i8*, i8** %467, align 8
  %469 = ptrtoint i8* %465 to i64
  %470 = ptrtoint i8* %468 to i64
  %471 = sub i64 %469, %470
  %472 = load i32, i32* %40, align 4
  %473 = sext i32 %472 to i64
  %474 = icmp slt i64 %471, %473
  br i1 %474, label %475, label %478

; <label>:475:                                    ; preds = %449
  %476 = load %struct.obstack*, %struct.obstack** %39, align 8
  %477 = load i32, i32* %40, align 4
  call void @_obstack_newchunk(%struct.obstack* %476, i32 %477)
  br label %478

; <label>:478:                                    ; preds = %475, %449
  %479 = load i32, i32* %40, align 4
  %480 = load %struct.obstack*, %struct.obstack** %39, align 8
  %481 = getelementptr inbounds %struct.obstack, %struct.obstack* %480, i32 0, i32 3
  %482 = load i8*, i8** %481, align 8
  %483 = sext i32 %479 to i64
  %484 = getelementptr inbounds i8, i8* %482, i64 %483
  store i8* %484, i8** %481, align 8
  %485 = load %struct.obstack*, %struct.obstack** %38, align 8
  store %struct.obstack* %485, %struct.obstack** %42, align 8
  %486 = load %struct.obstack*, %struct.obstack** %42, align 8
  %487 = getelementptr inbounds %struct.obstack, %struct.obstack* %486, i32 0, i32 2
  %488 = load i8*, i8** %487, align 8
  store i8* %488, i8** %43, align 8
  %489 = load %struct.obstack*, %struct.obstack** %42, align 8
  %490 = getelementptr inbounds %struct.obstack, %struct.obstack* %489, i32 0, i32 3
  %491 = load i8*, i8** %490, align 8
  %492 = load i8*, i8** %43, align 8
  %493 = icmp eq i8* %491, %492
  br i1 %493, label %494, label %500

; <label>:494:                                    ; preds = %478
  %495 = load %struct.obstack*, %struct.obstack** %42, align 8
  %496 = getelementptr inbounds %struct.obstack, %struct.obstack* %495, i32 0, i32 10
  %497 = load i8, i8* %496, align 8
  %498 = and i8 %497, -3
  %499 = or i8 %498, 2
  store i8 %499, i8* %496, align 8
  br label %500

; <label>:500:                                    ; preds = %494, %478
  %501 = load %struct.obstack*, %struct.obstack** %42, align 8
  %502 = getelementptr inbounds %struct.obstack, %struct.obstack* %501, i32 0, i32 3
  %503 = load i8*, i8** %502, align 8
  %504 = ptrtoint i8* %503 to i64
  %505 = sub i64 %504, 0
  %506 = load %struct.obstack*, %struct.obstack** %42, align 8
  %507 = getelementptr inbounds %struct.obstack, %struct.obstack* %506, i32 0, i32 6
  %508 = load i32, i32* %507, align 8
  %509 = sext i32 %508 to i64
  %510 = add nsw i64 %505, %509
  %511 = load %struct.obstack*, %struct.obstack** %42, align 8
  %512 = getelementptr inbounds %struct.obstack, %struct.obstack* %511, i32 0, i32 6
  %513 = load i32, i32* %512, align 8
  %514 = xor i32 %513, -1
  %515 = sext i32 %514 to i64
  %516 = and i64 %510, %515
  %517 = getelementptr inbounds i8, i8* null, i64 %516
  %518 = load %struct.obstack*, %struct.obstack** %42, align 8
  %519 = getelementptr inbounds %struct.obstack, %struct.obstack* %518, i32 0, i32 3
  store i8* %517, i8** %519, align 8
  %520 = load %struct.obstack*, %struct.obstack** %42, align 8
  %521 = getelementptr inbounds %struct.obstack, %struct.obstack* %520, i32 0, i32 3
  %522 = load i8*, i8** %521, align 8
  %523 = load %struct.obstack*, %struct.obstack** %42, align 8
  %524 = getelementptr inbounds %struct.obstack, %struct.obstack* %523, i32 0, i32 1
  %525 = load %struct._obstack_chunk*, %struct._obstack_chunk** %524, align 8
  %526 = bitcast %struct._obstack_chunk* %525 to i8*
  %527 = ptrtoint i8* %522 to i64
  %528 = ptrtoint i8* %526 to i64
  %529 = sub i64 %527, %528
  %530 = load %struct.obstack*, %struct.obstack** %42, align 8
  %531 = getelementptr inbounds %struct.obstack, %struct.obstack* %530, i32 0, i32 4
  %532 = load i8*, i8** %531, align 8
  %533 = load %struct.obstack*, %struct.obstack** %42, align 8
  %534 = getelementptr inbounds %struct.obstack, %struct.obstack* %533, i32 0, i32 1
  %535 = load %struct._obstack_chunk*, %struct._obstack_chunk** %534, align 8
  %536 = bitcast %struct._obstack_chunk* %535 to i8*
  %537 = ptrtoint i8* %532 to i64
  %538 = ptrtoint i8* %536 to i64
  %539 = sub i64 %537, %538
  %540 = icmp sgt i64 %529, %539
  br i1 %540, label %541, label %547

; <label>:541:                                    ; preds = %500
  %542 = load %struct.obstack*, %struct.obstack** %42, align 8
  %543 = getelementptr inbounds %struct.obstack, %struct.obstack* %542, i32 0, i32 4
  %544 = load i8*, i8** %543, align 8
  %545 = load %struct.obstack*, %struct.obstack** %42, align 8
  %546 = getelementptr inbounds %struct.obstack, %struct.obstack* %545, i32 0, i32 3
  store i8* %544, i8** %546, align 8
  br label %547

; <label>:547:                                    ; preds = %541, %500
  %548 = load %struct.obstack*, %struct.obstack** %42, align 8
  %549 = getelementptr inbounds %struct.obstack, %struct.obstack* %548, i32 0, i32 3
  %550 = load i8*, i8** %549, align 8
  %551 = load %struct.obstack*, %struct.obstack** %42, align 8
  %552 = getelementptr inbounds %struct.obstack, %struct.obstack* %551, i32 0, i32 2
  store i8* %550, i8** %552, align 8
  %553 = load i8*, i8** %43, align 8
  store i8* %553, i8** %44, align 8
  %554 = load i8*, i8** %44, align 8
  store i8* %554, i8** %41, align 8
  %555 = load i8*, i8** %41, align 8
  %556 = bitcast i8* %555 to %struct.bitmap_head_def*
  %557 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %556)
  %558 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %559 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %558, i32 0, i32 7
  store %struct.bitmap_head_def* %557, %struct.bitmap_head_def** %559, align 8
  store i32 1, i32* %26, align 4
  br label %600

; <label>:560:                                    ; preds = %358
  %561 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %561)
  %562 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  %563 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %564 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %563, i32 0, i32 9
  %565 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %564, align 8
  %566 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  %567 = call i32 @bitmap_operation(%struct.bitmap_head_def* %562, %struct.bitmap_head_def* %565, %struct.bitmap_head_def* %566, i32 1)
  store i32 %567, i32* %26, align 4
  %568 = load i32, i32* %26, align 4
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %578, label %570

; <label>:570:                                    ; preds = %560
  %571 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %571)
  %572 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  %573 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  %574 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %575 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %574, i32 0, i32 7
  %576 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %575, align 8
  %577 = call i32 @bitmap_operation(%struct.bitmap_head_def* %572, %struct.bitmap_head_def* %573, %struct.bitmap_head_def* %576, i32 0)
  store i32 %577, i32* %26, align 4
  br label %578

; <label>:578:                                    ; preds = %570, %560
  %579 = load i32, i32* %26, align 4
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %599, label %581

; <label>:581:                                    ; preds = %578
  %582 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %582)
  %583 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  %584 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %585 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %584, i32 0, i32 9
  %586 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %585, align 8
  %587 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  %588 = call i32 @bitmap_operation(%struct.bitmap_head_def* %583, %struct.bitmap_head_def* %586, %struct.bitmap_head_def* %587, i32 3)
  store i32 %588, i32* %27, align 4
  %589 = load i32, i32* %27, align 4
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %592, label %591

; <label>:591:                                    ; preds = %581
  br label %206

; <label>:592:                                    ; preds = %581
  %593 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  %594 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  %595 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %596 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %595, i32 0, i32 6
  %597 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %596, align 8
  %598 = call i32 @bitmap_operation(%struct.bitmap_head_def* %593, %struct.bitmap_head_def* %594, %struct.bitmap_head_def* %597, i32 1)
  store i32 %598, i32* %26, align 4
  br label %599

; <label>:599:                                    ; preds = %592, %578
  br label %600

; <label>:600:                                    ; preds = %599, %547
  %601 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  %602 = icmp ne %struct.simple_bitmap_def* %601, null
  br i1 %602, label %603, label %620

; <label>:603:                                    ; preds = %600
  %604 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %605 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %604, i32 0, i32 11
  %606 = load i32, i32* %605, align 8
  %607 = urem i32 %606, 64
  %608 = zext i32 %607 to i64
  %609 = shl i64 1, %608
  %610 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  %611 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %610, i32 0, i32 3
  %612 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %613 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %612, i32 0, i32 11
  %614 = load i32, i32* %613, align 8
  %615 = udiv i32 %614, 64
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds [1 x i64], [1 x i64]* %611, i64 0, i64 %616
  %618 = load i64, i64* %617, align 8
  %619 = or i64 %618, %609
  store i64 %619, i64* %617, align 8
  br label %620

; <label>:620:                                    ; preds = %603, %600
  %621 = load i32, i32* %26, align 4
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %646, label %623

; <label>:623:                                    ; preds = %620
  %624 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  %625 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  %626 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %627 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %626, i32 0, i32 9
  %628 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %627, align 8
  %629 = call i32 @bitmap_operation(%struct.bitmap_head_def* %624, %struct.bitmap_head_def* %625, %struct.bitmap_head_def* %628, i32 1)
  %630 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %631 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %630, i32 0, i32 9
  %632 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %631, align 8
  %633 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %632, %struct.bitmap_head_def* %633)
  %634 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %635 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %634, i32 0, i32 8
  %636 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %635, align 8
  %637 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %638 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %637, i32 0, i32 8
  %639 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %638, align 8
  %640 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  %641 = call i32 @bitmap_operation(%struct.bitmap_head_def* %636, %struct.bitmap_head_def* %639, %struct.bitmap_head_def* %640, i32 2)
  store i32 %641, i32* %27, align 4
  %642 = load i32, i32* %27, align 4
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %645, label %644

; <label>:644:                                    ; preds = %623
  br label %206

; <label>:645:                                    ; preds = %623
  br label %673

; <label>:646:                                    ; preds = %620
  %647 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %648 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %647, i32 0, i32 9
  %649 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %648, align 8
  %650 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %649, %struct.bitmap_head_def* %650)
  %651 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %652 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  %653 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %654 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %653, i32 0, i32 6
  %655 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %654, align 8
  %656 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %657 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %656, i32 0, i32 7
  %658 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %657, align 8
  %659 = load i32, i32* %6, align 4
  %660 = call i32 @propagate_block(%struct.basic_block_def* %651, %struct.bitmap_head_def* %652, %struct.bitmap_head_def* %655, %struct.bitmap_head_def* %658, i32 %659)
  %661 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %662 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %661, i32 0, i32 8
  %663 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %662, align 8
  %664 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  %665 = call i32 @bitmap_equal_p(%struct.bitmap_head_def* %663, %struct.bitmap_head_def* %664)
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %668

; <label>:667:                                    ; preds = %646
  br label %206

; <label>:668:                                    ; preds = %646
  %669 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %670 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %669, i32 0, i32 8
  %671 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %670, align 8
  %672 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %671, %struct.bitmap_head_def* %672)
  br label %673

; <label>:673:                                    ; preds = %668, %645
  %674 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %675 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %674, i32 0, i32 4
  %676 = load %struct.edge_def*, %struct.edge_def** %675, align 8
  store %struct.edge_def* %676, %struct.edge_def** %29, align 8
  br label %677

; <label>:677:                                    ; preds = %703, %673
  %678 = load %struct.edge_def*, %struct.edge_def** %29, align 8
  %679 = icmp ne %struct.edge_def* %678, null
  br i1 %679, label %680, label %707

; <label>:680:                                    ; preds = %677
  %681 = load %struct.edge_def*, %struct.edge_def** %29, align 8
  %682 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %681, i32 0, i32 2
  %683 = load %struct.basic_block_def*, %struct.basic_block_def** %682, align 8
  store %struct.basic_block_def* %683, %struct.basic_block_def** %45, align 8
  %684 = load %struct.basic_block_def*, %struct.basic_block_def** %45, align 8
  %685 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %684, i32 0, i32 10
  %686 = load i8*, i8** %685, align 8
  %687 = icmp eq i8* %686, null
  br i1 %687, label %688, label %702

; <label>:688:                                    ; preds = %680
  %689 = load %struct.basic_block_def*, %struct.basic_block_def** %45, align 8
  %690 = load %struct.basic_block_def**, %struct.basic_block_def*** %9, align 8
  %691 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %690, i32 1
  store %struct.basic_block_def** %691, %struct.basic_block_def*** %9, align 8
  store %struct.basic_block_def* %689, %struct.basic_block_def** %690, align 8
  %692 = load %struct.basic_block_def**, %struct.basic_block_def*** %9, align 8
  %693 = load %struct.basic_block_def**, %struct.basic_block_def*** %10, align 8
  %694 = icmp eq %struct.basic_block_def** %692, %693
  br i1 %694, label %695, label %697

; <label>:695:                                    ; preds = %688
  %696 = load %struct.basic_block_def**, %struct.basic_block_def*** %7, align 8
  store %struct.basic_block_def** %696, %struct.basic_block_def*** %9, align 8
  br label %697

; <label>:697:                                    ; preds = %695, %688
  %698 = load %struct.basic_block_def*, %struct.basic_block_def** %45, align 8
  %699 = bitcast %struct.basic_block_def* %698 to i8*
  %700 = load %struct.basic_block_def*, %struct.basic_block_def** %45, align 8
  %701 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %700, i32 0, i32 10
  store i8* %699, i8** %701, align 8
  br label %702

; <label>:702:                                    ; preds = %697, %680
  br label %703

; <label>:703:                                    ; preds = %702
  %704 = load %struct.edge_def*, %struct.edge_def** %29, align 8
  %705 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %704, i32 0, i32 0
  %706 = load %struct.edge_def*, %struct.edge_def** %705, align 8
  store %struct.edge_def* %706, %struct.edge_def** %29, align 8
  br label %677

; <label>:707:                                    ; preds = %677
  br label %206

; <label>:708:                                    ; preds = %206
  br label %709

; <label>:709:                                    ; preds = %708
  %710 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  %711 = icmp ne %struct.bitmap_head_def* %710, null
  br i1 %711, label %712, label %714

; <label>:712:                                    ; preds = %709
  %713 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %713)
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %11, align 8
  br label %714

; <label>:714:                                    ; preds = %712, %709
  br label %715

; <label>:715:                                    ; preds = %714
  br label %716

; <label>:716:                                    ; preds = %715
  %717 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  %718 = icmp ne %struct.bitmap_head_def* %717, null
  br i1 %718, label %719, label %721

; <label>:719:                                    ; preds = %716
  %720 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %720)
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %12, align 8
  br label %721

; <label>:721:                                    ; preds = %719, %716
  br label %722

; <label>:722:                                    ; preds = %721
  br label %723

; <label>:723:                                    ; preds = %722
  %724 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %13, align 8
  %725 = icmp ne %struct.bitmap_head_def* %724, null
  br i1 %725, label %726, label %728

; <label>:726:                                    ; preds = %723
  %727 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %13, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %727)
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %13, align 8
  br label %728

; <label>:728:                                    ; preds = %726, %723
  br label %729

; <label>:729:                                    ; preds = %728
  %730 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  %731 = icmp ne %struct.simple_bitmap_def* %730, null
  br i1 %731, label %732, label %821

; <label>:732:                                    ; preds = %729
  br label %733

; <label>:733:                                    ; preds = %732
  store i32 0, i32* %47, align 4
  %734 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  %735 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %734, i32 0, i32 1
  %736 = load i32, i32* %735, align 4
  store i32 %736, i32* %48, align 4
  %737 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  %738 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %737, i32 0, i32 3
  %739 = getelementptr inbounds [1 x i64], [1 x i64]* %738, i32 0, i32 0
  store i64* %739, i64** %49, align 8
  store i32 0, i32* %46, align 4
  br label %740

; <label>:740:                                    ; preds = %816, %733
  %741 = load i32, i32* %46, align 4
  %742 = load i32, i32* %48, align 4
  %743 = icmp ult i32 %741, %742
  br i1 %743, label %744, label %819

; <label>:744:                                    ; preds = %740
  %745 = load i64*, i64** %49, align 8
  %746 = load i32, i32* %46, align 4
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds i64, i64* %745, i64 %747
  %749 = load i64, i64* %748, align 8
  store i64 %749, i64* %50, align 8
  %750 = load i64, i64* %50, align 8
  %751 = icmp ne i64 %750, 0
  br i1 %751, label %752, label %815

; <label>:752:                                    ; preds = %744
  br label %753

; <label>:753:                                    ; preds = %811, %752
  %754 = load i32, i32* %47, align 4
  %755 = icmp ult i32 %754, 64
  br i1 %755, label %756, label %814

; <label>:756:                                    ; preds = %753
  %757 = load i32, i32* %47, align 4
  %758 = zext i32 %757 to i64
  %759 = shl i64 1, %758
  store i64 %759, i64* %51, align 8
  %760 = load i64, i64* %50, align 8
  %761 = load i64, i64* %51, align 8
  %762 = and i64 %760, %761
  %763 = icmp ne i64 %762, 0
  br i1 %763, label %764, label %810

; <label>:764:                                    ; preds = %756
  %765 = load i64, i64* %51, align 8
  %766 = xor i64 %765, -1
  %767 = load i64, i64* %50, align 8
  %768 = and i64 %767, %766
  store i64 %768, i64* %50, align 8
  %769 = load i32, i32* %46, align 4
  %770 = mul i32 %769, 64
  %771 = load i32, i32* %47, align 4
  %772 = add i32 %770, %771
  store i32 %772, i32* %17, align 4
  %773 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %774 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %773, i32 0, i32 4
  %775 = bitcast %union.varray_data_tag* %774 to [1 x %struct.basic_block_def*]*
  %776 = load i32, i32* %17, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %775, i64 0, i64 %777
  %779 = load %struct.basic_block_def*, %struct.basic_block_def** %778, align 8
  store %struct.basic_block_def* %779, %struct.basic_block_def** %52, align 8
  br label %780

; <label>:780:                                    ; preds = %764
  %781 = load %struct.basic_block_def*, %struct.basic_block_def** %52, align 8
  %782 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %781, i32 0, i32 6
  %783 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %782, align 8
  %784 = icmp ne %struct.bitmap_head_def* %783, null
  br i1 %784, label %785, label %791

; <label>:785:                                    ; preds = %780
  %786 = load %struct.basic_block_def*, %struct.basic_block_def** %52, align 8
  %787 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %786, i32 0, i32 6
  %788 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %787, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %788)
  %789 = load %struct.basic_block_def*, %struct.basic_block_def** %52, align 8
  %790 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %789, i32 0, i32 6
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %790, align 8
  br label %791

; <label>:791:                                    ; preds = %785, %780
  br label %792

; <label>:792:                                    ; preds = %791
  br label %793

; <label>:793:                                    ; preds = %792
  %794 = load %struct.basic_block_def*, %struct.basic_block_def** %52, align 8
  %795 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %794, i32 0, i32 7
  %796 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %795, align 8
  %797 = icmp ne %struct.bitmap_head_def* %796, null
  br i1 %797, label %798, label %804

; <label>:798:                                    ; preds = %793
  %799 = load %struct.basic_block_def*, %struct.basic_block_def** %52, align 8
  %800 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %799, i32 0, i32 7
  %801 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %800, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %801)
  %802 = load %struct.basic_block_def*, %struct.basic_block_def** %52, align 8
  %803 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %802, i32 0, i32 7
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %803, align 8
  br label %804

; <label>:804:                                    ; preds = %798, %793
  br label %805

; <label>:805:                                    ; preds = %804
  %806 = load i64, i64* %50, align 8
  %807 = icmp eq i64 %806, 0
  br i1 %807, label %808, label %809

; <label>:808:                                    ; preds = %805
  br label %814

; <label>:809:                                    ; preds = %805
  br label %810

; <label>:810:                                    ; preds = %809, %756
  br label %811

; <label>:811:                                    ; preds = %810
  %812 = load i32, i32* %47, align 4
  %813 = add i32 %812, 1
  store i32 %813, i32* %47, align 4
  br label %753

; <label>:814:                                    ; preds = %808, %753
  br label %815

; <label>:815:                                    ; preds = %814, %744
  br label %816

; <label>:816:                                    ; preds = %815
  %817 = load i32, i32* %46, align 4
  %818 = add i32 %817, 1
  store i32 %818, i32* %46, align 4
  store i32 0, i32* %47, align 4
  br label %740

; <label>:819:                                    ; preds = %740
  br label %820

; <label>:820:                                    ; preds = %819
  br label %865

; <label>:821:                                    ; preds = %729
  %822 = load i32, i32* @n_basic_blocks, align 4
  %823 = sub nsw i32 %822, 1
  store i32 %823, i32* %17, align 4
  br label %824

; <label>:824:                                    ; preds = %861, %821
  %825 = load i32, i32* %17, align 4
  %826 = icmp sge i32 %825, 0
  br i1 %826, label %827, label %864

; <label>:827:                                    ; preds = %824
  %828 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %829 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %828, i32 0, i32 4
  %830 = bitcast %union.varray_data_tag* %829 to [1 x %struct.basic_block_def*]*
  %831 = load i32, i32* %17, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %830, i64 0, i64 %832
  %834 = load %struct.basic_block_def*, %struct.basic_block_def** %833, align 8
  store %struct.basic_block_def* %834, %struct.basic_block_def** %53, align 8
  br label %835

; <label>:835:                                    ; preds = %827
  %836 = load %struct.basic_block_def*, %struct.basic_block_def** %53, align 8
  %837 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %836, i32 0, i32 6
  %838 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %837, align 8
  %839 = icmp ne %struct.bitmap_head_def* %838, null
  br i1 %839, label %840, label %846

; <label>:840:                                    ; preds = %835
  %841 = load %struct.basic_block_def*, %struct.basic_block_def** %53, align 8
  %842 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %841, i32 0, i32 6
  %843 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %842, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %843)
  %844 = load %struct.basic_block_def*, %struct.basic_block_def** %53, align 8
  %845 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %844, i32 0, i32 6
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %845, align 8
  br label %846

; <label>:846:                                    ; preds = %840, %835
  br label %847

; <label>:847:                                    ; preds = %846
  br label %848

; <label>:848:                                    ; preds = %847
  %849 = load %struct.basic_block_def*, %struct.basic_block_def** %53, align 8
  %850 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %849, i32 0, i32 7
  %851 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %850, align 8
  %852 = icmp ne %struct.bitmap_head_def* %851, null
  br i1 %852, label %853, label %859

; <label>:853:                                    ; preds = %848
  %854 = load %struct.basic_block_def*, %struct.basic_block_def** %53, align 8
  %855 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %854, i32 0, i32 7
  %856 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %855, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %856)
  %857 = load %struct.basic_block_def*, %struct.basic_block_def** %53, align 8
  %858 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %857, i32 0, i32 7
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %858, align 8
  br label %859

; <label>:859:                                    ; preds = %853, %848
  br label %860

; <label>:860:                                    ; preds = %859
  br label %861

; <label>:861:                                    ; preds = %860
  %862 = load i32, i32* %17, align 4
  %863 = add nsw i32 %862, -1
  store i32 %863, i32* %17, align 4
  br label %824

; <label>:864:                                    ; preds = %824
  br label %865

; <label>:865:                                    ; preds = %864, %820
  %866 = load %struct.basic_block_def**, %struct.basic_block_def*** %7, align 8
  %867 = bitcast %struct.basic_block_def** %866 to i8*
  call void @free(i8* %867) #6
  ret void
}

declare void @bitmap_copy(%struct.bitmap_head_def*, %struct.bitmap_head_def*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @propagate_block(%struct.basic_block_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i32) #0 {
  %6 = alloca %struct.basic_block_def*, align 8
  %7 = alloca %struct.bitmap_head_def*, align 8
  %8 = alloca %struct.bitmap_head_def*, align 8
  %9 = alloca %struct.bitmap_head_def*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.propagate_block_info*, align 8
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca %struct.rtx_def*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.bitmap_element_def*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store %struct.basic_block_def* %0, %struct.basic_block_def** %6, align 8
  store %struct.bitmap_head_def* %1, %struct.bitmap_head_def** %7, align 8
  store %struct.bitmap_head_def* %2, %struct.bitmap_head_def** %8, align 8
  store %struct.bitmap_head_def* %3, %struct.bitmap_head_def** %9, align 8
  store i32 %4, i32* %10, align 4
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %23 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %7, align 8
  %24 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %8, align 8
  %25 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %9, align 8
  %26 = load i32, i32* %10, align 4
  %27 = call %struct.propagate_block_info* @init_propagate_block_info(%struct.basic_block_def* %22, %struct.bitmap_head_def* %23, %struct.bitmap_head_def* %24, %struct.bitmap_head_def* %25, i32 %26)
  store %struct.propagate_block_info* %27, %struct.propagate_block_info** %11, align 8
  %28 = load i32, i32* %10, align 4
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %132

; <label>:31:                                     ; preds = %5
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %7, align 8
  %34 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %33, i32 0, i32 0
  %35 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %34, align 8
  store %struct.bitmap_element_def* %35, %struct.bitmap_element_def** %16, align 8
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %36

; <label>:36:                                     ; preds = %47, %32
  %37 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %16, align 8
  %38 = icmp ne %struct.bitmap_element_def* %37, null
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %36
  %40 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %16, align 8
  %41 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = load i32, i32* %17, align 4
  %44 = icmp ult i32 %42, %43
  br label %45

; <label>:45:                                     ; preds = %39, %36
  %46 = phi i1 [ false, %36 ], [ %44, %39 ]
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %45
  %48 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %16, align 8
  %49 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %48, i32 0, i32 0
  %50 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %49, align 8
  store %struct.bitmap_element_def* %50, %struct.bitmap_element_def** %16, align 8
  br label %36

; <label>:51:                                     ; preds = %45
  %52 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %16, align 8
  %53 = icmp ne %struct.bitmap_element_def* %52, null
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %51
  %55 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %16, align 8
  %56 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = load i32, i32* %17, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %54
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %54, %51
  br label %62

; <label>:62:                                     ; preds = %126, %61
  %63 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %16, align 8
  %64 = icmp ne %struct.bitmap_element_def* %63, null
  br i1 %64, label %65, label %130

; <label>:65:                                     ; preds = %62
  br label %66

; <label>:66:                                     ; preds = %122, %65
  %67 = load i32, i32* %19, align 4
  %68 = icmp ult i32 %67, 2
  br i1 %68, label %69, label %125

; <label>:69:                                     ; preds = %66
  %70 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %16, align 8
  %71 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %70, i32 0, i32 3
  %72 = load i32, i32* %19, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [2 x i64], [2 x i64]* %71, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %20, align 8
  %76 = load i64, i64* %20, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %121

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %117, %78
  %80 = load i32, i32* %18, align 4
  %81 = icmp ult i32 %80, 64
  br i1 %81, label %82, label %120

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %18, align 4
  %84 = zext i32 %83 to i64
  %85 = shl i64 1, %84
  store i64 %85, i64* %21, align 8
  %86 = load i64, i64* %20, align 8
  %87 = load i64, i64* %21, align 8
  %88 = and i64 %86, %87
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %116

; <label>:90:                                     ; preds = %82
  %91 = load i64, i64* %21, align 8
  %92 = xor i64 %91, -1
  %93 = load i64, i64* %20, align 8
  %94 = and i64 %93, %92
  store i64 %94, i64* %20, align 8
  %95 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %16, align 8
  %96 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 8
  %98 = mul i32 %97, 128
  %99 = load i32, i32* %19, align 4
  %100 = mul i32 %99, 64
  %101 = add i32 %98, %100
  %102 = load i32, i32* %18, align 4
  %103 = add i32 %101, %102
  store i32 %103, i32* %15, align 4
  %104 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %105 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %104, i32 0, i32 4
  %106 = bitcast %union.varray_data_tag* %105 to [1 x %struct.reg_info_def*]*
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %106, i64 0, i64 %108
  %110 = load %struct.reg_info_def*, %struct.reg_info_def** %109, align 8
  %111 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %110, i32 0, i32 9
  store i32 -2, i32* %111, align 4
  %112 = load i64, i64* %20, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %90
  br label %120

; <label>:115:                                    ; preds = %90
  br label %116

; <label>:116:                                    ; preds = %115, %82
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %18, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* %18, align 4
  br label %79

; <label>:120:                                    ; preds = %114, %79
  br label %121

; <label>:121:                                    ; preds = %120, %69
  store i32 0, i32* %18, align 4
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %19, align 4
  %124 = add i32 %123, 1
  store i32 %124, i32* %19, align 4
  br label %66

; <label>:125:                                    ; preds = %66
  store i32 0, i32* %19, align 4
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %16, align 8
  %128 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %127, i32 0, i32 0
  %129 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %128, align 8
  store %struct.bitmap_element_def* %129, %struct.bitmap_element_def** %16, align 8
  br label %62

; <label>:130:                                    ; preds = %62
  br label %131

; <label>:131:                                    ; preds = %130
  br label %132

; <label>:132:                                    ; preds = %131, %5
  store i32 0, i32* %14, align 4
  %133 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %134 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %133, i32 0, i32 1
  %135 = load %struct.rtx_def*, %struct.rtx_def** %134, align 8
  store %struct.rtx_def* %135, %struct.rtx_def** %12, align 8
  br label %136

; <label>:136:                                    ; preds = %178, %132
  %137 = load i32, i32* %10, align 4
  %138 = and i32 %137, 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %157

; <label>:140:                                    ; preds = %136
  %141 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %142 = bitcast %struct.rtx_def* %141 to i32*
  %143 = load i32, i32* %142, align 8
  %144 = and i32 %143, 65535
  %145 = icmp eq i32 %144, 34
  br i1 %145, label %146, label %157

; <label>:146:                                    ; preds = %140
  %147 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %148 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %147, i32 28, %struct.rtx_def* null)
  %149 = icmp ne %struct.rtx_def* %148, null
  br i1 %149, label %150, label %157

; <label>:150:                                    ; preds = %146
  %151 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @regs_live_at_setjmp, align 8
  %152 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @regs_live_at_setjmp, align 8
  %153 = load %struct.propagate_block_info*, %struct.propagate_block_info** %11, align 8
  %154 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %153, i32 0, i32 1
  %155 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %154, align 8
  %156 = call i32 @bitmap_operation(%struct.bitmap_head_def* %151, %struct.bitmap_head_def* %152, %struct.bitmap_head_def* %155, i32 2)
  br label %157

; <label>:157:                                    ; preds = %150, %146, %140, %136
  %158 = load %struct.propagate_block_info*, %struct.propagate_block_info** %11, align 8
  %159 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %160 = call %struct.rtx_def* @propagate_one_insn(%struct.propagate_block_info* %158, %struct.rtx_def* %159)
  store %struct.rtx_def* %160, %struct.rtx_def** %13, align 8
  %161 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %162 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %161, i32 0, i32 1
  %163 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %162, i64 0, i64 2
  %164 = bitcast %union.rtunion_def* %163 to %struct.rtx_def**
  %165 = load %struct.rtx_def*, %struct.rtx_def** %164, align 8
  %166 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %167 = icmp ne %struct.rtx_def* %165, %166
  %168 = zext i1 %167 to i32
  %169 = load i32, i32* %14, align 4
  %170 = or i32 %169, %168
  store i32 %170, i32* %14, align 4
  %171 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %172 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %173 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %172, i32 0, i32 0
  %174 = load %struct.rtx_def*, %struct.rtx_def** %173, align 8
  %175 = icmp eq %struct.rtx_def* %171, %174
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %157
  br label %180

; <label>:177:                                    ; preds = %157
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  store %struct.rtx_def* %179, %struct.rtx_def** %12, align 8
  br label %136

; <label>:180:                                    ; preds = %176
  %181 = load %struct.propagate_block_info*, %struct.propagate_block_info** %11, align 8
  call void @free_propagate_block_info(%struct.propagate_block_info* %181)
  %182 = load i32, i32* %14, align 4
  ret i32 %182
}

declare zeroext i1 @cleanup_cfg(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @count_or_remove_death_notes(%struct.simple_bitmap_def*, i32) #0 {
  %3 = alloca %struct.simple_bitmap_def*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.basic_block_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.rtx_def**, align 8
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca %struct.rtx_def*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.rtx_def*, align 8
  store %struct.simple_bitmap_def* %0, %struct.simple_bitmap_def** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %14 = load i32, i32* @n_basic_blocks, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %269, %2
  %17 = load i32, i32* %5, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %272

; <label>:19:                                     ; preds = %16
  %20 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %3, align 8
  %21 = icmp ne %struct.simple_bitmap_def* %20, null
  br i1 %21, label %22, label %37

; <label>:22:                                     ; preds = %19
  %23 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %3, align 8
  %24 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %23, i32 0, i32 3
  %25 = load i32, i32* %5, align 4
  %26 = udiv i32 %25, 64
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [1 x i64], [1 x i64]* %24, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %5, align 4
  %31 = urem i32 %30, 64
  %32 = zext i32 %31 to i64
  %33 = lshr i64 %29, %32
  %34 = and i64 %33, 1
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %37, label %36

; <label>:36:                                     ; preds = %22
  br label %269

; <label>:37:                                     ; preds = %22, %19
  %38 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %39 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %38, i32 0, i32 4
  %40 = bitcast %union.varray_data_tag* %39 to [1 x %struct.basic_block_def*]*
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %40, i64 0, i64 %42
  %44 = load %struct.basic_block_def*, %struct.basic_block_def** %43, align 8
  store %struct.basic_block_def* %44, %struct.basic_block_def** %7, align 8
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %46 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %45, i32 0, i32 0
  %47 = load %struct.rtx_def*, %struct.rtx_def** %46, align 8
  store %struct.rtx_def* %47, %struct.rtx_def** %8, align 8
  br label %48

; <label>:48:                                     ; preds = %262, %37
  %49 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %50 = bitcast %struct.rtx_def* %49 to i32*
  %51 = load i32, i32* %50, align 8
  %52 = and i32 %51, 65535
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 105
  br i1 %57, label %58, label %254

; <label>:58:                                     ; preds = %48
  %59 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %60 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %59, i32 0, i32 1
  %61 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %60, i64 0, i64 6
  %62 = bitcast %union.rtunion_def* %61 to %struct.rtx_def**
  store %struct.rtx_def** %62, %struct.rtx_def*** %9, align 8
  %63 = load %struct.rtx_def**, %struct.rtx_def*** %9, align 8
  %64 = load %struct.rtx_def*, %struct.rtx_def** %63, align 8
  store %struct.rtx_def* %64, %struct.rtx_def** %10, align 8
  br label %65

; <label>:65:                                     ; preds = %252, %58
  %66 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %67 = icmp ne %struct.rtx_def* %66, null
  br i1 %67, label %68, label %253

; <label>:68:                                     ; preds = %65
  %69 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %70 = bitcast %struct.rtx_def* %69 to i32*
  %71 = load i32, i32* %70, align 8
  %72 = lshr i32 %71, 16
  %73 = and i32 %72, 255
  switch i32 %73, label %245 [
    i32 1, label %74
    i32 10, label %232
  ]

; <label>:74:                                     ; preds = %68
  %75 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %76 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %75, i32 0, i32 1
  %77 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %76, i64 0, i64 0
  %78 = bitcast %union.rtunion_def* %77 to %struct.rtx_def**
  %79 = load %struct.rtx_def*, %struct.rtx_def** %78, align 8
  %80 = bitcast %struct.rtx_def* %79 to i32*
  %81 = load i32, i32* %80, align 8
  %82 = and i32 %81, 65535
  %83 = icmp eq i32 %82, 61
  br i1 %83, label %84, label %231

; <label>:84:                                     ; preds = %74
  %85 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %86 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %85, i32 0, i32 1
  %87 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %86, i64 0, i64 0
  %88 = bitcast %union.rtunion_def* %87 to %struct.rtx_def**
  %89 = load %struct.rtx_def*, %struct.rtx_def** %88, align 8
  store %struct.rtx_def* %89, %struct.rtx_def** %11, align 8
  %90 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %91 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %90, i32 0, i32 1
  %92 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %91, i64 0, i64 0
  %93 = bitcast %union.rtunion_def* %92 to i32*
  %94 = load i32, i32* %93, align 8
  %95 = icmp uge i32 %94, 53
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %84
  store i32 1, i32* %12, align 4
  br label %227

; <label>:97:                                     ; preds = %84
  %98 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %99 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %98, i32 0, i32 1
  %100 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %99, i64 0, i64 0
  %101 = bitcast %union.rtunion_def* %100 to i32*
  %102 = load i32, i32* %101, align 8
  %103 = icmp uge i32 %102, 8
  br i1 %103, label %104, label %111

; <label>:104:                                    ; preds = %97
  %105 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %106 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %105, i32 0, i32 1
  %107 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %106, i64 0, i64 0
  %108 = bitcast %union.rtunion_def* %107 to i32*
  %109 = load i32, i32* %108, align 8
  %110 = icmp ule i32 %109, 15
  br i1 %110, label %153, label %111

; <label>:111:                                    ; preds = %104, %97
  %112 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %113 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %112, i32 0, i32 1
  %114 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %113, i64 0, i64 0
  %115 = bitcast %union.rtunion_def* %114 to i32*
  %116 = load i32, i32* %115, align 8
  %117 = icmp uge i32 %116, 21
  br i1 %117, label %118, label %125

; <label>:118:                                    ; preds = %111
  %119 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %120 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %119, i32 0, i32 1
  %121 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %120, i64 0, i64 0
  %122 = bitcast %union.rtunion_def* %121 to i32*
  %123 = load i32, i32* %122, align 8
  %124 = icmp ule i32 %123, 28
  br i1 %124, label %153, label %125

; <label>:125:                                    ; preds = %118, %111
  %126 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %127 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %126, i32 0, i32 1
  %128 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %127, i64 0, i64 0
  %129 = bitcast %union.rtunion_def* %128 to i32*
  %130 = load i32, i32* %129, align 8
  %131 = icmp uge i32 %130, 45
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %125
  %133 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %134 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %133, i32 0, i32 1
  %135 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %134, i64 0, i64 0
  %136 = bitcast %union.rtunion_def* %135 to i32*
  %137 = load i32, i32* %136, align 8
  %138 = icmp ule i32 %137, 52
  br i1 %138, label %153, label %139

; <label>:139:                                    ; preds = %132, %125
  %140 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %141 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %140, i32 0, i32 1
  %142 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %141, i64 0, i64 0
  %143 = bitcast %union.rtunion_def* %142 to i32*
  %144 = load i32, i32* %143, align 8
  %145 = icmp uge i32 %144, 29
  br i1 %145, label %146, label %176

; <label>:146:                                    ; preds = %139
  %147 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %148 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %147, i32 0, i32 1
  %149 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %148, i64 0, i64 0
  %150 = bitcast %union.rtunion_def* %149 to i32*
  %151 = load i32, i32* %150, align 8
  %152 = icmp ule i32 %151, 36
  br i1 %152, label %153, label %176

; <label>:153:                                    ; preds = %146, %132, %118, %104
  %154 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %155 = bitcast %struct.rtx_def* %154 to i32*
  %156 = load i32, i32* %155, align 8
  %157 = lshr i32 %156, 16
  %158 = and i32 %157, 255
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 5
  br i1 %162, label %173, label %163

; <label>:163:                                    ; preds = %153
  %164 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %165 = bitcast %struct.rtx_def* %164 to i32*
  %166 = load i32, i32* %165, align 8
  %167 = lshr i32 %166, 16
  %168 = and i32 %167, 255
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 6
  br label %173

; <label>:173:                                    ; preds = %163, %153
  %174 = phi i1 [ true, %153 ], [ %172, %163 ]
  %175 = select i1 %174, i32 2, i32 1
  br label %225

; <label>:176:                                    ; preds = %146, %139
  %177 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %178 = bitcast %struct.rtx_def* %177 to i32*
  %179 = load i32, i32* %178, align 8
  %180 = lshr i32 %179, 16
  %181 = and i32 %180, 255
  %182 = icmp eq i32 %181, 18
  br i1 %182, label %183, label %188

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* @target_flags, align 4
  %185 = and i32 %184, 33554432
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, i32 2, i32 3
  br label %223

; <label>:188:                                    ; preds = %176
  %189 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %190 = bitcast %struct.rtx_def* %189 to i32*
  %191 = load i32, i32* %190, align 8
  %192 = lshr i32 %191, 16
  %193 = and i32 %192, 255
  %194 = icmp eq i32 %193, 24
  br i1 %194, label %195, label %200

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* @target_flags, align 4
  %197 = and i32 %196, 33554432
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i32 4, i32 6
  br label %221

; <label>:200:                                    ; preds = %188
  %201 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %202 = bitcast %struct.rtx_def* %201 to i32*
  %203 = load i32, i32* %202, align 8
  %204 = lshr i32 %203, 16
  %205 = and i32 %204, 255
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = zext i8 %208 to i32
  %210 = load i32, i32* @target_flags, align 4
  %211 = and i32 %210, 33554432
  %212 = icmp ne i32 %211, 0
  %213 = select i1 %212, i32 8, i32 4
  %214 = add nsw i32 %209, %213
  %215 = sub nsw i32 %214, 1
  %216 = load i32, i32* @target_flags, align 4
  %217 = and i32 %216, 33554432
  %218 = icmp ne i32 %217, 0
  %219 = select i1 %218, i32 8, i32 4
  %220 = sdiv i32 %215, %219
  br label %221

; <label>:221:                                    ; preds = %200, %195
  %222 = phi i32 [ %199, %195 ], [ %220, %200 ]
  br label %223

; <label>:223:                                    ; preds = %221, %183
  %224 = phi i32 [ %187, %183 ], [ %222, %221 ]
  br label %225

; <label>:225:                                    ; preds = %223, %173
  %226 = phi i32 [ %175, %173 ], [ %224, %223 ]
  store i32 %226, i32* %12, align 4
  br label %227

; <label>:227:                                    ; preds = %225, %96
  %228 = load i32, i32* %12, align 4
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, %228
  store i32 %230, i32* %6, align 4
  br label %231

; <label>:231:                                    ; preds = %227, %74
  br label %232

; <label>:232:                                    ; preds = %231, %68
  %233 = load i32, i32* %4, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %244

; <label>:235:                                    ; preds = %232
  %236 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %237 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %236, i32 0, i32 1
  %238 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %237, i64 0, i64 1
  %239 = bitcast %union.rtunion_def* %238 to %struct.rtx_def**
  %240 = load %struct.rtx_def*, %struct.rtx_def** %239, align 8
  store %struct.rtx_def* %240, %struct.rtx_def** %13, align 8
  %241 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  call void @free_EXPR_LIST_node(%struct.rtx_def* %241)
  %242 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  store %struct.rtx_def* %242, %struct.rtx_def** %10, align 8
  %243 = load %struct.rtx_def**, %struct.rtx_def*** %9, align 8
  store %struct.rtx_def* %242, %struct.rtx_def** %243, align 8
  br label %252

; <label>:244:                                    ; preds = %232
  br label %245

; <label>:245:                                    ; preds = %244, %68
  %246 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %247 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %246, i32 0, i32 1
  %248 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %247, i64 0, i64 1
  %249 = bitcast %union.rtunion_def* %248 to %struct.rtx_def**
  store %struct.rtx_def** %249, %struct.rtx_def*** %9, align 8
  %250 = load %struct.rtx_def**, %struct.rtx_def*** %9, align 8
  %251 = load %struct.rtx_def*, %struct.rtx_def** %250, align 8
  store %struct.rtx_def* %251, %struct.rtx_def** %10, align 8
  br label %252

; <label>:252:                                    ; preds = %245, %235
  br label %65

; <label>:253:                                    ; preds = %65
  br label %254

; <label>:254:                                    ; preds = %253, %48
  %255 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %256 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %257 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %256, i32 0, i32 1
  %258 = load %struct.rtx_def*, %struct.rtx_def** %257, align 8
  %259 = icmp eq %struct.rtx_def* %255, %258
  br i1 %259, label %260, label %261

; <label>:260:                                    ; preds = %254
  br label %268

; <label>:261:                                    ; preds = %254
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %264 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %263, i32 0, i32 1
  %265 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %264, i64 0, i64 2
  %266 = bitcast %union.rtunion_def* %265 to %struct.rtx_def**
  %267 = load %struct.rtx_def*, %struct.rtx_def** %266, align 8
  store %struct.rtx_def* %267, %struct.rtx_def** %8, align 8
  br label %48

; <label>:268:                                    ; preds = %260
  br label %269

; <label>:269:                                    ; preds = %268, %36
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, i32* %5, align 4
  br label %16

; <label>:272:                                    ; preds = %16
  %273 = load i32, i32* %6, align 4
  ret i32 %273
}

; Function Attrs: noinline nounwind uwtable
define internal void @verify_local_live_at_start(%struct.bitmap_head_def*, %struct.basic_block_def*) #0 {
  %3 = alloca %struct.bitmap_head_def*, align 8
  %4 = alloca %struct.basic_block_def*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.bitmap_element_def*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %struct.bitmap_head_def* %0, %struct.bitmap_head_def** %3, align 8
  store %struct.basic_block_def* %1, %struct.basic_block_def** %4, align 8
  %12 = load i32, i32* @reload_completed, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %2
  %15 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %3, align 8
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %17 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 8
  %18 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %17, align 8
  %19 = call i32 @bitmap_equal_p(%struct.bitmap_head_def* %15, %struct.bitmap_head_def* %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %37, label %21

; <label>:21:                                     ; preds = %14
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %23 = icmp ne %struct._IO_FILE* %22, null
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %21
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %27 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %26, i32 0, i32 11
  %28 = load i32, i32* %27, align 8
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.8, i32 0, i32 0), i32 %28)
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %31 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %3, align 8
  call void @debug_bitmap_file(%struct._IO_FILE* %30, %struct.bitmap_head_def* %31)
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %33 = call i32 @fputs(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), %struct._IO_FILE* %32)
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  call void @dump_bb(%struct.basic_block_def* %34, %struct._IO_FILE* %35)
  br label %36

; <label>:36:                                     ; preds = %24, %21
  call void @fancy_abort(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 583, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__FUNCTION__.verify_local_live_at_start, i32 0, i32 0)) #5
  unreachable

; <label>:37:                                     ; preds = %14
  br label %156

; <label>:38:                                     ; preds = %2
  %39 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %3, align 8
  %40 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %3, align 8
  %41 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %42 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %41, i32 0, i32 8
  %43 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %42, align 8
  %44 = call i32 @bitmap_operation(%struct.bitmap_head_def* %39, %struct.bitmap_head_def* %40, %struct.bitmap_head_def* %43, i32 3)
  br label %45

; <label>:45:                                     ; preds = %38
  %46 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %3, align 8
  %47 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %46, i32 0, i32 0
  %48 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %47, align 8
  store %struct.bitmap_element_def* %48, %struct.bitmap_element_def** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %60, %45
  %50 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %51 = icmp ne %struct.bitmap_element_def* %50, null
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %49
  %53 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %54 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = load i32, i32* %7, align 4
  %57 = icmp ult i32 %55, %56
  br label %58

; <label>:58:                                     ; preds = %52, %49
  %59 = phi i1 [ false, %49 ], [ %57, %52 ]
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %58
  %61 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %62 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %61, i32 0, i32 0
  %63 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %62, align 8
  store %struct.bitmap_element_def* %63, %struct.bitmap_element_def** %6, align 8
  br label %49

; <label>:64:                                     ; preds = %58
  %65 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %66 = icmp ne %struct.bitmap_element_def* %65, null
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %64
  %68 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %69 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 8
  %71 = load i32, i32* %7, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %67
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %73, %67, %64
  br label %75

; <label>:75:                                     ; preds = %150, %74
  %76 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %77 = icmp ne %struct.bitmap_element_def* %76, null
  br i1 %77, label %78, label %154

; <label>:78:                                     ; preds = %75
  br label %79

; <label>:79:                                     ; preds = %146, %78
  %80 = load i32, i32* %9, align 4
  %81 = icmp ult i32 %80, 2
  br i1 %81, label %82, label %149

; <label>:82:                                     ; preds = %79
  %83 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %84 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %83, i32 0, i32 3
  %85 = load i32, i32* %9, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [2 x i64], [2 x i64]* %84, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %10, align 8
  %89 = load i64, i64* %10, align 8
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %145

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %141, %91
  %93 = load i32, i32* %8, align 4
  %94 = icmp ult i32 %93, 64
  br i1 %94, label %95, label %144

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %8, align 4
  %97 = zext i32 %96 to i64
  %98 = shl i64 1, %97
  store i64 %98, i64* %11, align 8
  %99 = load i64, i64* %10, align 8
  %100 = load i64, i64* %11, align 8
  %101 = and i64 %99, %100
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %140

; <label>:103:                                    ; preds = %95
  %104 = load i64, i64* %11, align 8
  %105 = xor i64 %104, -1
  %106 = load i64, i64* %10, align 8
  %107 = and i64 %106, %105
  store i64 %107, i64* %10, align 8
  %108 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %109 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 8
  %111 = mul i32 %110, 128
  %112 = load i32, i32* %9, align 4
  %113 = mul i32 %112, 64
  %114 = add i32 %111, %113
  %115 = load i32, i32* %8, align 4
  %116 = add i32 %114, %115
  store i32 %116, i32* %5, align 4
  %117 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %118 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %117, i32 0, i32 8
  %119 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %118, align 8
  %120 = load i32, i32* %5, align 4
  %121 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %119, i32 %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %133

; <label>:123:                                    ; preds = %103
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %125 = icmp ne %struct._IO_FILE* %124, null
  br i1 %125, label %126, label %132

; <label>:126:                                    ; preds = %123
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %128 = load i32, i32* %5, align 4
  %129 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %127, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i32 0, i32 0), i32 %128)
  %130 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  call void @dump_bb(%struct.basic_block_def* %130, %struct._IO_FILE* %131)
  br label %132

; <label>:132:                                    ; preds = %126, %123
  call void @fancy_abort(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 604, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__FUNCTION__.verify_local_live_at_start, i32 0, i32 0)) #5
  unreachable

; <label>:133:                                    ; preds = %103
  %134 = load i32, i32* %5, align 4
  %135 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  call void @verify_wide_reg(i32 %134, %struct.basic_block_def* %135)
  %136 = load i64, i64* %10, align 8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %133
  br label %144

; <label>:139:                                    ; preds = %133
  br label %140

; <label>:140:                                    ; preds = %139, %95
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %8, align 4
  %143 = add i32 %142, 1
  store i32 %143, i32* %8, align 4
  br label %92

; <label>:144:                                    ; preds = %138, %92
  br label %145

; <label>:145:                                    ; preds = %144, %82
  store i32 0, i32* %8, align 4
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %9, align 4
  %148 = add i32 %147, 1
  store i32 %148, i32* %9, align 4
  br label %79

; <label>:149:                                    ; preds = %79
  store i32 0, i32* %9, align 4
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %152 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %151, i32 0, i32 0
  %153 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %152, align 8
  store %struct.bitmap_element_def* %153, %struct.bitmap_element_def** %6, align 8
  br label %75

; <label>:154:                                    ; preds = %75
  br label %155

; <label>:155:                                    ; preds = %154
  br label %156

; <label>:156:                                    ; preds = %155, %37
  ret void
}

declare void @bitmap_clear(%struct.bitmap_head_def*) #1

declare void @timevar_pop(i32) #1

declare void @clear_edges() #1

; Function Attrs: nounwind
declare void @free(i8*) #4

declare i32 @noop_move_p(%struct.rtx_def*) #1

declare %struct.rtx_def* @find_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) #1

declare %struct.rtx_def* @next_real_insn(%struct.rtx_def*) #1

declare %struct.rtx_def* @gen_rtx_fmt_ue(i32, i32, %struct.rtx_def*, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @initialize_uninitialized_subregs() #0 {
  %1 = alloca %struct.rtx_def*, align 8
  %2 = alloca %struct.edge_def*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.find_regno_partial_param, align 8
  %6 = alloca %struct.basic_block_def*, align 8
  %7 = alloca %struct.bitmap_head_def*, align 8
  %8 = alloca %struct.bitmap_element_def*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.rtx_def*, align 8
  store i32 0, i32* %4, align 4
  %16 = load %struct.edge_def*, %struct.edge_def** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0, i32 5), align 8
  store %struct.edge_def* %16, %struct.edge_def** %2, align 8
  br label %17

; <label>:17:                                     ; preds = %177, %0
  %18 = load %struct.edge_def*, %struct.edge_def** %2, align 8
  %19 = icmp ne %struct.edge_def* %18, null
  br i1 %19, label %20, label %181

; <label>:20:                                     ; preds = %17
  %21 = load %struct.edge_def*, %struct.edge_def** %2, align 8
  %22 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %21, i32 0, i32 3
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %22, align 8
  store %struct.basic_block_def* %23, %struct.basic_block_def** %6, align 8
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %25 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %24, i32 0, i32 8
  %26 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %25, align 8
  store %struct.bitmap_head_def* %26, %struct.bitmap_head_def** %7, align 8
  br label %27

; <label>:27:                                     ; preds = %20
  %28 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %7, align 8
  %29 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %28, i32 0, i32 0
  %30 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %29, align 8
  store %struct.bitmap_element_def* %30, %struct.bitmap_element_def** %8, align 8
  store i32 0, i32* %9, align 4
  store i32 53, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %31

; <label>:31:                                     ; preds = %42, %27
  %32 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %8, align 8
  %33 = icmp ne %struct.bitmap_element_def* %32, null
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %31
  %35 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %8, align 8
  %36 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = load i32, i32* %9, align 4
  %39 = icmp ult i32 %37, %38
  br label %40

; <label>:40:                                     ; preds = %34, %31
  %41 = phi i1 [ false, %31 ], [ %39, %34 ]
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %40
  %43 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %8, align 8
  %44 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %43, i32 0, i32 0
  %45 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %44, align 8
  store %struct.bitmap_element_def* %45, %struct.bitmap_element_def** %8, align 8
  br label %31

; <label>:46:                                     ; preds = %40
  %47 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %8, align 8
  %48 = icmp ne %struct.bitmap_element_def* %47, null
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %46
  %50 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %8, align 8
  %51 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 8
  %53 = load i32, i32* %9, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %49
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %56

; <label>:56:                                     ; preds = %55, %49, %46
  br label %57

; <label>:57:                                     ; preds = %171, %56
  %58 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %8, align 8
  %59 = icmp ne %struct.bitmap_element_def* %58, null
  br i1 %59, label %60, label %175

; <label>:60:                                     ; preds = %57
  br label %61

; <label>:61:                                     ; preds = %167, %60
  %62 = load i32, i32* %11, align 4
  %63 = icmp ult i32 %62, 2
  br i1 %63, label %64, label %170

; <label>:64:                                     ; preds = %61
  %65 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %8, align 8
  %66 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %65, i32 0, i32 3
  %67 = load i32, i32* %11, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [2 x i64], [2 x i64]* %66, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %12, align 8
  %71 = load i64, i64* %12, align 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %166

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %162, %73
  %75 = load i32, i32* %10, align 4
  %76 = icmp ult i32 %75, 64
  br i1 %76, label %77, label %165

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %10, align 4
  %79 = zext i32 %78 to i64
  %80 = shl i64 1, %79
  store i64 %80, i64* %13, align 8
  %81 = load i64, i64* %12, align 8
  %82 = load i64, i64* %13, align 8
  %83 = and i64 %81, %82
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %161

; <label>:85:                                     ; preds = %77
  %86 = load i64, i64* %13, align 8
  %87 = xor i64 %86, -1
  %88 = load i64, i64* %12, align 8
  %89 = and i64 %88, %87
  store i64 %89, i64* %12, align 8
  %90 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %8, align 8
  %91 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 8
  %93 = mul i32 %92, 128
  %94 = load i32, i32* %11, align 4
  %95 = mul i32 %94, 64
  %96 = add i32 %93, %95
  %97 = load i32, i32* %10, align 4
  %98 = add i32 %96, %97
  store i32 %98, i32* %3, align 4
  %99 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %100 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %99, i32 0, i32 4
  %101 = bitcast %union.varray_data_tag* %100 to [1 x %struct.reg_info_def*]*
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %101, i64 0, i64 %103
  %105 = load %struct.reg_info_def*, %struct.reg_info_def** %104, align 8
  %106 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %14, align 4
  %108 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %108, %struct.rtx_def** %15, align 8
  br label %109

; <label>:109:                                    ; preds = %123, %85
  %110 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %111 = icmp ne %struct.rtx_def* %110, null
  br i1 %111, label %112, label %120

; <label>:112:                                    ; preds = %109
  %113 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %114 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %113, i32 0, i32 1
  %115 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %114, i64 0, i64 0
  %116 = bitcast %union.rtunion_def* %115 to i32*
  %117 = load i32, i32* %116, align 8
  %118 = load i32, i32* %14, align 4
  %119 = icmp ne i32 %117, %118
  br label %120

; <label>:120:                                    ; preds = %112, %109
  %121 = phi i1 [ false, %109 ], [ %119, %112 ]
  br i1 %121, label %122, label %129

; <label>:122:                                    ; preds = %120
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %125 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %124, i32 0, i32 1
  %126 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %125, i64 0, i64 2
  %127 = bitcast %union.rtunion_def* %126 to %struct.rtx_def**
  %128 = load %struct.rtx_def*, %struct.rtx_def** %127, align 8
  store %struct.rtx_def* %128, %struct.rtx_def** %15, align 8
  br label %109

; <label>:129:                                    ; preds = %120
  %130 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %131 = icmp ne %struct.rtx_def* %130, null
  br i1 %131, label %132, label %156

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %3, align 4
  %134 = getelementptr inbounds %struct.find_regno_partial_param, %struct.find_regno_partial_param* %5, i32 0, i32 0
  store i32 %133, i32* %134, align 8
  %135 = bitcast %struct.find_regno_partial_param* %5 to i8*
  %136 = call i32 @for_each_rtx(%struct.rtx_def** %15, i32 (%struct.rtx_def**, i8*)* @find_regno_partial, i8* %135)
  %137 = getelementptr inbounds %struct.find_regno_partial_param, %struct.find_regno_partial_param* %5, i32 0, i32 1
  %138 = load %struct.rtx_def*, %struct.rtx_def** %137, align 8
  %139 = icmp ne %struct.rtx_def* %138, null
  br i1 %139, label %140, label %155

; <label>:140:                                    ; preds = %132
  %141 = getelementptr inbounds %struct.find_regno_partial_param, %struct.find_regno_partial_param* %5, i32 0, i32 1
  %142 = load %struct.rtx_def*, %struct.rtx_def** %141, align 8
  %143 = getelementptr inbounds %struct.find_regno_partial_param, %struct.find_regno_partial_param* %5, i32 0, i32 1
  %144 = load %struct.rtx_def*, %struct.rtx_def** %143, align 8
  %145 = bitcast %struct.rtx_def* %144 to i32*
  %146 = load i32, i32* %145, align 8
  %147 = lshr i32 %146, 16
  %148 = and i32 %147, 255
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [59 x %struct.rtx_def*], [59 x %struct.rtx_def*]* getelementptr inbounds ([3 x [59 x %struct.rtx_def*]], [3 x [59 x %struct.rtx_def*]]* @const_tiny_rtx, i64 0, i64 0), i64 0, i64 %149
  %151 = load %struct.rtx_def*, %struct.rtx_def** %150, align 8
  %152 = call %struct.rtx_def* @gen_move_insn(%struct.rtx_def* %142, %struct.rtx_def* %151)
  store %struct.rtx_def* %152, %struct.rtx_def** %1, align 8
  %153 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %154 = load %struct.edge_def*, %struct.edge_def** %2, align 8
  call void @insert_insn_on_edge(%struct.rtx_def* %153, %struct.edge_def* %154)
  store i32 1, i32* %4, align 4
  br label %155

; <label>:155:                                    ; preds = %140, %132
  br label %156

; <label>:156:                                    ; preds = %155, %129
  %157 = load i64, i64* %12, align 8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %156
  br label %165

; <label>:160:                                    ; preds = %156
  br label %161

; <label>:161:                                    ; preds = %160, %77
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %10, align 4
  %164 = add i32 %163, 1
  store i32 %164, i32* %10, align 4
  br label %74

; <label>:165:                                    ; preds = %159, %74
  br label %166

; <label>:166:                                    ; preds = %165, %64
  store i32 0, i32* %10, align 4
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %11, align 4
  %169 = add i32 %168, 1
  store i32 %169, i32* %11, align 4
  br label %61

; <label>:170:                                    ; preds = %61
  store i32 0, i32* %11, align 4
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %8, align 8
  %173 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %172, i32 0, i32 0
  %174 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %173, align 8
  store %struct.bitmap_element_def* %174, %struct.bitmap_element_def** %8, align 8
  br label %57

; <label>:175:                                    ; preds = %57
  br label %176

; <label>:176:                                    ; preds = %175
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load %struct.edge_def*, %struct.edge_def** %2, align 8
  %179 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %178, i32 0, i32 1
  %180 = load %struct.edge_def*, %struct.edge_def** %179, align 8
  store %struct.edge_def* %180, %struct.edge_def** %2, align 8
  br label %17

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %4, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %181
  call void @commit_edge_insertions()
  br label %185

; <label>:185:                                    ; preds = %184, %181
  %186 = load i32, i32* %4, align 4
  ret i32 %186
}

declare %struct.rtx_def* @get_insns() #1

declare i32 @for_each_rtx(%struct.rtx_def**, i32 (%struct.rtx_def**, i8*)*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @find_regno_partial(%struct.rtx_def**, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.rtx_def**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.find_regno_partial_param*, align 8
  %7 = alloca i32, align 4
  store %struct.rtx_def** %0, %struct.rtx_def*** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = bitcast i8* %8 to %struct.find_regno_partial_param*
  store %struct.find_regno_partial_param* %9, %struct.find_regno_partial_param** %6, align 8
  %10 = load %struct.find_regno_partial_param*, %struct.find_regno_partial_param** %6, align 8
  %11 = getelementptr inbounds %struct.find_regno_partial_param, %struct.find_regno_partial_param* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %7, align 4
  %13 = load %struct.find_regno_partial_param*, %struct.find_regno_partial_param** %6, align 8
  %14 = getelementptr inbounds %struct.find_regno_partial_param, %struct.find_regno_partial_param* %13, i32 0, i32 1
  store %struct.rtx_def* null, %struct.rtx_def** %14, align 8
  %15 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %16 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %17 = icmp eq %struct.rtx_def* %16, null
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %95

; <label>:19:                                     ; preds = %2
  %20 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %21 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %22 = bitcast %struct.rtx_def* %21 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 65535
  switch i32 %24, label %93 [
    i32 133, label %25
    i32 132, label %25
    i32 64, label %25
    i32 63, label %59
  ]

; <label>:25:                                     ; preds = %19, %19, %19
  %26 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %27 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %27, i32 0, i32 1
  %29 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %28, i64 0, i64 0
  %30 = bitcast %union.rtunion_def* %29 to %struct.rtx_def**
  %31 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %32 = bitcast %struct.rtx_def* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 61
  br i1 %35, label %36, label %58

; <label>:36:                                     ; preds = %25
  %37 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %38 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %39 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i32 0, i32 1
  %40 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %39, i64 0, i64 0
  %41 = bitcast %union.rtunion_def* %40 to %struct.rtx_def**
  %42 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %42, i32 0, i32 1
  %44 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %43, i64 0, i64 0
  %45 = bitcast %union.rtunion_def* %44 to i32*
  %46 = load i32, i32* %45, align 8
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %58

; <label>:49:                                     ; preds = %36
  %50 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %51 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  %52 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i32 0, i32 1
  %53 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %52, i64 0, i64 0
  %54 = bitcast %union.rtunion_def* %53 to %struct.rtx_def**
  %55 = load %struct.rtx_def*, %struct.rtx_def** %54, align 8
  %56 = load %struct.find_regno_partial_param*, %struct.find_regno_partial_param** %6, align 8
  %57 = getelementptr inbounds %struct.find_regno_partial_param, %struct.find_regno_partial_param* %56, i32 0, i32 1
  store %struct.rtx_def* %55, %struct.rtx_def** %57, align 8
  store i32 1, i32* %3, align 4
  br label %95

; <label>:58:                                     ; preds = %36, %25
  br label %94

; <label>:59:                                     ; preds = %19
  %60 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %61 = load %struct.rtx_def*, %struct.rtx_def** %60, align 8
  %62 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %61, i32 0, i32 1
  %63 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %62, i64 0, i64 0
  %64 = bitcast %union.rtunion_def* %63 to %struct.rtx_def**
  %65 = load %struct.rtx_def*, %struct.rtx_def** %64, align 8
  %66 = bitcast %struct.rtx_def* %65 to i32*
  %67 = load i32, i32* %66, align 8
  %68 = and i32 %67, 65535
  %69 = icmp eq i32 %68, 61
  br i1 %69, label %70, label %92

; <label>:70:                                     ; preds = %59
  %71 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %72 = load %struct.rtx_def*, %struct.rtx_def** %71, align 8
  %73 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %72, i32 0, i32 1
  %74 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %73, i64 0, i64 0
  %75 = bitcast %union.rtunion_def* %74 to %struct.rtx_def**
  %76 = load %struct.rtx_def*, %struct.rtx_def** %75, align 8
  %77 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %76, i32 0, i32 1
  %78 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %77, i64 0, i64 0
  %79 = bitcast %union.rtunion_def* %78 to i32*
  %80 = load i32, i32* %79, align 8
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %92

; <label>:83:                                     ; preds = %70
  %84 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %85 = load %struct.rtx_def*, %struct.rtx_def** %84, align 8
  %86 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %85, i32 0, i32 1
  %87 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %86, i64 0, i64 0
  %88 = bitcast %union.rtunion_def* %87 to %struct.rtx_def**
  %89 = load %struct.rtx_def*, %struct.rtx_def** %88, align 8
  %90 = load %struct.find_regno_partial_param*, %struct.find_regno_partial_param** %6, align 8
  %91 = getelementptr inbounds %struct.find_regno_partial_param, %struct.find_regno_partial_param* %90, i32 0, i32 1
  store %struct.rtx_def* %89, %struct.rtx_def** %91, align 8
  store i32 1, i32* %3, align 4
  br label %95

; <label>:92:                                     ; preds = %70, %59
  br label %94

; <label>:93:                                     ; preds = %19
  br label %94

; <label>:94:                                     ; preds = %93, %92, %58
  store i32 0, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %94, %83, %49, %18
  %96 = load i32, i32* %3, align 4
  ret i32 %96
}

declare %struct.rtx_def* @gen_move_insn(%struct.rtx_def*, %struct.rtx_def*) #1

declare void @insert_insn_on_edge(%struct.rtx_def*, %struct.edge_def*) #1

declare void @commit_edge_insertions() #1

declare void @_obstack_newchunk(%struct.obstack*, i32) #1

declare i32 @max_reg_num() #1

declare void @allocate_reg_info(i64, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @propagate_one_insn(%struct.propagate_block_info*, %struct.rtx_def*) #0 {
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca %struct.propagate_block_info*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca %struct.bitmap_element_def*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.rtx_def*, align 8
  %21 = alloca %struct.rtx_def*, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.rtx_def*, align 8
  %24 = alloca %struct.rtx_def*, align 8
  %25 = alloca %struct.bitmap_element_def*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store %struct.propagate_block_info* %0, %struct.propagate_block_info** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  %31 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i32 0, i32 1
  %33 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %32, i64 0, i64 1
  %34 = bitcast %union.rtunion_def* %33 to %struct.rtx_def**
  %35 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  store %struct.rtx_def* %35, %struct.rtx_def** %6, align 8
  %36 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %37 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %36, i32 0, i32 9
  %38 = load i32, i32* %37, align 8
  store i32 %38, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %39 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %40 = bitcast %struct.rtx_def* %39 to i32*
  %41 = load i32, i32* %40, align 8
  %42 = and i32 %41, 65535
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 105
  br i1 %47, label %50, label %48

; <label>:48:                                     ; preds = %2
  %49 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %49, %struct.rtx_def** %3, align 8
  br label %720

; <label>:50:                                     ; preds = %2
  %51 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %52 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %51, i32 6, %struct.rtx_def* null)
  store %struct.rtx_def* %52, %struct.rtx_def** %10, align 8
  %53 = load i32, i32* %7, align 4
  %54 = and i32 %53, 16
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %83

; <label>:56:                                     ; preds = %50
  %57 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %58 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %59 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %58, i32 0, i32 1
  %60 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %59, i64 0, i64 3
  %61 = bitcast %union.rtunion_def* %60 to %struct.rtx_def**
  %62 = load %struct.rtx_def*, %struct.rtx_def** %61, align 8
  %63 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %64 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %63, i32 0, i32 1
  %65 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %64, i64 0, i64 6
  %66 = bitcast %union.rtunion_def* %65 to %struct.rtx_def**
  %67 = load %struct.rtx_def*, %struct.rtx_def** %66, align 8
  %68 = call i32 @insn_dead_p(%struct.propagate_block_info* %57, %struct.rtx_def* %62, i32 0, %struct.rtx_def* %67)
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %80

; <label>:71:                                     ; preds = %56
  %72 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %73 = icmp ne %struct.rtx_def* %72, null
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %71
  %75 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %76 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %77 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %78 = call i32 @libcall_dead_p(%struct.propagate_block_info* %75, %struct.rtx_def* %76, %struct.rtx_def* %77)
  %79 = icmp ne i32 %78, 0
  br label %80

; <label>:80:                                     ; preds = %74, %71, %56
  %81 = phi i1 [ false, %71 ], [ false, %56 ], [ %79, %74 ]
  %82 = zext i1 %81 to i32
  store i32 %82, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %80, %50
  %84 = load i32, i32* %7, align 4
  %85 = and i32 %84, 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %151

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %8, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %151

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @reload_completed, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %128

; <label>:93:                                     ; preds = %90
  %94 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %95 = bitcast %union.tree_node* %94 to %struct.tree_common*
  %96 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %95, i32 0, i32 1
  %97 = load %union.tree_node*, %union.tree_node** %96, align 8
  %98 = bitcast %union.tree_node* %97 to %struct.tree_common*
  %99 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 8
  %101 = and i32 %100, 255
  %102 = icmp eq i32 %101, 23
  br i1 %102, label %103, label %114

; <label>:103:                                    ; preds = %93
  %104 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %105 = bitcast %union.tree_node* %104 to %struct.tree_common*
  %106 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %105, i32 0, i32 1
  %107 = load %union.tree_node*, %union.tree_node** %106, align 8
  %108 = bitcast %union.tree_node* %107 to %struct.tree_type*
  %109 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %108, i32 0, i32 6
  %110 = load i32, i32* %109, align 4
  %111 = lshr i32 %110, 17
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %128, label %114

; <label>:114:                                    ; preds = %103, %93
  %115 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %116 = call i32 @prologue_epilogue_contains(%struct.rtx_def* %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %122, label %118

; <label>:118:                                    ; preds = %114
  %119 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %120 = call i32 @sibcall_epilogue_contains(%struct.rtx_def* %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %128

; <label>:122:                                    ; preds = %118, %114
  %123 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %124 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %123, i32 25, %struct.rtx_def* null)
  %125 = icmp eq %struct.rtx_def* %124, null
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %122
  %127 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @_fatal_insn(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i32 0, i32 0), %struct.rtx_def* %127, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 1615, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__FUNCTION__.propagate_one_insn, i32 0, i32 0)) #5
  unreachable

; <label>:128:                                    ; preds = %122, %118, %103, %90
  %129 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %130 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %131 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %130, i32 0, i32 1
  %132 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %131, i64 0, i64 3
  %133 = bitcast %union.rtunion_def* %132 to %struct.rtx_def**
  %134 = load %struct.rtx_def*, %struct.rtx_def** %133, align 8
  %135 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @mark_set_regs(%struct.propagate_block_info* %129, %struct.rtx_def* %134, %struct.rtx_def* %135)
  %136 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %137 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %136, i32 0, i32 8
  store i32 0, i32* %137, align 4
  %138 = load i32, i32* %9, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %144

; <label>:140:                                    ; preds = %128
  %141 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %142 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %143 = call %struct.rtx_def* @propagate_block_delete_libcall(%struct.rtx_def* %141, %struct.rtx_def* %142)
  store %struct.rtx_def* %143, %struct.rtx_def** %6, align 8
  br label %149

; <label>:144:                                    ; preds = %128
  %145 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %146 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %145, i32 0, i32 0
  %147 = load %struct.basic_block_def*, %struct.basic_block_def** %146, align 8
  %148 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @propagate_block_delete_insn(%struct.basic_block_def* %147, %struct.rtx_def* %148)
  br label %149

; <label>:149:                                    ; preds = %144, %140
  %150 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %150, %struct.rtx_def** %3, align 8
  br label %720

; <label>:151:                                    ; preds = %87, %83
  %152 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %153 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %152, i32 0, i32 2
  %154 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %153, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %154)
  %155 = load i32, i32* %9, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %175

; <label>:157:                                    ; preds = %151
  %158 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %159 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %160 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %159, i32 0, i32 1
  %161 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %160, i64 0, i64 3
  %162 = bitcast %union.rtunion_def* %161 to %struct.rtx_def**
  %163 = load %struct.rtx_def*, %struct.rtx_def** %162, align 8
  %164 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @mark_set_regs(%struct.propagate_block_info* %158, %struct.rtx_def* %163, %struct.rtx_def* %164)
  %165 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %166 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %165, i32 0, i32 1
  %167 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %166, i64 0, i64 0
  %168 = bitcast %union.rtunion_def* %167 to %struct.rtx_def**
  %169 = load %struct.rtx_def*, %struct.rtx_def** %168, align 8
  store %struct.rtx_def* %169, %struct.rtx_def** %5, align 8
  %170 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %171 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %170, i32 0, i32 1
  %172 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %171, i64 0, i64 1
  %173 = bitcast %union.rtunion_def* %172 to %struct.rtx_def**
  %174 = load %struct.rtx_def*, %struct.rtx_def** %173, align 8
  store %struct.rtx_def* %174, %struct.rtx_def** %3, align 8
  br label %720

; <label>:175:                                    ; preds = %151
  %176 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %177 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %176, i32 0, i32 1
  %178 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %177, i64 0, i64 3
  %179 = bitcast %union.rtunion_def* %178 to %struct.rtx_def**
  %180 = load %struct.rtx_def*, %struct.rtx_def** %179, align 8
  %181 = bitcast %struct.rtx_def* %180 to i32*
  %182 = load i32, i32* %181, align 8
  %183 = and i32 %182, 65535
  %184 = icmp eq i32 %183, 47
  br i1 %184, label %185, label %246

; <label>:185:                                    ; preds = %175
  %186 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %187 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %186, i32 0, i32 1
  %188 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %187, i64 0, i64 3
  %189 = bitcast %union.rtunion_def* %188 to %struct.rtx_def**
  %190 = load %struct.rtx_def*, %struct.rtx_def** %189, align 8
  %191 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %190, i32 0, i32 1
  %192 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %191, i64 0, i64 0
  %193 = bitcast %union.rtunion_def* %192 to %struct.rtx_def**
  %194 = load %struct.rtx_def*, %struct.rtx_def** %193, align 8
  %195 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %196 = icmp eq %struct.rtx_def* %194, %195
  br i1 %196, label %197, label %246

; <label>:197:                                    ; preds = %185
  %198 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %199 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %198, i32 0, i32 1
  %200 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %199, i64 0, i64 3
  %201 = bitcast %union.rtunion_def* %200 to %struct.rtx_def**
  %202 = load %struct.rtx_def*, %struct.rtx_def** %201, align 8
  %203 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %202, i32 0, i32 1
  %204 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %203, i64 0, i64 1
  %205 = bitcast %union.rtunion_def* %204 to %struct.rtx_def**
  %206 = load %struct.rtx_def*, %struct.rtx_def** %205, align 8
  %207 = bitcast %struct.rtx_def* %206 to i32*
  %208 = load i32, i32* %207, align 8
  %209 = and i32 %208, 65535
  %210 = icmp eq i32 %209, 75
  br i1 %210, label %211, label %246

; <label>:211:                                    ; preds = %197
  %212 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %213 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %212, i32 0, i32 1
  %214 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %213, i64 0, i64 3
  %215 = bitcast %union.rtunion_def* %214 to %struct.rtx_def**
  %216 = load %struct.rtx_def*, %struct.rtx_def** %215, align 8
  %217 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %216, i32 0, i32 1
  %218 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %217, i64 0, i64 1
  %219 = bitcast %union.rtunion_def* %218 to %struct.rtx_def**
  %220 = load %struct.rtx_def*, %struct.rtx_def** %219, align 8
  %221 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %220, i32 0, i32 1
  %222 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %221, i64 0, i64 0
  %223 = bitcast %union.rtunion_def* %222 to %struct.rtx_def**
  %224 = load %struct.rtx_def*, %struct.rtx_def** %223, align 8
  %225 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %226 = icmp eq %struct.rtx_def* %224, %225
  br i1 %226, label %227, label %246

; <label>:227:                                    ; preds = %211
  %228 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %229 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %228, i32 0, i32 1
  %230 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %229, i64 0, i64 3
  %231 = bitcast %union.rtunion_def* %230 to %struct.rtx_def**
  %232 = load %struct.rtx_def*, %struct.rtx_def** %231, align 8
  %233 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %232, i32 0, i32 1
  %234 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %233, i64 0, i64 1
  %235 = bitcast %union.rtunion_def* %234 to %struct.rtx_def**
  %236 = load %struct.rtx_def*, %struct.rtx_def** %235, align 8
  %237 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %236, i32 0, i32 1
  %238 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %237, i64 0, i64 1
  %239 = bitcast %union.rtunion_def* %238 to %struct.rtx_def**
  %240 = load %struct.rtx_def*, %struct.rtx_def** %239, align 8
  %241 = bitcast %struct.rtx_def* %240 to i32*
  %242 = load i32, i32* %241, align 8
  %243 = and i32 %242, 65535
  %244 = icmp eq i32 %243, 54
  br i1 %244, label %245, label %246

; <label>:245:                                    ; preds = %227
  br label %608

; <label>:246:                                    ; preds = %227, %211, %197, %185, %175
  %247 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %248 = bitcast %struct.rtx_def* %247 to i32*
  %249 = load i32, i32* %248, align 8
  %250 = and i32 %249, 65535
  %251 = icmp eq i32 %250, 34
  br i1 %251, label %252, label %361

; <label>:252:                                    ; preds = %246
  %253 = load i32, i32* %7, align 4
  %254 = and i32 %253, 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %361

; <label>:256:                                    ; preds = %252
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %259 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %258, i32 0, i32 1
  %260 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %259, align 8
  %261 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %260, i32 0, i32 0
  %262 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %261, align 8
  store %struct.bitmap_element_def* %262, %struct.bitmap_element_def** %13, align 8
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %263

; <label>:263:                                    ; preds = %274, %257
  %264 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %13, align 8
  %265 = icmp ne %struct.bitmap_element_def* %264, null
  br i1 %265, label %266, label %272

; <label>:266:                                    ; preds = %263
  %267 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %13, align 8
  %268 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %267, i32 0, i32 2
  %269 = load i32, i32* %268, align 8
  %270 = load i32, i32* %14, align 4
  %271 = icmp ult i32 %269, %270
  br label %272

; <label>:272:                                    ; preds = %266, %263
  %273 = phi i1 [ false, %263 ], [ %271, %266 ]
  br i1 %273, label %274, label %278

; <label>:274:                                    ; preds = %272
  %275 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %13, align 8
  %276 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %275, i32 0, i32 0
  %277 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %276, align 8
  store %struct.bitmap_element_def* %277, %struct.bitmap_element_def** %13, align 8
  br label %263

; <label>:278:                                    ; preds = %272
  %279 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %13, align 8
  %280 = icmp ne %struct.bitmap_element_def* %279, null
  br i1 %280, label %281, label %288

; <label>:281:                                    ; preds = %278
  %282 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %13, align 8
  %283 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %282, i32 0, i32 2
  %284 = load i32, i32* %283, align 8
  %285 = load i32, i32* %14, align 4
  %286 = icmp ne i32 %284, %285
  br i1 %286, label %287, label %288

; <label>:287:                                    ; preds = %281
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %288

; <label>:288:                                    ; preds = %287, %281, %278
  br label %289

; <label>:289:                                    ; preds = %355, %288
  %290 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %13, align 8
  %291 = icmp ne %struct.bitmap_element_def* %290, null
  br i1 %291, label %292, label %359

; <label>:292:                                    ; preds = %289
  br label %293

; <label>:293:                                    ; preds = %351, %292
  %294 = load i32, i32* %16, align 4
  %295 = icmp ult i32 %294, 2
  br i1 %295, label %296, label %354

; <label>:296:                                    ; preds = %293
  %297 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %13, align 8
  %298 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %297, i32 0, i32 3
  %299 = load i32, i32* %16, align 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds [2 x i64], [2 x i64]* %298, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  store i64 %302, i64* %17, align 8
  %303 = load i64, i64* %17, align 8
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %305, label %350

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %346, %305
  %307 = load i32, i32* %15, align 4
  %308 = icmp ult i32 %307, 64
  br i1 %308, label %309, label %349

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* %15, align 4
  %311 = zext i32 %310 to i64
  %312 = shl i64 1, %311
  store i64 %312, i64* %18, align 8
  %313 = load i64, i64* %17, align 8
  %314 = load i64, i64* %18, align 8
  %315 = and i64 %313, %314
  %316 = icmp ne i64 %315, 0
  br i1 %316, label %317, label %345

; <label>:317:                                    ; preds = %309
  %318 = load i64, i64* %18, align 8
  %319 = xor i64 %318, -1
  %320 = load i64, i64* %17, align 8
  %321 = and i64 %320, %319
  store i64 %321, i64* %17, align 8
  %322 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %13, align 8
  %323 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %322, i32 0, i32 2
  %324 = load i32, i32* %323, align 8
  %325 = mul i32 %324, 128
  %326 = load i32, i32* %16, align 4
  %327 = mul i32 %326, 64
  %328 = add i32 %325, %327
  %329 = load i32, i32* %15, align 4
  %330 = add i32 %328, %329
  store i32 %330, i32* %11, align 4
  %331 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %332 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %331, i32 0, i32 4
  %333 = bitcast %union.varray_data_tag* %332 to [1 x %struct.reg_info_def*]*
  %334 = load i32, i32* %11, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %333, i64 0, i64 %335
  %337 = load %struct.reg_info_def*, %struct.reg_info_def** %336, align 8
  %338 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %337, i32 0, i32 8
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %338, align 4
  %341 = load i64, i64* %17, align 8
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %344

; <label>:343:                                    ; preds = %317
  br label %349

; <label>:344:                                    ; preds = %317
  br label %345

; <label>:345:                                    ; preds = %344, %309
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %15, align 4
  %348 = add i32 %347, 1
  store i32 %348, i32* %15, align 4
  br label %306

; <label>:349:                                    ; preds = %343, %306
  br label %350

; <label>:350:                                    ; preds = %349, %296
  store i32 0, i32* %15, align 4
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %16, align 4
  %353 = add i32 %352, 1
  store i32 %353, i32* %16, align 4
  br label %293

; <label>:354:                                    ; preds = %293
  store i32 0, i32* %16, align 4
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %13, align 8
  %357 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %356, i32 0, i32 0
  %358 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %357, align 8
  store %struct.bitmap_element_def* %358, %struct.bitmap_element_def** %13, align 8
  br label %289

; <label>:359:                                    ; preds = %289
  br label %360

; <label>:360:                                    ; preds = %359
  br label %361

; <label>:361:                                    ; preds = %360, %252, %246
  %362 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %363 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %364 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %363, i32 0, i32 1
  %365 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %364, i64 0, i64 3
  %366 = bitcast %union.rtunion_def* %365 to %struct.rtx_def**
  %367 = load %struct.rtx_def*, %struct.rtx_def** %366, align 8
  %368 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @mark_set_regs(%struct.propagate_block_info* %362, %struct.rtx_def* %367, %struct.rtx_def* %368)
  %369 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %370 = bitcast %struct.rtx_def* %369 to i32*
  %371 = load i32, i32* %370, align 8
  %372 = and i32 %371, 65535
  %373 = icmp eq i32 %372, 34
  br i1 %373, label %374, label %478

; <label>:374:                                    ; preds = %361
  store %struct.rtx_def* null, %struct.rtx_def** %21, align 8
  %375 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %376 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %375, i32 0, i32 1
  %377 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %376, i64 0, i64 3
  %378 = bitcast %union.rtunion_def* %377 to %struct.rtx_def**
  %379 = load %struct.rtx_def*, %struct.rtx_def** %378, align 8
  %380 = bitcast %struct.rtx_def* %379 to i32*
  %381 = load i32, i32* %380, align 8
  %382 = and i32 %381, 65535
  %383 = icmp eq i32 %382, 38
  br i1 %383, label %384, label %394

; <label>:384:                                    ; preds = %374
  %385 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %386 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %385, i32 0, i32 1
  %387 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %386, i64 0, i64 3
  %388 = bitcast %union.rtunion_def* %387 to %struct.rtx_def**
  %389 = load %struct.rtx_def*, %struct.rtx_def** %388, align 8
  %390 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %389, i32 0, i32 1
  %391 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %390, i64 0, i64 0
  %392 = bitcast %union.rtunion_def* %391 to %struct.rtx_def**
  %393 = load %struct.rtx_def*, %struct.rtx_def** %392, align 8
  store %struct.rtx_def* %393, %struct.rtx_def** %21, align 8
  br label %394

; <label>:394:                                    ; preds = %384, %374
  %395 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %396 = bitcast %struct.rtx_def* %395 to i32*
  %397 = load i32, i32* %396, align 8
  %398 = lshr i32 %397, 26
  %399 = and i32 %398, 1
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %406, label %401

; <label>:401:                                    ; preds = %394
  %402 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %403 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %402, i32 0, i32 4
  call void @free_EXPR_LIST_list(%struct.rtx_def** %403)
  %404 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %405 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %404, i32 0, i32 7
  store i32 0, i32* %405, align 8
  br label %406

; <label>:406:                                    ; preds = %401, %394
  %407 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %408 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %407, i32 0, i32 1
  %409 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %408, i64 0, i64 7
  %410 = bitcast %union.rtunion_def* %409 to %struct.rtx_def**
  %411 = load %struct.rtx_def*, %struct.rtx_def** %410, align 8
  store %struct.rtx_def* %411, %struct.rtx_def** %20, align 8
  br label %412

; <label>:412:                                    ; preds = %442, %406
  %413 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %414 = icmp ne %struct.rtx_def* %413, null
  br i1 %414, label %415, label %448

; <label>:415:                                    ; preds = %412
  %416 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %417 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %416, i32 0, i32 1
  %418 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %417, i64 0, i64 0
  %419 = bitcast %union.rtunion_def* %418 to %struct.rtx_def**
  %420 = load %struct.rtx_def*, %struct.rtx_def** %419, align 8
  %421 = bitcast %struct.rtx_def* %420 to i32*
  %422 = load i32, i32* %421, align 8
  %423 = and i32 %422, 65535
  %424 = icmp eq i32 %423, 49
  br i1 %424, label %425, label %441

; <label>:425:                                    ; preds = %415
  %426 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %427 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %428 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %427, i32 0, i32 1
  %429 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %428, i64 0, i64 0
  %430 = bitcast %union.rtunion_def* %429 to %struct.rtx_def**
  %431 = load %struct.rtx_def*, %struct.rtx_def** %430, align 8
  %432 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %431, i32 0, i32 1
  %433 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %432, i64 0, i64 0
  %434 = bitcast %union.rtunion_def* %433 to %struct.rtx_def**
  %435 = load %struct.rtx_def*, %struct.rtx_def** %434, align 8
  %436 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %437 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %438 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %439 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %438, i32 0, i32 9
  %440 = load i32, i32* %439, align 8
  call void @mark_set_1(%struct.propagate_block_info* %426, i32 49, %struct.rtx_def* %435, %struct.rtx_def* %436, %struct.rtx_def* %437, i32 %440)
  br label %441

; <label>:441:                                    ; preds = %425, %415
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %444 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %443, i32 0, i32 1
  %445 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %444, i64 0, i64 1
  %446 = bitcast %union.rtunion_def* %445 to %struct.rtx_def**
  %447 = load %struct.rtx_def*, %struct.rtx_def** %446, align 8
  store %struct.rtx_def* %447, %struct.rtx_def** %20, align 8
  br label %412

; <label>:448:                                    ; preds = %412
  store i32 0, i32* %19, align 4
  br label %449

; <label>:449:                                    ; preds = %474, %448
  %450 = load i32, i32* %19, align 4
  %451 = icmp slt i32 %450, 53
  br i1 %451, label %452, label %477

; <label>:452:                                    ; preds = %449
  %453 = load i64, i64* @regs_invalidated_by_call, align 8
  %454 = load i32, i32* %19, align 4
  %455 = zext i32 %454 to i64
  %456 = shl i64 1, %455
  %457 = and i64 %453, %456
  %458 = icmp ne i64 %457, 0
  br i1 %458, label %459, label %473

; <label>:459:                                    ; preds = %452
  %460 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %461 = load i32, i32* %19, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_raw_mode, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %19, align 4
  %466 = call %struct.rtx_def* @gen_rtx_REG(i32 %464, i32 %465)
  %467 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %468 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %469 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %470 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %469, i32 0, i32 9
  %471 = load i32, i32* %470, align 8
  %472 = and i32 %471, -6
  call void @mark_set_1(%struct.propagate_block_info* %460, i32 49, %struct.rtx_def* %466, %struct.rtx_def* %467, %struct.rtx_def* %468, i32 %472)
  br label %473

; <label>:473:                                    ; preds = %459, %452
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %19, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %19, align 4
  br label %449

; <label>:477:                                    ; preds = %449
  br label %478

; <label>:478:                                    ; preds = %477, %361
  %479 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %480 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %479, i32 0, i32 8
  store i32 0, i32* %480, align 4
  %481 = load i32, i32* %8, align 4
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %491, label %483

; <label>:483:                                    ; preds = %478
  %484 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %485 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %486 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %485, i32 0, i32 1
  %487 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %486, i64 0, i64 3
  %488 = bitcast %union.rtunion_def* %487 to %struct.rtx_def**
  %489 = load %struct.rtx_def*, %struct.rtx_def** %488, align 8
  %490 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @mark_used_regs(%struct.propagate_block_info* %484, %struct.rtx_def* %489, %struct.rtx_def* null, %struct.rtx_def* %490)
  br label %491

; <label>:491:                                    ; preds = %483, %478
  %492 = load i32, i32* %7, align 4
  %493 = and i32 %492, 128
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %511

; <label>:495:                                    ; preds = %491
  %496 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %497 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %496, i32 4, %struct.rtx_def* null)
  store %struct.rtx_def* %497, %struct.rtx_def** %12, align 8
  %498 = icmp ne %struct.rtx_def* %497, null
  br i1 %498, label %503, label %499

; <label>:499:                                    ; preds = %495
  %500 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %501 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %500, i32 3, %struct.rtx_def* null)
  store %struct.rtx_def* %501, %struct.rtx_def** %12, align 8
  %502 = icmp ne %struct.rtx_def* %501, null
  br i1 %502, label %503, label %511

; <label>:503:                                    ; preds = %499, %495
  %504 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %505 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %506 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %505, i32 0, i32 1
  %507 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %506, i64 0, i64 0
  %508 = bitcast %union.rtunion_def* %507 to %struct.rtx_def**
  %509 = load %struct.rtx_def*, %struct.rtx_def** %508, align 8
  %510 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @mark_used_regs(%struct.propagate_block_info* %504, %struct.rtx_def* %509, %struct.rtx_def* null, %struct.rtx_def* %510)
  br label %511

; <label>:511:                                    ; preds = %503, %499, %491
  %512 = load i32, i32* %8, align 4
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %607, label %514

; <label>:514:                                    ; preds = %511
  %515 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %516 = bitcast %struct.rtx_def* %515 to i32*
  %517 = load i32, i32* %516, align 8
  %518 = and i32 %517, 65535
  %519 = icmp eq i32 %518, 34
  br i1 %519, label %520, label %607

; <label>:520:                                    ; preds = %514
  store %struct.rtx_def* null, %struct.rtx_def** %24, align 8
  %521 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %522 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %521, i32 0, i32 1
  %523 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %522, i64 0, i64 3
  %524 = bitcast %union.rtunion_def* %523 to %struct.rtx_def**
  %525 = load %struct.rtx_def*, %struct.rtx_def** %524, align 8
  %526 = bitcast %struct.rtx_def* %525 to i32*
  %527 = load i32, i32* %526, align 8
  %528 = and i32 %527, 65535
  %529 = icmp eq i32 %528, 38
  br i1 %529, label %530, label %540

; <label>:530:                                    ; preds = %520
  %531 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %532 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %531, i32 0, i32 1
  %533 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %532, i64 0, i64 3
  %534 = bitcast %union.rtunion_def* %533 to %struct.rtx_def**
  %535 = load %struct.rtx_def*, %struct.rtx_def** %534, align 8
  %536 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %535, i32 0, i32 1
  %537 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %536, i64 0, i64 0
  %538 = bitcast %union.rtunion_def* %537 to %struct.rtx_def**
  %539 = load %struct.rtx_def*, %struct.rtx_def** %538, align 8
  store %struct.rtx_def* %539, %struct.rtx_def** %24, align 8
  br label %540

; <label>:540:                                    ; preds = %530, %520
  %541 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %542 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %541, i32 0, i32 1
  %543 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %542, i64 0, i64 7
  %544 = bitcast %union.rtunion_def* %543 to %struct.rtx_def**
  %545 = load %struct.rtx_def*, %struct.rtx_def** %544, align 8
  store %struct.rtx_def* %545, %struct.rtx_def** %23, align 8
  br label %546

; <label>:546:                                    ; preds = %573, %540
  %547 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %548 = icmp ne %struct.rtx_def* %547, null
  br i1 %548, label %549, label %579

; <label>:549:                                    ; preds = %546
  %550 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %551 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %550, i32 0, i32 1
  %552 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %551, i64 0, i64 0
  %553 = bitcast %union.rtunion_def* %552 to %struct.rtx_def**
  %554 = load %struct.rtx_def*, %struct.rtx_def** %553, align 8
  %555 = bitcast %struct.rtx_def* %554 to i32*
  %556 = load i32, i32* %555, align 8
  %557 = and i32 %556, 65535
  %558 = icmp eq i32 %557, 48
  br i1 %558, label %559, label %572

; <label>:559:                                    ; preds = %549
  %560 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %561 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %562 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %561, i32 0, i32 1
  %563 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %562, i64 0, i64 0
  %564 = bitcast %union.rtunion_def* %563 to %struct.rtx_def**
  %565 = load %struct.rtx_def*, %struct.rtx_def** %564, align 8
  %566 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %565, i32 0, i32 1
  %567 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %566, i64 0, i64 0
  %568 = bitcast %union.rtunion_def* %567 to %struct.rtx_def**
  %569 = load %struct.rtx_def*, %struct.rtx_def** %568, align 8
  %570 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %571 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @mark_used_regs(%struct.propagate_block_info* %560, %struct.rtx_def* %569, %struct.rtx_def* %570, %struct.rtx_def* %571)
  br label %572

; <label>:572:                                    ; preds = %559, %549
  br label %573

; <label>:573:                                    ; preds = %572
  %574 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %575 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %574, i32 0, i32 1
  %576 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %575, i64 0, i64 1
  %577 = bitcast %union.rtunion_def* %576 to %struct.rtx_def**
  %578 = load %struct.rtx_def*, %struct.rtx_def** %577, align 8
  store %struct.rtx_def* %578, %struct.rtx_def** %23, align 8
  br label %546

; <label>:579:                                    ; preds = %546
  %580 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %581 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %580, i32 0, i32 1
  %582 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %581, align 8
  call void @bitmap_set_bit(%struct.bitmap_head_def* %582, i32 7)
  store i32 0, i32* %22, align 4
  br label %583

; <label>:583:                                    ; preds = %603, %579
  %584 = load i32, i32* %22, align 4
  %585 = icmp slt i32 %584, 53
  br i1 %585, label %586, label %606

; <label>:586:                                    ; preds = %583
  %587 = load i32, i32* %22, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %588
  %590 = load i8, i8* %589, align 1
  %591 = icmp ne i8 %590, 0
  br i1 %591, label %592, label %602

; <label>:592:                                    ; preds = %586
  %593 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %594 = load i32, i32* %22, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_raw_mode, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = load i32, i32* %22, align 4
  %599 = call %struct.rtx_def* @gen_rtx_REG(i32 %597, i32 %598)
  %600 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %601 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @mark_used_reg(%struct.propagate_block_info* %593, %struct.rtx_def* %599, %struct.rtx_def* %600, %struct.rtx_def* %601)
  br label %602

; <label>:602:                                    ; preds = %592, %586
  br label %603

; <label>:603:                                    ; preds = %602
  %604 = load i32, i32* %22, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %22, align 4
  br label %583

; <label>:606:                                    ; preds = %583
  br label %607

; <label>:607:                                    ; preds = %606, %514, %511
  br label %608

; <label>:608:                                    ; preds = %607, %245
  br label %609

; <label>:609:                                    ; preds = %608
  %610 = load i32, i32* %7, align 4
  %611 = and i32 %610, 4
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %718

; <label>:613:                                    ; preds = %609
  br label %614

; <label>:614:                                    ; preds = %613
  %615 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %616 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %615, i32 0, i32 1
  %617 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %616, align 8
  %618 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %617, i32 0, i32 0
  %619 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %618, align 8
  store %struct.bitmap_element_def* %619, %struct.bitmap_element_def** %25, align 8
  store i32 0, i32* %26, align 4
  store i32 0, i32* %27, align 4
  store i32 0, i32* %28, align 4
  br label %620

; <label>:620:                                    ; preds = %631, %614
  %621 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %25, align 8
  %622 = icmp ne %struct.bitmap_element_def* %621, null
  br i1 %622, label %623, label %629

; <label>:623:                                    ; preds = %620
  %624 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %25, align 8
  %625 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %624, i32 0, i32 2
  %626 = load i32, i32* %625, align 8
  %627 = load i32, i32* %26, align 4
  %628 = icmp ult i32 %626, %627
  br label %629

; <label>:629:                                    ; preds = %623, %620
  %630 = phi i1 [ false, %620 ], [ %628, %623 ]
  br i1 %630, label %631, label %635

; <label>:631:                                    ; preds = %629
  %632 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %25, align 8
  %633 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %632, i32 0, i32 0
  %634 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %633, align 8
  store %struct.bitmap_element_def* %634, %struct.bitmap_element_def** %25, align 8
  br label %620

; <label>:635:                                    ; preds = %629
  %636 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %25, align 8
  %637 = icmp ne %struct.bitmap_element_def* %636, null
  br i1 %637, label %638, label %645

; <label>:638:                                    ; preds = %635
  %639 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %25, align 8
  %640 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %639, i32 0, i32 2
  %641 = load i32, i32* %640, align 8
  %642 = load i32, i32* %26, align 4
  %643 = icmp ne i32 %641, %642
  br i1 %643, label %644, label %645

; <label>:644:                                    ; preds = %638
  store i32 0, i32* %27, align 4
  store i32 0, i32* %28, align 4
  br label %645

; <label>:645:                                    ; preds = %644, %638, %635
  br label %646

; <label>:646:                                    ; preds = %712, %645
  %647 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %25, align 8
  %648 = icmp ne %struct.bitmap_element_def* %647, null
  br i1 %648, label %649, label %716

; <label>:649:                                    ; preds = %646
  br label %650

; <label>:650:                                    ; preds = %708, %649
  %651 = load i32, i32* %28, align 4
  %652 = icmp ult i32 %651, 2
  br i1 %652, label %653, label %711

; <label>:653:                                    ; preds = %650
  %654 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %25, align 8
  %655 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %654, i32 0, i32 3
  %656 = load i32, i32* %28, align 4
  %657 = zext i32 %656 to i64
  %658 = getelementptr inbounds [2 x i64], [2 x i64]* %655, i64 0, i64 %657
  %659 = load i64, i64* %658, align 8
  store i64 %659, i64* %29, align 8
  %660 = load i64, i64* %29, align 8
  %661 = icmp ne i64 %660, 0
  br i1 %661, label %662, label %707

; <label>:662:                                    ; preds = %653
  br label %663

; <label>:663:                                    ; preds = %703, %662
  %664 = load i32, i32* %27, align 4
  %665 = icmp ult i32 %664, 64
  br i1 %665, label %666, label %706

; <label>:666:                                    ; preds = %663
  %667 = load i32, i32* %27, align 4
  %668 = zext i32 %667 to i64
  %669 = shl i64 1, %668
  store i64 %669, i64* %30, align 8
  %670 = load i64, i64* %29, align 8
  %671 = load i64, i64* %30, align 8
  %672 = and i64 %670, %671
  %673 = icmp ne i64 %672, 0
  br i1 %673, label %674, label %702

; <label>:674:                                    ; preds = %666
  %675 = load i64, i64* %30, align 8
  %676 = xor i64 %675, -1
  %677 = load i64, i64* %29, align 8
  %678 = and i64 %677, %676
  store i64 %678, i64* %29, align 8
  %679 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %25, align 8
  %680 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %679, i32 0, i32 2
  %681 = load i32, i32* %680, align 8
  %682 = mul i32 %681, 128
  %683 = load i32, i32* %28, align 4
  %684 = mul i32 %683, 64
  %685 = add i32 %682, %684
  %686 = load i32, i32* %27, align 4
  %687 = add i32 %685, %686
  store i32 %687, i32* %11, align 4
  %688 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %689 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %688, i32 0, i32 4
  %690 = bitcast %union.varray_data_tag* %689 to [1 x %struct.reg_info_def*]*
  %691 = load i32, i32* %11, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %690, i64 0, i64 %692
  %694 = load %struct.reg_info_def*, %struct.reg_info_def** %693, align 8
  %695 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %694, i32 0, i32 7
  %696 = load i32, i32* %695, align 4
  %697 = add nsw i32 %696, 1
  store i32 %697, i32* %695, align 4
  %698 = load i64, i64* %29, align 8
  %699 = icmp eq i64 %698, 0
  br i1 %699, label %700, label %701

; <label>:700:                                    ; preds = %674
  br label %706

; <label>:701:                                    ; preds = %674
  br label %702

; <label>:702:                                    ; preds = %701, %666
  br label %703

; <label>:703:                                    ; preds = %702
  %704 = load i32, i32* %27, align 4
  %705 = add i32 %704, 1
  store i32 %705, i32* %27, align 4
  br label %663

; <label>:706:                                    ; preds = %700, %663
  br label %707

; <label>:707:                                    ; preds = %706, %653
  store i32 0, i32* %27, align 4
  br label %708

; <label>:708:                                    ; preds = %707
  %709 = load i32, i32* %28, align 4
  %710 = add i32 %709, 1
  store i32 %710, i32* %28, align 4
  br label %650

; <label>:711:                                    ; preds = %650
  store i32 0, i32* %28, align 4
  br label %712

; <label>:712:                                    ; preds = %711
  %713 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %25, align 8
  %714 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %713, i32 0, i32 0
  %715 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %714, align 8
  store %struct.bitmap_element_def* %715, %struct.bitmap_element_def** %25, align 8
  br label %646

; <label>:716:                                    ; preds = %646
  br label %717

; <label>:717:                                    ; preds = %716
  br label %718

; <label>:718:                                    ; preds = %717, %609
  %719 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %719, %struct.rtx_def** %3, align 8
  br label %720

; <label>:720:                                    ; preds = %718, %157, %149, %48
  %721 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  ret %struct.rtx_def* %721
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @insn_dead_p(%struct.propagate_block_info*, %struct.rtx_def*, i32, %struct.rtx_def*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.propagate_block_info*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.rtx_def*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.rtx_def*, align 8
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca %struct.rtx_def*, align 8
  %14 = alloca %struct.rtx_def*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.propagate_block_info* %0, %struct.propagate_block_info** %6, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %7, align 8
  store i32 %2, i32* %8, align 4
  store %struct.rtx_def* %3, %struct.rtx_def** %9, align 8
  %18 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %19 = bitcast %struct.rtx_def* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 65535
  store i32 %21, i32* %10, align 4
  %22 = load i32, i32* %10, align 4
  %23 = icmp eq i32 %22, 47
  br i1 %23, label %24, label %353

; <label>:24:                                     ; preds = %4
  %25 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1
  %27 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %26, i64 0, i64 0
  %28 = bitcast %union.rtunion_def* %27 to %struct.rtx_def**
  %29 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  store %struct.rtx_def* %29, %struct.rtx_def** %11, align 8
  %30 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1
  %32 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %31, i64 0, i64 1
  %33 = bitcast %union.rtunion_def* %32 to %struct.rtx_def**
  %34 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %35 = bitcast %struct.rtx_def* %34 to i32*
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, 65535
  %38 = icmp eq i32 %37, 50
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %8, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

; <label>:42:                                     ; preds = %39
  store i32 0, i32* %5, align 4
  br label %463

; <label>:43:                                     ; preds = %39
  br label %54

; <label>:44:                                     ; preds = %24
  %45 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1
  %47 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %46, i64 0, i64 1
  %48 = bitcast %union.rtunion_def* %47 to %struct.rtx_def**
  %49 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  %50 = call i32 @volatile_refs_p(%struct.rtx_def* %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %44
  store i32 0, i32* %5, align 4
  br label %463

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %53, %43
  %55 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %56 = bitcast %struct.rtx_def* %55 to i32*
  %57 = load i32, i32* %56, align 8
  %58 = and i32 %57, 65535
  %59 = icmp eq i32 %58, 66
  br i1 %59, label %60, label %141

; <label>:60:                                     ; preds = %54
  %61 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %62 = bitcast %struct.rtx_def* %61 to i32*
  %63 = load i32, i32* %62, align 8
  %64 = lshr i32 %63, 27
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %74, label %67

; <label>:67:                                     ; preds = %60
  %68 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %69 = bitcast %struct.rtx_def* %68 to i32*
  %70 = load i32, i32* %69, align 8
  %71 = lshr i32 %70, 16
  %72 = and i32 %71, 255
  %73 = icmp eq i32 %72, 51
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %67, %60
  store i32 0, i32* %5, align 4
  br label %463

; <label>:75:                                     ; preds = %67
  %76 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %77 = call %struct.rtx_def* @canon_rtx(%struct.rtx_def* %76)
  store %struct.rtx_def* %77, %struct.rtx_def** %13, align 8
  %78 = load %struct.propagate_block_info*, %struct.propagate_block_info** %6, align 8
  %79 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %78, i32 0, i32 4
  %80 = load %struct.rtx_def*, %struct.rtx_def** %79, align 8
  store %struct.rtx_def* %80, %struct.rtx_def** %12, align 8
  br label %81

; <label>:81:                                     ; preds = %134, %75
  %82 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %83 = icmp ne %struct.rtx_def* %82, null
  br i1 %83, label %84, label %140

; <label>:84:                                     ; preds = %81
  %85 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %86 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %87 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %86, i32 0, i32 1
  %88 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %87, i64 0, i64 0
  %89 = bitcast %union.rtunion_def* %88 to %struct.rtx_def**
  %90 = load %struct.rtx_def*, %struct.rtx_def** %89, align 8
  %91 = call i32 @anti_dependence(%struct.rtx_def* %85, %struct.rtx_def* %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %133

; <label>:93:                                     ; preds = %84
  %94 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %95 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i32 0, i32 1
  %96 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %95, i64 0, i64 0
  %97 = bitcast %union.rtunion_def* %96 to %struct.rtx_def**
  %98 = load %struct.rtx_def*, %struct.rtx_def** %97, align 8
  store %struct.rtx_def* %98, %struct.rtx_def** %14, align 8
  %99 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %100 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %99, i32 0, i32 1
  %101 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %100, i64 0, i64 0
  %102 = bitcast %union.rtunion_def* %101 to %struct.rtx_def**
  %103 = load %struct.rtx_def*, %struct.rtx_def** %102, align 8
  %104 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %105 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %104, i32 0, i32 1
  %106 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %105, i64 0, i64 0
  %107 = bitcast %union.rtunion_def* %106 to %struct.rtx_def**
  %108 = load %struct.rtx_def*, %struct.rtx_def** %107, align 8
  %109 = call i32 @rtx_equal_p(%struct.rtx_def* %103, %struct.rtx_def* %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %132

; <label>:111:                                    ; preds = %93
  %112 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %113 = bitcast %struct.rtx_def* %112 to i32*
  %114 = load i32, i32* %113, align 8
  %115 = lshr i32 %114, 16
  %116 = and i32 %115, 255
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = zext i8 %119 to i32
  %121 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %122 = bitcast %struct.rtx_def* %121 to i32*
  %123 = load i32, i32* %122, align 8
  %124 = lshr i32 %123, 16
  %125 = and i32 %124, 255
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp sle i32 %120, %129
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %111
  store i32 1, i32* %5, align 4
  br label %463

; <label>:132:                                    ; preds = %111, %93
  br label %133

; <label>:133:                                    ; preds = %132, %84
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %136 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %135, i32 0, i32 1
  %137 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %136, i64 0, i64 1
  %138 = bitcast %union.rtunion_def* %137 to %struct.rtx_def**
  %139 = load %struct.rtx_def*, %struct.rtx_def** %138, align 8
  store %struct.rtx_def* %139, %struct.rtx_def** %12, align 8
  br label %81

; <label>:140:                                    ; preds = %81
  br label %352

; <label>:141:                                    ; preds = %54
  br label %142

; <label>:142:                                    ; preds = %162, %141
  %143 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %144 = bitcast %struct.rtx_def* %143 to i32*
  %145 = load i32, i32* %144, align 8
  %146 = and i32 %145, 65535
  %147 = icmp eq i32 %146, 63
  br i1 %147, label %160, label %148

; <label>:148:                                    ; preds = %142
  %149 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %150 = bitcast %struct.rtx_def* %149 to i32*
  %151 = load i32, i32* %150, align 8
  %152 = and i32 %151, 65535
  %153 = icmp eq i32 %152, 64
  br i1 %153, label %160, label %154

; <label>:154:                                    ; preds = %148
  %155 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %156 = bitcast %struct.rtx_def* %155 to i32*
  %157 = load i32, i32* %156, align 8
  %158 = and i32 %157, 65535
  %159 = icmp eq i32 %158, 133
  br label %160

; <label>:160:                                    ; preds = %154, %148, %142
  %161 = phi i1 [ true, %148 ], [ true, %142 ], [ %159, %154 ]
  br i1 %161, label %162, label %168

; <label>:162:                                    ; preds = %160
  %163 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %164 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %163, i32 0, i32 1
  %165 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %164, i64 0, i64 0
  %166 = bitcast %union.rtunion_def* %165 to %struct.rtx_def**
  %167 = load %struct.rtx_def*, %struct.rtx_def** %166, align 8
  store %struct.rtx_def* %167, %struct.rtx_def** %11, align 8
  br label %142

; <label>:168:                                    ; preds = %160
  %169 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %170 = bitcast %struct.rtx_def* %169 to i32*
  %171 = load i32, i32* %170, align 8
  %172 = and i32 %171, 65535
  %173 = icmp eq i32 %172, 61
  br i1 %173, label %174, label %351

; <label>:174:                                    ; preds = %168
  %175 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %176 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %175, i32 0, i32 1
  %177 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %176, i64 0, i64 0
  %178 = bitcast %union.rtunion_def* %177 to i32*
  %179 = load i32, i32* %178, align 8
  store i32 %179, i32* %15, align 4
  %180 = load %struct.propagate_block_info*, %struct.propagate_block_info** %6, align 8
  %181 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %180, i32 0, i32 1
  %182 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %181, align 8
  %183 = load i32, i32* %15, align 4
  %184 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %182, i32 %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %174
  store i32 0, i32* %5, align 4
  br label %463

; <label>:187:                                    ; preds = %174
  %188 = load i32, i32* %15, align 4
  %189 = icmp slt i32 %188, 53
  br i1 %189, label %190, label %304

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %15, align 4
  %192 = icmp sge i32 %191, 8
  br i1 %192, label %193, label %196

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %15, align 4
  %195 = icmp sle i32 %194, 15
  br i1 %195, label %214, label %196

; <label>:196:                                    ; preds = %193, %190
  %197 = load i32, i32* %15, align 4
  %198 = icmp sge i32 %197, 21
  br i1 %198, label %199, label %202

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %15, align 4
  %201 = icmp sle i32 %200, 28
  br i1 %201, label %214, label %202

; <label>:202:                                    ; preds = %199, %196
  %203 = load i32, i32* %15, align 4
  %204 = icmp sge i32 %203, 45
  br i1 %204, label %205, label %208

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %15, align 4
  %207 = icmp sle i32 %206, 52
  br i1 %207, label %214, label %208

; <label>:208:                                    ; preds = %205, %202
  %209 = load i32, i32* %15, align 4
  %210 = icmp sge i32 %209, 29
  br i1 %210, label %211, label %237

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %15, align 4
  %213 = icmp sle i32 %212, 36
  br i1 %213, label %214, label %237

; <label>:214:                                    ; preds = %211, %205, %199, %193
  %215 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %216 = bitcast %struct.rtx_def* %215 to i32*
  %217 = load i32, i32* %216, align 8
  %218 = lshr i32 %217, 16
  %219 = and i32 %218, 255
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 5
  br i1 %223, label %234, label %224

; <label>:224:                                    ; preds = %214
  %225 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %226 = bitcast %struct.rtx_def* %225 to i32*
  %227 = load i32, i32* %226, align 8
  %228 = lshr i32 %227, 16
  %229 = and i32 %228, 255
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 6
  br label %234

; <label>:234:                                    ; preds = %224, %214
  %235 = phi i1 [ true, %214 ], [ %233, %224 ]
  %236 = select i1 %235, i32 2, i32 1
  br label %286

; <label>:237:                                    ; preds = %211, %208
  %238 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %239 = bitcast %struct.rtx_def* %238 to i32*
  %240 = load i32, i32* %239, align 8
  %241 = lshr i32 %240, 16
  %242 = and i32 %241, 255
  %243 = icmp eq i32 %242, 18
  br i1 %243, label %244, label %249

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* @target_flags, align 4
  %246 = and i32 %245, 33554432
  %247 = icmp ne i32 %246, 0
  %248 = select i1 %247, i32 2, i32 3
  br label %284

; <label>:249:                                    ; preds = %237
  %250 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %251 = bitcast %struct.rtx_def* %250 to i32*
  %252 = load i32, i32* %251, align 8
  %253 = lshr i32 %252, 16
  %254 = and i32 %253, 255
  %255 = icmp eq i32 %254, 24
  br i1 %255, label %256, label %261

; <label>:256:                                    ; preds = %249
  %257 = load i32, i32* @target_flags, align 4
  %258 = and i32 %257, 33554432
  %259 = icmp ne i32 %258, 0
  %260 = select i1 %259, i32 4, i32 6
  br label %282

; <label>:261:                                    ; preds = %249
  %262 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %263 = bitcast %struct.rtx_def* %262 to i32*
  %264 = load i32, i32* %263, align 8
  %265 = lshr i32 %264, 16
  %266 = and i32 %265, 255
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = zext i8 %269 to i32
  %271 = load i32, i32* @target_flags, align 4
  %272 = and i32 %271, 33554432
  %273 = icmp ne i32 %272, 0
  %274 = select i1 %273, i32 8, i32 4
  %275 = add nsw i32 %270, %274
  %276 = sub nsw i32 %275, 1
  %277 = load i32, i32* @target_flags, align 4
  %278 = and i32 %277, 33554432
  %279 = icmp ne i32 %278, 0
  %280 = select i1 %279, i32 8, i32 4
  %281 = sdiv i32 %276, %280
  br label %282

; <label>:282:                                    ; preds = %261, %256
  %283 = phi i32 [ %260, %256 ], [ %281, %261 ]
  br label %284

; <label>:284:                                    ; preds = %282, %244
  %285 = phi i32 [ %248, %244 ], [ %283, %282 ]
  br label %286

; <label>:286:                                    ; preds = %284, %234
  %287 = phi i32 [ %236, %234 ], [ %285, %284 ]
  store i32 %287, i32* %16, align 4
  br label %288

; <label>:288:                                    ; preds = %302, %286
  %289 = load i32, i32* %16, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, i32* %16, align 4
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %303

; <label>:292:                                    ; preds = %288
  %293 = load %struct.propagate_block_info*, %struct.propagate_block_info** %6, align 8
  %294 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %293, i32 0, i32 1
  %295 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %294, align 8
  %296 = load i32, i32* %15, align 4
  %297 = load i32, i32* %16, align 4
  %298 = add nsw i32 %296, %297
  %299 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %295, i32 %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

; <label>:301:                                    ; preds = %292
  store i32 0, i32* %5, align 4
  br label %463

; <label>:302:                                    ; preds = %292
  br label %288

; <label>:303:                                    ; preds = %288
  br label %304

; <label>:304:                                    ; preds = %303, %187
  %305 = load i32, i32* %15, align 4
  %306 = icmp slt i32 %305, 53
  br i1 %306, label %307, label %315

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %15, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %315

; <label>:314:                                    ; preds = %307
  store i32 0, i32* %5, align 4
  br label %463

; <label>:315:                                    ; preds = %307, %304
  %316 = load i32, i32* %15, align 4
  %317 = icmp eq i32 %316, 7
  br i1 %317, label %318, label %319

; <label>:318:                                    ; preds = %315
  store i32 0, i32* %5, align 4
  br label %463

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %15, align 4
  %321 = icmp eq i32 %320, 20
  br i1 %321, label %322, label %329

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* @reload_completed, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %328

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* @frame_pointer_needed, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %329

; <label>:328:                                    ; preds = %325, %322
  store i32 0, i32* %5, align 4
  br label %463

; <label>:329:                                    ; preds = %325, %319
  %330 = load i32, i32* %15, align 4
  %331 = icmp eq i32 %330, 6
  br i1 %331, label %332, label %339

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* @reload_completed, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %338

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* @frame_pointer_needed, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %339

; <label>:338:                                    ; preds = %335, %332
  store i32 0, i32* %5, align 4
  br label %463

; <label>:339:                                    ; preds = %335, %329
  %340 = load i32, i32* %15, align 4
  %341 = icmp eq i32 %340, 16
  br i1 %341, label %342, label %350

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* %15, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %350

; <label>:349:                                    ; preds = %342
  store i32 0, i32* %5, align 4
  br label %463

; <label>:350:                                    ; preds = %342, %339
  store i32 1, i32* %5, align 4
  br label %463

; <label>:351:                                    ; preds = %168
  br label %352

; <label>:352:                                    ; preds = %351, %140
  br label %462

; <label>:353:                                    ; preds = %4
  %354 = load i32, i32* %10, align 4
  %355 = icmp eq i32 %354, 39
  br i1 %355, label %356, label %420

; <label>:356:                                    ; preds = %353
  %357 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %358 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %357, i32 0, i32 1
  %359 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %358, i64 0, i64 0
  %360 = bitcast %union.rtunion_def* %359 to %struct.rtvec_def**
  %361 = load %struct.rtvec_def*, %struct.rtvec_def** %360, align 8
  %362 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %361, i32 0, i32 0
  %363 = load i32, i32* %362, align 8
  store i32 %363, i32* %17, align 4
  %364 = load i32, i32* %17, align 4
  %365 = add nsw i32 %364, -1
  store i32 %365, i32* %17, align 4
  br label %366

; <label>:366:                                    ; preds = %416, %356
  %367 = load i32, i32* %17, align 4
  %368 = icmp sge i32 %367, 0
  br i1 %368, label %369, label %419

; <label>:369:                                    ; preds = %366
  %370 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %371 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %370, i32 0, i32 1
  %372 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %371, i64 0, i64 0
  %373 = bitcast %union.rtunion_def* %372 to %struct.rtvec_def**
  %374 = load %struct.rtvec_def*, %struct.rtvec_def** %373, align 8
  %375 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %374, i32 0, i32 1
  %376 = load i32, i32* %17, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %375, i64 0, i64 %377
  %379 = load %struct.rtx_def*, %struct.rtx_def** %378, align 8
  %380 = bitcast %struct.rtx_def* %379 to i32*
  %381 = load i32, i32* %380, align 8
  %382 = and i32 %381, 65535
  %383 = icmp ne i32 %382, 49
  br i1 %383, label %384, label %415

; <label>:384:                                    ; preds = %369
  %385 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %386 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %385, i32 0, i32 1
  %387 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %386, i64 0, i64 0
  %388 = bitcast %union.rtunion_def* %387 to %struct.rtvec_def**
  %389 = load %struct.rtvec_def*, %struct.rtvec_def** %388, align 8
  %390 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %389, i32 0, i32 1
  %391 = load i32, i32* %17, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %390, i64 0, i64 %392
  %394 = load %struct.rtx_def*, %struct.rtx_def** %393, align 8
  %395 = bitcast %struct.rtx_def* %394 to i32*
  %396 = load i32, i32* %395, align 8
  %397 = and i32 %396, 65535
  %398 = icmp ne i32 %397, 48
  br i1 %398, label %399, label %415

; <label>:399:                                    ; preds = %384
  %400 = load %struct.propagate_block_info*, %struct.propagate_block_info** %6, align 8
  %401 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %402 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %401, i32 0, i32 1
  %403 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %402, i64 0, i64 0
  %404 = bitcast %union.rtunion_def* %403 to %struct.rtvec_def**
  %405 = load %struct.rtvec_def*, %struct.rtvec_def** %404, align 8
  %406 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %405, i32 0, i32 1
  %407 = load i32, i32* %17, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %406, i64 0, i64 %408
  %410 = load %struct.rtx_def*, %struct.rtx_def** %409, align 8
  %411 = load i32, i32* %8, align 4
  %412 = call i32 @insn_dead_p(%struct.propagate_block_info* %400, %struct.rtx_def* %410, i32 %411, %struct.rtx_def* null)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %415, label %414

; <label>:414:                                    ; preds = %399
  store i32 0, i32* %5, align 4
  br label %463

; <label>:415:                                    ; preds = %399, %384, %369
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %17, align 4
  %418 = add nsw i32 %417, -1
  store i32 %418, i32* %17, align 4
  br label %366

; <label>:419:                                    ; preds = %366
  store i32 1, i32* %5, align 4
  br label %463

; <label>:420:                                    ; preds = %353
  %421 = load i32, i32* %10, align 4
  %422 = icmp eq i32 %421, 49
  br i1 %422, label %423, label %460

; <label>:423:                                    ; preds = %420
  %424 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %425 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %424, i32 0, i32 1
  %426 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %425, i64 0, i64 0
  %427 = bitcast %union.rtunion_def* %426 to %struct.rtx_def**
  %428 = load %struct.rtx_def*, %struct.rtx_def** %427, align 8
  %429 = bitcast %struct.rtx_def* %428 to i32*
  %430 = load i32, i32* %429, align 8
  %431 = and i32 %430, 65535
  %432 = icmp eq i32 %431, 61
  br i1 %432, label %433, label %460

; <label>:433:                                    ; preds = %423
  %434 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %435 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %434, i32 0, i32 1
  %436 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %435, i64 0, i64 0
  %437 = bitcast %union.rtunion_def* %436 to %struct.rtx_def**
  %438 = load %struct.rtx_def*, %struct.rtx_def** %437, align 8
  %439 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %438, i32 0, i32 1
  %440 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %439, i64 0, i64 0
  %441 = bitcast %union.rtunion_def* %440 to i32*
  %442 = load i32, i32* %441, align 8
  %443 = icmp uge i32 %442, 53
  br i1 %443, label %444, label %460

; <label>:444:                                    ; preds = %433
  %445 = load %struct.propagate_block_info*, %struct.propagate_block_info** %6, align 8
  %446 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %445, i32 0, i32 1
  %447 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %446, align 8
  %448 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %449 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %448, i32 0, i32 1
  %450 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %449, i64 0, i64 0
  %451 = bitcast %union.rtunion_def* %450 to %struct.rtx_def**
  %452 = load %struct.rtx_def*, %struct.rtx_def** %451, align 8
  %453 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %452, i32 0, i32 1
  %454 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %453, i64 0, i64 0
  %455 = bitcast %union.rtunion_def* %454 to i32*
  %456 = load i32, i32* %455, align 8
  %457 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %447, i32 %456)
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %460, label %459

; <label>:459:                                    ; preds = %444
  store i32 1, i32* %5, align 4
  br label %463

; <label>:460:                                    ; preds = %444, %433, %423, %420
  br label %461

; <label>:461:                                    ; preds = %460
  br label %462

; <label>:462:                                    ; preds = %461, %352
  store i32 0, i32* %5, align 4
  br label %463

; <label>:463:                                    ; preds = %462, %459, %419, %414, %350, %349, %338, %328, %318, %314, %301, %186, %131, %74, %52, %42
  %464 = load i32, i32* %5, align 4
  ret i32 %464
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @libcall_dead_p(%struct.propagate_block_info*, %struct.rtx_def*, %struct.rtx_def*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.propagate_block_info*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.rtx_def*, align 8
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca %struct.rtx_def*, align 8
  %12 = alloca i32, align 4
  store %struct.propagate_block_info* %0, %struct.propagate_block_info** %5, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %2, %struct.rtx_def** %7, align 8
  %13 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %14 = bitcast %struct.rtx_def* %13 to i32*
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 65535
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 105
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %3
  %23 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i32 0, i32 1
  %25 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %24, i64 0, i64 3
  %26 = bitcast %union.rtunion_def* %25 to %struct.rtx_def**
  %27 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %28 = bitcast %struct.rtx_def* %27 to i32*
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 47
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %22
  %33 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %33, i32 0, i32 1
  %35 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %34, i64 0, i64 3
  %36 = bitcast %union.rtunion_def* %35 to %struct.rtx_def**
  %37 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  br label %46

; <label>:38:                                     ; preds = %22
  %39 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %40 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %40, i32 0, i32 1
  %42 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %41, i64 0, i64 3
  %43 = bitcast %union.rtunion_def* %42 to %struct.rtx_def**
  %44 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  %45 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %39, %struct.rtx_def* %44)
  br label %46

; <label>:46:                                     ; preds = %38, %32
  %47 = phi %struct.rtx_def* [ %37, %32 ], [ %45, %38 ]
  br label %49

; <label>:48:                                     ; preds = %3
  br label %49

; <label>:49:                                     ; preds = %48, %46
  %50 = phi %struct.rtx_def* [ %47, %46 ], [ null, %48 ]
  store %struct.rtx_def* %50, %struct.rtx_def** %8, align 8
  %51 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %52 = icmp ne %struct.rtx_def* %51, null
  br i1 %52, label %53, label %180

; <label>:53:                                     ; preds = %49
  %54 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %55 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %54, i32 0, i32 1
  %56 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %55, i64 0, i64 1
  %57 = bitcast %union.rtunion_def* %56 to %struct.rtx_def**
  %58 = load %struct.rtx_def*, %struct.rtx_def** %57, align 8
  store %struct.rtx_def* %58, %struct.rtx_def** %9, align 8
  %59 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %60 = bitcast %struct.rtx_def* %59 to i32*
  %61 = load i32, i32* %60, align 8
  %62 = and i32 %61, 65535
  %63 = icmp eq i32 %62, 61
  br i1 %63, label %64, label %179

; <label>:64:                                     ; preds = %53
  %65 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %66 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %65, i32 0, i32 1
  %67 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %66, i64 0, i64 0
  %68 = bitcast %union.rtunion_def* %67 to %struct.rtx_def**
  %69 = load %struct.rtx_def*, %struct.rtx_def** %68, align 8
  store %struct.rtx_def* %69, %struct.rtx_def** %10, align 8
  br label %70

; <label>:70:                                     ; preds = %82, %64
  %71 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %72 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %73 = icmp ne %struct.rtx_def* %71, %72
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %70
  %75 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %76 = bitcast %struct.rtx_def* %75 to i32*
  %77 = load i32, i32* %76, align 8
  %78 = and i32 %77, 65535
  %79 = icmp ne i32 %78, 34
  br label %80

; <label>:80:                                     ; preds = %74, %70
  %81 = phi i1 [ false, %70 ], [ %79, %74 ]
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %80
  %83 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %84 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %83, i32 0, i32 1
  %85 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %84, i64 0, i64 2
  %86 = bitcast %union.rtunion_def* %85 to %struct.rtx_def**
  %87 = load %struct.rtx_def*, %struct.rtx_def** %86, align 8
  store %struct.rtx_def* %87, %struct.rtx_def** %10, align 8
  br label %70

; <label>:88:                                     ; preds = %80
  %89 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %90 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %91 = icmp eq %struct.rtx_def* %89, %90
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %88
  store i32 0, i32* %4, align 4
  br label %181

; <label>:93:                                     ; preds = %88
  %94 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %95 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i32 0, i32 1
  %96 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %95, i64 0, i64 3
  %97 = bitcast %union.rtunion_def* %96 to %struct.rtx_def**
  %98 = load %struct.rtx_def*, %struct.rtx_def** %97, align 8
  store %struct.rtx_def* %98, %struct.rtx_def** %11, align 8
  %99 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %100 = bitcast %struct.rtx_def* %99 to i32*
  %101 = load i32, i32* %100, align 8
  %102 = and i32 %101, 65535
  %103 = icmp eq i32 %102, 39
  br i1 %103, label %104, label %170

; <label>:104:                                    ; preds = %93
  %105 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %106 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %105, i32 0, i32 1
  %107 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %106, i64 0, i64 0
  %108 = bitcast %union.rtunion_def* %107 to %struct.rtvec_def**
  %109 = load %struct.rtvec_def*, %struct.rtvec_def** %108, align 8
  %110 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %12, align 4
  br label %113

; <label>:113:                                    ; preds = %152, %104
  %114 = load i32, i32* %12, align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %155

; <label>:116:                                    ; preds = %113
  %117 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %118 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %117, i32 0, i32 1
  %119 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %118, i64 0, i64 0
  %120 = bitcast %union.rtunion_def* %119 to %struct.rtvec_def**
  %121 = load %struct.rtvec_def*, %struct.rtvec_def** %120, align 8
  %122 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %121, i32 0, i32 1
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %122, i64 0, i64 %124
  %126 = load %struct.rtx_def*, %struct.rtx_def** %125, align 8
  %127 = bitcast %struct.rtx_def* %126 to i32*
  %128 = load i32, i32* %127, align 8
  %129 = and i32 %128, 65535
  %130 = icmp eq i32 %129, 47
  br i1 %130, label %131, label %151

; <label>:131:                                    ; preds = %116
  %132 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %133 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %132, i32 0, i32 1
  %134 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %133, i64 0, i64 0
  %135 = bitcast %union.rtunion_def* %134 to %struct.rtvec_def**
  %136 = load %struct.rtvec_def*, %struct.rtvec_def** %135, align 8
  %137 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %136, i32 0, i32 1
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %137, i64 0, i64 %139
  %141 = load %struct.rtx_def*, %struct.rtx_def** %140, align 8
  %142 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %141, i32 0, i32 1
  %143 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %142, i64 0, i64 1
  %144 = bitcast %union.rtunion_def* %143 to %struct.rtx_def**
  %145 = load %struct.rtx_def*, %struct.rtx_def** %144, align 8
  %146 = bitcast %struct.rtx_def* %145 to i32*
  %147 = load i32, i32* %146, align 8
  %148 = and i32 %147, 65535
  %149 = icmp eq i32 %148, 50
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %131
  br label %155

; <label>:151:                                    ; preds = %131, %116
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %12, align 4
  br label %113

; <label>:155:                                    ; preds = %150, %113
  %156 = load i32, i32* %12, align 4
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %155
  store i32 0, i32* %4, align 4
  br label %181

; <label>:159:                                    ; preds = %155
  %160 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %161 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %160, i32 0, i32 1
  %162 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %161, i64 0, i64 0
  %163 = bitcast %union.rtunion_def* %162 to %struct.rtvec_def**
  %164 = load %struct.rtvec_def*, %struct.rtvec_def** %163, align 8
  %165 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %164, i32 0, i32 1
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %165, i64 0, i64 %167
  %169 = load %struct.rtx_def*, %struct.rtx_def** %168, align 8
  store %struct.rtx_def* %169, %struct.rtx_def** %11, align 8
  br label %170

; <label>:170:                                    ; preds = %159, %93
  %171 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %172 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %173 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %174 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %173, i32 0, i32 1
  %175 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %174, i64 0, i64 6
  %176 = bitcast %union.rtunion_def* %175 to %struct.rtx_def**
  %177 = load %struct.rtx_def*, %struct.rtx_def** %176, align 8
  %178 = call i32 @insn_dead_p(%struct.propagate_block_info* %171, %struct.rtx_def* %172, i32 1, %struct.rtx_def* %177)
  store i32 %178, i32* %4, align 4
  br label %181

; <label>:179:                                    ; preds = %53
  br label %180

; <label>:180:                                    ; preds = %179, %49
  store i32 1, i32* %4, align 4
  br label %181

; <label>:181:                                    ; preds = %180, %170, %158, %92
  %182 = load i32, i32* %4, align 4
  ret i32 %182
}

declare i32 @prologue_epilogue_contains(%struct.rtx_def*) #1

declare i32 @sibcall_epilogue_contains(%struct.rtx_def*) #1

; Function Attrs: noreturn
declare void @_fatal_insn(i8*, %struct.rtx_def*, i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mark_set_regs(%struct.propagate_block_info*, %struct.rtx_def*, %struct.rtx_def*) #0 {
  %4 = alloca %struct.propagate_block_info*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.rtx_def*, align 8
  store %struct.propagate_block_info* %0, %struct.propagate_block_info** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %2, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %7, align 8
  %12 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %13 = icmp ne %struct.rtx_def* %12, null
  br i1 %13, label %14, label %63

; <label>:14:                                     ; preds = %3
  %15 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1
  %17 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %16, i64 0, i64 6
  %18 = bitcast %union.rtunion_def* %17 to %struct.rtx_def**
  %19 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  store %struct.rtx_def* %19, %struct.rtx_def** %8, align 8
  br label %20

; <label>:20:                                     ; preds = %56, %14
  %21 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %22 = icmp ne %struct.rtx_def* %21, null
  br i1 %22, label %23, label %62

; <label>:23:                                     ; preds = %20
  %24 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %25 = bitcast %struct.rtx_def* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %55

; <label>:30:                                     ; preds = %23
  %31 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %32 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i32 0, i32 1
  %34 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %33, i64 0, i64 0
  %35 = bitcast %union.rtunion_def* %34 to %struct.rtx_def**
  %36 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %37 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %38 = bitcast %struct.rtx_def* %37 to i32*
  %39 = load i32, i32* %38, align 8
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 38
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %30
  %43 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %43, i32 0, i32 1
  %45 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %44, i64 0, i64 0
  %46 = bitcast %union.rtunion_def* %45 to %struct.rtx_def**
  %47 = load %struct.rtx_def*, %struct.rtx_def** %46, align 8
  br label %49

; <label>:48:                                     ; preds = %30
  br label %49

; <label>:49:                                     ; preds = %48, %42
  %50 = phi %struct.rtx_def* [ %47, %42 ], [ null, %48 ]
  %51 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %52 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %53 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %52, i32 0, i32 9
  %54 = load i32, i32* %53, align 8
  call void @mark_set_1(%struct.propagate_block_info* %31, i32 47, %struct.rtx_def* %36, %struct.rtx_def* %50, %struct.rtx_def* %51, i32 %54)
  br label %55

; <label>:55:                                     ; preds = %49, %23
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %58 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %57, i32 0, i32 1
  %59 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %58, i64 0, i64 1
  %60 = bitcast %union.rtunion_def* %59 to %struct.rtx_def**
  %61 = load %struct.rtx_def*, %struct.rtx_def** %60, align 8
  store %struct.rtx_def* %61, %struct.rtx_def** %8, align 8
  br label %20

; <label>:62:                                     ; preds = %20
  br label %63

; <label>:63:                                     ; preds = %62, %3
  br label %64

; <label>:64:                                     ; preds = %82, %63
  %65 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %66 = bitcast %struct.rtx_def* %65 to i32*
  %67 = load i32, i32* %66, align 8
  %68 = and i32 %67, 65535
  store i32 %68, i32* %9, align 4
  switch i32 %68, label %167 [
    i32 47, label %69
    i32 49, label %69
    i32 38, label %82
    i32 39, label %93
  ]

; <label>:69:                                     ; preds = %64, %64
  %70 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %71 = load i32, i32* %9, align 4
  %72 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %73 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %72, i32 0, i32 1
  %74 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %73, i64 0, i64 0
  %75 = bitcast %union.rtunion_def* %74 to %struct.rtx_def**
  %76 = load %struct.rtx_def*, %struct.rtx_def** %75, align 8
  %77 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %78 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %79 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %80 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %79, i32 0, i32 9
  %81 = load i32, i32* %80, align 8
  call void @mark_set_1(%struct.propagate_block_info* %70, i32 %71, %struct.rtx_def* %76, %struct.rtx_def* %77, %struct.rtx_def* %78, i32 %81)
  br label %168

; <label>:82:                                     ; preds = %64
  %83 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %84 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %83, i32 0, i32 1
  %85 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %84, i64 0, i64 0
  %86 = bitcast %union.rtunion_def* %85 to %struct.rtx_def**
  %87 = load %struct.rtx_def*, %struct.rtx_def** %86, align 8
  store %struct.rtx_def* %87, %struct.rtx_def** %7, align 8
  %88 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %89 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %88, i32 0, i32 1
  %90 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %89, i64 0, i64 1
  %91 = bitcast %union.rtunion_def* %90 to %struct.rtx_def**
  %92 = load %struct.rtx_def*, %struct.rtx_def** %91, align 8
  store %struct.rtx_def* %92, %struct.rtx_def** %5, align 8
  br label %64

; <label>:93:                                     ; preds = %64
  %94 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %95 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i32 0, i32 1
  %96 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %95, i64 0, i64 0
  %97 = bitcast %union.rtunion_def* %96 to %struct.rtvec_def**
  %98 = load %struct.rtvec_def*, %struct.rtvec_def** %97, align 8
  %99 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  br label %102

; <label>:102:                                    ; preds = %163, %93
  %103 = load i32, i32* %10, align 4
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %166

; <label>:105:                                    ; preds = %102
  %106 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %107 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %106, i32 0, i32 1
  %108 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %107, i64 0, i64 0
  %109 = bitcast %union.rtunion_def* %108 to %struct.rtvec_def**
  %110 = load %struct.rtvec_def*, %struct.rtvec_def** %109, align 8
  %111 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %110, i32 0, i32 1
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %111, i64 0, i64 %113
  %115 = load %struct.rtx_def*, %struct.rtx_def** %114, align 8
  store %struct.rtx_def* %115, %struct.rtx_def** %11, align 8
  %116 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %117 = bitcast %struct.rtx_def* %116 to i32*
  %118 = load i32, i32* %117, align 8
  %119 = and i32 %118, 65535
  store i32 %119, i32* %9, align 4
  switch i32 %119, label %161 [
    i32 38, label %120
    i32 47, label %148
    i32 49, label %148
  ]

; <label>:120:                                    ; preds = %105
  %121 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %122 = icmp ne %struct.rtx_def* %121, null
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %120
  call void @fancy_abort(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 2468, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__.mark_set_regs, i32 0, i32 0)) #5
  unreachable

; <label>:124:                                    ; preds = %120
  %125 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %126 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %125, i32 0, i32 1
  %127 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %126, i64 0, i64 0
  %128 = bitcast %union.rtunion_def* %127 to %struct.rtx_def**
  %129 = load %struct.rtx_def*, %struct.rtx_def** %128, align 8
  store %struct.rtx_def* %129, %struct.rtx_def** %7, align 8
  %130 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %131 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %130, i32 0, i32 1
  %132 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %131, i64 0, i64 1
  %133 = bitcast %union.rtunion_def* %132 to %struct.rtx_def**
  %134 = load %struct.rtx_def*, %struct.rtx_def** %133, align 8
  store %struct.rtx_def* %134, %struct.rtx_def** %11, align 8
  %135 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %136 = bitcast %struct.rtx_def* %135 to i32*
  %137 = load i32, i32* %136, align 8
  %138 = and i32 %137, 65535
  %139 = icmp ne i32 %138, 47
  br i1 %139, label %140, label %147

; <label>:140:                                    ; preds = %124
  %141 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %142 = bitcast %struct.rtx_def* %141 to i32*
  %143 = load i32, i32* %142, align 8
  %144 = and i32 %143, 65535
  %145 = icmp ne i32 %144, 49
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %140
  br label %162

; <label>:147:                                    ; preds = %140, %124
  br label %148

; <label>:148:                                    ; preds = %147, %105, %105
  %149 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %150 = load i32, i32* %9, align 4
  %151 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %152 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %151, i32 0, i32 1
  %153 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %152, i64 0, i64 0
  %154 = bitcast %union.rtunion_def* %153 to %struct.rtx_def**
  %155 = load %struct.rtx_def*, %struct.rtx_def** %154, align 8
  %156 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %157 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %158 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %159 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %158, i32 0, i32 9
  %160 = load i32, i32* %159, align 8
  call void @mark_set_1(%struct.propagate_block_info* %149, i32 %150, %struct.rtx_def* %155, %struct.rtx_def* %156, %struct.rtx_def* %157, i32 %160)
  br label %162

; <label>:161:                                    ; preds = %105
  br label %162

; <label>:162:                                    ; preds = %161, %148, %146
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %10, align 4
  br label %102

; <label>:166:                                    ; preds = %102
  br label %168

; <label>:167:                                    ; preds = %64
  br label %168

; <label>:168:                                    ; preds = %167, %166, %69
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @propagate_block_delete_libcall(%struct.rtx_def*, %struct.rtx_def*) #0 {
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %4, align 8
  %7 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1
  %9 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %8, i64 0, i64 0
  %10 = bitcast %union.rtunion_def* %9 to %struct.rtx_def**
  %11 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  store %struct.rtx_def* %11, %struct.rtx_def** %5, align 8
  %12 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1
  %14 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %13, i64 0, i64 1
  %15 = bitcast %union.rtunion_def* %14 to %struct.rtx_def**
  %16 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  store %struct.rtx_def* %16, %struct.rtx_def** %6, align 8
  %17 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %18 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  call void @delete_insn_chain(%struct.rtx_def* %17, %struct.rtx_def* %18)
  %19 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  ret %struct.rtx_def* %19
}

; Function Attrs: noinline nounwind uwtable
define internal void @propagate_block_delete_insn(%struct.basic_block_def*, %struct.rtx_def*) #0 {
  %3 = alloca %struct.basic_block_def*, align 8
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.rtx_def*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.basic_block_def* %0, %struct.basic_block_def** %3, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %4, align 8
  %13 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %14 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %13, i32 13, %struct.rtx_def* null)
  store %struct.rtx_def* %14, %struct.rtx_def** %5, align 8
  store i8 0, i8* %6, align 1
  %15 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %16 = icmp ne %struct.rtx_def* %15, null
  br i1 %16, label %17, label %125

; <label>:17:                                     ; preds = %2
  %18 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %19 = bitcast %struct.rtx_def* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 36
  br i1 %22, label %23, label %125

; <label>:23:                                     ; preds = %17
  %24 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %25 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i32 0, i32 1
  %26 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %25, i64 0, i64 0
  %27 = bitcast %union.rtunion_def* %26 to %struct.rtx_def**
  %28 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  store %struct.rtx_def* %28, %struct.rtx_def** %7, align 8
  %29 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i32 0, i32 1
  %31 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %30, i64 0, i64 3
  %32 = bitcast %union.rtunion_def* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %35 = bitcast %struct.rtx_def* %34 to i32*
  %36 = load i32, i32* %35, align 8
  %37 = lshr i32 %36, 28
  %38 = and i32 %37, 1
  %39 = add nsw i32 1, %38
  %40 = icmp eq i32 %33, %39
  br i1 %40, label %41, label %124

; <label>:41:                                     ; preds = %23
  %42 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %43 = call %struct.rtx_def* @next_nonnote_insn(%struct.rtx_def* %42)
  store %struct.rtx_def* %43, %struct.rtx_def** %8, align 8
  %44 = icmp ne %struct.rtx_def* %43, null
  br i1 %44, label %45, label %124

; <label>:45:                                     ; preds = %41
  %46 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %47 = bitcast %struct.rtx_def* %46 to i32*
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, 65535
  %50 = icmp eq i32 %49, 33
  br i1 %50, label %51, label %124

; <label>:51:                                     ; preds = %45
  %52 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %52, i32 0, i32 1
  %54 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %53, i64 0, i64 3
  %55 = bitcast %union.rtunion_def* %54 to %struct.rtx_def**
  %56 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  %57 = bitcast %struct.rtx_def* %56 to i32*
  %58 = load i32, i32* %57, align 8
  %59 = and i32 %58, 65535
  %60 = icmp eq i32 %59, 44
  br i1 %60, label %71, label %61

; <label>:61:                                     ; preds = %51
  %62 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %63 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %62, i32 0, i32 1
  %64 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %63, i64 0, i64 3
  %65 = bitcast %union.rtunion_def* %64 to %struct.rtx_def**
  %66 = load %struct.rtx_def*, %struct.rtx_def** %65, align 8
  %67 = bitcast %struct.rtx_def* %66 to i32*
  %68 = load i32, i32* %67, align 8
  %69 = and i32 %68, 65535
  %70 = icmp eq i32 %69, 45
  br i1 %70, label %71, label %124

; <label>:71:                                     ; preds = %61, %51
  %72 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %73 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %72, i32 0, i32 1
  %74 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %73, i64 0, i64 3
  %75 = bitcast %union.rtunion_def* %74 to %struct.rtx_def**
  %76 = load %struct.rtx_def*, %struct.rtx_def** %75, align 8
  store %struct.rtx_def* %76, %struct.rtx_def** %9, align 8
  %77 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %78 = bitcast %struct.rtx_def* %77 to i32*
  %79 = load i32, i32* %78, align 8
  %80 = and i32 %79, 65535
  %81 = icmp eq i32 %80, 45
  %82 = zext i1 %81 to i32
  store i32 %82, i32* %10, align 4
  %83 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %84 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %83, i32 0, i32 1
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %84, i64 0, i64 %86
  %88 = bitcast %union.rtunion_def* %87 to %struct.rtvec_def**
  %89 = load %struct.rtvec_def*, %struct.rtvec_def** %88, align 8
  %90 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  store i32 %91, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %92

; <label>:92:                                     ; preds = %118, %71
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %121

; <label>:96:                                     ; preds = %92
  %97 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %98 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %97, i32 0, i32 1
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %98, i64 0, i64 %100
  %102 = bitcast %union.rtunion_def* %101 to %struct.rtvec_def**
  %103 = load %struct.rtvec_def*, %struct.rtvec_def** %102, align 8
  %104 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %103, i32 0, i32 1
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %104, i64 0, i64 %106
  %108 = load %struct.rtx_def*, %struct.rtx_def** %107, align 8
  %109 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %108, i32 0, i32 1
  %110 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %109, i64 0, i64 0
  %111 = bitcast %union.rtunion_def* %110 to %struct.rtx_def**
  %112 = load %struct.rtx_def*, %struct.rtx_def** %111, align 8
  %113 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %112, i32 0, i32 1
  %114 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %113, i64 0, i64 3
  %115 = bitcast %union.rtunion_def* %114 to i32*
  %116 = load i32, i32* %115, align 8
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %115, align 8
  br label %118

; <label>:118:                                    ; preds = %96
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %12, align 4
  br label %92

; <label>:121:                                    ; preds = %92
  %122 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %123 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %122)
  br label %124

; <label>:124:                                    ; preds = %121, %61, %45, %41, %23
  br label %125

; <label>:125:                                    ; preds = %124, %17, %2
  %126 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %127 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %126, i32 0, i32 1
  %128 = load %struct.rtx_def*, %struct.rtx_def** %127, align 8
  %129 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %130 = icmp eq %struct.rtx_def* %128, %129
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %125
  store i8 1, i8* %6, align 1
  br label %132

; <label>:132:                                    ; preds = %131, %125
  %133 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %134 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %133)
  %135 = load i8, i8* %6, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %140

; <label>:137:                                    ; preds = %132
  %138 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %139 = call zeroext i1 @purge_dead_edges(%struct.basic_block_def* %138)
  br label %140

; <label>:140:                                    ; preds = %137, %132
  ret void
}

declare void @free_EXPR_LIST_list(%struct.rtx_def**) #1

; Function Attrs: noinline nounwind uwtable
define internal void @mark_set_1(%struct.propagate_block_info*, i32, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32) #0 {
  %7 = alloca %struct.propagate_block_info*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.rtx_def*, align 8
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca %struct.rtx_def*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.rtx_def*, align 8
  %23 = alloca i32, align 4
  store %struct.propagate_block_info* %0, %struct.propagate_block_info** %7, align 8
  store i32 %1, i32* %8, align 4
  store %struct.rtx_def* %2, %struct.rtx_def** %9, align 8
  store %struct.rtx_def* %3, %struct.rtx_def** %10, align 8
  store %struct.rtx_def* %4, %struct.rtx_def** %11, align 8
  store i32 %5, i32* %12, align 4
  store i32 -1, i32* %13, align 4
  store i32 -1, i32* %14, align 4
  store i64 0, i64* %15, align 8
  %24 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %25 = bitcast %struct.rtx_def* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 65535
  switch i32 %27, label %428 [
    i32 39, label %28
    i32 133, label %81
    i32 132, label %81
    i32 64, label %81
    i32 61, label %132
    i32 63, label %242
  ]

; <label>:28:                                     ; preds = %6
  %29 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i32 0, i32 1
  %31 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %30, i64 0, i64 0
  %32 = bitcast %union.rtunion_def* %31 to %struct.rtvec_def**
  %33 = load %struct.rtvec_def*, %struct.rtvec_def** %32, align 8
  %34 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %16, align 4
  br label %37

; <label>:37:                                     ; preds = %77, %28
  %38 = load i32, i32* %16, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %80

; <label>:40:                                     ; preds = %37
  %41 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %41, i32 0, i32 1
  %43 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %42, i64 0, i64 0
  %44 = bitcast %union.rtunion_def* %43 to %struct.rtvec_def**
  %45 = load %struct.rtvec_def*, %struct.rtvec_def** %44, align 8
  %46 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %45, i32 0, i32 1
  %47 = load i32, i32* %16, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %46, i64 0, i64 %48
  %50 = load %struct.rtx_def*, %struct.rtx_def** %49, align 8
  %51 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %50, i32 0, i32 1
  %52 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %51, i64 0, i64 0
  %53 = bitcast %union.rtunion_def* %52 to %struct.rtx_def**
  %54 = load %struct.rtx_def*, %struct.rtx_def** %53, align 8
  %55 = icmp ne %struct.rtx_def* %54, null
  br i1 %55, label %56, label %76

; <label>:56:                                     ; preds = %40
  %57 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %58 = load i32, i32* %8, align 4
  %59 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %60 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %59, i32 0, i32 1
  %61 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %60, i64 0, i64 0
  %62 = bitcast %union.rtunion_def* %61 to %struct.rtvec_def**
  %63 = load %struct.rtvec_def*, %struct.rtvec_def** %62, align 8
  %64 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %63, i32 0, i32 1
  %65 = load i32, i32* %16, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %64, i64 0, i64 %66
  %68 = load %struct.rtx_def*, %struct.rtx_def** %67, align 8
  %69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %68, i32 0, i32 1
  %70 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %69, i64 0, i64 0
  %71 = bitcast %union.rtunion_def* %70 to %struct.rtx_def**
  %72 = load %struct.rtx_def*, %struct.rtx_def** %71, align 8
  %73 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %74 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %75 = load i32, i32* %12, align 4
  call void @mark_set_1(%struct.propagate_block_info* %57, i32 %58, %struct.rtx_def* %72, %struct.rtx_def* %73, %struct.rtx_def* %74, i32 %75)
  br label %76

; <label>:76:                                     ; preds = %56, %40
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %16, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %16, align 4
  br label %37

; <label>:80:                                     ; preds = %37
  br label %969

; <label>:81:                                     ; preds = %6, %6, %6
  br label %82

; <label>:82:                                     ; preds = %112, %81
  %83 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %84 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %83, i32 0, i32 1
  %85 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %84, i64 0, i64 0
  %86 = bitcast %union.rtunion_def* %85 to %struct.rtx_def**
  %87 = load %struct.rtx_def*, %struct.rtx_def** %86, align 8
  store %struct.rtx_def* %87, %struct.rtx_def** %9, align 8
  br label %88

; <label>:88:                                     ; preds = %82
  %89 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %90 = bitcast %struct.rtx_def* %89 to i32*
  %91 = load i32, i32* %90, align 8
  %92 = and i32 %91, 65535
  %93 = icmp eq i32 %92, 63
  br i1 %93, label %112, label %94

; <label>:94:                                     ; preds = %88
  %95 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %96 = bitcast %struct.rtx_def* %95 to i32*
  %97 = load i32, i32* %96, align 8
  %98 = and i32 %97, 65535
  %99 = icmp eq i32 %98, 133
  br i1 %99, label %112, label %100

; <label>:100:                                    ; preds = %94
  %101 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %102 = bitcast %struct.rtx_def* %101 to i32*
  %103 = load i32, i32* %102, align 8
  %104 = and i32 %103, 65535
  %105 = icmp eq i32 %104, 132
  br i1 %105, label %112, label %106

; <label>:106:                                    ; preds = %100
  %107 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %108 = bitcast %struct.rtx_def* %107 to i32*
  %109 = load i32, i32* %108, align 8
  %110 = and i32 %109, 65535
  %111 = icmp eq i32 %110, 64
  br label %112

; <label>:112:                                    ; preds = %106, %100, %94, %88
  %113 = phi i1 [ true, %100 ], [ true, %94 ], [ true, %88 ], [ %111, %106 ]
  br i1 %113, label %82, label %114

; <label>:114:                                    ; preds = %112
  %115 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %116 = bitcast %struct.rtx_def* %115 to i32*
  %117 = load i32, i32* %116, align 8
  %118 = and i32 %117, 65535
  %119 = icmp eq i32 %118, 66
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %114
  br label %429

; <label>:121:                                    ; preds = %114
  %122 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %123 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %122, i32 0, i32 1
  %124 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %123, align 8
  %125 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %126 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %125, i32 0, i32 1
  %127 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %126, i64 0, i64 0
  %128 = bitcast %union.rtunion_def* %127 to i32*
  %129 = load i32, i32* %128, align 8
  %130 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %124, i32 %129)
  %131 = sext i32 %130 to i64
  store i64 %131, i64* %15, align 8
  br label %132

; <label>:132:                                    ; preds = %121, %6
  %133 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %134 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %133, i32 0, i32 1
  %135 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %134, i64 0, i64 0
  %136 = bitcast %union.rtunion_def* %135 to i32*
  %137 = load i32, i32* %136, align 8
  store i32 %137, i32* %13, align 4
  store i32 %137, i32* %14, align 4
  %138 = load i32, i32* %13, align 4
  %139 = icmp slt i32 %138, 53
  br i1 %139, label %140, label %241

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %13, align 4
  %142 = icmp sge i32 %141, 8
  br i1 %142, label %143, label %146

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %13, align 4
  %145 = icmp sle i32 %144, 15
  br i1 %145, label %164, label %146

; <label>:146:                                    ; preds = %143, %140
  %147 = load i32, i32* %13, align 4
  %148 = icmp sge i32 %147, 21
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %13, align 4
  %151 = icmp sle i32 %150, 28
  br i1 %151, label %164, label %152

; <label>:152:                                    ; preds = %149, %146
  %153 = load i32, i32* %13, align 4
  %154 = icmp sge i32 %153, 45
  br i1 %154, label %155, label %158

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %13, align 4
  %157 = icmp sle i32 %156, 52
  br i1 %157, label %164, label %158

; <label>:158:                                    ; preds = %155, %152
  %159 = load i32, i32* %13, align 4
  %160 = icmp sge i32 %159, 29
  br i1 %160, label %161, label %187

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %13, align 4
  %163 = icmp sle i32 %162, 36
  br i1 %163, label %164, label %187

; <label>:164:                                    ; preds = %161, %155, %149, %143
  %165 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %166 = bitcast %struct.rtx_def* %165 to i32*
  %167 = load i32, i32* %166, align 8
  %168 = lshr i32 %167, 16
  %169 = and i32 %168, 255
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 5
  br i1 %173, label %184, label %174

; <label>:174:                                    ; preds = %164
  %175 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %176 = bitcast %struct.rtx_def* %175 to i32*
  %177 = load i32, i32* %176, align 8
  %178 = lshr i32 %177, 16
  %179 = and i32 %178, 255
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 6
  br label %184

; <label>:184:                                    ; preds = %174, %164
  %185 = phi i1 [ true, %164 ], [ %183, %174 ]
  %186 = select i1 %185, i32 2, i32 1
  br label %236

; <label>:187:                                    ; preds = %161, %158
  %188 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %189 = bitcast %struct.rtx_def* %188 to i32*
  %190 = load i32, i32* %189, align 8
  %191 = lshr i32 %190, 16
  %192 = and i32 %191, 255
  %193 = icmp eq i32 %192, 18
  br i1 %193, label %194, label %199

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* @target_flags, align 4
  %196 = and i32 %195, 33554432
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 2, i32 3
  br label %234

; <label>:199:                                    ; preds = %187
  %200 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %201 = bitcast %struct.rtx_def* %200 to i32*
  %202 = load i32, i32* %201, align 8
  %203 = lshr i32 %202, 16
  %204 = and i32 %203, 255
  %205 = icmp eq i32 %204, 24
  br i1 %205, label %206, label %211

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* @target_flags, align 4
  %208 = and i32 %207, 33554432
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %209, i32 4, i32 6
  br label %232

; <label>:211:                                    ; preds = %199
  %212 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %213 = bitcast %struct.rtx_def* %212 to i32*
  %214 = load i32, i32* %213, align 8
  %215 = lshr i32 %214, 16
  %216 = and i32 %215, 255
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = zext i8 %219 to i32
  %221 = load i32, i32* @target_flags, align 4
  %222 = and i32 %221, 33554432
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 8, i32 4
  %225 = add nsw i32 %220, %224
  %226 = sub nsw i32 %225, 1
  %227 = load i32, i32* @target_flags, align 4
  %228 = and i32 %227, 33554432
  %229 = icmp ne i32 %228, 0
  %230 = select i1 %229, i32 8, i32 4
  %231 = sdiv i32 %226, %230
  br label %232

; <label>:232:                                    ; preds = %211, %206
  %233 = phi i32 [ %210, %206 ], [ %231, %211 ]
  br label %234

; <label>:234:                                    ; preds = %232, %194
  %235 = phi i32 [ %198, %194 ], [ %233, %232 ]
  br label %236

; <label>:236:                                    ; preds = %234, %184
  %237 = phi i32 [ %186, %184 ], [ %235, %234 ]
  %238 = sub nsw i32 %237, 1
  %239 = load i32, i32* %14, align 4
  %240 = add nsw i32 %239, %238
  store i32 %240, i32* %14, align 4
  br label %241

; <label>:241:                                    ; preds = %236, %132
  br label %429

; <label>:242:                                    ; preds = %6
  %243 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %244 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %243, i32 0, i32 1
  %245 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %244, i64 0, i64 0
  %246 = bitcast %union.rtunion_def* %245 to %struct.rtx_def**
  %247 = load %struct.rtx_def*, %struct.rtx_def** %246, align 8
  %248 = bitcast %struct.rtx_def* %247 to i32*
  %249 = load i32, i32* %248, align 8
  %250 = and i32 %249, 65535
  %251 = icmp eq i32 %250, 61
  br i1 %251, label %252, label %421

; <label>:252:                                    ; preds = %242
  %253 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %254 = bitcast %struct.rtx_def* %253 to i32*
  %255 = load i32, i32* %254, align 8
  %256 = lshr i32 %255, 16
  %257 = and i32 %256, 255
  store i32 %257, i32* %17, align 4
  %258 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %259 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %258, i32 0, i32 1
  %260 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %259, i64 0, i64 0
  %261 = bitcast %union.rtunion_def* %260 to %struct.rtx_def**
  %262 = load %struct.rtx_def*, %struct.rtx_def** %261, align 8
  %263 = bitcast %struct.rtx_def* %262 to i32*
  %264 = load i32, i32* %263, align 8
  %265 = lshr i32 %264, 16
  %266 = and i32 %265, 255
  store i32 %266, i32* %18, align 4
  %267 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %268 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %267, i32 0, i32 1
  %269 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %268, i64 0, i64 0
  %270 = bitcast %union.rtunion_def* %269 to %struct.rtx_def**
  %271 = load %struct.rtx_def*, %struct.rtx_def** %270, align 8
  %272 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %271, i32 0, i32 1
  %273 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %272, i64 0, i64 0
  %274 = bitcast %union.rtunion_def* %273 to i32*
  %275 = load i32, i32* %274, align 8
  store i32 %275, i32* %13, align 4
  store i32 %275, i32* %14, align 4
  %276 = load i32, i32* %13, align 4
  %277 = icmp slt i32 %276, 53
  br i1 %277, label %278, label %373

; <label>:278:                                    ; preds = %252
  %279 = load i32, i32* %13, align 4
  %280 = load i32, i32* %18, align 4
  %281 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %282 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %281, i32 0, i32 1
  %283 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %282, i64 0, i64 1
  %284 = bitcast %union.rtunion_def* %283 to i32*
  %285 = load i32, i32* %284, align 8
  %286 = load i32, i32* %17, align 4
  %287 = call i32 @subreg_regno_offset(i32 %279, i32 %280, i32 %285, i32 %286)
  %288 = load i32, i32* %13, align 4
  %289 = add i32 %288, %287
  store i32 %289, i32* %13, align 4
  %290 = load i32, i32* %13, align 4
  %291 = load i32, i32* %13, align 4
  %292 = icmp sge i32 %291, 8
  br i1 %292, label %293, label %296

; <label>:293:                                    ; preds = %278
  %294 = load i32, i32* %13, align 4
  %295 = icmp sle i32 %294, 15
  br i1 %295, label %314, label %296

; <label>:296:                                    ; preds = %293, %278
  %297 = load i32, i32* %13, align 4
  %298 = icmp sge i32 %297, 21
  br i1 %298, label %299, label %302

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* %13, align 4
  %301 = icmp sle i32 %300, 28
  br i1 %301, label %314, label %302

; <label>:302:                                    ; preds = %299, %296
  %303 = load i32, i32* %13, align 4
  %304 = icmp sge i32 %303, 45
  br i1 %304, label %305, label %308

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* %13, align 4
  %307 = icmp sle i32 %306, 52
  br i1 %307, label %314, label %308

; <label>:308:                                    ; preds = %305, %302
  %309 = load i32, i32* %13, align 4
  %310 = icmp sge i32 %309, 29
  br i1 %310, label %311, label %329

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %13, align 4
  %313 = icmp sle i32 %312, 36
  br i1 %313, label %314, label %329

; <label>:314:                                    ; preds = %311, %305, %299, %293
  %315 = load i32, i32* %17, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp eq i32 %318, 5
  br i1 %319, label %326, label %320

; <label>:320:                                    ; preds = %314
  %321 = load i32, i32* %17, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp eq i32 %324, 6
  br label %326

; <label>:326:                                    ; preds = %320, %314
  %327 = phi i1 [ true, %314 ], [ %325, %320 ]
  %328 = select i1 %327, i32 2, i32 1
  br label %366

; <label>:329:                                    ; preds = %311, %308
  %330 = load i32, i32* %17, align 4
  %331 = icmp eq i32 %330, 18
  br i1 %331, label %332, label %337

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* @target_flags, align 4
  %334 = and i32 %333, 33554432
  %335 = icmp ne i32 %334, 0
  %336 = select i1 %335, i32 2, i32 3
  br label %364

; <label>:337:                                    ; preds = %329
  %338 = load i32, i32* %17, align 4
  %339 = icmp eq i32 %338, 24
  br i1 %339, label %340, label %345

; <label>:340:                                    ; preds = %337
  %341 = load i32, i32* @target_flags, align 4
  %342 = and i32 %341, 33554432
  %343 = icmp ne i32 %342, 0
  %344 = select i1 %343, i32 4, i32 6
  br label %362

; <label>:345:                                    ; preds = %337
  %346 = load i32, i32* %17, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = zext i8 %349 to i32
  %351 = load i32, i32* @target_flags, align 4
  %352 = and i32 %351, 33554432
  %353 = icmp ne i32 %352, 0
  %354 = select i1 %353, i32 8, i32 4
  %355 = add nsw i32 %350, %354
  %356 = sub nsw i32 %355, 1
  %357 = load i32, i32* @target_flags, align 4
  %358 = and i32 %357, 33554432
  %359 = icmp ne i32 %358, 0
  %360 = select i1 %359, i32 8, i32 4
  %361 = sdiv i32 %356, %360
  br label %362

; <label>:362:                                    ; preds = %345, %340
  %363 = phi i32 [ %344, %340 ], [ %361, %345 ]
  br label %364

; <label>:364:                                    ; preds = %362, %332
  %365 = phi i32 [ %336, %332 ], [ %363, %362 ]
  br label %366

; <label>:366:                                    ; preds = %364, %326
  %367 = phi i32 [ %328, %326 ], [ %365, %364 ]
  %368 = add nsw i32 %290, %367
  %369 = sub nsw i32 %368, 1
  store i32 %369, i32* %14, align 4
  %370 = load i32, i32* %17, align 4
  %371 = load i32, i32* %13, align 4
  %372 = call %struct.rtx_def* @gen_rtx_REG(i32 %370, i32 %371)
  store %struct.rtx_def* %372, %struct.rtx_def** %9, align 8
  br label %420

; <label>:373:                                    ; preds = %252
  %374 = load i32, i32* %17, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = zext i8 %377 to i32
  %379 = load i32, i32* @target_flags, align 4
  %380 = and i32 %379, 33554432
  %381 = icmp ne i32 %380, 0
  %382 = select i1 %381, i32 8, i32 4
  %383 = add nsw i32 %378, %382
  %384 = sub nsw i32 %383, 1
  %385 = load i32, i32* @target_flags, align 4
  %386 = and i32 %385, 33554432
  %387 = icmp ne i32 %386, 0
  %388 = select i1 %387, i32 8, i32 4
  %389 = sdiv i32 %384, %388
  %390 = load i32, i32* %18, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = zext i8 %393 to i32
  %395 = load i32, i32* @target_flags, align 4
  %396 = and i32 %395, 33554432
  %397 = icmp ne i32 %396, 0
  %398 = select i1 %397, i32 8, i32 4
  %399 = add nsw i32 %394, %398
  %400 = sub nsw i32 %399, 1
  %401 = load i32, i32* @target_flags, align 4
  %402 = and i32 %401, 33554432
  %403 = icmp ne i32 %402, 0
  %404 = select i1 %403, i32 8, i32 4
  %405 = sdiv i32 %400, %404
  %406 = icmp slt i32 %389, %405
  br i1 %406, label %407, label %414

; <label>:407:                                    ; preds = %373
  %408 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %409 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %408, i32 0, i32 1
  %410 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %409, align 8
  %411 = load i32, i32* %13, align 4
  %412 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %410, i32 %411)
  %413 = sext i32 %412 to i64
  store i64 %413, i64* %15, align 8
  br label %414

; <label>:414:                                    ; preds = %407, %373
  %415 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %416 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %415, i32 0, i32 1
  %417 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %416, i64 0, i64 0
  %418 = bitcast %union.rtunion_def* %417 to %struct.rtx_def**
  %419 = load %struct.rtx_def*, %struct.rtx_def** %418, align 8
  store %struct.rtx_def* %419, %struct.rtx_def** %9, align 8
  br label %420

; <label>:420:                                    ; preds = %414, %366
  br label %427

; <label>:421:                                    ; preds = %242
  %422 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %423 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %422, i32 0, i32 1
  %424 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %423, i64 0, i64 0
  %425 = bitcast %union.rtunion_def* %424 to %struct.rtx_def**
  %426 = load %struct.rtx_def*, %struct.rtx_def** %425, align 8
  store %struct.rtx_def* %426, %struct.rtx_def** %9, align 8
  br label %427

; <label>:427:                                    ; preds = %421, %420
  br label %429

; <label>:428:                                    ; preds = %6
  br label %429

; <label>:429:                                    ; preds = %428, %427, %241, %120
  %430 = load i32, i32* @optimize, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %480

; <label>:432:                                    ; preds = %429
  %433 = load i32, i32* %12, align 4
  %434 = and i32 %433, 16
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %480

; <label>:436:                                    ; preds = %432
  %437 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %438 = bitcast %struct.rtx_def* %437 to i32*
  %439 = load i32, i32* %438, align 8
  %440 = and i32 %439, 65535
  %441 = icmp eq i32 %440, 61
  br i1 %441, label %442, label %445

; <label>:442:                                    ; preds = %436
  %443 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %444 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  call void @invalidate_mems_from_set(%struct.propagate_block_info* %443, %struct.rtx_def* %444)
  br label %445

; <label>:445:                                    ; preds = %442, %436
  %446 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %447 = icmp ne %struct.rtx_def* %446, null
  br i1 %447, label %448, label %457

; <label>:448:                                    ; preds = %445
  %449 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %450 = bitcast %struct.rtx_def* %449 to i32*
  %451 = load i32, i32* %450, align 8
  %452 = and i32 %451, 65535
  %453 = icmp eq i32 %452, 66
  br i1 %453, label %454, label %457

; <label>:454:                                    ; preds = %448
  %455 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %456 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  call void @invalidate_mems_from_autoinc(%struct.propagate_block_info* %455, %struct.rtx_def* %456)
  br label %457

; <label>:457:                                    ; preds = %454, %448, %445
  %458 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %459 = bitcast %struct.rtx_def* %458 to i32*
  %460 = load i32, i32* %459, align 8
  %461 = and i32 %460, 65535
  %462 = icmp eq i32 %461, 66
  br i1 %462, label %463, label %479

; <label>:463:                                    ; preds = %457
  %464 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %465 = call i32 @side_effects_p(%struct.rtx_def* %464)
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %479, label %467

; <label>:467:                                    ; preds = %463
  %468 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %469 = icmp ne %struct.rtx_def* %468, null
  br i1 %469, label %479, label %470

; <label>:470:                                    ; preds = %467
  %471 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %472 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %473 = call i32 @reg_mentioned_p(%struct.rtx_def* %471, %struct.rtx_def* %472)
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %479, label %475

; <label>:475:                                    ; preds = %470
  %476 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %477 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %478 = call %struct.rtx_def* @canon_rtx(%struct.rtx_def* %477)
  call void @add_to_mem_set_list(%struct.propagate_block_info* %476, %struct.rtx_def* %478)
  br label %479

; <label>:479:                                    ; preds = %475, %470, %467, %463, %457
  br label %480

; <label>:480:                                    ; preds = %479, %432, %429
  %481 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %482 = bitcast %struct.rtx_def* %481 to i32*
  %483 = load i32, i32* %482, align 8
  %484 = and i32 %483, 65535
  %485 = icmp eq i32 %484, 61
  br i1 %485, label %486, label %926

; <label>:486:                                    ; preds = %480
  %487 = load i32, i32* %13, align 4
  %488 = icmp eq i32 %487, 20
  br i1 %488, label %489, label %495

; <label>:489:                                    ; preds = %486
  %490 = load i32, i32* @reload_completed, align 4
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %926

; <label>:492:                                    ; preds = %489
  %493 = load i32, i32* @frame_pointer_needed, align 4
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %926, label %495

; <label>:495:                                    ; preds = %492, %486
  %496 = load i32, i32* %13, align 4
  %497 = icmp eq i32 %496, 6
  br i1 %497, label %498, label %504

; <label>:498:                                    ; preds = %495
  %499 = load i32, i32* @reload_completed, align 4
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %926

; <label>:501:                                    ; preds = %498
  %502 = load i32, i32* @frame_pointer_needed, align 4
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %926, label %504

; <label>:504:                                    ; preds = %501, %495
  %505 = load i32, i32* %13, align 4
  %506 = icmp eq i32 %505, 16
  br i1 %506, label %507, label %514

; <label>:507:                                    ; preds = %504
  %508 = load i32, i32* %13, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %926, label %514

; <label>:514:                                    ; preds = %507, %504
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %515 = load i32, i32* %13, align 4
  store i32 %515, i32* %16, align 4
  br label %516

; <label>:516:                                    ; preds = %573, %514
  %517 = load i32, i32* %16, align 4
  %518 = load i32, i32* %14, align 4
  %519 = icmp sle i32 %517, %518
  br i1 %519, label %520, label %576

; <label>:520:                                    ; preds = %516
  %521 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %522 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %521, i32 0, i32 1
  %523 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %522, align 8
  %524 = load i32, i32* %16, align 4
  %525 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %523, i32 %524)
  store i32 %525, i32* %21, align 4
  %526 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %527 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %526, i32 0, i32 5
  %528 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %527, align 8
  %529 = icmp ne %struct.bitmap_head_def* %528, null
  br i1 %529, label %530, label %555

; <label>:530:                                    ; preds = %520
  %531 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %532 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %531, i32 0, i32 6
  %533 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %532, align 8
  %534 = load i32, i32* %16, align 4
  call void @bitmap_clear_bit(%struct.bitmap_head_def* %533, i32 %534)
  %535 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %536 = icmp ne %struct.rtx_def* %535, null
  br i1 %536, label %537, label %549

; <label>:537:                                    ; preds = %530
  %538 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %539 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %538, i32 0, i32 5
  %540 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %539, align 8
  %541 = load i32, i32* %16, align 4
  %542 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %540, i32 %541)
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %549, label %544

; <label>:544:                                    ; preds = %537
  %545 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %546 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %545, i32 0, i32 6
  %547 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %546, align 8
  %548 = load i32, i32* %16, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %547, i32 %548)
  br label %554

; <label>:549:                                    ; preds = %537, %530
  %550 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %551 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %550, i32 0, i32 5
  %552 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %551, align 8
  %553 = load i32, i32* %16, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %552, i32 %553)
  br label %554

; <label>:554:                                    ; preds = %549, %544
  br label %555

; <label>:555:                                    ; preds = %554, %520
  %556 = load i32, i32* %8, align 4
  %557 = icmp ne i32 %556, 49
  br i1 %557, label %558, label %563

; <label>:558:                                    ; preds = %555
  %559 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %560 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %559, i32 0, i32 2
  %561 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %560, align 8
  %562 = load i32, i32* %16, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %561, i32 %562)
  br label %563

; <label>:563:                                    ; preds = %558, %555
  %564 = load i32, i32* %21, align 4
  %565 = load i32, i32* %19, align 4
  %566 = or i32 %565, %564
  store i32 %566, i32* %19, align 4
  %567 = load i32, i32* %21, align 4
  %568 = icmp ne i32 %567, 0
  %569 = xor i1 %568, true
  %570 = zext i1 %569 to i32
  %571 = load i32, i32* %20, align 4
  %572 = or i32 %571, %570
  store i32 %572, i32* %20, align 4
  br label %573

; <label>:573:                                    ; preds = %563
  %574 = load i32, i32* %16, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %16, align 4
  br label %516

; <label>:576:                                    ; preds = %516
  %577 = load i32, i32* %12, align 4
  %578 = and i32 %577, 71
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %894

; <label>:580:                                    ; preds = %576
  %581 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %582 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %581, i32 0, i32 0
  %583 = load %struct.basic_block_def*, %struct.basic_block_def** %582, align 8
  %584 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %583, i32 0, i32 11
  %585 = load i32, i32* %584, align 8
  store i32 %585, i32* %23, align 4
  store %struct.rtx_def* null, %struct.rtx_def** %22, align 8
  %586 = load i32, i32* %12, align 4
  %587 = and i32 %586, 66
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %613

; <label>:589:                                    ; preds = %580
  %590 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %591 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %590, i32 0, i32 3
  %592 = load %struct.rtx_def**, %struct.rtx_def*** %591, align 8
  %593 = load i32, i32* %13, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %592, i64 %594
  %596 = load %struct.rtx_def*, %struct.rtx_def** %595, align 8
  store %struct.rtx_def* %596, %struct.rtx_def** %22, align 8
  %597 = load i32, i32* %13, align 4
  store i32 %597, i32* %16, align 4
  br label %598

; <label>:598:                                    ; preds = %609, %589
  %599 = load i32, i32* %16, align 4
  %600 = load i32, i32* %14, align 4
  %601 = icmp sle i32 %599, %600
  br i1 %601, label %602, label %612

; <label>:602:                                    ; preds = %598
  %603 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %604 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %603, i32 0, i32 3
  %605 = load %struct.rtx_def**, %struct.rtx_def*** %604, align 8
  %606 = load i32, i32* %16, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %605, i64 %607
  store %struct.rtx_def* null, %struct.rtx_def** %608, align 8
  br label %609

; <label>:609:                                    ; preds = %602
  %610 = load i32, i32* %16, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %16, align 4
  br label %598

; <label>:612:                                    ; preds = %598
  br label %613

; <label>:613:                                    ; preds = %612, %580
  %614 = load i32, i32* %12, align 4
  %615 = and i32 %614, 4
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %760

; <label>:617:                                    ; preds = %613
  %618 = load i32, i32* %13, align 4
  store i32 %618, i32* %16, align 4
  br label %619

; <label>:619:                                    ; preds = %695, %617
  %620 = load i32, i32* %16, align 4
  %621 = load i32, i32* %14, align 4
  %622 = icmp sle i32 %620, %621
  br i1 %622, label %623, label %698

; <label>:623:                                    ; preds = %619
  %624 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %625 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %624, i32 0, i32 4
  %626 = bitcast %union.varray_data_tag* %625 to [1 x %struct.reg_info_def*]*
  %627 = load i32, i32* %16, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %626, i64 0, i64 %628
  %630 = load %struct.reg_info_def*, %struct.reg_info_def** %629, align 8
  %631 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %630, i32 0, i32 3
  %632 = load i32, i32* %631, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, i32* %631, align 4
  %634 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %635 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %634, i32 0, i32 4
  %636 = bitcast %union.varray_data_tag* %635 to [1 x %struct.reg_info_def*]*
  %637 = load i32, i32* %16, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %636, i64 0, i64 %638
  %640 = load %struct.reg_info_def*, %struct.reg_info_def** %639, align 8
  %641 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %640, i32 0, i32 4
  %642 = load i32, i32* %641, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, i32* %641, align 4
  %644 = load i32, i32* @optimize_size, align 4
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %652, label %646

; <label>:646:                                    ; preds = %623
  %647 = load i32, i32* @flag_branch_probabilities, align 4
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %653

; <label>:649:                                    ; preds = %646
  %650 = load i64, i64* getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0, i32 13), align 16
  %651 = icmp ne i64 %650, 0
  br i1 %651, label %653, label %652

; <label>:652:                                    ; preds = %649, %623
  br label %673

; <label>:653:                                    ; preds = %649, %646
  %654 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %655 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %654, i32 0, i32 0
  %656 = load %struct.basic_block_def*, %struct.basic_block_def** %655, align 8
  %657 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %656, i32 0, i32 14
  %658 = load i32, i32* %657, align 8
  %659 = mul nsw i32 %658, 1000
  %660 = sdiv i32 %659, 10000
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %670

; <label>:662:                                    ; preds = %653
  %663 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %664 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %663, i32 0, i32 0
  %665 = load %struct.basic_block_def*, %struct.basic_block_def** %664, align 8
  %666 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %665, i32 0, i32 14
  %667 = load i32, i32* %666, align 8
  %668 = mul nsw i32 %667, 1000
  %669 = sdiv i32 %668, 10000
  br label %671

; <label>:670:                                    ; preds = %653
  br label %671

; <label>:671:                                    ; preds = %670, %662
  %672 = phi i32 [ %669, %662 ], [ 1, %670 ]
  br label %673

; <label>:673:                                    ; preds = %671, %652
  %674 = phi i32 [ 1000, %652 ], [ %672, %671 ]
  %675 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %676 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %675, i32 0, i32 4
  %677 = bitcast %union.varray_data_tag* %676 to [1 x %struct.reg_info_def*]*
  %678 = load i32, i32* %16, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %677, i64 0, i64 %679
  %681 = load %struct.reg_info_def*, %struct.reg_info_def** %680, align 8
  %682 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %681, i32 0, i32 5
  %683 = load i32, i32* %682, align 4
  %684 = add nsw i32 %683, %674
  store i32 %684, i32* %682, align 4
  %685 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %686 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %685, i32 0, i32 4
  %687 = bitcast %union.varray_data_tag* %686 to [1 x %struct.reg_info_def*]*
  %688 = load i32, i32* %16, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %687, i64 0, i64 %689
  %691 = load %struct.reg_info_def*, %struct.reg_info_def** %690, align 8
  %692 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %691, i32 0, i32 7
  %693 = load i32, i32* %692, align 4
  %694 = add nsw i32 %693, 1
  store i32 %694, i32* %692, align 4
  br label %695

; <label>:695:                                    ; preds = %673
  %696 = load i32, i32* %16, align 4
  %697 = add nsw i32 %696, 1
  store i32 %697, i32* %16, align 4
  br label %619

; <label>:698:                                    ; preds = %619
  %699 = load i32, i32* %13, align 4
  %700 = icmp slt i32 %699, 53
  br i1 %700, label %701, label %715

; <label>:701:                                    ; preds = %698
  %702 = load i32, i32* %13, align 4
  store i32 %702, i32* %16, align 4
  br label %703

; <label>:703:                                    ; preds = %711, %701
  %704 = load i32, i32* %16, align 4
  %705 = load i32, i32* %14, align 4
  %706 = icmp sle i32 %704, %705
  br i1 %706, label %707, label %714

; <label>:707:                                    ; preds = %703
  %708 = load i32, i32* %16, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %709
  store i8 1, i8* %710, align 1
  br label %711

; <label>:711:                                    ; preds = %707
  %712 = load i32, i32* %16, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, i32* %16, align 4
  br label %703

; <label>:714:                                    ; preds = %703
  br label %759

; <label>:715:                                    ; preds = %698
  %716 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %717 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %716, i32 0, i32 4
  %718 = bitcast %union.varray_data_tag* %717 to [1 x %struct.reg_info_def*]*
  %719 = load i32, i32* %13, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %718, i64 0, i64 %720
  %722 = load %struct.reg_info_def*, %struct.reg_info_def** %721, align 8
  %723 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %722, i32 0, i32 9
  %724 = load i32, i32* %723, align 4
  %725 = icmp eq i32 %724, -1
  br i1 %725, label %726, label %736

; <label>:726:                                    ; preds = %715
  %727 = load i32, i32* %23, align 4
  %728 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %729 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %728, i32 0, i32 4
  %730 = bitcast %union.varray_data_tag* %729 to [1 x %struct.reg_info_def*]*
  %731 = load i32, i32* %13, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %730, i64 0, i64 %732
  %734 = load %struct.reg_info_def*, %struct.reg_info_def** %733, align 8
  %735 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %734, i32 0, i32 9
  store i32 %727, i32* %735, align 4
  br label %758

; <label>:736:                                    ; preds = %715
  %737 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %738 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %737, i32 0, i32 4
  %739 = bitcast %union.varray_data_tag* %738 to [1 x %struct.reg_info_def*]*
  %740 = load i32, i32* %13, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %739, i64 0, i64 %741
  %743 = load %struct.reg_info_def*, %struct.reg_info_def** %742, align 8
  %744 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %743, i32 0, i32 9
  %745 = load i32, i32* %744, align 4
  %746 = load i32, i32* %23, align 4
  %747 = icmp ne i32 %745, %746
  br i1 %747, label %748, label %757

; <label>:748:                                    ; preds = %736
  %749 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %750 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %749, i32 0, i32 4
  %751 = bitcast %union.varray_data_tag* %750 to [1 x %struct.reg_info_def*]*
  %752 = load i32, i32* %13, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %751, i64 0, i64 %753
  %755 = load %struct.reg_info_def*, %struct.reg_info_def** %754, align 8
  %756 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %755, i32 0, i32 9
  store i32 -2, i32* %756, align 4
  br label %757

; <label>:757:                                    ; preds = %748, %736
  br label %758

; <label>:758:                                    ; preds = %757, %726
  br label %759

; <label>:759:                                    ; preds = %758, %714
  br label %760

; <label>:760:                                    ; preds = %759, %613
  %761 = load i32, i32* %20, align 4
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %812, label %763

; <label>:763:                                    ; preds = %760
  %764 = load i32, i32* %12, align 4
  %765 = and i32 %764, 2
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %767, label %811

; <label>:767:                                    ; preds = %763
  %768 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %769 = icmp ne %struct.rtx_def* %768, null
  br i1 %769, label %770, label %810

; <label>:770:                                    ; preds = %767
  %771 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_for_insn, align 8
  %772 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %771, i32 0, i32 4
  %773 = bitcast %union.varray_data_tag* %772 to [1 x %struct.basic_block_def*]*
  %774 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %775 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %774, i32 0, i32 1
  %776 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %775, i64 0, i64 0
  %777 = bitcast %union.rtunion_def* %776 to i32*
  %778 = load i32, i32* %777, align 8
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %773, i64 0, i64 %779
  %781 = load %struct.basic_block_def*, %struct.basic_block_def** %780, align 8
  %782 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %781, i32 0, i32 11
  %783 = load i32, i32* %782, align 8
  %784 = add nsw i32 %783, 0
  %785 = load i32, i32* %23, align 4
  %786 = icmp eq i32 %784, %785
  br i1 %786, label %787, label %810

; <label>:787:                                    ; preds = %770
  %788 = load i32, i32* %13, align 4
  %789 = icmp sge i32 %788, 53
  br i1 %789, label %798, label %790

; <label>:790:                                    ; preds = %787
  %791 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %792 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %791, i32 0, i32 1
  %793 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %792, i64 0, i64 3
  %794 = bitcast %union.rtunion_def* %793 to %struct.rtx_def**
  %795 = load %struct.rtx_def*, %struct.rtx_def** %794, align 8
  %796 = call i32 @asm_noperands(%struct.rtx_def* %795)
  %797 = icmp slt i32 %796, 0
  br i1 %797, label %798, label %810

; <label>:798:                                    ; preds = %790, %787
  %799 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %800 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %801 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %800, i32 0, i32 1
  %802 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %801, i64 0, i64 5
  %803 = bitcast %union.rtunion_def* %802 to %struct.rtx_def**
  %804 = load %struct.rtx_def*, %struct.rtx_def** %803, align 8
  %805 = call %struct.rtx_def* @alloc_INSN_LIST(%struct.rtx_def* %799, %struct.rtx_def* %804)
  %806 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %807 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %806, i32 0, i32 1
  %808 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %807, i64 0, i64 5
  %809 = bitcast %union.rtunion_def* %808 to %struct.rtx_def**
  store %struct.rtx_def* %805, %struct.rtx_def** %809, align 8
  br label %810

; <label>:810:                                    ; preds = %798, %790, %770, %767
  br label %811

; <label>:811:                                    ; preds = %810, %763
  br label %893

; <label>:812:                                    ; preds = %760
  %813 = load i64, i64* %15, align 8
  %814 = icmp ne i64 %813, 0
  br i1 %814, label %815, label %816

; <label>:815:                                    ; preds = %812
  br label %892

; <label>:816:                                    ; preds = %812
  %817 = load i32, i32* %19, align 4
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %851, label %819

; <label>:819:                                    ; preds = %816
  %820 = load i32, i32* %12, align 4
  %821 = and i32 %820, 4
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %823, label %834

; <label>:823:                                    ; preds = %819
  %824 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %825 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %824, i32 0, i32 4
  %826 = bitcast %union.varray_data_tag* %825 to [1 x %struct.reg_info_def*]*
  %827 = load i32, i32* %13, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %826, i64 0, i64 %828
  %830 = load %struct.reg_info_def*, %struct.reg_info_def** %829, align 8
  %831 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %830, i32 0, i32 6
  %832 = load i32, i32* %831, align 4
  %833 = add nsw i32 %832, 1
  store i32 %833, i32* %831, align 4
  br label %834

; <label>:834:                                    ; preds = %823, %819
  %835 = load i32, i32* %12, align 4
  %836 = and i32 %835, 1
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %838, label %850

; <label>:838:                                    ; preds = %834
  %839 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %840 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %841 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %840, i32 0, i32 1
  %842 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %841, i64 0, i64 6
  %843 = bitcast %union.rtunion_def* %842 to %struct.rtx_def**
  %844 = load %struct.rtx_def*, %struct.rtx_def** %843, align 8
  %845 = call %struct.rtx_def* @alloc_EXPR_LIST(i32 10, %struct.rtx_def* %839, %struct.rtx_def* %844)
  %846 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %847 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %846, i32 0, i32 1
  %848 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %847, i64 0, i64 6
  %849 = bitcast %union.rtunion_def* %848 to %struct.rtx_def**
  store %struct.rtx_def* %845, %struct.rtx_def** %849, align 8
  br label %850

; <label>:850:                                    ; preds = %838, %834
  br label %891

; <label>:851:                                    ; preds = %816
  %852 = load i32, i32* %12, align 4
  %853 = and i32 %852, 1
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %855, label %890

; <label>:855:                                    ; preds = %851
  %856 = load i32, i32* %13, align 4
  store i32 %856, i32* %16, align 4
  br label %857

; <label>:857:                                    ; preds = %886, %855
  %858 = load i32, i32* %16, align 4
  %859 = load i32, i32* %14, align 4
  %860 = icmp sle i32 %858, %859
  br i1 %860, label %861, label %889

; <label>:861:                                    ; preds = %857
  %862 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %863 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %862, i32 0, i32 1
  %864 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %863, align 8
  %865 = load i32, i32* %16, align 4
  %866 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %864, i32 %865)
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %885, label %868

; <label>:868:                                    ; preds = %861
  %869 = load i32, i32* %16, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_raw_mode, i64 0, i64 %870
  %872 = load i32, i32* %871, align 4
  %873 = load i32, i32* %16, align 4
  %874 = call %struct.rtx_def* @gen_rtx_REG(i32 %872, i32 %873)
  %875 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %876 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %875, i32 0, i32 1
  %877 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %876, i64 0, i64 6
  %878 = bitcast %union.rtunion_def* %877 to %struct.rtx_def**
  %879 = load %struct.rtx_def*, %struct.rtx_def** %878, align 8
  %880 = call %struct.rtx_def* @alloc_EXPR_LIST(i32 10, %struct.rtx_def* %874, %struct.rtx_def* %879)
  %881 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %882 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %881, i32 0, i32 1
  %883 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %882, i64 0, i64 6
  %884 = bitcast %union.rtunion_def* %883 to %struct.rtx_def**
  store %struct.rtx_def* %880, %struct.rtx_def** %884, align 8
  br label %885

; <label>:885:                                    ; preds = %868, %861
  br label %886

; <label>:886:                                    ; preds = %885
  %887 = load i32, i32* %16, align 4
  %888 = add nsw i32 %887, 1
  store i32 %888, i32* %16, align 4
  br label %857

; <label>:889:                                    ; preds = %857
  br label %890

; <label>:890:                                    ; preds = %889, %851
  br label %891

; <label>:891:                                    ; preds = %890, %850
  br label %892

; <label>:892:                                    ; preds = %891, %815
  br label %893

; <label>:893:                                    ; preds = %892, %811
  br label %894

; <label>:894:                                    ; preds = %893, %576
  %895 = load i32, i32* %19, align 4
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %897, label %925

; <label>:897:                                    ; preds = %894
  %898 = load i32, i32* %13, align 4
  %899 = icmp ne i32 %898, 7
  br i1 %899, label %900, label %925

; <label>:900:                                    ; preds = %897
  %901 = load i32, i32* %13, align 4
  store i32 %901, i32* %16, align 4
  br label %902

; <label>:902:                                    ; preds = %921, %900
  %903 = load i32, i32* %16, align 4
  %904 = load i32, i32* %14, align 4
  %905 = icmp sle i32 %903, %904
  br i1 %905, label %906, label %924

; <label>:906:                                    ; preds = %902
  %907 = load i64, i64* %15, align 8
  %908 = load i32, i32* %16, align 4
  %909 = load i32, i32* %13, align 4
  %910 = sub nsw i32 %908, %909
  %911 = zext i32 %910 to i64
  %912 = shl i64 1, %911
  %913 = and i64 %907, %912
  %914 = icmp ne i64 %913, 0
  br i1 %914, label %920, label %915

; <label>:915:                                    ; preds = %906
  %916 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %917 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %916, i32 0, i32 1
  %918 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %917, align 8
  %919 = load i32, i32* %16, align 4
  call void @bitmap_clear_bit(%struct.bitmap_head_def* %918, i32 %919)
  br label %920

; <label>:920:                                    ; preds = %915, %906
  br label %921

; <label>:921:                                    ; preds = %920
  %922 = load i32, i32* %16, align 4
  %923 = add nsw i32 %922, 1
  store i32 %923, i32* %16, align 4
  br label %902

; <label>:924:                                    ; preds = %902
  br label %925

; <label>:925:                                    ; preds = %924, %897, %894
  br label %969

; <label>:926:                                    ; preds = %507, %501, %498, %492, %489, %480
  %927 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %928 = bitcast %struct.rtx_def* %927 to i32*
  %929 = load i32, i32* %928, align 8
  %930 = and i32 %929, 65535
  %931 = icmp eq i32 %930, 61
  br i1 %931, label %932, label %944

; <label>:932:                                    ; preds = %926
  %933 = load i32, i32* %12, align 4
  %934 = and i32 %933, 66
  %935 = icmp ne i32 %934, 0
  br i1 %935, label %936, label %943

; <label>:936:                                    ; preds = %932
  %937 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %938 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %937, i32 0, i32 3
  %939 = load %struct.rtx_def**, %struct.rtx_def*** %938, align 8
  %940 = load i32, i32* %13, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %939, i64 %941
  store %struct.rtx_def* null, %struct.rtx_def** %942, align 8
  br label %943

; <label>:943:                                    ; preds = %936, %932
  br label %968

; <label>:944:                                    ; preds = %926
  %945 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %946 = bitcast %struct.rtx_def* %945 to i32*
  %947 = load i32, i32* %946, align 8
  %948 = and i32 %947, 65535
  %949 = icmp eq i32 %948, 62
  br i1 %949, label %950, label %967

; <label>:950:                                    ; preds = %944
  %951 = load i32, i32* %12, align 4
  %952 = and i32 %951, 1
  %953 = icmp ne i32 %952, 0
  br i1 %953, label %954, label %966

; <label>:954:                                    ; preds = %950
  %955 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %956 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %957 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %956, i32 0, i32 1
  %958 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %957, i64 0, i64 6
  %959 = bitcast %union.rtunion_def* %958 to %struct.rtx_def**
  %960 = load %struct.rtx_def*, %struct.rtx_def** %959, align 8
  %961 = call %struct.rtx_def* @alloc_EXPR_LIST(i32 10, %struct.rtx_def* %955, %struct.rtx_def* %960)
  %962 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %963 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %962, i32 0, i32 1
  %964 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %963, i64 0, i64 6
  %965 = bitcast %union.rtunion_def* %964 to %struct.rtx_def**
  store %struct.rtx_def* %961, %struct.rtx_def** %965, align 8
  br label %966

; <label>:966:                                    ; preds = %954, %950
  br label %967

; <label>:967:                                    ; preds = %966, %944
  br label %968

; <label>:968:                                    ; preds = %967, %943
  br label %969

; <label>:969:                                    ; preds = %968, %925, %80
  ret void
}

declare %struct.rtx_def* @gen_rtx_REG(i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @mark_used_regs(%struct.propagate_block_info*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #0 {
  %5 = alloca %struct.propagate_block_info*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca %struct.rtx_def*, align 8
  %14 = alloca %struct.rtx_def*, align 8
  %15 = alloca %struct.rtx_def*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %struct.propagate_block_info* %0, %struct.propagate_block_info** %5, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %2, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %3, %struct.rtx_def** %8, align 8
  %21 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %22 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %21, i32 0, i32 9
  %23 = load i32, i32* %22, align 8
  store i32 %23, i32* %11, align 4
  br label %24

; <label>:24:                                     ; preds = %450, %405, %152, %4
  %25 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %26 = icmp ne %struct.rtx_def* %25, null
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %24
  br label %513

; <label>:28:                                     ; preds = %24
  %29 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %30 = bitcast %struct.rtx_def* %29 to i32*
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 65535
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %9, align 4
  switch i32 %33, label %424 [
    i32 67, label %34
    i32 68, label %34
    i32 54, label %34
    i32 58, label %34
    i32 55, label %34
    i32 56, label %34
    i32 59, label %34
    i32 44, label %34
    i32 45, label %34
    i32 49, label %35
    i32 66, label %59
    i32 63, label %141
    i32 61, label %154
    i32 47, label %159
    i32 41, label %353
    i32 43, label %353
    i32 52, label %353
    i32 40, label %353
    i32 38, label %401
    i32 152, label %423
  ]

; <label>:34:                                     ; preds = %28, %28, %28, %28, %28, %28, %28, %28, %28
  br label %513

; <label>:35:                                     ; preds = %28
  %36 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %36, i32 0, i32 1
  %38 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %37, i64 0, i64 0
  %39 = bitcast %union.rtunion_def* %38 to %struct.rtx_def**
  %40 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %41 = bitcast %struct.rtx_def* %40 to i32*
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, 65535
  %44 = icmp eq i32 %43, 66
  br i1 %44, label %45, label %58

; <label>:45:                                     ; preds = %35
  %46 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %47 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1
  %49 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %48, i64 0, i64 0
  %50 = bitcast %union.rtunion_def* %49 to %struct.rtx_def**
  %51 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  %52 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i32 0, i32 1
  %53 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %52, i64 0, i64 0
  %54 = bitcast %union.rtunion_def* %53 to %struct.rtx_def**
  %55 = load %struct.rtx_def*, %struct.rtx_def** %54, align 8
  %56 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %57 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @mark_used_regs(%struct.propagate_block_info* %46, %struct.rtx_def* %55, %struct.rtx_def* %56, %struct.rtx_def* %57)
  br label %58

; <label>:58:                                     ; preds = %45, %35
  br label %513

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* @optimize, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %140

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %11, align 4
  %64 = and i32 %63, 16
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %140

; <label>:66:                                     ; preds = %62
  %67 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %68 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %67, i32 0, i32 1
  %69 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %68, i64 0, i64 0
  %70 = bitcast %union.rtunion_def* %69 to %struct.rtx_def**
  %71 = load %struct.rtx_def*, %struct.rtx_def** %70, align 8
  %72 = bitcast %struct.rtx_def* %71 to i32*
  %73 = load i32, i32* %72, align 8
  %74 = and i32 %73, 65535
  %75 = icmp eq i32 %74, 68
  br i1 %75, label %76, label %88

; <label>:76:                                     ; preds = %66
  %77 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %78 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %77, i32 0, i32 1
  %79 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %78, i64 0, i64 0
  %80 = bitcast %union.rtunion_def* %79 to %struct.rtx_def**
  %81 = load %struct.rtx_def*, %struct.rtx_def** %80, align 8
  %82 = bitcast %struct.rtx_def* %81 to i32*
  %83 = load i32, i32* %82, align 8
  %84 = lshr i32 %83, 26
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %76
  br label %133

; <label>:88:                                     ; preds = %76, %66
  %89 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %90 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %89, i32 0, i32 4
  %91 = load %struct.rtx_def*, %struct.rtx_def** %90, align 8
  store %struct.rtx_def* %91, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %13, align 8
  br label %92

; <label>:92:                                     ; preds = %130, %88
  %93 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %94 = icmp ne %struct.rtx_def* %93, null
  br i1 %94, label %95, label %132

; <label>:95:                                     ; preds = %92
  %96 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %97 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %96, i32 0, i32 1
  %98 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %97, i64 0, i64 1
  %99 = bitcast %union.rtunion_def* %98 to %struct.rtx_def**
  %100 = load %struct.rtx_def*, %struct.rtx_def** %99, align 8
  store %struct.rtx_def* %100, %struct.rtx_def** %14, align 8
  %101 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %102 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %101, i32 0, i32 1
  %103 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %102, i64 0, i64 0
  %104 = bitcast %union.rtunion_def* %103 to %struct.rtx_def**
  %105 = load %struct.rtx_def*, %struct.rtx_def** %104, align 8
  %106 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %107 = call i32 @anti_dependence(%struct.rtx_def* %105, %struct.rtx_def* %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %95
  %110 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %111 = icmp ne %struct.rtx_def* %110, null
  br i1 %111, label %112, label %118

; <label>:112:                                    ; preds = %109
  %113 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %114 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %115 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %114, i32 0, i32 1
  %116 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %115, i64 0, i64 1
  %117 = bitcast %union.rtunion_def* %116 to %struct.rtx_def**
  store %struct.rtx_def* %113, %struct.rtx_def** %117, align 8
  br label %122

; <label>:118:                                    ; preds = %109
  %119 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %120 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %121 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %120, i32 0, i32 4
  store %struct.rtx_def* %119, %struct.rtx_def** %121, align 8
  br label %122

; <label>:122:                                    ; preds = %118, %112
  %123 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  call void @free_EXPR_LIST_node(%struct.rtx_def* %123)
  %124 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %125 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %124, i32 0, i32 7
  %126 = load i32, i32* %125, align 8
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %125, align 8
  br label %130

; <label>:128:                                    ; preds = %95
  %129 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* %129, %struct.rtx_def** %13, align 8
  br label %130

; <label>:130:                                    ; preds = %128, %122
  %131 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  store %struct.rtx_def* %131, %struct.rtx_def** %12, align 8
  br label %92

; <label>:132:                                    ; preds = %92
  br label %133

; <label>:133:                                    ; preds = %132, %87
  %134 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %135 = icmp ne %struct.rtx_def* %134, null
  br i1 %135, label %136, label %139

; <label>:136:                                    ; preds = %133
  %137 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %138 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @invalidate_mems_from_autoinc(%struct.propagate_block_info* %137, %struct.rtx_def* %138)
  br label %139

; <label>:139:                                    ; preds = %136, %133
  br label %140

; <label>:140:                                    ; preds = %139, %62, %59
  br label %425

; <label>:141:                                    ; preds = %28
  %142 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %143 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %142, i32 0, i32 1
  %144 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %143, i64 0, i64 0
  %145 = bitcast %union.rtunion_def* %144 to %struct.rtx_def**
  %146 = load %struct.rtx_def*, %struct.rtx_def** %145, align 8
  store %struct.rtx_def* %146, %struct.rtx_def** %6, align 8
  %147 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %148 = bitcast %struct.rtx_def* %147 to i32*
  %149 = load i32, i32* %148, align 8
  %150 = and i32 %149, 65535
  %151 = icmp ne i32 %150, 61
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %141
  br label %24

; <label>:153:                                    ; preds = %141
  br label %154

; <label>:154:                                    ; preds = %153, %28
  %155 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %156 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %157 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %158 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @mark_used_reg(%struct.propagate_block_info* %155, %struct.rtx_def* %156, %struct.rtx_def* %157, %struct.rtx_def* %158)
  br label %513

; <label>:159:                                    ; preds = %28
  %160 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %161 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %160, i32 0, i32 1
  %162 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %161, i64 0, i64 0
  %163 = bitcast %union.rtunion_def* %162 to %struct.rtx_def**
  %164 = load %struct.rtx_def*, %struct.rtx_def** %163, align 8
  store %struct.rtx_def* %164, %struct.rtx_def** %15, align 8
  store i32 0, i32* %16, align 4
  %165 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %166 = bitcast %struct.rtx_def* %165 to i32*
  %167 = load i32, i32* %166, align 8
  %168 = and i32 %167, 65535
  %169 = icmp eq i32 %168, 66
  br i1 %169, label %170, label %187

; <label>:170:                                    ; preds = %159
  %171 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %172 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %173 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %172, i32 0, i32 1
  %174 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %173, i64 0, i64 0
  %175 = bitcast %union.rtunion_def* %174 to %struct.rtx_def**
  %176 = load %struct.rtx_def*, %struct.rtx_def** %175, align 8
  %177 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %178 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @mark_used_regs(%struct.propagate_block_info* %171, %struct.rtx_def* %176, %struct.rtx_def* %177, %struct.rtx_def* %178)
  %179 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %180 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %181 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %180, i32 0, i32 1
  %182 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %181, i64 0, i64 1
  %183 = bitcast %union.rtunion_def* %182 to %struct.rtx_def**
  %184 = load %struct.rtx_def*, %struct.rtx_def** %183, align 8
  %185 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %186 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @mark_used_regs(%struct.propagate_block_info* %179, %struct.rtx_def* %184, %struct.rtx_def* %185, %struct.rtx_def* %186)
  br label %513

; <label>:187:                                    ; preds = %159
  br label %188

; <label>:188:                                    ; preds = %268, %187
  %189 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %190 = bitcast %struct.rtx_def* %189 to i32*
  %191 = load i32, i32* %190, align 8
  %192 = and i32 %191, 65535
  %193 = icmp eq i32 %192, 64
  br i1 %193, label %212, label %194

; <label>:194:                                    ; preds = %188
  %195 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %196 = bitcast %struct.rtx_def* %195 to i32*
  %197 = load i32, i32* %196, align 8
  %198 = and i32 %197, 65535
  %199 = icmp eq i32 %198, 133
  br i1 %199, label %212, label %200

; <label>:200:                                    ; preds = %194
  %201 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %202 = bitcast %struct.rtx_def* %201 to i32*
  %203 = load i32, i32* %202, align 8
  %204 = and i32 %203, 65535
  %205 = icmp eq i32 %204, 132
  br i1 %205, label %212, label %206

; <label>:206:                                    ; preds = %200
  %207 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %208 = bitcast %struct.rtx_def* %207 to i32*
  %209 = load i32, i32* %208, align 8
  %210 = and i32 %209, 65535
  %211 = icmp eq i32 %210, 63
  br label %212

; <label>:212:                                    ; preds = %206, %200, %194, %188
  %213 = phi i1 [ true, %200 ], [ true, %194 ], [ true, %188 ], [ %211, %206 ]
  br i1 %213, label %214, label %274

; <label>:214:                                    ; preds = %212
  %215 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %216 = bitcast %struct.rtx_def* %215 to i32*
  %217 = load i32, i32* %216, align 8
  %218 = and i32 %217, 65535
  %219 = icmp eq i32 %218, 63
  br i1 %219, label %220, label %267

; <label>:220:                                    ; preds = %214
  %221 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %222 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %221, i32 0, i32 1
  %223 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %222, i64 0, i64 0
  %224 = bitcast %union.rtunion_def* %223 to %struct.rtx_def**
  %225 = load %struct.rtx_def*, %struct.rtx_def** %224, align 8
  %226 = bitcast %struct.rtx_def* %225 to i32*
  %227 = load i32, i32* %226, align 8
  %228 = lshr i32 %227, 16
  %229 = and i32 %228, 255
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = zext i8 %232 to i32
  %234 = load i32, i32* @target_flags, align 4
  %235 = and i32 %234, 33554432
  %236 = icmp ne i32 %235, 0
  %237 = select i1 %236, i32 8, i32 4
  %238 = add nsw i32 %233, %237
  %239 = sub nsw i32 %238, 1
  %240 = load i32, i32* @target_flags, align 4
  %241 = and i32 %240, 33554432
  %242 = icmp ne i32 %241, 0
  %243 = select i1 %242, i32 8, i32 4
  %244 = sdiv i32 %239, %243
  %245 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %246 = bitcast %struct.rtx_def* %245 to i32*
  %247 = load i32, i32* %246, align 8
  %248 = lshr i32 %247, 16
  %249 = and i32 %248, 255
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = zext i8 %252 to i32
  %254 = load i32, i32* @target_flags, align 4
  %255 = and i32 %254, 33554432
  %256 = icmp ne i32 %255, 0
  %257 = select i1 %256, i32 8, i32 4
  %258 = add nsw i32 %253, %257
  %259 = sub nsw i32 %258, 1
  %260 = load i32, i32* @target_flags, align 4
  %261 = and i32 %260, 33554432
  %262 = icmp ne i32 %261, 0
  %263 = select i1 %262, i32 8, i32 4
  %264 = sdiv i32 %259, %263
  %265 = icmp sgt i32 %244, %264
  br i1 %265, label %267, label %266

; <label>:266:                                    ; preds = %220
  br label %268

; <label>:267:                                    ; preds = %220, %214
  store i32 1, i32* %16, align 4
  br label %268

; <label>:268:                                    ; preds = %267, %266
  %269 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %270 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %269, i32 0, i32 1
  %271 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %270, i64 0, i64 0
  %272 = bitcast %union.rtunion_def* %271 to %struct.rtx_def**
  %273 = load %struct.rtx_def*, %struct.rtx_def** %272, align 8
  store %struct.rtx_def* %273, %struct.rtx_def** %15, align 8
  br label %188

; <label>:274:                                    ; preds = %212
  %275 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %276 = bitcast %struct.rtx_def* %275 to i32*
  %277 = load i32, i32* %276, align 8
  %278 = and i32 %277, 65535
  %279 = icmp eq i32 %278, 39
  br i1 %279, label %280, label %287

; <label>:280:                                    ; preds = %274
  %281 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %282 = bitcast %struct.rtx_def* %281 to i32*
  %283 = load i32, i32* %282, align 8
  %284 = lshr i32 %283, 16
  %285 = and i32 %284, 255
  %286 = icmp eq i32 %285, 51
  br i1 %286, label %331, label %287

; <label>:287:                                    ; preds = %280, %274
  %288 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %289 = bitcast %struct.rtx_def* %288 to i32*
  %290 = load i32, i32* %289, align 8
  %291 = and i32 %290, 65535
  %292 = icmp eq i32 %291, 61
  br i1 %292, label %293, label %352

; <label>:293:                                    ; preds = %287
  %294 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %295 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %294, i32 0, i32 1
  %296 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %295, i64 0, i64 0
  %297 = bitcast %union.rtunion_def* %296 to i32*
  %298 = load i32, i32* %297, align 8
  store i32 %298, i32* %10, align 4
  %299 = load i32, i32* %10, align 4
  %300 = icmp eq i32 %299, 20
  br i1 %300, label %301, label %309

; <label>:301:                                    ; preds = %293
  %302 = load i32, i32* @reload_completed, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %307

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* @frame_pointer_needed, align 4
  %306 = icmp ne i32 %305, 0
  br label %307

; <label>:307:                                    ; preds = %304, %301
  %308 = phi i1 [ true, %301 ], [ %306, %304 ]
  br label %309

; <label>:309:                                    ; preds = %307, %293
  %310 = phi i1 [ false, %293 ], [ %308, %307 ]
  %311 = xor i1 %310, true
  br i1 %311, label %312, label %352

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %10, align 4
  %314 = icmp eq i32 %313, 6
  br i1 %314, label %315, label %321

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* @reload_completed, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %352

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* @frame_pointer_needed, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %352, label %321

; <label>:321:                                    ; preds = %318, %312
  %322 = load i32, i32* %10, align 4
  %323 = icmp eq i32 %322, 16
  br i1 %323, label %324, label %331

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* %10, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %352, label %331

; <label>:331:                                    ; preds = %324, %321, %280
  %332 = load i32, i32* %16, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %343

; <label>:334:                                    ; preds = %331
  %335 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %336 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %337 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %336, i32 0, i32 1
  %338 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %337, i64 0, i64 0
  %339 = bitcast %union.rtunion_def* %338 to %struct.rtx_def**
  %340 = load %struct.rtx_def*, %struct.rtx_def** %339, align 8
  %341 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %342 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @mark_used_regs(%struct.propagate_block_info* %335, %struct.rtx_def* %340, %struct.rtx_def* %341, %struct.rtx_def* %342)
  br label %343

; <label>:343:                                    ; preds = %334, %331
  %344 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %345 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %346 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %345, i32 0, i32 1
  %347 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %346, i64 0, i64 1
  %348 = bitcast %union.rtunion_def* %347 to %struct.rtx_def**
  %349 = load %struct.rtx_def*, %struct.rtx_def** %348, align 8
  %350 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %351 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @mark_used_regs(%struct.propagate_block_info* %344, %struct.rtx_def* %349, %struct.rtx_def* %350, %struct.rtx_def* %351)
  br label %513

; <label>:352:                                    ; preds = %324, %318, %315, %309, %287
  br label %425

; <label>:353:                                    ; preds = %28, %28, %28, %28
  %354 = load i32, i32* %9, align 4
  %355 = icmp ne i32 %354, 41
  br i1 %355, label %363, label %356

; <label>:356:                                    ; preds = %353
  %357 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %358 = bitcast %struct.rtx_def* %357 to i32*
  %359 = load i32, i32* %358, align 8
  %360 = lshr i32 %359, 27
  %361 = and i32 %360, 1
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %368

; <label>:363:                                    ; preds = %356, %353
  %364 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %365 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %364, i32 0, i32 4
  call void @free_EXPR_LIST_list(%struct.rtx_def** %365)
  %366 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %367 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %366, i32 0, i32 7
  store i32 0, i32* %367, align 8
  br label %368

; <label>:368:                                    ; preds = %363, %356
  %369 = load i32, i32* %9, align 4
  %370 = icmp eq i32 %369, 41
  br i1 %370, label %371, label %400

; <label>:371:                                    ; preds = %368
  store i32 0, i32* %17, align 4
  br label %372

; <label>:372:                                    ; preds = %396, %371
  %373 = load i32, i32* %17, align 4
  %374 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %375 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %374, i32 0, i32 1
  %376 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %375, i64 0, i64 3
  %377 = bitcast %union.rtunion_def* %376 to %struct.rtvec_def**
  %378 = load %struct.rtvec_def*, %struct.rtvec_def** %377, align 8
  %379 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %378, i32 0, i32 0
  %380 = load i32, i32* %379, align 8
  %381 = icmp slt i32 %373, %380
  br i1 %381, label %382, label %399

; <label>:382:                                    ; preds = %372
  %383 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %384 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %385 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %384, i32 0, i32 1
  %386 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %385, i64 0, i64 3
  %387 = bitcast %union.rtunion_def* %386 to %struct.rtvec_def**
  %388 = load %struct.rtvec_def*, %struct.rtvec_def** %387, align 8
  %389 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %388, i32 0, i32 1
  %390 = load i32, i32* %17, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %389, i64 0, i64 %391
  %393 = load %struct.rtx_def*, %struct.rtx_def** %392, align 8
  %394 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %395 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @mark_used_regs(%struct.propagate_block_info* %383, %struct.rtx_def* %393, %struct.rtx_def* %394, %struct.rtx_def* %395)
  br label %396

; <label>:396:                                    ; preds = %382
  %397 = load i32, i32* %17, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %17, align 4
  br label %372

; <label>:399:                                    ; preds = %372
  br label %400

; <label>:400:                                    ; preds = %399, %368
  br label %425

; <label>:401:                                    ; preds = %28
  %402 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %403 = icmp ne %struct.rtx_def* %402, null
  br i1 %403, label %404, label %405

; <label>:404:                                    ; preds = %401
  call void @fancy_abort(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 3893, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__FUNCTION__.mark_used_regs, i32 0, i32 0)) #5
  unreachable

; <label>:405:                                    ; preds = %401
  %406 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %407 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %408 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %407, i32 0, i32 1
  %409 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %408, i64 0, i64 0
  %410 = bitcast %union.rtunion_def* %409 to %struct.rtx_def**
  %411 = load %struct.rtx_def*, %struct.rtx_def** %410, align 8
  %412 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @mark_used_regs(%struct.propagate_block_info* %406, %struct.rtx_def* %411, %struct.rtx_def* null, %struct.rtx_def* %412)
  %413 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %414 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %413, i32 0, i32 1
  %415 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %414, i64 0, i64 0
  %416 = bitcast %union.rtunion_def* %415 to %struct.rtx_def**
  %417 = load %struct.rtx_def*, %struct.rtx_def** %416, align 8
  store %struct.rtx_def* %417, %struct.rtx_def** %7, align 8
  %418 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %419 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %418, i32 0, i32 1
  %420 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %419, i64 0, i64 1
  %421 = bitcast %union.rtunion_def* %420 to %struct.rtx_def**
  %422 = load %struct.rtx_def*, %struct.rtx_def** %421, align 8
  store %struct.rtx_def* %422, %struct.rtx_def** %6, align 8
  br label %24

; <label>:423:                                    ; preds = %28
  br label %513

; <label>:424:                                    ; preds = %28
  br label %425

; <label>:425:                                    ; preds = %424, %400, %352, %140
  %426 = load i32, i32* %9, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %427
  %429 = load i8*, i8** %428, align 8
  store i8* %429, i8** %18, align 8
  %430 = load i32, i32* %9, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = zext i8 %433 to i32
  %435 = sub nsw i32 %434, 1
  store i32 %435, i32* %19, align 4
  br label %436

; <label>:436:                                    ; preds = %510, %425
  %437 = load i32, i32* %19, align 4
  %438 = icmp sge i32 %437, 0
  br i1 %438, label %439, label %513

; <label>:439:                                    ; preds = %436
  %440 = load i8*, i8** %18, align 8
  %441 = load i32, i32* %19, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, i8* %440, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp eq i32 %445, 101
  br i1 %446, label %447, label %467

; <label>:447:                                    ; preds = %439
  %448 = load i32, i32* %19, align 4
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %456

; <label>:450:                                    ; preds = %447
  %451 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %452 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %451, i32 0, i32 1
  %453 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %452, i64 0, i64 0
  %454 = bitcast %union.rtunion_def* %453 to %struct.rtx_def**
  %455 = load %struct.rtx_def*, %struct.rtx_def** %454, align 8
  store %struct.rtx_def* %455, %struct.rtx_def** %6, align 8
  br label %24

; <label>:456:                                    ; preds = %447
  %457 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %458 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %459 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %458, i32 0, i32 1
  %460 = load i32, i32* %19, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %459, i64 0, i64 %461
  %463 = bitcast %union.rtunion_def* %462 to %struct.rtx_def**
  %464 = load %struct.rtx_def*, %struct.rtx_def** %463, align 8
  %465 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %466 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @mark_used_regs(%struct.propagate_block_info* %457, %struct.rtx_def* %464, %struct.rtx_def* %465, %struct.rtx_def* %466)
  br label %509

; <label>:467:                                    ; preds = %439
  %468 = load i8*, i8** %18, align 8
  %469 = load i32, i32* %19, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8, i8* %468, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %473, 69
  br i1 %474, label %475, label %508

; <label>:475:                                    ; preds = %467
  store i32 0, i32* %20, align 4
  br label %476

; <label>:476:                                    ; preds = %504, %475
  %477 = load i32, i32* %20, align 4
  %478 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %479 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %478, i32 0, i32 1
  %480 = load i32, i32* %19, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %479, i64 0, i64 %481
  %483 = bitcast %union.rtunion_def* %482 to %struct.rtvec_def**
  %484 = load %struct.rtvec_def*, %struct.rtvec_def** %483, align 8
  %485 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %484, i32 0, i32 0
  %486 = load i32, i32* %485, align 8
  %487 = icmp slt i32 %477, %486
  br i1 %487, label %488, label %507

; <label>:488:                                    ; preds = %476
  %489 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %490 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %491 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %490, i32 0, i32 1
  %492 = load i32, i32* %19, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %491, i64 0, i64 %493
  %495 = bitcast %union.rtunion_def* %494 to %struct.rtvec_def**
  %496 = load %struct.rtvec_def*, %struct.rtvec_def** %495, align 8
  %497 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %496, i32 0, i32 1
  %498 = load i32, i32* %20, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %497, i64 0, i64 %499
  %501 = load %struct.rtx_def*, %struct.rtx_def** %500, align 8
  %502 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %503 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @mark_used_regs(%struct.propagate_block_info* %489, %struct.rtx_def* %501, %struct.rtx_def* %502, %struct.rtx_def* %503)
  br label %504

; <label>:504:                                    ; preds = %488
  %505 = load i32, i32* %20, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %20, align 4
  br label %476

; <label>:507:                                    ; preds = %476
  br label %508

; <label>:508:                                    ; preds = %507, %467
  br label %509

; <label>:509:                                    ; preds = %508, %456
  br label %510

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* %19, align 4
  %512 = add nsw i32 %511, -1
  store i32 %512, i32* %19, align 4
  br label %436

; <label>:513:                                    ; preds = %436, %423, %343, %170, %154, %58, %34, %27
  ret void
}

declare void @bitmap_set_bit(%struct.bitmap_head_def*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @mark_used_reg(%struct.propagate_block_info*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #0 {
  %5 = alloca %struct.propagate_block_info*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %struct.propagate_block_info* %0, %struct.propagate_block_info** %5, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %2, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %3, %struct.rtx_def** %8, align 8
  %17 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %17, i32 0, i32 1
  %19 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %18, i64 0, i64 0
  %20 = bitcast %union.rtunion_def* %19 to i32*
  %21 = load i32, i32* %20, align 8
  store i32 %21, i32* %9, align 4
  store i32 %21, i32* %10, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp ult i32 %22, 53
  br i1 %23, label %24, label %125

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %9, align 4
  %26 = icmp uge i32 %25, 8
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %9, align 4
  %29 = icmp ule i32 %28, 15
  br i1 %29, label %48, label %30

; <label>:30:                                     ; preds = %27, %24
  %31 = load i32, i32* %9, align 4
  %32 = icmp uge i32 %31, 21
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %9, align 4
  %35 = icmp ule i32 %34, 28
  br i1 %35, label %48, label %36

; <label>:36:                                     ; preds = %33, %30
  %37 = load i32, i32* %9, align 4
  %38 = icmp uge i32 %37, 45
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %9, align 4
  %41 = icmp ule i32 %40, 52
  br i1 %41, label %48, label %42

; <label>:42:                                     ; preds = %39, %36
  %43 = load i32, i32* %9, align 4
  %44 = icmp uge i32 %43, 29
  br i1 %44, label %45, label %71

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %9, align 4
  %47 = icmp ule i32 %46, 36
  br i1 %47, label %48, label %71

; <label>:48:                                     ; preds = %45, %39, %33, %27
  %49 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %50 = bitcast %struct.rtx_def* %49 to i32*
  %51 = load i32, i32* %50, align 8
  %52 = lshr i32 %51, 16
  %53 = and i32 %52, 255
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %68, label %58

; <label>:58:                                     ; preds = %48
  %59 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %60 = bitcast %struct.rtx_def* %59 to i32*
  %61 = load i32, i32* %60, align 8
  %62 = lshr i32 %61, 16
  %63 = and i32 %62, 255
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 6
  br label %68

; <label>:68:                                     ; preds = %58, %48
  %69 = phi i1 [ true, %48 ], [ %67, %58 ]
  %70 = select i1 %69, i32 2, i32 1
  br label %120

; <label>:71:                                     ; preds = %45, %42
  %72 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %73 = bitcast %struct.rtx_def* %72 to i32*
  %74 = load i32, i32* %73, align 8
  %75 = lshr i32 %74, 16
  %76 = and i32 %75, 255
  %77 = icmp eq i32 %76, 18
  br i1 %77, label %78, label %83

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* @target_flags, align 4
  %80 = and i32 %79, 33554432
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 2, i32 3
  br label %118

; <label>:83:                                     ; preds = %71
  %84 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %85 = bitcast %struct.rtx_def* %84 to i32*
  %86 = load i32, i32* %85, align 8
  %87 = lshr i32 %86, 16
  %88 = and i32 %87, 255
  %89 = icmp eq i32 %88, 24
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* @target_flags, align 4
  %92 = and i32 %91, 33554432
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 4, i32 6
  br label %116

; <label>:95:                                     ; preds = %83
  %96 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %97 = bitcast %struct.rtx_def* %96 to i32*
  %98 = load i32, i32* %97, align 8
  %99 = lshr i32 %98, 16
  %100 = and i32 %99, 255
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = load i32, i32* @target_flags, align 4
  %106 = and i32 %105, 33554432
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 8, i32 4
  %109 = add nsw i32 %104, %108
  %110 = sub nsw i32 %109, 1
  %111 = load i32, i32* @target_flags, align 4
  %112 = and i32 %111, 33554432
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 8, i32 4
  %115 = sdiv i32 %110, %114
  br label %116

; <label>:116:                                    ; preds = %95, %90
  %117 = phi i32 [ %94, %90 ], [ %115, %95 ]
  br label %118

; <label>:118:                                    ; preds = %116, %78
  %119 = phi i32 [ %82, %78 ], [ %117, %116 ]
  br label %120

; <label>:120:                                    ; preds = %118, %68
  %121 = phi i32 [ %70, %68 ], [ %119, %118 ]
  %122 = sub nsw i32 %121, 1
  %123 = load i32, i32* %10, align 4
  %124 = add i32 %123, %122
  store i32 %124, i32* %10, align 4
  br label %125

; <label>:125:                                    ; preds = %120, %4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  %126 = load i32, i32* %9, align 4
  store i32 %126, i32* %11, align 4
  br label %127

; <label>:127:                                    ; preds = %146, %125
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %10, align 4
  %130 = icmp ule i32 %128, %129
  br i1 %130, label %131, label %149

; <label>:131:                                    ; preds = %127
  %132 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %133 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %132, i32 0, i32 1
  %134 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %133, align 8
  %135 = load i32, i32* %11, align 4
  %136 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %134, i32 %135)
  store i32 %136, i32* %15, align 4
  %137 = load i32, i32* %15, align 4
  %138 = load i32, i32* %12, align 4
  %139 = or i32 %138, %137
  store i32 %139, i32* %12, align 4
  %140 = load i32, i32* %15, align 4
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = load i32, i32* %13, align 4
  %145 = or i32 %144, %143
  store i32 %145, i32* %13, align 4
  br label %146

; <label>:146:                                    ; preds = %131
  %147 = load i32, i32* %11, align 4
  %148 = add i32 %147, 1
  store i32 %148, i32* %11, align 4
  br label %127

; <label>:149:                                    ; preds = %127
  store i32 0, i32* %14, align 4
  %150 = load i32, i32* %9, align 4
  store i32 %150, i32* %11, align 4
  br label %151

; <label>:151:                                    ; preds = %166, %149
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %10, align 4
  %154 = icmp ule i32 %152, %153
  br i1 %154, label %155, label %169

; <label>:155:                                    ; preds = %151
  %156 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %157 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %156, i32 0, i32 2
  %158 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %157, align 8
  %159 = load i32, i32* %11, align 4
  %160 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %158, i32 %159)
  %161 = icmp ne i32 %160, 0
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = load i32, i32* %14, align 4
  %165 = or i32 %164, %163
  store i32 %165, i32* %14, align 4
  br label %166

; <label>:166:                                    ; preds = %155
  %167 = load i32, i32* %11, align 4
  %168 = add i32 %167, 1
  store i32 %168, i32* %11, align 4
  br label %151

; <label>:169:                                    ; preds = %151
  %170 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %171 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %170, i32 0, i32 9
  %172 = load i32, i32* %171, align 8
  %173 = and i32 %172, 66
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %183

; <label>:175:                                    ; preds = %169
  %176 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %177 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %178 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %177, i32 0, i32 3
  %179 = load %struct.rtx_def**, %struct.rtx_def*** %178, align 8
  %180 = load i32, i32* %9, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %179, i64 %181
  store %struct.rtx_def* %176, %struct.rtx_def** %182, align 8
  br label %183

; <label>:183:                                    ; preds = %175, %169
  %184 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %185 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %184, i32 0, i32 9
  %186 = load i32, i32* %185, align 8
  %187 = and i32 %186, 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %321

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %9, align 4
  %191 = icmp ult i32 %190, 53
  br i1 %191, label %192, label %220

; <label>:192:                                    ; preds = %189
  %193 = load i64, i64* @elim_reg_set, align 8
  %194 = load i32, i32* %9, align 4
  %195 = zext i32 %194 to i64
  %196 = shl i64 1, %195
  %197 = and i64 %193, %196
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %205

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %9, align 4
  %201 = icmp eq i32 %200, 20
  br i1 %201, label %219, label %202

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %9, align 4
  %204 = icmp eq i32 %203, 16
  br i1 %204, label %219, label %205

; <label>:205:                                    ; preds = %202, %192
  %206 = load i32, i32* %9, align 4
  store i32 %206, i32* %11, align 4
  br label %207

; <label>:207:                                    ; preds = %215, %205
  %208 = load i32, i32* %11, align 4
  %209 = load i32, i32* %10, align 4
  %210 = icmp ule i32 %208, %209
  br i1 %210, label %211, label %218

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %11, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %213
  store i8 1, i8* %214, align 1
  br label %215

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %11, align 4
  %217 = add i32 %216, 1
  store i32 %217, i32* %11, align 4
  br label %207

; <label>:218:                                    ; preds = %207
  br label %219

; <label>:219:                                    ; preds = %218, %202, %199
  br label %320

; <label>:220:                                    ; preds = %189
  %221 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %222 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %221, i32 0, i32 0
  %223 = load %struct.basic_block_def*, %struct.basic_block_def** %222, align 8
  %224 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %223, i32 0, i32 11
  %225 = load i32, i32* %224, align 8
  store i32 %225, i32* %16, align 4
  %226 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %227 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %226, i32 0, i32 4
  %228 = bitcast %union.varray_data_tag* %227 to [1 x %struct.reg_info_def*]*
  %229 = load i32, i32* %9, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %228, i64 0, i64 %230
  %232 = load %struct.reg_info_def*, %struct.reg_info_def** %231, align 8
  %233 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %232, i32 0, i32 9
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %234, -1
  br i1 %235, label %236, label %246

; <label>:236:                                    ; preds = %220
  %237 = load i32, i32* %16, align 4
  %238 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %239 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %238, i32 0, i32 4
  %240 = bitcast %union.varray_data_tag* %239 to [1 x %struct.reg_info_def*]*
  %241 = load i32, i32* %9, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %240, i64 0, i64 %242
  %244 = load %struct.reg_info_def*, %struct.reg_info_def** %243, align 8
  %245 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %244, i32 0, i32 9
  store i32 %237, i32* %245, align 4
  br label %268

; <label>:246:                                    ; preds = %220
  %247 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %248 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %247, i32 0, i32 4
  %249 = bitcast %union.varray_data_tag* %248 to [1 x %struct.reg_info_def*]*
  %250 = load i32, i32* %9, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %249, i64 0, i64 %251
  %253 = load %struct.reg_info_def*, %struct.reg_info_def** %252, align 8
  %254 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %253, i32 0, i32 9
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %16, align 4
  %257 = icmp ne i32 %255, %256
  br i1 %257, label %258, label %267

; <label>:258:                                    ; preds = %246
  %259 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %260 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %259, i32 0, i32 4
  %261 = bitcast %union.varray_data_tag* %260 to [1 x %struct.reg_info_def*]*
  %262 = load i32, i32* %9, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %261, i64 0, i64 %263
  %265 = load %struct.reg_info_def*, %struct.reg_info_def** %264, align 8
  %266 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %265, i32 0, i32 9
  store i32 -2, i32* %266, align 4
  br label %267

; <label>:267:                                    ; preds = %258, %246
  br label %268

; <label>:268:                                    ; preds = %267, %236
  %269 = load i32, i32* @optimize_size, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %277, label %271

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* @flag_branch_probabilities, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %278

; <label>:274:                                    ; preds = %271
  %275 = load i64, i64* getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0, i32 13), align 16
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %278, label %277

; <label>:277:                                    ; preds = %274, %268
  br label %298

; <label>:278:                                    ; preds = %274, %271
  %279 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %280 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %279, i32 0, i32 0
  %281 = load %struct.basic_block_def*, %struct.basic_block_def** %280, align 8
  %282 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %281, i32 0, i32 14
  %283 = load i32, i32* %282, align 8
  %284 = mul nsw i32 %283, 1000
  %285 = sdiv i32 %284, 10000
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %295

; <label>:287:                                    ; preds = %278
  %288 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %289 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %288, i32 0, i32 0
  %290 = load %struct.basic_block_def*, %struct.basic_block_def** %289, align 8
  %291 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %290, i32 0, i32 14
  %292 = load i32, i32* %291, align 8
  %293 = mul nsw i32 %292, 1000
  %294 = sdiv i32 %293, 10000
  br label %296

; <label>:295:                                    ; preds = %278
  br label %296

; <label>:296:                                    ; preds = %295, %287
  %297 = phi i32 [ %294, %287 ], [ 1, %295 ]
  br label %298

; <label>:298:                                    ; preds = %296, %277
  %299 = phi i32 [ 1000, %277 ], [ %297, %296 ]
  %300 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %301 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %300, i32 0, i32 4
  %302 = bitcast %union.varray_data_tag* %301 to [1 x %struct.reg_info_def*]*
  %303 = load i32, i32* %9, align 4
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %302, i64 0, i64 %304
  %306 = load %struct.reg_info_def*, %struct.reg_info_def** %305, align 8
  %307 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %306, i32 0, i32 5
  %308 = load i32, i32* %307, align 4
  %309 = add nsw i32 %308, %299
  store i32 %309, i32* %307, align 4
  %310 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %311 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %310, i32 0, i32 4
  %312 = bitcast %union.varray_data_tag* %311 to [1 x %struct.reg_info_def*]*
  %313 = load i32, i32* %9, align 4
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %312, i64 0, i64 %314
  %316 = load %struct.reg_info_def*, %struct.reg_info_def** %315, align 8
  %317 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %316, i32 0, i32 4
  %318 = load i32, i32* %317, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %317, align 4
  br label %320

; <label>:320:                                    ; preds = %298, %219
  br label %321

; <label>:321:                                    ; preds = %320, %183
  %322 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %323 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %322, i32 0, i32 9
  %324 = load i32, i32* %323, align 8
  %325 = and i32 %324, 5
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %440

; <label>:327:                                    ; preds = %321
  %328 = load i32, i32* %13, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %440

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* %14, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %440

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* %9, align 4
  %335 = load i32, i32* %10, align 4
  %336 = icmp ne i32 %334, %335
  br i1 %336, label %337, label %355

; <label>:337:                                    ; preds = %333
  %338 = load i32, i32* %9, align 4
  store i32 %338, i32* %11, align 4
  br label %339

; <label>:339:                                    ; preds = %351, %337
  %340 = load i32, i32* %11, align 4
  %341 = load i32, i32* %10, align 4
  %342 = icmp ule i32 %340, %341
  br i1 %342, label %343, label %354

; <label>:343:                                    ; preds = %339
  %344 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %345 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %344, i32 0, i32 2
  %346 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %345, align 8
  %347 = load i32, i32* %11, align 4
  %348 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %346, i32 %347)
  %349 = load i32, i32* %12, align 4
  %350 = or i32 %349, %348
  store i32 %350, i32* %12, align 4
  br label %351

; <label>:351:                                    ; preds = %343
  %352 = load i32, i32* %11, align 4
  %353 = add i32 %352, 1
  store i32 %353, i32* %11, align 4
  br label %339

; <label>:354:                                    ; preds = %339
  br label %355

; <label>:355:                                    ; preds = %354, %333
  %356 = load i32, i32* %12, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %399, label %358

; <label>:358:                                    ; preds = %355
  %359 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %360 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %359, i32 0, i32 9
  %361 = load i32, i32* %360, align 8
  %362 = and i32 %361, 1
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %381

; <label>:364:                                    ; preds = %358
  %365 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %366 = load i32, i32* %9, align 4
  %367 = call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %365, i32 1, i32 %366)
  %368 = icmp ne %struct.rtx_def* %367, null
  br i1 %368, label %381, label %369

; <label>:369:                                    ; preds = %364
  %370 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %371 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %372 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %371, i32 0, i32 1
  %373 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %372, i64 0, i64 6
  %374 = bitcast %union.rtunion_def* %373 to %struct.rtx_def**
  %375 = load %struct.rtx_def*, %struct.rtx_def** %374, align 8
  %376 = call %struct.rtx_def* @alloc_EXPR_LIST(i32 1, %struct.rtx_def* %370, %struct.rtx_def* %375)
  %377 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %378 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %377, i32 0, i32 1
  %379 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %378, i64 0, i64 6
  %380 = bitcast %union.rtunion_def* %379 to %struct.rtx_def**
  store %struct.rtx_def* %376, %struct.rtx_def** %380, align 8
  br label %381

; <label>:381:                                    ; preds = %369, %364, %358
  %382 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %383 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %382, i32 0, i32 9
  %384 = load i32, i32* %383, align 8
  %385 = and i32 %384, 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %398

; <label>:387:                                    ; preds = %381
  %388 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %389 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %388, i32 0, i32 4
  %390 = bitcast %union.varray_data_tag* %389 to [1 x %struct.reg_info_def*]*
  %391 = load i32, i32* %9, align 4
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %390, i64 0, i64 %392
  %394 = load %struct.reg_info_def*, %struct.reg_info_def** %393, align 8
  %395 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %394, i32 0, i32 6
  %396 = load i32, i32* %395, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %395, align 4
  br label %398

; <label>:398:                                    ; preds = %387, %381
  br label %439

; <label>:399:                                    ; preds = %355
  %400 = load i32, i32* %9, align 4
  store i32 %400, i32* %11, align 4
  br label %401

; <label>:401:                                    ; preds = %435, %399
  %402 = load i32, i32* %11, align 4
  %403 = load i32, i32* %10, align 4
  %404 = icmp ule i32 %402, %403
  br i1 %404, label %405, label %438

; <label>:405:                                    ; preds = %401
  %406 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %407 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %406, i32 0, i32 1
  %408 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %407, align 8
  %409 = load i32, i32* %11, align 4
  %410 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %408, i32 %409)
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %434, label %412

; <label>:412:                                    ; preds = %405
  %413 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %414 = load i32, i32* %11, align 4
  %415 = call i32 @dead_or_set_regno_p(%struct.rtx_def* %413, i32 %414)
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %434, label %417

; <label>:417:                                    ; preds = %412
  %418 = load i32, i32* %11, align 4
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_raw_mode, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %11, align 4
  %423 = call %struct.rtx_def* @gen_rtx_REG(i32 %421, i32 %422)
  %424 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %425 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %424, i32 0, i32 1
  %426 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %425, i64 0, i64 6
  %427 = bitcast %union.rtunion_def* %426 to %struct.rtx_def**
  %428 = load %struct.rtx_def*, %struct.rtx_def** %427, align 8
  %429 = call %struct.rtx_def* @alloc_EXPR_LIST(i32 1, %struct.rtx_def* %423, %struct.rtx_def* %428)
  %430 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %431 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %430, i32 0, i32 1
  %432 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %431, i64 0, i64 6
  %433 = bitcast %union.rtunion_def* %432 to %struct.rtx_def**
  store %struct.rtx_def* %429, %struct.rtx_def** %433, align 8
  br label %434

; <label>:434:                                    ; preds = %417, %412, %405
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %11, align 4
  %437 = add i32 %436, 1
  store i32 %437, i32* %11, align 4
  br label %401

; <label>:438:                                    ; preds = %401
  br label %439

; <label>:439:                                    ; preds = %438, %398
  br label %440

; <label>:440:                                    ; preds = %439, %330, %327, %321
  %441 = load i32, i32* %9, align 4
  store i32 %441, i32* %11, align 4
  br label %442

; <label>:442:                                    ; preds = %451, %440
  %443 = load i32, i32* %11, align 4
  %444 = load i32, i32* %10, align 4
  %445 = icmp ule i32 %443, %444
  br i1 %445, label %446, label %454

; <label>:446:                                    ; preds = %442
  %447 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %448 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %447, i32 0, i32 1
  %449 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %448, align 8
  %450 = load i32, i32* %11, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %449, i32 %450)
  br label %451

; <label>:451:                                    ; preds = %446
  %452 = load i32, i32* %11, align 4
  %453 = add i32 %452, 1
  store i32 %453, i32* %11, align 4
  br label %442

; <label>:454:                                    ; preds = %442
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %struct.propagate_block_info* @init_propagate_block_info(%struct.basic_block_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i32) #0 {
  %6 = alloca %struct.basic_block_def*, align 8
  %7 = alloca %struct.bitmap_head_def*, align 8
  %8 = alloca %struct.bitmap_head_def*, align 8
  %9 = alloca %struct.bitmap_head_def*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.propagate_block_info*, align 8
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca %struct.rtx_def*, align 8
  %14 = alloca %struct.rtx_def*, align 8
  %15 = alloca %struct.rtx_def*, align 8
  store %struct.basic_block_def* %0, %struct.basic_block_def** %6, align 8
  store %struct.bitmap_head_def* %1, %struct.bitmap_head_def** %7, align 8
  store %struct.bitmap_head_def* %2, %struct.bitmap_head_def** %8, align 8
  store %struct.bitmap_head_def* %3, %struct.bitmap_head_def** %9, align 8
  store i32 %4, i32* %10, align 4
  %16 = call noalias i8* @xmalloc(i64 72)
  %17 = bitcast i8* %16 to %struct.propagate_block_info*
  store %struct.propagate_block_info* %17, %struct.propagate_block_info** %11, align 8
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %19 = load %struct.propagate_block_info*, %struct.propagate_block_info** %11, align 8
  %20 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %19, i32 0, i32 0
  store %struct.basic_block_def* %18, %struct.basic_block_def** %20, align 8
  %21 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %7, align 8
  %22 = load %struct.propagate_block_info*, %struct.propagate_block_info** %11, align 8
  %23 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %22, i32 0, i32 1
  store %struct.bitmap_head_def* %21, %struct.bitmap_head_def** %23, align 8
  %24 = load %struct.propagate_block_info*, %struct.propagate_block_info** %11, align 8
  %25 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %24, i32 0, i32 4
  store %struct.rtx_def* null, %struct.rtx_def** %25, align 8
  %26 = load %struct.propagate_block_info*, %struct.propagate_block_info** %11, align 8
  %27 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %26, i32 0, i32 7
  store i32 0, i32* %27, align 8
  %28 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %8, align 8
  %29 = load %struct.propagate_block_info*, %struct.propagate_block_info** %11, align 8
  %30 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %29, i32 0, i32 5
  store %struct.bitmap_head_def* %28, %struct.bitmap_head_def** %30, align 8
  %31 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %9, align 8
  %32 = load %struct.propagate_block_info*, %struct.propagate_block_info** %11, align 8
  %33 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %32, i32 0, i32 6
  store %struct.bitmap_head_def* %31, %struct.bitmap_head_def** %33, align 8
  %34 = load %struct.propagate_block_info*, %struct.propagate_block_info** %11, align 8
  %35 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %34, i32 0, i32 8
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* %10, align 4
  %37 = load %struct.propagate_block_info*, %struct.propagate_block_info** %11, align 8
  %38 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %37, i32 0, i32 9
  store i32 %36, i32* %38, align 8
  %39 = load i32, i32* %10, align 4
  %40 = and i32 %39, 66
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %5
  %43 = call i32 @max_reg_num()
  %44 = sext i32 %43 to i64
  %45 = call noalias i8* @xcalloc(i64 %44, i64 8)
  %46 = bitcast i8* %45 to %struct.rtx_def**
  %47 = load %struct.propagate_block_info*, %struct.propagate_block_info** %11, align 8
  %48 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %47, i32 0, i32 3
  store %struct.rtx_def** %46, %struct.rtx_def*** %48, align 8
  br label %52

; <label>:49:                                     ; preds = %5
  %50 = load %struct.propagate_block_info*, %struct.propagate_block_info** %11, align 8
  %51 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %50, i32 0, i32 3
  store %struct.rtx_def** null, %struct.rtx_def*** %51, align 8
  br label %52

; <label>:52:                                     ; preds = %49, %42
  %53 = call noalias i8* @xmalloc(i64 24)
  %54 = bitcast i8* %53 to %struct.bitmap_head_def*
  %55 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %54)
  %56 = load %struct.propagate_block_info*, %struct.propagate_block_info** %11, align 8
  %57 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %56, i32 0, i32 2
  store %struct.bitmap_head_def* %55, %struct.bitmap_head_def** %57, align 8
  %58 = load i32, i32* @optimize, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %249

; <label>:60:                                     ; preds = %52
  %61 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %62 = bitcast %union.tree_node* %61 to %struct.tree_common*
  %63 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %62, i32 0, i32 1
  %64 = load %union.tree_node*, %union.tree_node** %63, align 8
  %65 = bitcast %union.tree_node* %64 to %struct.tree_common*
  %66 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 8
  %68 = and i32 %67, 255
  %69 = icmp eq i32 %68, 23
  br i1 %69, label %70, label %81

; <label>:70:                                     ; preds = %60
  %71 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %72 = bitcast %union.tree_node* %71 to %struct.tree_common*
  %73 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %72, i32 0, i32 1
  %74 = load %union.tree_node*, %union.tree_node** %73, align 8
  %75 = bitcast %union.tree_node* %74 to %struct.tree_type*
  %76 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %75, i32 0, i32 6
  %77 = load i32, i32* %76, align 4
  %78 = lshr i32 %77, 17
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %249, label %81

; <label>:81:                                     ; preds = %70, %60
  %82 = load i32, i32* %10, align 4
  %83 = and i32 %82, 16
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %249

; <label>:85:                                     ; preds = %81
  %86 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %87 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %86, i32 0, i32 5
  %88 = load %struct.edge_def*, %struct.edge_def** %87, align 8
  %89 = icmp eq %struct.edge_def* %88, null
  br i1 %89, label %112, label %90

; <label>:90:                                     ; preds = %85
  %91 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %92 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %91, i32 0, i32 5
  %93 = load %struct.edge_def*, %struct.edge_def** %92, align 8
  %94 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %93, i32 0, i32 1
  %95 = load %struct.edge_def*, %struct.edge_def** %94, align 8
  %96 = icmp eq %struct.edge_def* %95, null
  br i1 %96, label %97, label %249

; <label>:97:                                     ; preds = %90
  %98 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %99 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %98, i32 0, i32 5
  %100 = load %struct.edge_def*, %struct.edge_def** %99, align 8
  %101 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %100, i32 0, i32 3
  %102 = load %struct.basic_block_def*, %struct.basic_block_def** %101, align 8
  %103 = icmp eq %struct.basic_block_def* %102, getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1)
  br i1 %103, label %104, label %249

; <label>:104:                                    ; preds = %97
  %105 = load %struct.function*, %struct.function** @cfun, align 8
  %106 = getelementptr inbounds %struct.function, %struct.function* %105, i32 0, i32 56
  %107 = bitcast i24* %106 to i32*
  %108 = load i32, i32* %107, align 8
  %109 = lshr i32 %108, 7
  %110 = and i32 %109, 1
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %249, label %112

; <label>:112:                                    ; preds = %104, %85
  %113 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %114 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %113, i32 0, i32 1
  %115 = load %struct.rtx_def*, %struct.rtx_def** %114, align 8
  store %struct.rtx_def* %115, %struct.rtx_def** %12, align 8
  br label %116

; <label>:116:                                    ; preds = %242, %112
  %117 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %118 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %119 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %118, i32 0, i32 0
  %120 = load %struct.rtx_def*, %struct.rtx_def** %119, align 8
  %121 = icmp ne %struct.rtx_def* %117, %120
  br i1 %121, label %122, label %248

; <label>:122:                                    ; preds = %116
  %123 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %124 = bitcast %struct.rtx_def* %123 to i32*
  %125 = load i32, i32* %124, align 8
  %126 = and i32 %125, 65535
  %127 = icmp eq i32 %126, 32
  br i1 %127, label %128, label %241

; <label>:128:                                    ; preds = %122
  %129 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %130 = bitcast %struct.rtx_def* %129 to i32*
  %131 = load i32, i32* %130, align 8
  %132 = and i32 %131, 65535
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 105
  br i1 %137, label %138, label %164

; <label>:138:                                    ; preds = %128
  %139 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %140 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %139, i32 0, i32 1
  %141 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %140, i64 0, i64 3
  %142 = bitcast %union.rtunion_def* %141 to %struct.rtx_def**
  %143 = load %struct.rtx_def*, %struct.rtx_def** %142, align 8
  %144 = bitcast %struct.rtx_def* %143 to i32*
  %145 = load i32, i32* %144, align 8
  %146 = and i32 %145, 65535
  %147 = icmp eq i32 %146, 47
  br i1 %147, label %148, label %154

; <label>:148:                                    ; preds = %138
  %149 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %150 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %149, i32 0, i32 1
  %151 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %150, i64 0, i64 3
  %152 = bitcast %union.rtunion_def* %151 to %struct.rtx_def**
  %153 = load %struct.rtx_def*, %struct.rtx_def** %152, align 8
  br label %162

; <label>:154:                                    ; preds = %138
  %155 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %156 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %157 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %156, i32 0, i32 1
  %158 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %157, i64 0, i64 3
  %159 = bitcast %union.rtunion_def* %158 to %struct.rtx_def**
  %160 = load %struct.rtx_def*, %struct.rtx_def** %159, align 8
  %161 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %155, %struct.rtx_def* %160)
  br label %162

; <label>:162:                                    ; preds = %154, %148
  %163 = phi %struct.rtx_def* [ %153, %148 ], [ %161, %154 ]
  br label %165

; <label>:164:                                    ; preds = %128
  br label %165

; <label>:165:                                    ; preds = %164, %162
  %166 = phi %struct.rtx_def* [ %163, %162 ], [ null, %164 ]
  store %struct.rtx_def* %166, %struct.rtx_def** %13, align 8
  %167 = icmp ne %struct.rtx_def* %166, null
  br i1 %167, label %168, label %241

; <label>:168:                                    ; preds = %165
  %169 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %170 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %169, i32 0, i32 1
  %171 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %170, i64 0, i64 0
  %172 = bitcast %union.rtunion_def* %171 to %struct.rtx_def**
  %173 = load %struct.rtx_def*, %struct.rtx_def** %172, align 8
  %174 = bitcast %struct.rtx_def* %173 to i32*
  %175 = load i32, i32* %174, align 8
  %176 = and i32 %175, 65535
  %177 = icmp eq i32 %176, 66
  br i1 %177, label %178, label %241

; <label>:178:                                    ; preds = %168
  %179 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %180 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %179, i32 0, i32 1
  %181 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %180, i64 0, i64 0
  %182 = bitcast %union.rtunion_def* %181 to %struct.rtx_def**
  %183 = load %struct.rtx_def*, %struct.rtx_def** %182, align 8
  store %struct.rtx_def* %183, %struct.rtx_def** %14, align 8
  %184 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %185 = call %struct.rtx_def* @canon_rtx(%struct.rtx_def* %184)
  store %struct.rtx_def* %185, %struct.rtx_def** %15, align 8
  %186 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %187 = bitcast %struct.rtx_def* %186 to i32*
  %188 = load i32, i32* %187, align 8
  %189 = lshr i32 %188, 26
  %190 = and i32 %189, 1
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %178
  br label %242

; <label>:193:                                    ; preds = %178
  %194 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %195 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %194, i32 0, i32 1
  %196 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %195, i64 0, i64 0
  %197 = bitcast %union.rtunion_def* %196 to %struct.rtx_def**
  %198 = load %struct.rtx_def*, %struct.rtx_def** %197, align 8
  %199 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 3), align 8
  %200 = icmp eq %struct.rtx_def* %198, %199
  br i1 %200, label %237, label %201

; <label>:201:                                    ; preds = %193
  %202 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %203 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %202, i32 0, i32 1
  %204 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %203, i64 0, i64 0
  %205 = bitcast %union.rtunion_def* %204 to %struct.rtx_def**
  %206 = load %struct.rtx_def*, %struct.rtx_def** %205, align 8
  %207 = bitcast %struct.rtx_def* %206 to i32*
  %208 = load i32, i32* %207, align 8
  %209 = and i32 %208, 65535
  %210 = icmp eq i32 %209, 75
  br i1 %210, label %211, label %240

; <label>:211:                                    ; preds = %201
  %212 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %213 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %212, i32 0, i32 1
  %214 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %213, i64 0, i64 0
  %215 = bitcast %union.rtunion_def* %214 to %struct.rtx_def**
  %216 = load %struct.rtx_def*, %struct.rtx_def** %215, align 8
  %217 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %216, i32 0, i32 1
  %218 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %217, i64 0, i64 0
  %219 = bitcast %union.rtunion_def* %218 to %struct.rtx_def**
  %220 = load %struct.rtx_def*, %struct.rtx_def** %219, align 8
  %221 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 3), align 8
  %222 = icmp eq %struct.rtx_def* %220, %221
  br i1 %222, label %223, label %240

; <label>:223:                                    ; preds = %211
  %224 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %225 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %224, i32 0, i32 1
  %226 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %225, i64 0, i64 0
  %227 = bitcast %union.rtunion_def* %226 to %struct.rtx_def**
  %228 = load %struct.rtx_def*, %struct.rtx_def** %227, align 8
  %229 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %228, i32 0, i32 1
  %230 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %229, i64 0, i64 1
  %231 = bitcast %union.rtunion_def* %230 to %struct.rtx_def**
  %232 = load %struct.rtx_def*, %struct.rtx_def** %231, align 8
  %233 = bitcast %struct.rtx_def* %232 to i32*
  %234 = load i32, i32* %233, align 8
  %235 = and i32 %234, 65535
  %236 = icmp eq i32 %235, 54
  br i1 %236, label %237, label %240

; <label>:237:                                    ; preds = %223, %193
  %238 = load %struct.propagate_block_info*, %struct.propagate_block_info** %11, align 8
  %239 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  call void @add_to_mem_set_list(%struct.propagate_block_info* %238, %struct.rtx_def* %239)
  br label %240

; <label>:240:                                    ; preds = %237, %223, %211, %201
  br label %241

; <label>:241:                                    ; preds = %240, %168, %165, %122
  br label %242

; <label>:242:                                    ; preds = %241, %192
  %243 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %244 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %243, i32 0, i32 1
  %245 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %244, i64 0, i64 1
  %246 = bitcast %union.rtunion_def* %245 to %struct.rtx_def**
  %247 = load %struct.rtx_def*, %struct.rtx_def** %246, align 8
  store %struct.rtx_def* %247, %struct.rtx_def** %12, align 8
  br label %116

; <label>:248:                                    ; preds = %116
  br label %249

; <label>:249:                                    ; preds = %248, %104, %97, %90, %81, %70, %52
  %250 = load %struct.propagate_block_info*, %struct.propagate_block_info** %11, align 8
  ret %struct.propagate_block_info* %250
}

declare noalias i8* @xmalloc(i64) #1

declare noalias i8* @xcalloc(i64, i64) #1

declare %struct.rtx_def* @single_set_2(%struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @canon_rtx(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @add_to_mem_set_list(%struct.propagate_block_info*, %struct.rtx_def*) #0 {
  %3 = alloca %struct.propagate_block_info*, align 8
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  store %struct.propagate_block_info* %0, %struct.propagate_block_info** %3, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %4, align 8
  %7 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %8 = bitcast %struct.rtx_def* %7 to i32*
  %9 = load i32, i32* %8, align 8
  %10 = lshr i32 %9, 16
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 51
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  br label %90

; <label>:14:                                     ; preds = %2
  %15 = load %struct.propagate_block_info*, %struct.propagate_block_info** %3, align 8
  %16 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %15, i32 0, i32 4
  %17 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  store %struct.rtx_def* %17, %struct.rtx_def** %5, align 8
  br label %18

; <label>:18:                                     ; preds = %67, %14
  %19 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %20 = icmp ne %struct.rtx_def* %19, null
  br i1 %20, label %21, label %73

; <label>:21:                                     ; preds = %18
  %22 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i32 0, i32 1
  %24 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %23, i64 0, i64 0
  %25 = bitcast %union.rtunion_def* %24 to %struct.rtx_def**
  %26 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  store %struct.rtx_def* %26, %struct.rtx_def** %6, align 8
  %27 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %27, i32 0, i32 1
  %29 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %28, i64 0, i64 0
  %30 = bitcast %union.rtunion_def* %29 to %struct.rtx_def**
  %31 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %32 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i32 0, i32 1
  %34 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %33, i64 0, i64 0
  %35 = bitcast %union.rtunion_def* %34 to %struct.rtx_def**
  %36 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %37 = call i32 @rtx_equal_p(%struct.rtx_def* %31, %struct.rtx_def* %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %66

; <label>:39:                                     ; preds = %21
  %40 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %41 = bitcast %struct.rtx_def* %40 to i32*
  %42 = load i32, i32* %41, align 8
  %43 = lshr i32 %42, 16
  %44 = and i32 %43, 255
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %50 = bitcast %struct.rtx_def* %49 to i32*
  %51 = load i32, i32* %50, align 8
  %52 = lshr i32 %51, 16
  %53 = and i32 %52, 255
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp sgt i32 %48, %57
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %39
  %60 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %61 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %62 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %61, i32 0, i32 1
  %63 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %62, i64 0, i64 0
  %64 = bitcast %union.rtunion_def* %63 to %struct.rtx_def**
  store %struct.rtx_def* %60, %struct.rtx_def** %64, align 8
  br label %65

; <label>:65:                                     ; preds = %59, %39
  br label %90

; <label>:66:                                     ; preds = %21
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %68, i32 0, i32 1
  %70 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %69, i64 0, i64 1
  %71 = bitcast %union.rtunion_def* %70 to %struct.rtx_def**
  %72 = load %struct.rtx_def*, %struct.rtx_def** %71, align 8
  store %struct.rtx_def* %72, %struct.rtx_def** %5, align 8
  br label %18

; <label>:73:                                     ; preds = %18
  %74 = load %struct.propagate_block_info*, %struct.propagate_block_info** %3, align 8
  %75 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %74, i32 0, i32 7
  %76 = load i32, i32* %75, align 8
  %77 = icmp slt i32 %76, 100
  br i1 %77, label %78, label %90

; <label>:78:                                     ; preds = %73
  %79 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %80 = load %struct.propagate_block_info*, %struct.propagate_block_info** %3, align 8
  %81 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %80, i32 0, i32 4
  %82 = load %struct.rtx_def*, %struct.rtx_def** %81, align 8
  %83 = call %struct.rtx_def* @alloc_EXPR_LIST(i32 0, %struct.rtx_def* %79, %struct.rtx_def* %82)
  %84 = load %struct.propagate_block_info*, %struct.propagate_block_info** %3, align 8
  %85 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %84, i32 0, i32 4
  store %struct.rtx_def* %83, %struct.rtx_def** %85, align 8
  %86 = load %struct.propagate_block_info*, %struct.propagate_block_info** %3, align 8
  %87 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %86, i32 0, i32 7
  %88 = load i32, i32* %87, align 8
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 8
  br label %90

; <label>:90:                                     ; preds = %78, %73, %65, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @free_propagate_block_info(%struct.propagate_block_info*) #0 {
  %2 = alloca %struct.propagate_block_info*, align 8
  store %struct.propagate_block_info* %0, %struct.propagate_block_info** %2, align 8
  %3 = load %struct.propagate_block_info*, %struct.propagate_block_info** %2, align 8
  %4 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %3, i32 0, i32 4
  call void @free_EXPR_LIST_list(%struct.rtx_def** %4)
  br label %5

; <label>:5:                                      ; preds = %1
  %6 = load %struct.propagate_block_info*, %struct.propagate_block_info** %2, align 8
  %7 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %6, i32 0, i32 2
  %8 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %7, align 8
  %9 = icmp ne %struct.bitmap_head_def* %8, null
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %5
  %11 = load %struct.propagate_block_info*, %struct.propagate_block_info** %2, align 8
  %12 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %11, i32 0, i32 2
  %13 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %13)
  %14 = load %struct.propagate_block_info*, %struct.propagate_block_info** %2, align 8
  %15 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %14, i32 0, i32 2
  %16 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %15, align 8
  %17 = bitcast %struct.bitmap_head_def* %16 to i8*
  call void @free(i8* %17) #6
  %18 = load %struct.propagate_block_info*, %struct.propagate_block_info** %2, align 8
  %19 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %18, i32 0, i32 2
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %10, %5
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load %struct.propagate_block_info*, %struct.propagate_block_info** %2, align 8
  %23 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %22, i32 0, i32 3
  %24 = load %struct.rtx_def**, %struct.rtx_def*** %23, align 8
  %25 = icmp ne %struct.rtx_def** %24, null
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %21
  %27 = load %struct.propagate_block_info*, %struct.propagate_block_info** %2, align 8
  %28 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %27, i32 0, i32 3
  %29 = load %struct.rtx_def**, %struct.rtx_def*** %28, align 8
  %30 = bitcast %struct.rtx_def** %29 to i8*
  call void @free(i8* %30) #6
  br label %31

; <label>:31:                                     ; preds = %26, %21
  %32 = load %struct.propagate_block_info*, %struct.propagate_block_info** %2, align 8
  %33 = bitcast %struct.propagate_block_info* %32 to i8*
  call void @free(i8* %33) #6
  ret void
}

declare i32 @bitmap_operation(%struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @regno_uninitialized(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @n_basic_blocks, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %26, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp ult i32 %7, 53
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %26, label %16

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = call zeroext i1 @ix86_function_arg_regno_p(i32 %24)
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23, %16, %9, %1
  store i32 0, i32* %2, align 4
  br label %37

; <label>:27:                                     ; preds = %23, %6
  %28 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %29 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %28, i32 0, i32 4
  %30 = bitcast %union.varray_data_tag* %29 to [1 x %struct.basic_block_def*]*
  %31 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %30, i64 0, i64 0
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %31, align 8
  %33 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %32, i32 0, i32 8
  %34 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %33, align 8
  %35 = load i32, i32* %3, align 4
  %36 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %34, i32 %35)
  store i32 %36, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %27, %26
  %38 = load i32, i32* %2, align 4
  ret i32 %38
}

declare zeroext i1 @ix86_function_arg_regno_p(i32) #1

declare i32 @bitmap_bit_p(%struct.bitmap_head_def*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @regno_clobbered_at_setjmp(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @n_basic_blocks, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %37

; <label>:7:                                      ; preds = %1
  %8 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %9 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %8, i32 0, i32 4
  %10 = bitcast %union.varray_data_tag* %9 to [1 x %struct.reg_info_def*]*
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %10, i64 0, i64 %12
  %14 = load %struct.reg_info_def*, %struct.reg_info_def** %13, align 8
  %15 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %14, i32 0, i32 3
  %16 = load i32, i32* %15, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %29, label %18

; <label>:18:                                     ; preds = %7
  %19 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %20 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %19, i32 0, i32 4
  %21 = bitcast %union.varray_data_tag* %20 to [1 x %struct.basic_block_def*]*
  %22 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %21, i64 0, i64 0
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %22, align 8
  %24 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %23, i32 0, i32 8
  %25 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %24, align 8
  %26 = load i32, i32* %3, align 4
  %27 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %25, i32 %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %18, %7
  %30 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @regs_live_at_setjmp, align 8
  %31 = load i32, i32* %3, align 4
  %32 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %30, i32 %31)
  %33 = icmp ne i32 %32, 0
  br label %34

; <label>:34:                                     ; preds = %29, %18
  %35 = phi i1 [ false, %18 ], [ %33, %29 ]
  %36 = zext i1 %35 to i32
  store i32 %36, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %34, %6
  %38 = load i32, i32* %2, align 4
  ret i32 %38
}

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @find_use_as_address(%struct.rtx_def*, %struct.rtx_def*, i64) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.rtx_def*, align 8
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %6, align 8
  store i64 %2, i64* %7, align 8
  %14 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %15 = bitcast %struct.rtx_def* %14 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 65535
  store i32 %17, i32* %8, align 4
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %19
  %21 = load i8*, i8** %20, align 8
  store i8* %21, i8** %9, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %11, align 8
  %22 = load i32, i32* %8, align 4
  %23 = icmp eq i32 %22, 66
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %3
  %25 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1
  %27 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %26, i64 0, i64 0
  %28 = bitcast %union.rtunion_def* %27 to %struct.rtx_def**
  %29 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %30 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %31 = icmp eq %struct.rtx_def* %29, %30
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %7, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %32
  %36 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %36, %struct.rtx_def** %4, align 8
  br label %214

; <label>:37:                                     ; preds = %32, %24, %3
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 66
  br i1 %39, label %40, label %94

; <label>:40:                                     ; preds = %37
  %41 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %41, i32 0, i32 1
  %43 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %42, i64 0, i64 0
  %44 = bitcast %union.rtunion_def* %43 to %struct.rtx_def**
  %45 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8
  %46 = bitcast %struct.rtx_def* %45 to i32*
  %47 = load i32, i32* %46, align 8
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 75
  br i1 %49, label %50, label %94

; <label>:50:                                     ; preds = %40
  %51 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %52 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i32 0, i32 1
  %53 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %52, i64 0, i64 0
  %54 = bitcast %union.rtunion_def* %53 to %struct.rtx_def**
  %55 = load %struct.rtx_def*, %struct.rtx_def** %54, align 8
  %56 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %55, i32 0, i32 1
  %57 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %56, i64 0, i64 0
  %58 = bitcast %union.rtunion_def* %57 to %struct.rtx_def**
  %59 = load %struct.rtx_def*, %struct.rtx_def** %58, align 8
  %60 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %61 = icmp eq %struct.rtx_def* %59, %60
  br i1 %61, label %62, label %94

; <label>:62:                                     ; preds = %50
  %63 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %64 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %63, i32 0, i32 1
  %65 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %64, i64 0, i64 0
  %66 = bitcast %union.rtunion_def* %65 to %struct.rtx_def**
  %67 = load %struct.rtx_def*, %struct.rtx_def** %66, align 8
  %68 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %67, i32 0, i32 1
  %69 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %68, i64 0, i64 1
  %70 = bitcast %union.rtunion_def* %69 to %struct.rtx_def**
  %71 = load %struct.rtx_def*, %struct.rtx_def** %70, align 8
  %72 = bitcast %struct.rtx_def* %71 to i32*
  %73 = load i32, i32* %72, align 8
  %74 = and i32 %73, 65535
  %75 = icmp eq i32 %74, 54
  br i1 %75, label %76, label %94

; <label>:76:                                     ; preds = %62
  %77 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %78 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %77, i32 0, i32 1
  %79 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %78, i64 0, i64 0
  %80 = bitcast %union.rtunion_def* %79 to %struct.rtx_def**
  %81 = load %struct.rtx_def*, %struct.rtx_def** %80, align 8
  %82 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %81, i32 0, i32 1
  %83 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %82, i64 0, i64 1
  %84 = bitcast %union.rtunion_def* %83 to %struct.rtx_def**
  %85 = load %struct.rtx_def*, %struct.rtx_def** %84, align 8
  %86 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %85, i32 0, i32 1
  %87 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %86, i64 0, i64 0
  %88 = bitcast %union.rtunion_def* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %7, align 8
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %76
  %93 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %93, %struct.rtx_def** %4, align 8
  br label %214

; <label>:94:                                     ; preds = %76, %62, %50, %40, %37
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 132
  br i1 %96, label %100, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 133
  br i1 %99, label %100, label %111

; <label>:100:                                    ; preds = %97, %94
  %101 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %102 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %101, i32 0, i32 1
  %103 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %102, i64 0, i64 0
  %104 = bitcast %union.rtunion_def* %103 to %struct.rtx_def**
  %105 = load %struct.rtx_def*, %struct.rtx_def** %104, align 8
  %106 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %107 = call %struct.rtx_def* @find_use_as_address(%struct.rtx_def* %105, %struct.rtx_def* %106, i64 0)
  %108 = icmp ne %struct.rtx_def* %107, null
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %100
  store %struct.rtx_def* inttoptr (i64 1 to %struct.rtx_def*), %struct.rtx_def** %4, align 8
  br label %214

; <label>:110:                                    ; preds = %100
  br label %111

; <label>:111:                                    ; preds = %110, %97
  %112 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %113 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %114 = icmp eq %struct.rtx_def* %112, %113
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %111
  store %struct.rtx_def* inttoptr (i64 1 to %struct.rtx_def*), %struct.rtx_def** %4, align 8
  br label %214

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = zext i8 %120 to i32
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  br label %123

; <label>:123:                                    ; preds = %209, %116
  %124 = load i32, i32* %10, align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %212

; <label>:126:                                    ; preds = %123
  %127 = load i8*, i8** %9, align 8
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 101
  br i1 %133, label %134, label %155

; <label>:134:                                    ; preds = %126
  %135 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %136 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %135, i32 0, i32 1
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %136, i64 0, i64 %138
  %140 = bitcast %union.rtunion_def* %139 to %struct.rtx_def**
  %141 = load %struct.rtx_def*, %struct.rtx_def** %140, align 8
  %142 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %143 = load i64, i64* %7, align 8
  %144 = call %struct.rtx_def* @find_use_as_address(%struct.rtx_def* %141, %struct.rtx_def* %142, i64 %143)
  store %struct.rtx_def* %144, %struct.rtx_def** %12, align 8
  %145 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %146 = icmp eq %struct.rtx_def* %145, null
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %134
  %148 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* %148, %struct.rtx_def** %11, align 8
  br label %154

; <label>:149:                                    ; preds = %134
  %150 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %151 = icmp ne %struct.rtx_def* %150, null
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %149
  store %struct.rtx_def* inttoptr (i64 1 to %struct.rtx_def*), %struct.rtx_def** %4, align 8
  br label %214

; <label>:153:                                    ; preds = %149
  br label %154

; <label>:154:                                    ; preds = %153, %147
  br label %208

; <label>:155:                                    ; preds = %126
  %156 = load i8*, i8** %9, align 8
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, i8* %156, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 69
  br i1 %162, label %163, label %207

; <label>:163:                                    ; preds = %155
  %164 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %165 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %164, i32 0, i32 1
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %165, i64 0, i64 %167
  %169 = bitcast %union.rtunion_def* %168 to %struct.rtvec_def**
  %170 = load %struct.rtvec_def*, %struct.rtvec_def** %169, align 8
  %171 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 8
  %173 = sub nsw i32 %172, 1
  store i32 %173, i32* %13, align 4
  br label %174

; <label>:174:                                    ; preds = %203, %163
  %175 = load i32, i32* %13, align 4
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %206

; <label>:177:                                    ; preds = %174
  %178 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %179 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %178, i32 0, i32 1
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %179, i64 0, i64 %181
  %183 = bitcast %union.rtunion_def* %182 to %struct.rtvec_def**
  %184 = load %struct.rtvec_def*, %struct.rtvec_def** %183, align 8
  %185 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %184, i32 0, i32 1
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %185, i64 0, i64 %187
  %189 = load %struct.rtx_def*, %struct.rtx_def** %188, align 8
  %190 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %191 = load i64, i64* %7, align 8
  %192 = call %struct.rtx_def* @find_use_as_address(%struct.rtx_def* %189, %struct.rtx_def* %190, i64 %191)
  store %struct.rtx_def* %192, %struct.rtx_def** %12, align 8
  %193 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %194 = icmp eq %struct.rtx_def* %193, null
  br i1 %194, label %195, label %197

; <label>:195:                                    ; preds = %177
  %196 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* %196, %struct.rtx_def** %11, align 8
  br label %202

; <label>:197:                                    ; preds = %177
  %198 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %199 = icmp ne %struct.rtx_def* %198, null
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %197
  store %struct.rtx_def* inttoptr (i64 1 to %struct.rtx_def*), %struct.rtx_def** %4, align 8
  br label %214

; <label>:201:                                    ; preds = %197
  br label %202

; <label>:202:                                    ; preds = %201, %195
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %13, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %13, align 4
  br label %174

; <label>:206:                                    ; preds = %174
  br label %207

; <label>:207:                                    ; preds = %206, %155
  br label %208

; <label>:208:                                    ; preds = %207, %154
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %10, align 4
  br label %123

; <label>:212:                                    ; preds = %123
  %213 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  store %struct.rtx_def* %213, %struct.rtx_def** %4, align 8
  br label %214

; <label>:214:                                    ; preds = %212, %200, %152, %115, %109, %92, %35
  %215 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %215
}

; Function Attrs: noinline nounwind uwtable
define void @dump_regset(%struct.bitmap_head_def*, %struct._IO_FILE*) #0 {
  %3 = alloca %struct.bitmap_head_def*, align 8
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.bitmap_element_def*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %struct.bitmap_head_def* %0, %struct.bitmap_head_def** %3, align 8
  store %struct._IO_FILE* %1, %struct._IO_FILE** %4, align 8
  %12 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %3, align 8
  %13 = icmp eq %struct.bitmap_head_def* %12, null
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %2
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %16 = call i32 @fputs(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), %struct._IO_FILE* %15)
  br label %122

; <label>:17:                                     ; preds = %2
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %3, align 8
  %20 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %19, i32 0, i32 0
  %21 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %20, align 8
  store %struct.bitmap_element_def* %21, %struct.bitmap_element_def** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %22

; <label>:22:                                     ; preds = %33, %18
  %23 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %24 = icmp ne %struct.bitmap_element_def* %23, null
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %22
  %26 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %27 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 8
  %29 = load i32, i32* %7, align 4
  %30 = icmp ult i32 %28, %29
  br label %31

; <label>:31:                                     ; preds = %25, %22
  %32 = phi i1 [ false, %22 ], [ %30, %25 ]
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %31
  %34 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %35 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %34, i32 0, i32 0
  %36 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %35, align 8
  store %struct.bitmap_element_def* %36, %struct.bitmap_element_def** %6, align 8
  br label %22

; <label>:37:                                     ; preds = %31
  %38 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %39 = icmp ne %struct.bitmap_element_def* %38, null
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %37
  %41 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %42 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = load i32, i32* %7, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %40
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %46, %40, %37
  br label %48

; <label>:48:                                     ; preds = %117, %47
  %49 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %50 = icmp ne %struct.bitmap_element_def* %49, null
  br i1 %50, label %51, label %121

; <label>:51:                                     ; preds = %48
  br label %52

; <label>:52:                                     ; preds = %113, %51
  %53 = load i32, i32* %9, align 4
  %54 = icmp ult i32 %53, 2
  br i1 %54, label %55, label %116

; <label>:55:                                     ; preds = %52
  %56 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %57 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %56, i32 0, i32 3
  %58 = load i32, i32* %9, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [2 x i64], [2 x i64]* %57, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %10, align 8
  %62 = load i64, i64* %10, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %112

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %108, %64
  %66 = load i32, i32* %8, align 4
  %67 = icmp ult i32 %66, 64
  br i1 %67, label %68, label %111

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %8, align 4
  %70 = zext i32 %69 to i64
  %71 = shl i64 1, %70
  store i64 %71, i64* %11, align 8
  %72 = load i64, i64* %10, align 8
  %73 = load i64, i64* %11, align 8
  %74 = and i64 %72, %73
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %107

; <label>:76:                                     ; preds = %68
  %77 = load i64, i64* %11, align 8
  %78 = xor i64 %77, -1
  %79 = load i64, i64* %10, align 8
  %80 = and i64 %79, %78
  store i64 %80, i64* %10, align 8
  %81 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %82 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 8
  %84 = mul i32 %83, 128
  %85 = load i32, i32* %9, align 4
  %86 = mul i32 %85, 64
  %87 = add i32 %84, %86
  %88 = load i32, i32* %8, align 4
  %89 = add i32 %87, %88
  store i32 %89, i32* %5, align 4
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %91 = load i32, i32* %5, align 4
  %92 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %90, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %93, 53
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %76
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %98
  %100 = load i8*, i8** %99, align 8
  %101 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i8* %100)
  br label %102

; <label>:102:                                    ; preds = %95, %76
  %103 = load i64, i64* %10, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %102
  br label %111

; <label>:106:                                    ; preds = %102
  br label %107

; <label>:107:                                    ; preds = %106, %68
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %8, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* %8, align 4
  br label %65

; <label>:111:                                    ; preds = %105, %65
  br label %112

; <label>:112:                                    ; preds = %111, %55
  store i32 0, i32* %8, align 4
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %9, align 4
  %115 = add i32 %114, 1
  store i32 %115, i32* %9, align 4
  br label %52

; <label>:116:                                    ; preds = %52
  store i32 0, i32* %9, align 4
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %119 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %118, i32 0, i32 0
  %120 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %119, align 8
  store %struct.bitmap_element_def* %120, %struct.bitmap_element_def** %6, align 8
  br label %48

; <label>:121:                                    ; preds = %48
  br label %122

; <label>:122:                                    ; preds = %121, %14
  ret void
}

declare i32 @fputs(i8*, %struct._IO_FILE*) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @debug_regset(%struct.bitmap_head_def*) #0 {
  %2 = alloca %struct.bitmap_head_def*, align 8
  store %struct.bitmap_head_def* %0, %struct.bitmap_head_def** %2, align 8
  %3 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %2, align 8
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @dump_regset(%struct.bitmap_head_def* %3, %struct._IO_FILE* %4)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %6 = call i32 @putc(i32 10, %struct._IO_FILE* %5)
  ret void
}

declare i32 @putc(i32, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define void @recompute_reg_usage(%struct.rtx_def*, i32) #0 {
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  store i32 %1, i32* %4, align 4
  call void @allocate_reg_life_data()
  call void @update_life_info(%struct.simple_bitmap_def* null, i32 0, i32 4)
  ret void
}

declare void @free_EXPR_LIST_node(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define void @reg_set_to_hard_reg_set(i64*, %struct.bitmap_head_def*) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca %struct.bitmap_head_def*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.bitmap_element_def*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store %struct.bitmap_head_def* %1, %struct.bitmap_head_def** %4, align 8
  br label %12

; <label>:12:                                     ; preds = %2
  %13 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %4, align 8
  %14 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %13, i32 0, i32 0
  %15 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %14, align 8
  store %struct.bitmap_element_def* %15, %struct.bitmap_element_def** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %16

; <label>:16:                                     ; preds = %27, %12
  %17 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %18 = icmp ne %struct.bitmap_element_def* %17, null
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %16
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %21 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = load i32, i32* %7, align 4
  %24 = icmp ult i32 %22, %23
  br label %25

; <label>:25:                                     ; preds = %19, %16
  %26 = phi i1 [ false, %16 ], [ %24, %19 ]
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %25
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %29 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %28, i32 0, i32 0
  %30 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %29, align 8
  store %struct.bitmap_element_def* %30, %struct.bitmap_element_def** %6, align 8
  br label %16

; <label>:31:                                     ; preds = %25
  %32 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %33 = icmp ne %struct.bitmap_element_def* %32, null
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %31
  %35 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %36 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = load i32, i32* %7, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %34
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %41

; <label>:41:                                     ; preds = %40, %34, %31
  br label %42

; <label>:42:                                     ; preds = %108, %41
  %43 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %44 = icmp ne %struct.bitmap_element_def* %43, null
  br i1 %44, label %45, label %112

; <label>:45:                                     ; preds = %42
  br label %46

; <label>:46:                                     ; preds = %104, %45
  %47 = load i32, i32* %9, align 4
  %48 = icmp ult i32 %47, 2
  br i1 %48, label %49, label %107

; <label>:49:                                     ; preds = %46
  %50 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %51 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %50, i32 0, i32 3
  %52 = load i32, i32* %9, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [2 x i64], [2 x i64]* %51, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %10, align 8
  %56 = load i64, i64* %10, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %103

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %99, %58
  %60 = load i32, i32* %8, align 4
  %61 = icmp ult i32 %60, 64
  br i1 %61, label %62, label %102

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %8, align 4
  %64 = zext i32 %63 to i64
  %65 = shl i64 1, %64
  store i64 %65, i64* %11, align 8
  %66 = load i64, i64* %10, align 8
  %67 = load i64, i64* %11, align 8
  %68 = and i64 %66, %67
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %98

; <label>:70:                                     ; preds = %62
  %71 = load i64, i64* %11, align 8
  %72 = xor i64 %71, -1
  %73 = load i64, i64* %10, align 8
  %74 = and i64 %73, %72
  store i64 %74, i64* %10, align 8
  %75 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %76 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 8
  %78 = mul i32 %77, 128
  %79 = load i32, i32* %9, align 4
  %80 = mul i32 %79, 64
  %81 = add i32 %78, %80
  %82 = load i32, i32* %8, align 4
  %83 = add i32 %81, %82
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp sge i32 %84, 53
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %70
  br label %113

; <label>:87:                                     ; preds = %70
  %88 = load i32, i32* %5, align 4
  %89 = zext i32 %88 to i64
  %90 = shl i64 1, %89
  %91 = load i64*, i64** %3, align 8
  %92 = load i64, i64* %91, align 8
  %93 = or i64 %92, %90
  store i64 %93, i64* %91, align 8
  %94 = load i64, i64* %10, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %87
  br label %102

; <label>:97:                                     ; preds = %87
  br label %98

; <label>:98:                                     ; preds = %97, %62
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %8, align 4
  %101 = add i32 %100, 1
  store i32 %101, i32* %8, align 4
  br label %59

; <label>:102:                                    ; preds = %96, %59
  br label %103

; <label>:103:                                    ; preds = %102, %49
  store i32 0, i32* %8, align 4
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %9, align 4
  %106 = add i32 %105, 1
  store i32 %106, i32* %9, align 4
  br label %46

; <label>:107:                                    ; preds = %46
  store i32 0, i32* %9, align 4
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %110 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %109, i32 0, i32 0
  %111 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %110, align 8
  store %struct.bitmap_element_def* %111, %struct.bitmap_element_def** %6, align 8
  br label %42

; <label>:112:                                    ; preds = %42
  br label %113

; <label>:113:                                    ; preds = %112, %86
  ret void
}

declare i32 @bitmap_equal_p(%struct.bitmap_head_def*, %struct.bitmap_head_def*) #1

declare void @debug_bitmap_file(%struct._IO_FILE*, %struct.bitmap_head_def*) #1

declare void @dump_bb(%struct.basic_block_def*, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @verify_wide_reg(i32, %struct.basic_block_def*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.basic_block_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store %struct.basic_block_def* %1, %struct.basic_block_def** %4, align 8
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %9 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 0
  %10 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  store %struct.rtx_def* %10, %struct.rtx_def** %5, align 8
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %12 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %11, i32 0, i32 1
  %13 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* %13, %struct.rtx_def** %6, align 8
  br label %14

; <label>:14:                                     ; preds = %44, %2
  %15 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %16 = bitcast %struct.rtx_def* %15 to i32*
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 65535
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 105
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %14
  %25 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1
  %27 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %26, i64 0, i64 3
  %28 = bitcast %union.rtunion_def* %27 to %struct.rtx_def**
  %29 = bitcast i32* %3 to i8*
  %30 = call i32 @for_each_rtx(%struct.rtx_def** %28, i32 (%struct.rtx_def**, i8*)* @verify_wide_reg_1, i8* %29)
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %24
  ret void

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34
  br label %50

; <label>:38:                                     ; preds = %34
  br label %39

; <label>:39:                                     ; preds = %38, %14
  %40 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %41 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %42 = icmp eq %struct.rtx_def* %40, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %39
  br label %50

; <label>:44:                                     ; preds = %39
  %45 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1
  %47 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %46, i64 0, i64 2
  %48 = bitcast %union.rtunion_def* %47 to %struct.rtx_def**
  %49 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  store %struct.rtx_def* %49, %struct.rtx_def** %5, align 8
  br label %14

; <label>:50:                                     ; preds = %43, %37
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %52 = icmp ne %struct._IO_FILE* %51, null
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %50
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %55 = load i32, i32* %3, align 4
  %56 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %54, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i32 0, i32 0), i32 %55)
  %57 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  call void @dump_bb(%struct.basic_block_def* %57, %struct._IO_FILE* %58)
  br label %59

; <label>:59:                                     ; preds = %53, %50
  call void @fancy_abort(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 557, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.verify_wide_reg, i32 0, i32 0)) #5
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @verify_wide_reg_1(%struct.rtx_def**, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.rtx_def**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca i32, align 4
  store %struct.rtx_def** %0, %struct.rtx_def*** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %9 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %9, %struct.rtx_def** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %7, align 4
  %13 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %14 = bitcast %struct.rtx_def* %13 to i32*
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 61
  br i1 %17, label %18, label %43

; <label>:18:                                     ; preds = %2
  %19 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1
  %21 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %20, i64 0, i64 0
  %22 = bitcast %union.rtunion_def* %21 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %43

; <label>:26:                                     ; preds = %18
  %27 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %28 = bitcast %struct.rtx_def* %27 to i32*
  %29 = load i32, i32* %28, align 8
  %30 = lshr i32 %29, 16
  %31 = and i32 %30, 255
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %32
  %34 = load i16, i16* %33, align 2
  %35 = zext i16 %34 to i32
  %36 = load i32, i32* @target_flags, align 4
  %37 = and i32 %36, 33554432
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 64, i32 32
  %40 = icmp sle i32 %35, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %26
  store i32 2, i32* %3, align 4
  br label %44

; <label>:42:                                     ; preds = %26
  store i32 1, i32* %3, align 4
  br label %44

; <label>:43:                                     ; preds = %18, %2
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %43, %42, %41
  %45 = load i32, i32* %3, align 4
  ret i32 %45
}

declare %struct.rtx_def* @delete_insn(%struct.rtx_def*) #1

declare void @note_stores(%struct.rtx_def*, void (%struct.rtx_def*, %struct.rtx_def*, i8*)*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @notice_stack_pointer_modification_1(%struct.rtx_def*, %struct.rtx_def*, i8*) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca i8*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %8 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %9 = icmp eq %struct.rtx_def* %7, %8
  br i1 %9, label %42, label %10

; <label>:10:                                     ; preds = %3
  %11 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %12 = bitcast %struct.rtx_def* %11 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 65535
  %15 = icmp eq i32 %14, 66
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %10
  %17 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %17, i32 0, i32 1
  %19 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %18, i64 0, i64 0
  %20 = bitcast %union.rtunion_def* %19 to %struct.rtx_def**
  %21 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %22 = bitcast %struct.rtx_def* %21 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 65535
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 97
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %16
  %31 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i32 0, i32 1
  %33 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %32, i64 0, i64 0
  %34 = bitcast %union.rtunion_def* %33 to %struct.rtx_def**
  %35 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1
  %37 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %36, i64 0, i64 0
  %38 = bitcast %union.rtunion_def* %37 to %struct.rtx_def**
  %39 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  %40 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %41 = icmp eq %struct.rtx_def* %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %30, %3
  store i32 0, i32* @current_function_sp_is_unchanging, align 4
  br label %43

; <label>:43:                                     ; preds = %42, %30, %16, %10
  ret void
}

declare i32 @ix86_frame_pointer_required() #1

; Function Attrs: noinline nounwind uwtable
define internal void @mark_reg(%struct.rtx_def*, i8*) #0 {
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.bitmap_head_def*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %struct.bitmap_head_def*
  store %struct.bitmap_head_def* %9, %struct.bitmap_head_def** %5, align 8
  %10 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %10, i32 0, i32 1
  %12 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %11, i64 0, i64 0
  %13 = bitcast %union.rtunion_def* %12 to i32*
  %14 = load i32, i32* %13, align 8
  store i32 %14, i32* %6, align 4
  %15 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %16 = bitcast %struct.rtx_def* %15 to i32*
  %17 = load i32, i32* %16, align 8
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = icmp eq i32 %19, 51
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %2
  call void @fancy_abort(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 918, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__FUNCTION__.mark_reg, i32 0, i32 0)) #5
  unreachable

; <label>:22:                                     ; preds = %2
  %23 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %5, align 8
  %24 = load i32, i32* %6, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %23, i32 %24)
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 53
  br i1 %26, label %27, label %135

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %6, align 4
  %29 = icmp sge i32 %28, 8
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %31, 15
  br i1 %32, label %51, label %33

; <label>:33:                                     ; preds = %30, %27
  %34 = load i32, i32* %6, align 4
  %35 = icmp sge i32 %34, 21
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %37, 28
  br i1 %38, label %51, label %39

; <label>:39:                                     ; preds = %36, %33
  %40 = load i32, i32* %6, align 4
  %41 = icmp sge i32 %40, 45
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = icmp sle i32 %43, 52
  br i1 %44, label %51, label %45

; <label>:45:                                     ; preds = %42, %39
  %46 = load i32, i32* %6, align 4
  %47 = icmp sge i32 %46, 29
  br i1 %47, label %48, label %74

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %6, align 4
  %50 = icmp sle i32 %49, 36
  br i1 %50, label %51, label %74

; <label>:51:                                     ; preds = %48, %42, %36, %30
  %52 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %53 = bitcast %struct.rtx_def* %52 to i32*
  %54 = load i32, i32* %53, align 8
  %55 = lshr i32 %54, 16
  %56 = and i32 %55, 255
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %71, label %61

; <label>:61:                                     ; preds = %51
  %62 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %63 = bitcast %struct.rtx_def* %62 to i32*
  %64 = load i32, i32* %63, align 8
  %65 = lshr i32 %64, 16
  %66 = and i32 %65, 255
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 6
  br label %71

; <label>:71:                                     ; preds = %61, %51
  %72 = phi i1 [ true, %51 ], [ %70, %61 ]
  %73 = select i1 %72, i32 2, i32 1
  br label %123

; <label>:74:                                     ; preds = %48, %45
  %75 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %76 = bitcast %struct.rtx_def* %75 to i32*
  %77 = load i32, i32* %76, align 8
  %78 = lshr i32 %77, 16
  %79 = and i32 %78, 255
  %80 = icmp eq i32 %79, 18
  br i1 %80, label %81, label %86

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* @target_flags, align 4
  %83 = and i32 %82, 33554432
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 2, i32 3
  br label %121

; <label>:86:                                     ; preds = %74
  %87 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %88 = bitcast %struct.rtx_def* %87 to i32*
  %89 = load i32, i32* %88, align 8
  %90 = lshr i32 %89, 16
  %91 = and i32 %90, 255
  %92 = icmp eq i32 %91, 24
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* @target_flags, align 4
  %95 = and i32 %94, 33554432
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 4, i32 6
  br label %119

; <label>:98:                                     ; preds = %86
  %99 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %100 = bitcast %struct.rtx_def* %99 to i32*
  %101 = load i32, i32* %100, align 8
  %102 = lshr i32 %101, 16
  %103 = and i32 %102, 255
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i32
  %108 = load i32, i32* @target_flags, align 4
  %109 = and i32 %108, 33554432
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 8, i32 4
  %112 = add nsw i32 %107, %111
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* @target_flags, align 4
  %115 = and i32 %114, 33554432
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 8, i32 4
  %118 = sdiv i32 %113, %117
  br label %119

; <label>:119:                                    ; preds = %98, %93
  %120 = phi i32 [ %97, %93 ], [ %118, %98 ]
  br label %121

; <label>:121:                                    ; preds = %119, %81
  %122 = phi i32 [ %85, %81 ], [ %120, %119 ]
  br label %123

; <label>:123:                                    ; preds = %121, %71
  %124 = phi i32 [ %73, %71 ], [ %122, %121 ]
  store i32 %124, i32* %7, align 4
  br label %125

; <label>:125:                                    ; preds = %129, %123
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %7, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %134

; <label>:129:                                    ; preds = %125
  %130 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %5, align 8
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %131, %132
  call void @bitmap_set_bit(%struct.bitmap_head_def* %130, i32 %133)
  br label %125

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134, %22
  ret void
}

declare void @diddle_return_value(void (%struct.rtx_def*, i8*)*, i8*) #1

declare void @sbitmap_zero(%struct.simple_bitmap_def*) #1

declare i32 @for_each_successor_phi(%struct.basic_block_def*, i32 (%struct.rtx_def*, i32, i32, i8*)*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @set_phi_alternative_reg(%struct.rtx_def*, i32, i32, i8*) #0 {
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %struct.bitmap_head_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %10 = load i8*, i8** %8, align 8
  %11 = bitcast i8* %10 to %struct.bitmap_head_def*
  store %struct.bitmap_head_def* %11, %struct.bitmap_head_def** %9, align 8
  %12 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %9, align 8
  %13 = load i32, i32* %7, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %12, i32 %13)
  ret i32 0
}

declare void @delete_insn_chain(%struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @next_nonnote_insn(%struct.rtx_def*) #1

declare zeroext i1 @purge_dead_edges(%struct.basic_block_def*) #1

declare i32 @volatile_refs_p(%struct.rtx_def*) #1

declare i32 @anti_dependence(%struct.rtx_def*, %struct.rtx_def*) #1

declare i32 @rtx_equal_p(%struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @alloc_EXPR_LIST(i32, %struct.rtx_def*, %struct.rtx_def*) #1

declare i32 @subreg_regno_offset(i32, i32, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @invalidate_mems_from_set(%struct.propagate_block_info*, %struct.rtx_def*) #0 {
  %3 = alloca %struct.propagate_block_info*, align 8
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  store %struct.propagate_block_info* %0, %struct.propagate_block_info** %3, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %4, align 8
  %8 = load %struct.propagate_block_info*, %struct.propagate_block_info** %3, align 8
  %9 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %8, i32 0, i32 4
  %10 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  store %struct.rtx_def* %10, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %49, %2
  %12 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %13 = icmp ne %struct.rtx_def* %12, null
  br i1 %13, label %14, label %51

; <label>:14:                                     ; preds = %11
  %15 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1
  %17 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %16, i64 0, i64 1
  %18 = bitcast %union.rtunion_def* %17 to %struct.rtx_def**
  %19 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  store %struct.rtx_def* %19, %struct.rtx_def** %7, align 8
  %20 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %21 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %22 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %21, i32 0, i32 1
  %23 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %22, i64 0, i64 0
  %24 = bitcast %union.rtunion_def* %23 to %struct.rtx_def**
  %25 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %26 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %20, %struct.rtx_def* %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %14
  %29 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %30 = icmp ne %struct.rtx_def* %29, null
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %28
  %32 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %33 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %33, i32 0, i32 1
  %35 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %34, i64 0, i64 1
  %36 = bitcast %union.rtunion_def* %35 to %struct.rtx_def**
  store %struct.rtx_def* %32, %struct.rtx_def** %36, align 8
  br label %41

; <label>:37:                                     ; preds = %28
  %38 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %39 = load %struct.propagate_block_info*, %struct.propagate_block_info** %3, align 8
  %40 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %39, i32 0, i32 4
  store %struct.rtx_def* %38, %struct.rtx_def** %40, align 8
  br label %41

; <label>:41:                                     ; preds = %37, %31
  %42 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @free_EXPR_LIST_node(%struct.rtx_def* %42)
  %43 = load %struct.propagate_block_info*, %struct.propagate_block_info** %3, align 8
  %44 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %43, i32 0, i32 7
  %45 = load i32, i32* %44, align 8
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %44, align 8
  br label %49

; <label>:47:                                     ; preds = %14
  %48 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %48, %struct.rtx_def** %6, align 8
  br label %49

; <label>:49:                                     ; preds = %47, %41
  %50 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %50, %struct.rtx_def** %5, align 8
  br label %11

; <label>:51:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @invalidate_mems_from_autoinc(%struct.propagate_block_info*, %struct.rtx_def*) #0 {
  %3 = alloca %struct.propagate_block_info*, align 8
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  store %struct.propagate_block_info* %0, %struct.propagate_block_info** %3, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %4, align 8
  %6 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %7 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1
  %8 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %7, i64 0, i64 6
  %9 = bitcast %union.rtunion_def* %8 to %struct.rtx_def**
  %10 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  store %struct.rtx_def* %10, %struct.rtx_def** %5, align 8
  %11 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1
  %13 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %12, i64 0, i64 6
  %14 = bitcast %union.rtunion_def* %13 to %struct.rtx_def**
  %15 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  store %struct.rtx_def* %15, %struct.rtx_def** %5, align 8
  br label %16

; <label>:16:                                     ; preds = %34, %2
  %17 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %18 = icmp ne %struct.rtx_def* %17, null
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %16
  %20 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %21 = bitcast %struct.rtx_def* %20 to i32*
  %22 = load i32, i32* %21, align 8
  %23 = lshr i32 %22, 16
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %19
  %27 = load %struct.propagate_block_info*, %struct.propagate_block_info** %3, align 8
  %28 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %29 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i32 0, i32 1
  %30 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %29, i64 0, i64 0
  %31 = bitcast %union.rtunion_def* %30 to %struct.rtx_def**
  %32 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  call void @invalidate_mems_from_set(%struct.propagate_block_info* %27, %struct.rtx_def* %32)
  br label %33

; <label>:33:                                     ; preds = %26, %19
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1
  %37 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %36, i64 0, i64 1
  %38 = bitcast %union.rtunion_def* %37 to %struct.rtx_def**
  %39 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  store %struct.rtx_def* %39, %struct.rtx_def** %5, align 8
  br label %16

; <label>:40:                                     ; preds = %16
  ret void
}

declare i32 @side_effects_p(%struct.rtx_def*) #1

declare i32 @reg_mentioned_p(%struct.rtx_def*, %struct.rtx_def*) #1

declare void @bitmap_clear_bit(%struct.bitmap_head_def*, i32) #1

declare i32 @asm_noperands(%struct.rtx_def*) #1

declare %struct.rtx_def* @alloc_INSN_LIST(%struct.rtx_def*, %struct.rtx_def*) #1

declare i32 @reg_overlap_mentioned_p(%struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @find_regno_note(%struct.rtx_def*, i32, i32) #1

declare i32 @dead_or_set_regno_p(%struct.rtx_def*, i32) #1

declare void @free_INSN_LIST_list(%struct.rtx_def**) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
