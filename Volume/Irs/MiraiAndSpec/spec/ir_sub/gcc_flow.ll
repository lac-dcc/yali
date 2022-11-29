; ModuleID = 'host/ir_sub/gcc_flow.ll'
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
  br i1 %3, label %4, label %31

; <label>:4:                                      ; preds = %0
  %5 = load %struct.function*, %struct.function** @cfun, align 8
  %6 = getelementptr inbounds %struct.function, %struct.function* %5, i32 0, i32 6
  %7 = load %union.tree_node*, %union.tree_node** %6, align 8
  %8 = bitcast %union.tree_node* %7 to %struct.tree_common*
  %9 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = lshr i32 %10, 11
  %12 = xor i32 1, -1
  %13 = xor i32 %11, %12
  %14 = and i32 %13, %11
  %15 = and i32 %11, 1
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %31, label %17

; <label>:17:                                     ; preds = %4
  %18 = load %struct.edge_def*, %struct.edge_def** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1, i32 4), align 16
  %19 = icmp eq %struct.edge_def* %18, null
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %17
  %21 = load i32 (%union.tree_node*)*, i32 (%union.tree_node*)** @lang_missing_noreturn_ok_p, align 8
  %22 = icmp ne i32 (%union.tree_node*)* %21, null
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %20
  %24 = load i32 (%union.tree_node*)*, i32 (%union.tree_node*)** @lang_missing_noreturn_ok_p, align 8
  %25 = load %struct.function*, %struct.function** @cfun, align 8
  %26 = getelementptr inbounds %struct.function, %struct.function* %25, i32 0, i32 6
  %27 = load %union.tree_node*, %union.tree_node** %26, align 8
  %28 = call i32 %24(%union.tree_node* %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

; <label>:30:                                     ; preds = %23
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i32 0, i32 0))
  br label %31

; <label>:31:                                     ; preds = %30, %23, %20, %17, %4, %0
  %32 = load %struct.function*, %struct.function** @cfun, align 8
  %33 = getelementptr inbounds %struct.function, %struct.function* %32, i32 0, i32 6
  %34 = load %union.tree_node*, %union.tree_node** %33, align 8
  %35 = bitcast %union.tree_node* %34 to %struct.tree_common*
  %36 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = lshr i32 %37, 11
  %39 = xor i32 %38, -1
  %40 = xor i32 1, -1
  %41 = xor i32 1730299552, -1
  %42 = or i32 %39, %40
  %43 = or i32 1730299552, %41
  %44 = xor i32 %42, -1
  %45 = and i32 %44, %43
  %46 = and i32 %38, 1
  %47 = icmp ne i32 %45, 0
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %31
  %49 = load %struct.edge_def*, %struct.edge_def** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1, i32 4), align 16
  %50 = icmp ne %struct.edge_def* %49, null
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %48
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i32 0, i32 0))
  br label %93

; <label>:52:                                     ; preds = %48, %31
  %53 = load i32, i32* @warn_return_type, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %92

; <label>:55:                                     ; preds = %52
  %56 = load %struct.function*, %struct.function** @cfun, align 8
  %57 = getelementptr inbounds %struct.function, %struct.function* %56, i32 0, i32 31
  %58 = load %struct.rtx_def*, %struct.rtx_def** %57, align 8
  %59 = icmp ne %struct.rtx_def* %58, null
  br i1 %59, label %60, label %92

; <label>:60:                                     ; preds = %55
  %61 = load %struct.edge_def*, %struct.edge_def** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1, i32 4), align 16
  %62 = icmp ne %struct.edge_def* %61, null
  br i1 %62, label %63, label %92

; <label>:63:                                     ; preds = %60
  %64 = call i32 @get_max_uid()
  store i32 %64, i32* %1, align 4
  %65 = load %struct.function*, %struct.function** @cfun, align 8
  %66 = getelementptr inbounds %struct.function, %struct.function* %65, i32 0, i32 31
  %67 = load %struct.rtx_def*, %struct.rtx_def** %66, align 8
  %68 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %67, i32 0, i32 1
  %69 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %68, i64 0, i64 0
  %70 = bitcast %union.rtunion_def* %69 to i32*
  %71 = load i32, i32* %70, align 8
  %72 = load i32, i32* %1, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %91

; <label>:74:                                     ; preds = %63
  %75 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_for_insn, align 8
  %76 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %75, i32 0, i32 4
  %77 = bitcast %union.varray_data_tag* %76 to [1 x %struct.basic_block_def*]*
  %78 = load %struct.function*, %struct.function** @cfun, align 8
  %79 = getelementptr inbounds %struct.function, %struct.function* %78, i32 0, i32 31
  %80 = load %struct.rtx_def*, %struct.rtx_def** %79, align 8
  %81 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %80, i32 0, i32 1
  %82 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %81, i64 0, i64 0
  %83 = bitcast %union.rtunion_def* %82 to i32*
  %84 = load i32, i32* %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %77, i64 0, i64 %85
  %87 = load %struct.basic_block_def*, %struct.basic_block_def** %86, align 8
  %88 = icmp ne %struct.basic_block_def* %87, null
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %74
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i32 0, i32 0))
  br label %90

; <label>:90:                                     ; preds = %89, %74
  br label %91

; <label>:91:                                     ; preds = %90, %63
  br label %92

; <label>:92:                                     ; preds = %91, %60, %55, %52
  br label %93

; <label>:93:                                     ; preds = %92, %51
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
  br label %57

; <label>:11:                                     ; preds = %1
  %12 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %13 = bitcast %struct.rtx_def* %12 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = xor i32 %14, -1
  %16 = xor i32 65535, -1
  %17 = xor i32 -2110701067, -1
  %18 = or i32 %15, %16
  %19 = or i32 -2110701067, %17
  %20 = xor i32 %18, -1
  %21 = and i32 %20, %19
  %22 = and i32 %14, 65535
  %23 = icmp eq i32 %21, 36
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %11
  %25 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1
  %27 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %26, i64 0, i64 2
  %28 = bitcast %union.rtunion_def* %27 to %struct.rtx_def**
  %29 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  store %struct.rtx_def* %29, %struct.rtx_def** %4, align 8
  br label %30

; <label>:30:                                     ; preds = %24, %11
  %31 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %32 = bitcast %struct.rtx_def* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = xor i32 %33, -1
  %35 = xor i32 65535, -1
  %36 = xor i32 -1865884174, -1
  %37 = or i32 %34, %35
  %38 = or i32 -1865884174, %36
  %39 = xor i32 %37, -1
  %40 = and i32 %39, %38
  %41 = and i32 %33, 65535
  %42 = icmp eq i32 %40, 37
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %30
  %44 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i32 0, i32 1
  %46 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %45, i64 0, i64 4
  %47 = bitcast %union.rtunion_def* %46 to i32*
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %48, -80
  br i1 %49, label %51, label %50

; <label>:50:                                     ; preds = %43, %30
  call void @fancy_abort(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 400, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__FUNCTION__.first_insn_after_basic_block_note, i32 0, i32 0)) #5
  unreachable

; <label>:51:                                     ; preds = %43
  %52 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %52, i32 0, i32 1
  %54 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %53, i64 0, i64 2
  %55 = bitcast %union.rtunion_def* %54 to %struct.rtx_def**
  %56 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  store %struct.rtx_def* %56, %struct.rtx_def** %2, align 8
  br label %57

; <label>:57:                                     ; preds = %51, %10
  %58 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  ret %struct.rtx_def* %58
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

; <label>:8:                                      ; preds = %24, %3
  %9 = load i32, i32* %7, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x %struct.anon.3], [4 x %struct.anon.3]* @life_analysis.eliminables, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = zext i32 %16 to i64
  %18 = shl i64 1, %17
  %19 = load i64, i64* @elim_reg_set, align 8
  %20 = and i64 %19, %18
  %21 = xor i64 %19, %18
  %22 = or i64 %20, %21
  %23 = or i64 %19, %18
  store i64 %22, i64* @elim_reg_set, align 8
  br label %24

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %7, align 4
  br label %8

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* @optimize, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %40, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = xor i32 -99, -1
  %37 = xor i32 %35, %36
  %38 = and i32 %37, %35
  %39 = and i32 %35, -99
  store i32 %38, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %34, %31
  %41 = load i32, i32* @reload_completed, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = xor i32 %44, -1
  %46 = xor i32 -69, -1
  %47 = xor i32 -1534920520, -1
  %48 = or i32 %45, %46
  %49 = or i32 -1534920520, %47
  %50 = xor i32 %48, -1
  %51 = and i32 %50, %49
  %52 = and i32 %44, -69
  store i32 %51, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %43, %40
  %54 = load i32, i32* @optimize, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = xor i32 16, -1
  %59 = xor i32 %57, %58
  %60 = and i32 %59, %57
  %61 = and i32 %57, 16
  %62 = icmp ne i32 %60, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %56
  call void @init_alias_analysis()
  br label %64

; <label>:64:                                     ; preds = %63, %56, %53
  %65 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  call void @delete_noop_moves(%struct.rtx_def* %65)
  %66 = call zeroext i1 @purge_all_dead_edges(i32 0)
  %67 = load i32, i32* @reload_completed, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %71, label %69

; <label>:69:                                     ; preds = %64
  %70 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  call void @notice_stack_pointer_modification(%struct.rtx_def* %70)
  br label %71

; <label>:71:                                     ; preds = %69, %64
  call void @allocate_reg_life_data()
  call void @allocate_bb_life_data()
  %72 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1, i32 8), align 16
  call void @mark_regs_live_at_end(%struct.bitmap_head_def* %72)
  %73 = load i32, i32* %6, align 4
  %74 = xor i32 %73, -1
  %75 = xor i32 4, -1
  %76 = xor i32 806138914, -1
  %77 = or i32 %74, %75
  %78 = or i32 806138914, %76
  %79 = xor i32 %77, -1
  %80 = and i32 %79, %78
  %81 = and i32 %73, 4
  %82 = icmp ne i32 %80, 0
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %71
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @regs_ever_live, i32 0, i32 0), i8 0, i64 53, i32 16, i1 false)
  br label %84

; <label>:84:                                     ; preds = %83, %71
  %85 = load i32, i32* %6, align 4
  call void @update_life_info(%struct.simple_bitmap_def* null, i32 1, i32 %85)
  %86 = load i32, i32* @optimize, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %100

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %6, align 4
  %90 = xor i32 %89, -1
  %91 = xor i32 16, -1
  %92 = xor i32 1588309034, -1
  %93 = or i32 %90, %91
  %94 = or i32 1588309034, %92
  %95 = xor i32 %93, -1
  %96 = and i32 %95, %94
  %97 = and i32 %89, 16
  %98 = icmp ne i32 %96, 0
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %88
  call void @end_alias_analysis()
  br label %100

; <label>:100:                                    ; preds = %99, %88, %84
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %102 = icmp ne %struct._IO_FILE* %101, null
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %100
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  call void @dump_flow_info(%struct._IO_FILE* %104)
  br label %105

; <label>:105:                                    ; preds = %103, %100
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

; <label>:10:                                     ; preds = %122, %1
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @n_basic_blocks, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %127

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

; <label>:25:                                     ; preds = %119, %14
  %26 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %28 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %27, i32 0, i32 1
  %29 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i32 0, i32 1
  %31 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %30, i64 0, i64 2
  %32 = bitcast %union.rtunion_def* %31 to %struct.rtx_def**
  %33 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  %34 = icmp ne %struct.rtx_def* %26, %33
  br i1 %34, label %35, label %121

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
  %44 = xor i32 65535, -1
  %45 = xor i32 %43, %44
  %46 = and i32 %45, %43
  %47 = and i32 %43, 65535
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 105
  br i1 %52, label %53, label %118

; <label>:53:                                     ; preds = %35
  %54 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %55 = call i32 @noop_move_p(%struct.rtx_def* %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %118

; <label>:57:                                     ; preds = %53
  %58 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %59 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %58, i32 7, %struct.rtx_def* null)
  store %struct.rtx_def* %59, %struct.rtx_def** %7, align 8
  %60 = icmp ne %struct.rtx_def* %59, null
  br i1 %60, label %61, label %98

; <label>:61:                                     ; preds = %57
  %62 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %63 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %62, i32 0, i32 1
  %64 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %63, i64 0, i64 0
  %65 = bitcast %union.rtunion_def* %64 to %struct.rtx_def**
  %66 = load %struct.rtx_def*, %struct.rtx_def** %65, align 8
  %67 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %68 = icmp ne %struct.rtx_def* %66, %67
  br i1 %68, label %69, label %98

; <label>:69:                                     ; preds = %61
  %70 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %71 = call %struct.rtx_def* @next_real_insn(%struct.rtx_def* %70)
  store %struct.rtx_def* %71, %struct.rtx_def** %8, align 8
  %72 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %73 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %72, i32 0, i32 1
  %74 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %73, i64 0, i64 0
  %75 = bitcast %union.rtunion_def* %74 to %struct.rtx_def**
  %76 = load %struct.rtx_def*, %struct.rtx_def** %75, align 8
  %77 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %76, i32 6, %struct.rtx_def* null)
  store %struct.rtx_def* %77, %struct.rtx_def** %9, align 8
  %78 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %79 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %78, i32 0, i32 1
  %80 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %79, i64 0, i64 0
  %81 = bitcast %union.rtunion_def* %80 to %struct.rtx_def**
  %82 = load %struct.rtx_def*, %struct.rtx_def** %81, align 8
  %83 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %84 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %83, i32 0, i32 1
  %85 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %84, i64 0, i64 6
  %86 = bitcast %union.rtunion_def* %85 to %struct.rtx_def**
  %87 = load %struct.rtx_def*, %struct.rtx_def** %86, align 8
  %88 = call %struct.rtx_def* @gen_rtx_fmt_ue(i32 4, i32 7, %struct.rtx_def* %82, %struct.rtx_def* %87)
  %89 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %90 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %89, i32 0, i32 1
  %91 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %90, i64 0, i64 6
  %92 = bitcast %union.rtunion_def* %91 to %struct.rtx_def**
  store %struct.rtx_def* %88, %struct.rtx_def** %92, align 8
  %93 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %94 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %95 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i32 0, i32 1
  %96 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %95, i64 0, i64 0
  %97 = bitcast %union.rtunion_def* %96 to %struct.rtx_def**
  store %struct.rtx_def* %93, %struct.rtx_def** %97, align 8
  br label %98

; <label>:98:                                     ; preds = %69, %61, %57
  %99 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %100 = bitcast %struct.rtx_def* %99 to i32*
  %101 = load i32, i32* %100, align 8
  %102 = xor i32 -65536, -1
  %103 = xor i32 %101, %102
  %104 = and i32 %103, %101
  %105 = and i32 %101, -65536
  %106 = and i32 %104, 37
  %107 = xor i32 %104, 37
  %108 = or i32 %106, %107
  %109 = or i32 %104, 37
  store i32 %108, i32* %100, align 8
  %110 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %111 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %110, i32 0, i32 1
  %112 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %111, i64 0, i64 4
  %113 = bitcast %union.rtunion_def* %112 to i32*
  store i32 -99, i32* %113, align 8
  %114 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %115 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %114, i32 0, i32 1
  %116 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %115, i64 0, i64 3
  %117 = bitcast %union.rtunion_def* %116 to i8**
  store i8* null, i8** %117, align 8
  br label %118

; <label>:118:                                    ; preds = %98, %53, %35
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %120, %struct.rtx_def** %4, align 8
  br label %25

; <label>:121:                                    ; preds = %25
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %3, align 4
  br label %10

; <label>:127:                                    ; preds = %10
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
  %9 = xor i32 1, -1
  %10 = xor i32 %8, %9
  %11 = and i32 %10, %8
  %12 = and i32 %8, 1
  %13 = icmp ne i32 %11, 0
  %14 = xor i1 %13, true
  %15 = and i1 true, %14
  %16 = xor i1 true, true
  %17 = and i1 %13, %16
  %18 = or i1 %15, %17
  %19 = xor i1 %13, true
  %20 = zext i1 %18 to i32
  store i32 %20, i32* @current_function_sp_is_unchanging, align 4
  %21 = load i32, i32* @current_function_sp_is_unchanging, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

; <label>:23:                                     ; preds = %1
  br label %63

; <label>:24:                                     ; preds = %1
  %25 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  store %struct.rtx_def* %25, %struct.rtx_def** %3, align 8
  br label %26

; <label>:26:                                     ; preds = %57, %24
  %27 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %28 = icmp ne %struct.rtx_def* %27, null
  br i1 %28, label %29, label %63

; <label>:29:                                     ; preds = %26
  %30 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %31 = bitcast %struct.rtx_def* %30 to i32*
  %32 = load i32, i32* %31, align 8
  %33 = xor i32 %32, -1
  %34 = xor i32 65535, -1
  %35 = xor i32 756972800, -1
  %36 = or i32 %33, %34
  %37 = or i32 756972800, %35
  %38 = xor i32 %36, -1
  %39 = and i32 %38, %37
  %40 = and i32 %32, 65535
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 105
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %29
  %47 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1
  %49 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %48, i64 0, i64 3
  %50 = bitcast %union.rtunion_def* %49 to %struct.rtx_def**
  %51 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  call void @note_stores(%struct.rtx_def* %51, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @notice_stack_pointer_modification_1, i8* null)
  %52 = load i32, i32* @current_function_sp_is_unchanging, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

; <label>:54:                                     ; preds = %46
  br label %63

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %55, %29
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %59 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %58, i32 0, i32 1
  %60 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %59, i64 0, i64 2
  %61 = bitcast %union.rtunion_def* %60 to %struct.rtx_def**
  %62 = load %struct.rtx_def*, %struct.rtx_def** %61, align 8
  store %struct.rtx_def* %62, %struct.rtx_def** %3, align 8
  br label %26

; <label>:63:                                     ; preds = %54, %26, %23
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
  br i1 %8, label %9, label %63

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
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %1, align 4
  br label %5

; <label>:63:                                     ; preds = %5
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

; <label>:38:                                     ; preds = %322, %0
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* @n_basic_blocks, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %329

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
  %59 = sub i64 %57, 2174859811874809585
  %60 = sub i64 %59, %58
  %61 = add i64 %60, 2174859811874809585
  %62 = sub i64 %57, %58
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %61, %64
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %42
  %67 = load %struct.obstack*, %struct.obstack** %4, align 8
  %68 = load i32, i32* %5, align 4
  call void @_obstack_newchunk(%struct.obstack* %67, i32 %68)
  br label %69

; <label>:69:                                     ; preds = %66, %42
  %70 = load i32, i32* %5, align 4
  %71 = load %struct.obstack*, %struct.obstack** %4, align 8
  %72 = getelementptr inbounds %struct.obstack, %struct.obstack* %71, i32 0, i32 3
  %73 = load i8*, i8** %72, align 8
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds i8, i8* %73, i64 %74
  store i8* %75, i8** %72, align 8
  %76 = load %struct.obstack*, %struct.obstack** %3, align 8
  store %struct.obstack* %76, %struct.obstack** %7, align 8
  %77 = load %struct.obstack*, %struct.obstack** %7, align 8
  %78 = getelementptr inbounds %struct.obstack, %struct.obstack* %77, i32 0, i32 2
  %79 = load i8*, i8** %78, align 8
  store i8* %79, i8** %8, align 8
  %80 = load %struct.obstack*, %struct.obstack** %7, align 8
  %81 = getelementptr inbounds %struct.obstack, %struct.obstack* %80, i32 0, i32 3
  %82 = load i8*, i8** %81, align 8
  %83 = load i8*, i8** %8, align 8
  %84 = icmp eq i8* %82, %83
  br i1 %84, label %85, label %113

; <label>:85:                                     ; preds = %69
  %86 = load %struct.obstack*, %struct.obstack** %7, align 8
  %87 = getelementptr inbounds %struct.obstack, %struct.obstack* %86, i32 0, i32 10
  %88 = load i8, i8* %87, align 8
  %89 = xor i8 %88, -1
  %90 = xor i8 -3, -1
  %91 = xor i8 113, -1
  %92 = or i8 %89, %90
  %93 = or i8 113, %91
  %94 = xor i8 %92, -1
  %95 = and i8 %94, %93
  %96 = and i8 %88, -3
  %97 = xor i8 %95, -1
  %98 = xor i8 2, -1
  %99 = xor i8 101, -1
  %100 = and i8 %97, 101
  %101 = and i8 %95, %99
  %102 = and i8 %98, 101
  %103 = and i8 2, %99
  %104 = or i8 %100, %101
  %105 = or i8 %102, %103
  %106 = xor i8 %104, %105
  %107 = or i8 %97, %98
  %108 = xor i8 %107, -1
  %109 = or i8 101, %99
  %110 = and i8 %108, %109
  %111 = or i8 %106, %110
  %112 = or i8 %95, 2
  store i8 %111, i8* %87, align 8
  br label %113

; <label>:113:                                    ; preds = %85, %69
  %114 = load %struct.obstack*, %struct.obstack** %7, align 8
  %115 = getelementptr inbounds %struct.obstack, %struct.obstack* %114, i32 0, i32 3
  %116 = load i8*, i8** %115, align 8
  %117 = ptrtoint i8* %116 to i64
  %118 = add i64 %117, -2208954779952802006
  %119 = sub i64 %118, 0
  %120 = sub i64 %119, -2208954779952802006
  %121 = sub i64 %117, 0
  %122 = load %struct.obstack*, %struct.obstack** %7, align 8
  %123 = getelementptr inbounds %struct.obstack, %struct.obstack* %122, i32 0, i32 6
  %124 = load i32, i32* %123, align 8
  %125 = sext i32 %124 to i64
  %126 = sub i64 %120, -1036763054179716885
  %127 = add i64 %126, %125
  %128 = add i64 %127, -1036763054179716885
  %129 = add nsw i64 %120, %125
  %130 = load %struct.obstack*, %struct.obstack** %7, align 8
  %131 = getelementptr inbounds %struct.obstack, %struct.obstack* %130, i32 0, i32 6
  %132 = load i32, i32* %131, align 8
  %133 = xor i32 %132, -1
  %134 = and i32 -1, %133
  %135 = xor i32 -1, -1
  %136 = and i32 %132, %135
  %137 = or i32 %134, %136
  %138 = xor i32 %132, -1
  %139 = sext i32 %137 to i64
  %140 = xor i64 %139, -1
  %141 = xor i64 %128, %140
  %142 = and i64 %141, %128
  %143 = and i64 %128, %139
  %144 = getelementptr inbounds i8, i8* null, i64 %142
  %145 = load %struct.obstack*, %struct.obstack** %7, align 8
  %146 = getelementptr inbounds %struct.obstack, %struct.obstack* %145, i32 0, i32 3
  store i8* %144, i8** %146, align 8
  %147 = load %struct.obstack*, %struct.obstack** %7, align 8
  %148 = getelementptr inbounds %struct.obstack, %struct.obstack* %147, i32 0, i32 3
  %149 = load i8*, i8** %148, align 8
  %150 = load %struct.obstack*, %struct.obstack** %7, align 8
  %151 = getelementptr inbounds %struct.obstack, %struct.obstack* %150, i32 0, i32 1
  %152 = load %struct._obstack_chunk*, %struct._obstack_chunk** %151, align 8
  %153 = bitcast %struct._obstack_chunk* %152 to i8*
  %154 = ptrtoint i8* %149 to i64
  %155 = ptrtoint i8* %153 to i64
  %156 = sub i64 0, %155
  %157 = add i64 %154, %156
  %158 = sub i64 %154, %155
  %159 = load %struct.obstack*, %struct.obstack** %7, align 8
  %160 = getelementptr inbounds %struct.obstack, %struct.obstack* %159, i32 0, i32 4
  %161 = load i8*, i8** %160, align 8
  %162 = load %struct.obstack*, %struct.obstack** %7, align 8
  %163 = getelementptr inbounds %struct.obstack, %struct.obstack* %162, i32 0, i32 1
  %164 = load %struct._obstack_chunk*, %struct._obstack_chunk** %163, align 8
  %165 = bitcast %struct._obstack_chunk* %164 to i8*
  %166 = ptrtoint i8* %161 to i64
  %167 = ptrtoint i8* %165 to i64
  %168 = sub i64 %166, -1340125933481979778
  %169 = sub i64 %168, %167
  %170 = add i64 %169, -1340125933481979778
  %171 = sub i64 %166, %167
  %172 = icmp sgt i64 %157, %170
  br i1 %172, label %173, label %179

; <label>:173:                                    ; preds = %113
  %174 = load %struct.obstack*, %struct.obstack** %7, align 8
  %175 = getelementptr inbounds %struct.obstack, %struct.obstack* %174, i32 0, i32 4
  %176 = load i8*, i8** %175, align 8
  %177 = load %struct.obstack*, %struct.obstack** %7, align 8
  %178 = getelementptr inbounds %struct.obstack, %struct.obstack* %177, i32 0, i32 3
  store i8* %176, i8** %178, align 8
  br label %179

; <label>:179:                                    ; preds = %173, %113
  %180 = load %struct.obstack*, %struct.obstack** %7, align 8
  %181 = getelementptr inbounds %struct.obstack, %struct.obstack* %180, i32 0, i32 3
  %182 = load i8*, i8** %181, align 8
  %183 = load %struct.obstack*, %struct.obstack** %7, align 8
  %184 = getelementptr inbounds %struct.obstack, %struct.obstack* %183, i32 0, i32 2
  store i8* %182, i8** %184, align 8
  %185 = load i8*, i8** %8, align 8
  store i8* %185, i8** %9, align 8
  %186 = load i8*, i8** %9, align 8
  store i8* %186, i8** %6, align 8
  %187 = load i8*, i8** %6, align 8
  %188 = bitcast i8* %187 to %struct.bitmap_head_def*
  %189 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %188)
  %190 = load %struct.basic_block_def*, %struct.basic_block_def** %2, align 8
  %191 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %190, i32 0, i32 8
  store %struct.bitmap_head_def* %189, %struct.bitmap_head_def** %191, align 8
  store %struct.obstack* @flow_obstack, %struct.obstack** %10, align 8
  %192 = load %struct.obstack*, %struct.obstack** %10, align 8
  store %struct.obstack* %192, %struct.obstack** %11, align 8
  store i32 24, i32* %12, align 4
  %193 = load %struct.obstack*, %struct.obstack** %11, align 8
  %194 = getelementptr inbounds %struct.obstack, %struct.obstack* %193, i32 0, i32 4
  %195 = load i8*, i8** %194, align 8
  %196 = load %struct.obstack*, %struct.obstack** %11, align 8
  %197 = getelementptr inbounds %struct.obstack, %struct.obstack* %196, i32 0, i32 3
  %198 = load i8*, i8** %197, align 8
  %199 = ptrtoint i8* %195 to i64
  %200 = ptrtoint i8* %198 to i64
  %201 = sub i64 %199, 3831991140984254631
  %202 = sub i64 %201, %200
  %203 = add i64 %202, 3831991140984254631
  %204 = sub i64 %199, %200
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %203, %206
  br i1 %207, label %208, label %211

; <label>:208:                                    ; preds = %179
  %209 = load %struct.obstack*, %struct.obstack** %11, align 8
  %210 = load i32, i32* %12, align 4
  call void @_obstack_newchunk(%struct.obstack* %209, i32 %210)
  br label %211

; <label>:211:                                    ; preds = %208, %179
  %212 = load i32, i32* %12, align 4
  %213 = load %struct.obstack*, %struct.obstack** %11, align 8
  %214 = getelementptr inbounds %struct.obstack, %struct.obstack* %213, i32 0, i32 3
  %215 = load i8*, i8** %214, align 8
  %216 = sext i32 %212 to i64
  %217 = getelementptr inbounds i8, i8* %215, i64 %216
  store i8* %217, i8** %214, align 8
  %218 = load %struct.obstack*, %struct.obstack** %10, align 8
  store %struct.obstack* %218, %struct.obstack** %14, align 8
  %219 = load %struct.obstack*, %struct.obstack** %14, align 8
  %220 = getelementptr inbounds %struct.obstack, %struct.obstack* %219, i32 0, i32 2
  %221 = load i8*, i8** %220, align 8
  store i8* %221, i8** %15, align 8
  %222 = load %struct.obstack*, %struct.obstack** %14, align 8
  %223 = getelementptr inbounds %struct.obstack, %struct.obstack* %222, i32 0, i32 3
  %224 = load i8*, i8** %223, align 8
  %225 = load i8*, i8** %15, align 8
  %226 = icmp eq i8* %224, %225
  br i1 %226, label %227, label %239

; <label>:227:                                    ; preds = %211
  %228 = load %struct.obstack*, %struct.obstack** %14, align 8
  %229 = getelementptr inbounds %struct.obstack, %struct.obstack* %228, i32 0, i32 10
  %230 = load i8, i8* %229, align 8
  %231 = xor i8 -3, -1
  %232 = xor i8 %230, %231
  %233 = and i8 %232, %230
  %234 = and i8 %230, -3
  %235 = and i8 %233, 2
  %236 = xor i8 %233, 2
  %237 = or i8 %235, %236
  %238 = or i8 %233, 2
  store i8 %237, i8* %229, align 8
  br label %239

; <label>:239:                                    ; preds = %227, %211
  %240 = load %struct.obstack*, %struct.obstack** %14, align 8
  %241 = getelementptr inbounds %struct.obstack, %struct.obstack* %240, i32 0, i32 3
  %242 = load i8*, i8** %241, align 8
  %243 = ptrtoint i8* %242 to i64
  %244 = sub i64 0, 0
  %245 = add i64 %243, %244
  %246 = sub i64 %243, 0
  %247 = load %struct.obstack*, %struct.obstack** %14, align 8
  %248 = getelementptr inbounds %struct.obstack, %struct.obstack* %247, i32 0, i32 6
  %249 = load i32, i32* %248, align 8
  %250 = sext i32 %249 to i64
  %251 = add i64 %245, 9187140262165596909
  %252 = add i64 %251, %250
  %253 = sub i64 %252, 9187140262165596909
  %254 = add nsw i64 %245, %250
  %255 = load %struct.obstack*, %struct.obstack** %14, align 8
  %256 = getelementptr inbounds %struct.obstack, %struct.obstack* %255, i32 0, i32 6
  %257 = load i32, i32* %256, align 8
  %258 = xor i32 %257, -1
  %259 = and i32 1847473129, %258
  %260 = xor i32 1847473129, -1
  %261 = and i32 %257, %260
  %262 = xor i32 -1, -1
  %263 = and i32 %262, 1847473129
  %264 = and i32 -1, %260
  %265 = or i32 %259, %261
  %266 = or i32 %263, %264
  %267 = xor i32 %265, %266
  %268 = xor i32 %257, -1
  %269 = sext i32 %267 to i64
  %270 = xor i64 %269, -1
  %271 = xor i64 %253, %270
  %272 = and i64 %271, %253
  %273 = and i64 %253, %269
  %274 = getelementptr inbounds i8, i8* null, i64 %272
  %275 = load %struct.obstack*, %struct.obstack** %14, align 8
  %276 = getelementptr inbounds %struct.obstack, %struct.obstack* %275, i32 0, i32 3
  store i8* %274, i8** %276, align 8
  %277 = load %struct.obstack*, %struct.obstack** %14, align 8
  %278 = getelementptr inbounds %struct.obstack, %struct.obstack* %277, i32 0, i32 3
  %279 = load i8*, i8** %278, align 8
  %280 = load %struct.obstack*, %struct.obstack** %14, align 8
  %281 = getelementptr inbounds %struct.obstack, %struct.obstack* %280, i32 0, i32 1
  %282 = load %struct._obstack_chunk*, %struct._obstack_chunk** %281, align 8
  %283 = bitcast %struct._obstack_chunk* %282 to i8*
  %284 = ptrtoint i8* %279 to i64
  %285 = ptrtoint i8* %283 to i64
  %286 = add i64 %284, -787118197047710794
  %287 = sub i64 %286, %285
  %288 = sub i64 %287, -787118197047710794
  %289 = sub i64 %284, %285
  %290 = load %struct.obstack*, %struct.obstack** %14, align 8
  %291 = getelementptr inbounds %struct.obstack, %struct.obstack* %290, i32 0, i32 4
  %292 = load i8*, i8** %291, align 8
  %293 = load %struct.obstack*, %struct.obstack** %14, align 8
  %294 = getelementptr inbounds %struct.obstack, %struct.obstack* %293, i32 0, i32 1
  %295 = load %struct._obstack_chunk*, %struct._obstack_chunk** %294, align 8
  %296 = bitcast %struct._obstack_chunk* %295 to i8*
  %297 = ptrtoint i8* %292 to i64
  %298 = ptrtoint i8* %296 to i64
  %299 = sub i64 0, %298
  %300 = add i64 %297, %299
  %301 = sub i64 %297, %298
  %302 = icmp sgt i64 %288, %300
  br i1 %302, label %303, label %309

; <label>:303:                                    ; preds = %239
  %304 = load %struct.obstack*, %struct.obstack** %14, align 8
  %305 = getelementptr inbounds %struct.obstack, %struct.obstack* %304, i32 0, i32 4
  %306 = load i8*, i8** %305, align 8
  %307 = load %struct.obstack*, %struct.obstack** %14, align 8
  %308 = getelementptr inbounds %struct.obstack, %struct.obstack* %307, i32 0, i32 3
  store i8* %306, i8** %308, align 8
  br label %309

; <label>:309:                                    ; preds = %303, %239
  %310 = load %struct.obstack*, %struct.obstack** %14, align 8
  %311 = getelementptr inbounds %struct.obstack, %struct.obstack* %310, i32 0, i32 3
  %312 = load i8*, i8** %311, align 8
  %313 = load %struct.obstack*, %struct.obstack** %14, align 8
  %314 = getelementptr inbounds %struct.obstack, %struct.obstack* %313, i32 0, i32 2
  store i8* %312, i8** %314, align 8
  %315 = load i8*, i8** %15, align 8
  store i8* %315, i8** %16, align 8
  %316 = load i8*, i8** %16, align 8
  store i8* %316, i8** %13, align 8
  %317 = load i8*, i8** %13, align 8
  %318 = bitcast i8* %317 to %struct.bitmap_head_def*
  %319 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %318)
  %320 = load %struct.basic_block_def*, %struct.basic_block_def** %2, align 8
  %321 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %320, i32 0, i32 9
  store %struct.bitmap_head_def* %319, %struct.bitmap_head_def** %321, align 8
  br label %322

; <label>:322:                                    ; preds = %309
  %323 = load i32, i32* %1, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %323, 1
  store i32 %327, i32* %1, align 4
  br label %38

; <label>:329:                                    ; preds = %38
  store %struct.obstack* @flow_obstack, %struct.obstack** %17, align 8
  %330 = load %struct.obstack*, %struct.obstack** %17, align 8
  store %struct.obstack* %330, %struct.obstack** %18, align 8
  store i32 24, i32* %19, align 4
  %331 = load %struct.obstack*, %struct.obstack** %18, align 8
  %332 = getelementptr inbounds %struct.obstack, %struct.obstack* %331, i32 0, i32 4
  %333 = load i8*, i8** %332, align 8
  %334 = load %struct.obstack*, %struct.obstack** %18, align 8
  %335 = getelementptr inbounds %struct.obstack, %struct.obstack* %334, i32 0, i32 3
  %336 = load i8*, i8** %335, align 8
  %337 = ptrtoint i8* %333 to i64
  %338 = ptrtoint i8* %336 to i64
  %339 = sub i64 0, %338
  %340 = add i64 %337, %339
  %341 = sub i64 %337, %338
  %342 = load i32, i32* %19, align 4
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %340, %343
  br i1 %344, label %345, label %348

; <label>:345:                                    ; preds = %329
  %346 = load %struct.obstack*, %struct.obstack** %18, align 8
  %347 = load i32, i32* %19, align 4
  call void @_obstack_newchunk(%struct.obstack* %346, i32 %347)
  br label %348

; <label>:348:                                    ; preds = %345, %329
  %349 = load i32, i32* %19, align 4
  %350 = load %struct.obstack*, %struct.obstack** %18, align 8
  %351 = getelementptr inbounds %struct.obstack, %struct.obstack* %350, i32 0, i32 3
  %352 = load i8*, i8** %351, align 8
  %353 = sext i32 %349 to i64
  %354 = getelementptr inbounds i8, i8* %352, i64 %353
  store i8* %354, i8** %351, align 8
  %355 = load %struct.obstack*, %struct.obstack** %17, align 8
  store %struct.obstack* %355, %struct.obstack** %21, align 8
  %356 = load %struct.obstack*, %struct.obstack** %21, align 8
  %357 = getelementptr inbounds %struct.obstack, %struct.obstack* %356, i32 0, i32 2
  %358 = load i8*, i8** %357, align 8
  store i8* %358, i8** %22, align 8
  %359 = load %struct.obstack*, %struct.obstack** %21, align 8
  %360 = getelementptr inbounds %struct.obstack, %struct.obstack* %359, i32 0, i32 3
  %361 = load i8*, i8** %360, align 8
  %362 = load i8*, i8** %22, align 8
  %363 = icmp eq i8* %361, %362
  br i1 %363, label %364, label %376

; <label>:364:                                    ; preds = %348
  %365 = load %struct.obstack*, %struct.obstack** %21, align 8
  %366 = getelementptr inbounds %struct.obstack, %struct.obstack* %365, i32 0, i32 10
  %367 = load i8, i8* %366, align 8
  %368 = xor i8 -3, -1
  %369 = xor i8 %367, %368
  %370 = and i8 %369, %367
  %371 = and i8 %367, -3
  %372 = and i8 %370, 2
  %373 = xor i8 %370, 2
  %374 = or i8 %372, %373
  %375 = or i8 %370, 2
  store i8 %374, i8* %366, align 8
  br label %376

; <label>:376:                                    ; preds = %364, %348
  %377 = load %struct.obstack*, %struct.obstack** %21, align 8
  %378 = getelementptr inbounds %struct.obstack, %struct.obstack* %377, i32 0, i32 3
  %379 = load i8*, i8** %378, align 8
  %380 = ptrtoint i8* %379 to i64
  %381 = sub i64 %380, 510435913321210170
  %382 = sub i64 %381, 0
  %383 = add i64 %382, 510435913321210170
  %384 = sub i64 %380, 0
  %385 = load %struct.obstack*, %struct.obstack** %21, align 8
  %386 = getelementptr inbounds %struct.obstack, %struct.obstack* %385, i32 0, i32 6
  %387 = load i32, i32* %386, align 8
  %388 = sext i32 %387 to i64
  %389 = add i64 %383, 3978739367472675054
  %390 = add i64 %389, %388
  %391 = sub i64 %390, 3978739367472675054
  %392 = add nsw i64 %383, %388
  %393 = load %struct.obstack*, %struct.obstack** %21, align 8
  %394 = getelementptr inbounds %struct.obstack, %struct.obstack* %393, i32 0, i32 6
  %395 = load i32, i32* %394, align 8
  %396 = xor i32 %395, -1
  %397 = and i32 -1, %396
  %398 = xor i32 -1, -1
  %399 = and i32 %395, %398
  %400 = or i32 %397, %399
  %401 = xor i32 %395, -1
  %402 = sext i32 %400 to i64
  %403 = xor i64 %402, -1
  %404 = xor i64 %391, %403
  %405 = and i64 %404, %391
  %406 = and i64 %391, %402
  %407 = getelementptr inbounds i8, i8* null, i64 %405
  %408 = load %struct.obstack*, %struct.obstack** %21, align 8
  %409 = getelementptr inbounds %struct.obstack, %struct.obstack* %408, i32 0, i32 3
  store i8* %407, i8** %409, align 8
  %410 = load %struct.obstack*, %struct.obstack** %21, align 8
  %411 = getelementptr inbounds %struct.obstack, %struct.obstack* %410, i32 0, i32 3
  %412 = load i8*, i8** %411, align 8
  %413 = load %struct.obstack*, %struct.obstack** %21, align 8
  %414 = getelementptr inbounds %struct.obstack, %struct.obstack* %413, i32 0, i32 1
  %415 = load %struct._obstack_chunk*, %struct._obstack_chunk** %414, align 8
  %416 = bitcast %struct._obstack_chunk* %415 to i8*
  %417 = ptrtoint i8* %412 to i64
  %418 = ptrtoint i8* %416 to i64
  %419 = sub i64 0, %418
  %420 = add i64 %417, %419
  %421 = sub i64 %417, %418
  %422 = load %struct.obstack*, %struct.obstack** %21, align 8
  %423 = getelementptr inbounds %struct.obstack, %struct.obstack* %422, i32 0, i32 4
  %424 = load i8*, i8** %423, align 8
  %425 = load %struct.obstack*, %struct.obstack** %21, align 8
  %426 = getelementptr inbounds %struct.obstack, %struct.obstack* %425, i32 0, i32 1
  %427 = load %struct._obstack_chunk*, %struct._obstack_chunk** %426, align 8
  %428 = bitcast %struct._obstack_chunk* %427 to i8*
  %429 = ptrtoint i8* %424 to i64
  %430 = ptrtoint i8* %428 to i64
  %431 = sub i64 %429, -865733836627427995
  %432 = sub i64 %431, %430
  %433 = add i64 %432, -865733836627427995
  %434 = sub i64 %429, %430
  %435 = icmp sgt i64 %420, %433
  br i1 %435, label %436, label %442

; <label>:436:                                    ; preds = %376
  %437 = load %struct.obstack*, %struct.obstack** %21, align 8
  %438 = getelementptr inbounds %struct.obstack, %struct.obstack* %437, i32 0, i32 4
  %439 = load i8*, i8** %438, align 8
  %440 = load %struct.obstack*, %struct.obstack** %21, align 8
  %441 = getelementptr inbounds %struct.obstack, %struct.obstack* %440, i32 0, i32 3
  store i8* %439, i8** %441, align 8
  br label %442

; <label>:442:                                    ; preds = %436, %376
  %443 = load %struct.obstack*, %struct.obstack** %21, align 8
  %444 = getelementptr inbounds %struct.obstack, %struct.obstack* %443, i32 0, i32 3
  %445 = load i8*, i8** %444, align 8
  %446 = load %struct.obstack*, %struct.obstack** %21, align 8
  %447 = getelementptr inbounds %struct.obstack, %struct.obstack* %446, i32 0, i32 2
  store i8* %445, i8** %447, align 8
  %448 = load i8*, i8** %22, align 8
  store i8* %448, i8** %23, align 8
  %449 = load i8*, i8** %23, align 8
  store i8* %449, i8** %20, align 8
  %450 = load i8*, i8** %20, align 8
  %451 = bitcast i8* %450 to %struct.bitmap_head_def*
  %452 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %451)
  store %struct.bitmap_head_def* %452, %struct.bitmap_head_def** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0, i32 9), align 8
  store %struct.obstack* @flow_obstack, %struct.obstack** %24, align 8
  %453 = load %struct.obstack*, %struct.obstack** %24, align 8
  store %struct.obstack* %453, %struct.obstack** %25, align 8
  store i32 24, i32* %26, align 4
  %454 = load %struct.obstack*, %struct.obstack** %25, align 8
  %455 = getelementptr inbounds %struct.obstack, %struct.obstack* %454, i32 0, i32 4
  %456 = load i8*, i8** %455, align 8
  %457 = load %struct.obstack*, %struct.obstack** %25, align 8
  %458 = getelementptr inbounds %struct.obstack, %struct.obstack* %457, i32 0, i32 3
  %459 = load i8*, i8** %458, align 8
  %460 = ptrtoint i8* %456 to i64
  %461 = ptrtoint i8* %459 to i64
  %462 = sub i64 %460, 1601827284957953123
  %463 = sub i64 %462, %461
  %464 = add i64 %463, 1601827284957953123
  %465 = sub i64 %460, %461
  %466 = load i32, i32* %26, align 4
  %467 = sext i32 %466 to i64
  %468 = icmp slt i64 %464, %467
  br i1 %468, label %469, label %472

; <label>:469:                                    ; preds = %442
  %470 = load %struct.obstack*, %struct.obstack** %25, align 8
  %471 = load i32, i32* %26, align 4
  call void @_obstack_newchunk(%struct.obstack* %470, i32 %471)
  br label %472

; <label>:472:                                    ; preds = %469, %442
  %473 = load i32, i32* %26, align 4
  %474 = load %struct.obstack*, %struct.obstack** %25, align 8
  %475 = getelementptr inbounds %struct.obstack, %struct.obstack* %474, i32 0, i32 3
  %476 = load i8*, i8** %475, align 8
  %477 = sext i32 %473 to i64
  %478 = getelementptr inbounds i8, i8* %476, i64 %477
  store i8* %478, i8** %475, align 8
  %479 = load %struct.obstack*, %struct.obstack** %24, align 8
  store %struct.obstack* %479, %struct.obstack** %28, align 8
  %480 = load %struct.obstack*, %struct.obstack** %28, align 8
  %481 = getelementptr inbounds %struct.obstack, %struct.obstack* %480, i32 0, i32 2
  %482 = load i8*, i8** %481, align 8
  store i8* %482, i8** %29, align 8
  %483 = load %struct.obstack*, %struct.obstack** %28, align 8
  %484 = getelementptr inbounds %struct.obstack, %struct.obstack* %483, i32 0, i32 3
  %485 = load i8*, i8** %484, align 8
  %486 = load i8*, i8** %29, align 8
  %487 = icmp eq i8* %485, %486
  br i1 %487, label %488, label %500

; <label>:488:                                    ; preds = %472
  %489 = load %struct.obstack*, %struct.obstack** %28, align 8
  %490 = getelementptr inbounds %struct.obstack, %struct.obstack* %489, i32 0, i32 10
  %491 = load i8, i8* %490, align 8
  %492 = xor i8 -3, -1
  %493 = xor i8 %491, %492
  %494 = and i8 %493, %491
  %495 = and i8 %491, -3
  %496 = and i8 %494, 2
  %497 = xor i8 %494, 2
  %498 = or i8 %496, %497
  %499 = or i8 %494, 2
  store i8 %498, i8* %490, align 8
  br label %500

; <label>:500:                                    ; preds = %488, %472
  %501 = load %struct.obstack*, %struct.obstack** %28, align 8
  %502 = getelementptr inbounds %struct.obstack, %struct.obstack* %501, i32 0, i32 3
  %503 = load i8*, i8** %502, align 8
  %504 = ptrtoint i8* %503 to i64
  %505 = sub i64 0, 0
  %506 = add i64 %504, %505
  %507 = sub i64 %504, 0
  %508 = load %struct.obstack*, %struct.obstack** %28, align 8
  %509 = getelementptr inbounds %struct.obstack, %struct.obstack* %508, i32 0, i32 6
  %510 = load i32, i32* %509, align 8
  %511 = sext i32 %510 to i64
  %512 = sub i64 0, %511
  %513 = sub i64 %506, %512
  %514 = add nsw i64 %506, %511
  %515 = load %struct.obstack*, %struct.obstack** %28, align 8
  %516 = getelementptr inbounds %struct.obstack, %struct.obstack* %515, i32 0, i32 6
  %517 = load i32, i32* %516, align 8
  %518 = xor i32 %517, -1
  %519 = and i32 1155331974, %518
  %520 = xor i32 1155331974, -1
  %521 = and i32 %517, %520
  %522 = xor i32 -1, -1
  %523 = and i32 %522, 1155331974
  %524 = and i32 -1, %520
  %525 = or i32 %519, %521
  %526 = or i32 %523, %524
  %527 = xor i32 %525, %526
  %528 = xor i32 %517, -1
  %529 = sext i32 %527 to i64
  %530 = xor i64 %529, -1
  %531 = xor i64 %513, %530
  %532 = and i64 %531, %513
  %533 = and i64 %513, %529
  %534 = getelementptr inbounds i8, i8* null, i64 %532
  %535 = load %struct.obstack*, %struct.obstack** %28, align 8
  %536 = getelementptr inbounds %struct.obstack, %struct.obstack* %535, i32 0, i32 3
  store i8* %534, i8** %536, align 8
  %537 = load %struct.obstack*, %struct.obstack** %28, align 8
  %538 = getelementptr inbounds %struct.obstack, %struct.obstack* %537, i32 0, i32 3
  %539 = load i8*, i8** %538, align 8
  %540 = load %struct.obstack*, %struct.obstack** %28, align 8
  %541 = getelementptr inbounds %struct.obstack, %struct.obstack* %540, i32 0, i32 1
  %542 = load %struct._obstack_chunk*, %struct._obstack_chunk** %541, align 8
  %543 = bitcast %struct._obstack_chunk* %542 to i8*
  %544 = ptrtoint i8* %539 to i64
  %545 = ptrtoint i8* %543 to i64
  %546 = sub i64 0, %545
  %547 = add i64 %544, %546
  %548 = sub i64 %544, %545
  %549 = load %struct.obstack*, %struct.obstack** %28, align 8
  %550 = getelementptr inbounds %struct.obstack, %struct.obstack* %549, i32 0, i32 4
  %551 = load i8*, i8** %550, align 8
  %552 = load %struct.obstack*, %struct.obstack** %28, align 8
  %553 = getelementptr inbounds %struct.obstack, %struct.obstack* %552, i32 0, i32 1
  %554 = load %struct._obstack_chunk*, %struct._obstack_chunk** %553, align 8
  %555 = bitcast %struct._obstack_chunk* %554 to i8*
  %556 = ptrtoint i8* %551 to i64
  %557 = ptrtoint i8* %555 to i64
  %558 = sub i64 %556, -5461912530922844076
  %559 = sub i64 %558, %557
  %560 = add i64 %559, -5461912530922844076
  %561 = sub i64 %556, %557
  %562 = icmp sgt i64 %547, %560
  br i1 %562, label %563, label %569

; <label>:563:                                    ; preds = %500
  %564 = load %struct.obstack*, %struct.obstack** %28, align 8
  %565 = getelementptr inbounds %struct.obstack, %struct.obstack* %564, i32 0, i32 4
  %566 = load i8*, i8** %565, align 8
  %567 = load %struct.obstack*, %struct.obstack** %28, align 8
  %568 = getelementptr inbounds %struct.obstack, %struct.obstack* %567, i32 0, i32 3
  store i8* %566, i8** %568, align 8
  br label %569

; <label>:569:                                    ; preds = %563, %500
  %570 = load %struct.obstack*, %struct.obstack** %28, align 8
  %571 = getelementptr inbounds %struct.obstack, %struct.obstack* %570, i32 0, i32 3
  %572 = load i8*, i8** %571, align 8
  %573 = load %struct.obstack*, %struct.obstack** %28, align 8
  %574 = getelementptr inbounds %struct.obstack, %struct.obstack* %573, i32 0, i32 2
  store i8* %572, i8** %574, align 8
  %575 = load i8*, i8** %29, align 8
  store i8* %575, i8** %30, align 8
  %576 = load i8*, i8** %30, align 8
  store i8* %576, i8** %27, align 8
  %577 = load i8*, i8** %27, align 8
  %578 = bitcast i8* %577 to %struct.bitmap_head_def*
  %579 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %578)
  store %struct.bitmap_head_def* %579, %struct.bitmap_head_def** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1, i32 8), align 16
  store %struct.obstack* @flow_obstack, %struct.obstack** %31, align 8
  %580 = load %struct.obstack*, %struct.obstack** %31, align 8
  store %struct.obstack* %580, %struct.obstack** %32, align 8
  store i32 24, i32* %33, align 4
  %581 = load %struct.obstack*, %struct.obstack** %32, align 8
  %582 = getelementptr inbounds %struct.obstack, %struct.obstack* %581, i32 0, i32 4
  %583 = load i8*, i8** %582, align 8
  %584 = load %struct.obstack*, %struct.obstack** %32, align 8
  %585 = getelementptr inbounds %struct.obstack, %struct.obstack* %584, i32 0, i32 3
  %586 = load i8*, i8** %585, align 8
  %587 = ptrtoint i8* %583 to i64
  %588 = ptrtoint i8* %586 to i64
  %589 = add i64 %587, -1142129207236983987
  %590 = sub i64 %589, %588
  %591 = sub i64 %590, -1142129207236983987
  %592 = sub i64 %587, %588
  %593 = load i32, i32* %33, align 4
  %594 = sext i32 %593 to i64
  %595 = icmp slt i64 %591, %594
  br i1 %595, label %596, label %599

; <label>:596:                                    ; preds = %569
  %597 = load %struct.obstack*, %struct.obstack** %32, align 8
  %598 = load i32, i32* %33, align 4
  call void @_obstack_newchunk(%struct.obstack* %597, i32 %598)
  br label %599

; <label>:599:                                    ; preds = %596, %569
  %600 = load i32, i32* %33, align 4
  %601 = load %struct.obstack*, %struct.obstack** %32, align 8
  %602 = getelementptr inbounds %struct.obstack, %struct.obstack* %601, i32 0, i32 3
  %603 = load i8*, i8** %602, align 8
  %604 = sext i32 %600 to i64
  %605 = getelementptr inbounds i8, i8* %603, i64 %604
  store i8* %605, i8** %602, align 8
  %606 = load %struct.obstack*, %struct.obstack** %31, align 8
  store %struct.obstack* %606, %struct.obstack** %35, align 8
  %607 = load %struct.obstack*, %struct.obstack** %35, align 8
  %608 = getelementptr inbounds %struct.obstack, %struct.obstack* %607, i32 0, i32 2
  %609 = load i8*, i8** %608, align 8
  store i8* %609, i8** %36, align 8
  %610 = load %struct.obstack*, %struct.obstack** %35, align 8
  %611 = getelementptr inbounds %struct.obstack, %struct.obstack* %610, i32 0, i32 3
  %612 = load i8*, i8** %611, align 8
  %613 = load i8*, i8** %36, align 8
  %614 = icmp eq i8* %612, %613
  br i1 %614, label %615, label %639

; <label>:615:                                    ; preds = %599
  %616 = load %struct.obstack*, %struct.obstack** %35, align 8
  %617 = getelementptr inbounds %struct.obstack, %struct.obstack* %616, i32 0, i32 10
  %618 = load i8, i8* %617, align 8
  %619 = xor i8 -3, -1
  %620 = xor i8 %618, %619
  %621 = and i8 %620, %618
  %622 = and i8 %618, -3
  %623 = xor i8 %621, -1
  %624 = xor i8 2, -1
  %625 = xor i8 -9, -1
  %626 = and i8 %623, -9
  %627 = and i8 %621, %625
  %628 = and i8 %624, -9
  %629 = and i8 2, %625
  %630 = or i8 %626, %627
  %631 = or i8 %628, %629
  %632 = xor i8 %630, %631
  %633 = or i8 %623, %624
  %634 = xor i8 %633, -1
  %635 = or i8 -9, %625
  %636 = and i8 %634, %635
  %637 = or i8 %632, %636
  %638 = or i8 %621, 2
  store i8 %637, i8* %617, align 8
  br label %639

; <label>:639:                                    ; preds = %615, %599
  %640 = load %struct.obstack*, %struct.obstack** %35, align 8
  %641 = getelementptr inbounds %struct.obstack, %struct.obstack* %640, i32 0, i32 3
  %642 = load i8*, i8** %641, align 8
  %643 = ptrtoint i8* %642 to i64
  %644 = add i64 %643, -4108239843894134551
  %645 = sub i64 %644, 0
  %646 = sub i64 %645, -4108239843894134551
  %647 = sub i64 %643, 0
  %648 = load %struct.obstack*, %struct.obstack** %35, align 8
  %649 = getelementptr inbounds %struct.obstack, %struct.obstack* %648, i32 0, i32 6
  %650 = load i32, i32* %649, align 8
  %651 = sext i32 %650 to i64
  %652 = sub i64 %646, -4347830153973804196
  %653 = add i64 %652, %651
  %654 = add i64 %653, -4347830153973804196
  %655 = add nsw i64 %646, %651
  %656 = load %struct.obstack*, %struct.obstack** %35, align 8
  %657 = getelementptr inbounds %struct.obstack, %struct.obstack* %656, i32 0, i32 6
  %658 = load i32, i32* %657, align 8
  %659 = xor i32 %658, -1
  %660 = and i32 -1, %659
  %661 = xor i32 -1, -1
  %662 = and i32 %658, %661
  %663 = or i32 %660, %662
  %664 = xor i32 %658, -1
  %665 = sext i32 %663 to i64
  %666 = xor i64 %665, -1
  %667 = xor i64 %654, %666
  %668 = and i64 %667, %654
  %669 = and i64 %654, %665
  %670 = getelementptr inbounds i8, i8* null, i64 %668
  %671 = load %struct.obstack*, %struct.obstack** %35, align 8
  %672 = getelementptr inbounds %struct.obstack, %struct.obstack* %671, i32 0, i32 3
  store i8* %670, i8** %672, align 8
  %673 = load %struct.obstack*, %struct.obstack** %35, align 8
  %674 = getelementptr inbounds %struct.obstack, %struct.obstack* %673, i32 0, i32 3
  %675 = load i8*, i8** %674, align 8
  %676 = load %struct.obstack*, %struct.obstack** %35, align 8
  %677 = getelementptr inbounds %struct.obstack, %struct.obstack* %676, i32 0, i32 1
  %678 = load %struct._obstack_chunk*, %struct._obstack_chunk** %677, align 8
  %679 = bitcast %struct._obstack_chunk* %678 to i8*
  %680 = ptrtoint i8* %675 to i64
  %681 = ptrtoint i8* %679 to i64
  %682 = sub i64 0, %681
  %683 = add i64 %680, %682
  %684 = sub i64 %680, %681
  %685 = load %struct.obstack*, %struct.obstack** %35, align 8
  %686 = getelementptr inbounds %struct.obstack, %struct.obstack* %685, i32 0, i32 4
  %687 = load i8*, i8** %686, align 8
  %688 = load %struct.obstack*, %struct.obstack** %35, align 8
  %689 = getelementptr inbounds %struct.obstack, %struct.obstack* %688, i32 0, i32 1
  %690 = load %struct._obstack_chunk*, %struct._obstack_chunk** %689, align 8
  %691 = bitcast %struct._obstack_chunk* %690 to i8*
  %692 = ptrtoint i8* %687 to i64
  %693 = ptrtoint i8* %691 to i64
  %694 = add i64 %692, 1417022390179587093
  %695 = sub i64 %694, %693
  %696 = sub i64 %695, 1417022390179587093
  %697 = sub i64 %692, %693
  %698 = icmp sgt i64 %683, %696
  br i1 %698, label %699, label %705

; <label>:699:                                    ; preds = %639
  %700 = load %struct.obstack*, %struct.obstack** %35, align 8
  %701 = getelementptr inbounds %struct.obstack, %struct.obstack* %700, i32 0, i32 4
  %702 = load i8*, i8** %701, align 8
  %703 = load %struct.obstack*, %struct.obstack** %35, align 8
  %704 = getelementptr inbounds %struct.obstack, %struct.obstack* %703, i32 0, i32 3
  store i8* %702, i8** %704, align 8
  br label %705

; <label>:705:                                    ; preds = %699, %639
  %706 = load %struct.obstack*, %struct.obstack** %35, align 8
  %707 = getelementptr inbounds %struct.obstack, %struct.obstack* %706, i32 0, i32 3
  %708 = load i8*, i8** %707, align 8
  %709 = load %struct.obstack*, %struct.obstack** %35, align 8
  %710 = getelementptr inbounds %struct.obstack, %struct.obstack* %709, i32 0, i32 2
  store i8* %708, i8** %710, align 8
  %711 = load i8*, i8** %36, align 8
  store i8* %711, i8** %37, align 8
  %712 = load i8*, i8** %37, align 8
  store i8* %712, i8** %34, align 8
  %713 = load i8*, i8** %34, align 8
  %714 = bitcast i8* %713 to %struct.bitmap_head_def*
  %715 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %714)
  store %struct.bitmap_head_def* %715, %struct.bitmap_head_def** @regs_live_at_setjmp, align 8
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
  br i1 %7, label %28, label %8

; <label>:8:                                      ; preds = %1
  %9 = call i32 @ix86_frame_pointer_required()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %25, label %11

; <label>:11:                                     ; preds = %8
  %12 = load %struct.function*, %struct.function** @cfun, align 8
  %13 = getelementptr inbounds %struct.function, %struct.function* %12, i32 0, i32 56
  %14 = bitcast i24* %13 to i32*
  %15 = load i32, i32* %14, align 8
  %16 = lshr i32 %15, 6
  %17 = xor i32 1, -1
  %18 = xor i32 %16, %17
  %19 = and i32 %18, %16
  %20 = and i32 %16, 1
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %25, label %22

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @flag_omit_frame_pointer, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %22, %11, %8
  %26 = load i32, i32* @current_function_sp_is_unchanging, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %25, %22, %1
  %29 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %2, align 8
  call void @bitmap_set_bit(%struct.bitmap_head_def* %29, i32 7)
  br label %30

; <label>:30:                                     ; preds = %28, %25
  %31 = load i32, i32* @reload_completed, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @frame_pointer_needed, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %33, %30
  %37 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %2, align 8
  call void @bitmap_set_bit(%struct.bitmap_head_def* %37, i32 20)
  %38 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %2, align 8
  call void @bitmap_set_bit(%struct.bitmap_head_def* %38, i32 6)
  br label %39

; <label>:39:                                     ; preds = %36, %33
  %40 = load i32, i32* @target_flags, align 4
  %41 = xor i32 %40, -1
  %42 = xor i32 33554432, -1
  %43 = xor i32 -1237049096, -1
  %44 = or i32 %41, %42
  %45 = or i32 -1237049096, %43
  %46 = xor i32 %44, -1
  %47 = and i32 %46, %45
  %48 = and i32 %40, 33554432
  %49 = icmp ne i32 %47, 0
  br i1 %49, label %64, label %50

; <label>:50:                                     ; preds = %39
  %51 = load i32, i32* @flag_pic, align 4
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  %54 = and i1 true, %53
  %55 = xor i1 true, true
  %56 = and i1 %52, %55
  %57 = xor i1 true, true
  %58 = and i1 %57, true
  %59 = and i1 true, %55
  %60 = or i1 %54, %56
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = xor i1 %52, true
  br label %64

; <label>:64:                                     ; preds = %50, %39
  %65 = phi i1 [ true, %39 ], [ %62, %50 ]
  %66 = select i1 %65, i32 -1, i32 3
  %67 = icmp ne i32 %66, -1
  br i1 %67, label %68, label %117

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @target_flags, align 4
  %70 = xor i32 33554432, -1
  %71 = xor i32 %69, %70
  %72 = and i32 %71, %69
  %73 = and i32 %69, 33554432
  %74 = icmp ne i32 %72, 0
  br i1 %74, label %89, label %75

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* @flag_pic, align 4
  %77 = icmp ne i32 %76, 0
  %78 = xor i1 %77, true
  %79 = and i1 true, %78
  %80 = xor i1 true, true
  %81 = and i1 %77, %80
  %82 = xor i1 true, true
  %83 = and i1 %82, true
  %84 = and i1 true, %80
  %85 = or i1 %79, %81
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = xor i1 %77, true
  br label %89

; <label>:89:                                     ; preds = %75, %68
  %90 = phi i1 [ true, %68 ], [ %87, %75 ]
  %91 = select i1 %90, i32 -1, i32 3
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %117

; <label>:97:                                     ; preds = %89
  %98 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %2, align 8
  %99 = load i32, i32* @target_flags, align 4
  %100 = xor i32 33554432, -1
  %101 = xor i32 %99, %100
  %102 = and i32 %101, %99
  %103 = and i32 %99, 33554432
  %104 = icmp ne i32 %102, 0
  br i1 %104, label %114, label %105

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* @flag_pic, align 4
  %107 = icmp ne i32 %106, 0
  %108 = xor i1 %107, true
  %109 = and i1 true, %108
  %110 = xor i1 true, true
  %111 = and i1 %107, %110
  %112 = or i1 %109, %111
  %113 = xor i1 %107, true
  br label %114

; <label>:114:                                    ; preds = %105, %97
  %115 = phi i1 [ true, %97 ], [ %112, %105 ]
  %116 = select i1 %115, i32 -1, i32 3
  call void @bitmap_set_bit(%struct.bitmap_head_def* %98, i32 %116)
  br label %117

; <label>:117:                                    ; preds = %114, %89, %64
  store i32 0, i32* %3, align 4
  br label %118

; <label>:118:                                    ; preds = %132, %117
  %119 = load i32, i32* %3, align 4
  %120 = icmp ult i32 %119, 53
  br i1 %120, label %121, label %139

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %3, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %121
  %129 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %2, align 8
  %130 = load i32, i32* %3, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %129, i32 %130)
  br label %131

; <label>:131:                                    ; preds = %128, %121
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add i32 %133, 1
  store i32 %137, i32* %3, align 4
  br label %118

; <label>:139:                                    ; preds = %118
  %140 = load i32, i32* @reload_completed, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %178

; <label>:142:                                    ; preds = %139
  store i32 0, i32* %3, align 4
  br label %143

; <label>:143:                                    ; preds = %171, %142
  %144 = load i32, i32* %3, align 4
  %145 = icmp ult i32 %144, 53
  br i1 %145, label %146, label %177

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %3, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %170

; <label>:153:                                    ; preds = %146
  %154 = load i64, i64* @regs_invalidated_by_call, align 8
  %155 = load i32, i32* %3, align 4
  %156 = zext i32 %155 to i64
  %157 = shl i64 1, %156
  %158 = xor i64 %154, -1
  %159 = xor i64 %157, -1
  %160 = xor i64 -322887045157747489, -1
  %161 = or i64 %158, %159
  %162 = or i64 -322887045157747489, %160
  %163 = xor i64 %161, -1
  %164 = and i64 %163, %162
  %165 = and i64 %154, %157
  %166 = icmp ne i64 %164, 0
  br i1 %166, label %170, label %167

; <label>:167:                                    ; preds = %153
  %168 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %2, align 8
  %169 = load i32, i32* %3, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %168, i32 %169)
  br label %170

; <label>:170:                                    ; preds = %167, %153, %146
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 %172, 1530473700
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1530473700
  %176 = add i32 %172, 1
  store i32 %175, i32* %3, align 4
  br label %143

; <label>:177:                                    ; preds = %143
  br label %178

; <label>:178:                                    ; preds = %177, %139
  %179 = load i32, i32* @reload_completed, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %217

; <label>:181:                                    ; preds = %178
  %182 = load %struct.function*, %struct.function** @cfun, align 8
  %183 = getelementptr inbounds %struct.function, %struct.function* %182, i32 0, i32 56
  %184 = bitcast i24* %183 to i32*
  %185 = load i32, i32* %184, align 8
  %186 = lshr i32 %185, 7
  %187 = xor i32 %186, -1
  %188 = xor i32 1, -1
  %189 = xor i32 -2117851553, -1
  %190 = or i32 %187, %188
  %191 = or i32 -2117851553, %189
  %192 = xor i32 %190, -1
  %193 = and i32 %192, %191
  %194 = and i32 %186, 1
  %195 = icmp ne i32 %193, 0
  br i1 %195, label %196, label %217

; <label>:196:                                    ; preds = %181
  store i32 0, i32* %3, align 4
  br label %197

; <label>:197:                                    ; preds = %211, %196
  %198 = load i32, i32* %3, align 4
  %199 = icmp ult i32 %198, 2
  br i1 %199, label %200, label %202

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %3, align 4
  br label %203

; <label>:202:                                    ; preds = %197
  br label %203

; <label>:203:                                    ; preds = %202, %200
  %204 = phi i32 [ %201, %200 ], [ -1, %202 ]
  store i32 %204, i32* %4, align 4
  %205 = load i32, i32* %4, align 4
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %203
  br label %216

; <label>:208:                                    ; preds = %203
  %209 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %2, align 8
  %210 = load i32, i32* %4, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %209, i32 %210)
  br label %211

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %3, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add i32 %212, 1
  store i32 %214, i32* %3, align 4
  br label %197

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216, %181, %178
  %218 = load i32, i32* @reload_completed, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %260, label %220

; <label>:220:                                    ; preds = %217
  %221 = load %struct.function*, %struct.function** @cfun, align 8
  %222 = getelementptr inbounds %struct.function, %struct.function* %221, i32 0, i32 56
  %223 = bitcast i24* %222 to i32*
  %224 = load i32, i32* %223, align 8
  %225 = lshr i32 %224, 7
  %226 = xor i32 1, -1
  %227 = xor i32 %225, %226
  %228 = and i32 %227, %225
  %229 = and i32 %225, 1
  %230 = icmp ne i32 %228, 0
  br i1 %230, label %231, label %260

; <label>:231:                                    ; preds = %220
  %232 = load i32, i32* @target_flags, align 4
  %233 = xor i32 %232, -1
  %234 = xor i32 33554432, -1
  %235 = xor i32 -341707352, -1
  %236 = or i32 %233, %234
  %237 = or i32 -341707352, %235
  %238 = xor i32 %236, -1
  %239 = and i32 %238, %237
  %240 = and i32 %232, 33554432
  %241 = icmp ne i32 %239, 0
  %242 = select i1 %241, i32 5, i32 4
  %243 = call %struct.rtx_def* @gen_rtx_REG(i32 %242, i32 2)
  store %struct.rtx_def* %243, %struct.rtx_def** %5, align 8
  %244 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %245 = icmp ne %struct.rtx_def* %244, null
  br i1 %245, label %246, label %259

; <label>:246:                                    ; preds = %231
  %247 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %248 = bitcast %struct.rtx_def* %247 to i32*
  %249 = load i32, i32* %248, align 8
  %250 = xor i32 65535, -1
  %251 = xor i32 %249, %250
  %252 = and i32 %251, %249
  %253 = and i32 %249, 65535
  %254 = icmp eq i32 %252, 61
  br i1 %254, label %255, label %259

; <label>:255:                                    ; preds = %246
  %256 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %257 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %2, align 8
  %258 = bitcast %struct.bitmap_head_def* %257 to i8*
  call void @mark_reg(%struct.rtx_def* %256, i8* %258)
  br label %259

; <label>:259:                                    ; preds = %255, %246, %231
  br label %260

; <label>:260:                                    ; preds = %259, %220, %217
  %261 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %2, align 8
  %262 = bitcast %struct.bitmap_head_def* %261 to i8*
  call void @diddle_return_value(void (%struct.rtx_def*, i8*)* @mark_reg, i8* %262)
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
  %44 = xor i32 32, -1
  %45 = xor i32 %43, %44
  %46 = and i32 %45, %43
  %47 = and i32 %43, 32
  %48 = icmp ne i32 %46, 0
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

; <label>:52:                                     ; preds = %49
  %53 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %4, align 8
  %54 = icmp ne %struct.simple_bitmap_def* %53, null
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %52, %49
  call void @fancy_abort(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 650, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__FUNCTION__.update_life_info, i32 0, i32 0)) #5
  unreachable

; <label>:56:                                     ; preds = %52, %40
  %57 = load i32, i32* %6, align 4
  %58 = xor i32 %57, -1
  %59 = xor i32 2, -1
  %60 = xor i32 -421133968, -1
  %61 = or i32 %58, %59
  %62 = or i32 -421133968, %60
  %63 = xor i32 %61, -1
  %64 = and i32 %63, %62
  %65 = and i32 %57, 2
  %66 = icmp ne i32 %64, 0
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %56
  %68 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %4, align 8
  call void @clear_log_links(%struct.simple_bitmap_def* %68)
  br label %69

; <label>:69:                                     ; preds = %67, %56
  %70 = load i32, i32* %5, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %156

; <label>:72:                                     ; preds = %69
  br label %73

; <label>:73:                                     ; preds = %147, %72
  store i32 0, i32* %11, align 4
  %74 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %4, align 8
  %75 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %4, align 8
  %76 = load i32, i32* %6, align 4
  %77 = xor i32 48, -1
  %78 = xor i32 %76, %77
  %79 = and i32 %78, %76
  %80 = and i32 %76, 48
  call void @calculate_global_regs_live(%struct.simple_bitmap_def* %74, %struct.simple_bitmap_def* %75, i32 %79)
  %81 = load i32, i32* %6, align 4
  %82 = xor i32 %81, -1
  %83 = xor i32 40, -1
  %84 = xor i32 13671752, -1
  %85 = or i32 %82, %83
  %86 = or i32 13671752, %84
  %87 = xor i32 %85, -1
  %88 = and i32 %87, %86
  %89 = and i32 %81, 40
  %90 = icmp ne i32 %88, 40
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %73
  br label %149

; <label>:92:                                     ; preds = %73
  %93 = load i32, i32* @n_basic_blocks, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  store i32 %95, i32* %9, align 4
  br label %97

; <label>:97:                                     ; preds = %129, %92
  %98 = load i32, i32* %9, align 4
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %134

; <label>:100:                                    ; preds = %97
  %101 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %102 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %101, i32 0, i32 4
  %103 = bitcast %union.varray_data_tag* %102 to [1 x %struct.basic_block_def*]*
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %103, i64 0, i64 %105
  %107 = load %struct.basic_block_def*, %struct.basic_block_def** %106, align 8
  store %struct.basic_block_def* %107, %struct.basic_block_def** %12, align 8
  %108 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %7, align 8
  %109 = load %struct.basic_block_def*, %struct.basic_block_def** %12, align 8
  %110 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %109, i32 0, i32 9
  %111 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %110, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %108, %struct.bitmap_head_def* %111)
  %112 = load %struct.basic_block_def*, %struct.basic_block_def** %12, align 8
  %113 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %7, align 8
  %114 = load i32, i32* %6, align 4
  %115 = xor i32 %114, -1
  %116 = xor i32 24, -1
  %117 = xor i32 -258474086, -1
  %118 = or i32 %115, %116
  %119 = or i32 -258474086, %117
  %120 = xor i32 %118, -1
  %121 = and i32 %120, %119
  %122 = and i32 %114, 24
  %123 = call i32 @propagate_block(%struct.basic_block_def* %112, %struct.bitmap_head_def* %113, %struct.bitmap_head_def* null, %struct.bitmap_head_def* null, i32 %121)
  %124 = load i32, i32* %11, align 4
  %125 = and i32 %124, %123
  %126 = xor i32 %124, %123
  %127 = or i32 %125, %126
  %128 = or i32 %124, %123
  store i32 %127, i32* %11, align 4
  br label %129

; <label>:129:                                    ; preds = %100
  %130 = load i32, i32* %9, align 4
  %131 = sub i32 0, -1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, -1
  store i32 %132, i32* %9, align 4
  br label %97

; <label>:134:                                    ; preds = %97
  %135 = load i32, i32* %10, align 4
  %136 = xor i32 %135, -1
  %137 = xor i32 -25, -1
  %138 = xor i32 -1896277865, -1
  %139 = or i32 %136, %137
  %140 = or i32 -1896277865, %138
  %141 = xor i32 %139, -1
  %142 = and i32 %141, %140
  %143 = and i32 %135, -25
  store i32 %142, i32* %10, align 4
  %144 = load i32, i32* %11, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

; <label>:146:                                    ; preds = %134
  br label %149

; <label>:147:                                    ; preds = %134
  %148 = call zeroext i1 @cleanup_cfg(i32 1)
  br label %73

; <label>:149:                                    ; preds = %146, %91
  %150 = load i32, i32* %5, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %155

; <label>:152:                                    ; preds = %149
  %153 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %4, align 8
  %154 = call i32 @count_or_remove_death_notes(%struct.simple_bitmap_def* %153, i32 1)
  br label %155

; <label>:155:                                    ; preds = %152, %149
  br label %156

; <label>:156:                                    ; preds = %155, %69
  %157 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %4, align 8
  %158 = icmp ne %struct.simple_bitmap_def* %157, null
  br i1 %158, label %159, label %260

; <label>:159:                                    ; preds = %156
  br label %160

; <label>:160:                                    ; preds = %159
  store i32 0, i32* %14, align 4
  %161 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %4, align 8
  %162 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %15, align 4
  %164 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %4, align 8
  %165 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %164, i32 0, i32 3
  %166 = getelementptr inbounds [1 x i64], [1 x i64]* %165, i32 0, i32 0
  store i64* %166, i64** %16, align 8
  store i32 0, i32* %13, align 4
  br label %167

; <label>:167:                                    ; preds = %253, %160
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %15, align 4
  %170 = icmp ult i32 %168, %169
  br i1 %170, label %171, label %258

; <label>:171:                                    ; preds = %167
  %172 = load i64*, i64** %16, align 8
  %173 = load i32, i32* %13, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds i64, i64* %172, i64 %174
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* %17, align 8
  %177 = load i64, i64* %17, align 8
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %252

; <label>:179:                                    ; preds = %171
  br label %180

; <label>:180:                                    ; preds = %244, %179
  %181 = load i32, i32* %14, align 4
  %182 = icmp ult i32 %181, 64
  br i1 %182, label %183, label %251

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %14, align 4
  %185 = zext i32 %184 to i64
  %186 = shl i64 1, %185
  store i64 %186, i64* %18, align 8
  %187 = load i64, i64* %17, align 8
  %188 = load i64, i64* %18, align 8
  %189 = xor i64 %188, -1
  %190 = xor i64 %187, %189
  %191 = and i64 %190, %187
  %192 = and i64 %187, %188
  %193 = icmp ne i64 %191, 0
  br i1 %193, label %194, label %243

; <label>:194:                                    ; preds = %183
  %195 = load i64, i64* %18, align 8
  %196 = xor i64 %195, -1
  %197 = and i64 -1, %196
  %198 = xor i64 -1, -1
  %199 = and i64 %195, %198
  %200 = or i64 %197, %199
  %201 = xor i64 %195, -1
  %202 = load i64, i64* %17, align 8
  %203 = xor i64 %202, -1
  %204 = xor i64 %200, -1
  %205 = xor i64 8507823949627195572, -1
  %206 = or i64 %203, %204
  %207 = or i64 8507823949627195572, %205
  %208 = xor i64 %206, -1
  %209 = and i64 %208, %207
  %210 = and i64 %202, %200
  store i64 %209, i64* %17, align 8
  %211 = load i32, i32* %13, align 4
  %212 = mul i32 %211, 64
  %213 = load i32, i32* %14, align 4
  %214 = add i32 %212, -1914581807
  %215 = add i32 %214, %213
  %216 = sub i32 %215, -1914581807
  %217 = add i32 %212, %213
  store i32 %216, i32* %9, align 4
  %218 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %219 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %218, i32 0, i32 4
  %220 = bitcast %union.varray_data_tag* %219 to [1 x %struct.basic_block_def*]*
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %220, i64 0, i64 %222
  %224 = load %struct.basic_block_def*, %struct.basic_block_def** %223, align 8
  store %struct.basic_block_def* %224, %struct.basic_block_def** %19, align 8
  %225 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %7, align 8
  %226 = load %struct.basic_block_def*, %struct.basic_block_def** %19, align 8
  %227 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %226, i32 0, i32 9
  %228 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %227, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %225, %struct.bitmap_head_def* %228)
  %229 = load %struct.basic_block_def*, %struct.basic_block_def** %19, align 8
  %230 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %7, align 8
  %231 = load i32, i32* %10, align 4
  %232 = call i32 @propagate_block(%struct.basic_block_def* %229, %struct.bitmap_head_def* %230, %struct.bitmap_head_def* null, %struct.bitmap_head_def* null, i32 %231)
  %233 = load i32, i32* %5, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %238

; <label>:235:                                    ; preds = %194
  %236 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %7, align 8
  %237 = load %struct.basic_block_def*, %struct.basic_block_def** %19, align 8
  call void @verify_local_live_at_start(%struct.bitmap_head_def* %236, %struct.basic_block_def* %237)
  br label %238

; <label>:238:                                    ; preds = %235, %194
  %239 = load i64, i64* %17, align 8
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %242

; <label>:241:                                    ; preds = %238
  br label %251

; <label>:242:                                    ; preds = %238
  br label %243

; <label>:243:                                    ; preds = %242, %183
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %14, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add i32 %245, 1
  store i32 %249, i32* %14, align 4
  br label %180

; <label>:251:                                    ; preds = %241, %180
  br label %252

; <label>:252:                                    ; preds = %251, %171
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %13, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add i32 %254, 1
  store i32 %256, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %167

; <label>:258:                                    ; preds = %167
  br label %259

; <label>:259:                                    ; preds = %258
  br label %297

; <label>:260:                                    ; preds = %156
  %261 = load i32, i32* @n_basic_blocks, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub nsw i32 %261, 1
  store i32 %263, i32* %9, align 4
  br label %265

; <label>:265:                                    ; preds = %290, %260
  %266 = load i32, i32* %9, align 4
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %268, label %296

; <label>:268:                                    ; preds = %265
  %269 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %270 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %269, i32 0, i32 4
  %271 = bitcast %union.varray_data_tag* %270 to [1 x %struct.basic_block_def*]*
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %271, i64 0, i64 %273
  %275 = load %struct.basic_block_def*, %struct.basic_block_def** %274, align 8
  store %struct.basic_block_def* %275, %struct.basic_block_def** %20, align 8
  %276 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %7, align 8
  %277 = load %struct.basic_block_def*, %struct.basic_block_def** %20, align 8
  %278 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %277, i32 0, i32 9
  %279 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %278, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %276, %struct.bitmap_head_def* %279)
  %280 = load %struct.basic_block_def*, %struct.basic_block_def** %20, align 8
  %281 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %7, align 8
  %282 = load i32, i32* %10, align 4
  %283 = call i32 @propagate_block(%struct.basic_block_def* %280, %struct.bitmap_head_def* %281, %struct.bitmap_head_def* null, %struct.bitmap_head_def* null, i32 %282)
  %284 = load i32, i32* %5, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %289

; <label>:286:                                    ; preds = %268
  %287 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %7, align 8
  %288 = load %struct.basic_block_def*, %struct.basic_block_def** %20, align 8
  call void @verify_local_live_at_start(%struct.bitmap_head_def* %287, %struct.basic_block_def* %288)
  br label %289

; <label>:289:                                    ; preds = %286, %268
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %9, align 4
  %292 = add i32 %291, 831167603
  %293 = add i32 %292, -1
  %294 = sub i32 %293, 831167603
  %295 = add nsw i32 %291, -1
  store i32 %294, i32* %9, align 4
  br label %265

; <label>:296:                                    ; preds = %265
  br label %297

; <label>:297:                                    ; preds = %296, %259
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %7, align 8
  %300 = icmp ne %struct.bitmap_head_def* %299, null
  br i1 %300, label %301, label %303

; <label>:301:                                    ; preds = %298
  %302 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %7, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %302)
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %7, align 8
  br label %303

; <label>:303:                                    ; preds = %301, %298
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %6, align 4
  %306 = xor i32 %305, -1
  %307 = xor i32 4, -1
  %308 = xor i32 1737979370, -1
  %309 = or i32 %306, %307
  %310 = or i32 1737979370, %308
  %311 = xor i32 %309, -1
  %312 = and i32 %311, %310
  %313 = and i32 %305, 4
  %314 = icmp ne i32 %312, 0
  br i1 %314, label %315, label %597

; <label>:315:                                    ; preds = %304
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0, i32 9), align 8
  %318 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %317, i32 0, i32 0
  %319 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %318, align 8
  store %struct.bitmap_element_def* %319, %struct.bitmap_element_def** %21, align 8
  store i32 0, i32* %22, align 4
  store i32 53, i32* %23, align 4
  store i32 0, i32* %24, align 4
  br label %320

; <label>:320:                                    ; preds = %331, %316
  %321 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %21, align 8
  %322 = icmp ne %struct.bitmap_element_def* %321, null
  br i1 %322, label %323, label %329

; <label>:323:                                    ; preds = %320
  %324 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %21, align 8
  %325 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %324, i32 0, i32 2
  %326 = load i32, i32* %325, align 8
  %327 = load i32, i32* %22, align 4
  %328 = icmp ult i32 %326, %327
  br label %329

; <label>:329:                                    ; preds = %323, %320
  %330 = phi i1 [ false, %320 ], [ %328, %323 ]
  br i1 %330, label %331, label %335

; <label>:331:                                    ; preds = %329
  %332 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %21, align 8
  %333 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %332, i32 0, i32 0
  %334 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %333, align 8
  store %struct.bitmap_element_def* %334, %struct.bitmap_element_def** %21, align 8
  br label %320

; <label>:335:                                    ; preds = %329
  %336 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %21, align 8
  %337 = icmp ne %struct.bitmap_element_def* %336, null
  br i1 %337, label %338, label %345

; <label>:338:                                    ; preds = %335
  %339 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %21, align 8
  %340 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %339, i32 0, i32 2
  %341 = load i32, i32* %340, align 8
  %342 = load i32, i32* %22, align 4
  %343 = icmp ne i32 %341, %342
  br i1 %343, label %344, label %345

; <label>:344:                                    ; preds = %338
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  br label %345

; <label>:345:                                    ; preds = %344, %338, %335
  br label %346

; <label>:346:                                    ; preds = %438, %345
  %347 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %21, align 8
  %348 = icmp ne %struct.bitmap_element_def* %347, null
  br i1 %348, label %349, label %442

; <label>:349:                                    ; preds = %346
  br label %350

; <label>:350:                                    ; preds = %430, %349
  %351 = load i32, i32* %24, align 4
  %352 = icmp ult i32 %351, 2
  br i1 %352, label %353, label %437

; <label>:353:                                    ; preds = %350
  %354 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %21, align 8
  %355 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %354, i32 0, i32 3
  %356 = load i32, i32* %24, align 4
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds [2 x i64], [2 x i64]* %355, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  store i64 %359, i64* %25, align 8
  %360 = load i64, i64* %25, align 8
  %361 = icmp ne i64 %360, 0
  br i1 %361, label %362, label %429

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %421, %362
  %364 = load i32, i32* %23, align 4
  %365 = icmp ult i32 %364, 64
  br i1 %365, label %366, label %428

; <label>:366:                                    ; preds = %363
  %367 = load i32, i32* %23, align 4
  %368 = zext i32 %367 to i64
  %369 = shl i64 1, %368
  store i64 %369, i64* %26, align 8
  %370 = load i64, i64* %25, align 8
  %371 = load i64, i64* %26, align 8
  %372 = xor i64 %371, -1
  %373 = xor i64 %370, %372
  %374 = and i64 %373, %370
  %375 = and i64 %370, %371
  %376 = icmp ne i64 %374, 0
  br i1 %376, label %377, label %420

; <label>:377:                                    ; preds = %366
  %378 = load i64, i64* %26, align 8
  %379 = xor i64 %378, -1
  %380 = and i64 -1, %379
  %381 = xor i64 -1, -1
  %382 = and i64 %378, %381
  %383 = or i64 %380, %382
  %384 = xor i64 %378, -1
  %385 = load i64, i64* %25, align 8
  %386 = xor i64 %385, -1
  %387 = xor i64 %383, -1
  %388 = xor i64 8295406214855116915, -1
  %389 = or i64 %386, %387
  %390 = or i64 8295406214855116915, %388
  %391 = xor i64 %389, -1
  %392 = and i64 %391, %390
  %393 = and i64 %385, %383
  store i64 %392, i64* %25, align 8
  %394 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %21, align 8
  %395 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %394, i32 0, i32 2
  %396 = load i32, i32* %395, align 8
  %397 = mul i32 %396, 128
  %398 = load i32, i32* %24, align 4
  %399 = mul i32 %398, 64
  %400 = sub i32 0, %399
  %401 = sub i32 %397, %400
  %402 = add i32 %397, %399
  %403 = load i32, i32* %23, align 4
  %404 = sub i32 %401, 592758878
  %405 = add i32 %404, %403
  %406 = add i32 %405, 592758878
  %407 = add i32 %401, %403
  store i32 %406, i32* %9, align 4
  %408 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %409 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %408, i32 0, i32 4
  %410 = bitcast %union.varray_data_tag* %409 to [1 x %struct.reg_info_def*]*
  %411 = load i32, i32* %9, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %410, i64 0, i64 %412
  %414 = load %struct.reg_info_def*, %struct.reg_info_def** %413, align 8
  %415 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %414, i32 0, i32 9
  store i32 -2, i32* %415, align 4
  %416 = load i64, i64* %25, align 8
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %418, label %419

; <label>:418:                                    ; preds = %377
  br label %428

; <label>:419:                                    ; preds = %377
  br label %420

; <label>:420:                                    ; preds = %419, %366
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %23, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %427 = add i32 %422, 1
  store i32 %426, i32* %23, align 4
  br label %363

; <label>:428:                                    ; preds = %418, %363
  br label %429

; <label>:429:                                    ; preds = %428, %353
  store i32 0, i32* %23, align 4
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %24, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add i32 %431, 1
  store i32 %435, i32* %24, align 4
  br label %350

; <label>:437:                                    ; preds = %350
  store i32 0, i32* %24, align 4
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %21, align 8
  %440 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %439, i32 0, i32 0
  %441 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %440, align 8
  store %struct.bitmap_element_def* %441, %struct.bitmap_element_def** %21, align 8
  br label %346

; <label>:442:                                    ; preds = %346
  br label %443

; <label>:443:                                    ; preds = %442
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @regs_live_at_setjmp, align 8
  %446 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %445, i32 0, i32 0
  %447 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %446, align 8
  store %struct.bitmap_element_def* %447, %struct.bitmap_element_def** %27, align 8
  store i32 0, i32* %28, align 4
  store i32 53, i32* %29, align 4
  store i32 0, i32* %30, align 4
  br label %448

; <label>:448:                                    ; preds = %459, %444
  %449 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %27, align 8
  %450 = icmp ne %struct.bitmap_element_def* %449, null
  br i1 %450, label %451, label %457

; <label>:451:                                    ; preds = %448
  %452 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %27, align 8
  %453 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %452, i32 0, i32 2
  %454 = load i32, i32* %453, align 8
  %455 = load i32, i32* %28, align 4
  %456 = icmp ult i32 %454, %455
  br label %457

; <label>:457:                                    ; preds = %451, %448
  %458 = phi i1 [ false, %448 ], [ %456, %451 ]
  br i1 %458, label %459, label %463

; <label>:459:                                    ; preds = %457
  %460 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %27, align 8
  %461 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %460, i32 0, i32 0
  %462 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %461, align 8
  store %struct.bitmap_element_def* %462, %struct.bitmap_element_def** %27, align 8
  br label %448

; <label>:463:                                    ; preds = %457
  %464 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %27, align 8
  %465 = icmp ne %struct.bitmap_element_def* %464, null
  br i1 %465, label %466, label %473

; <label>:466:                                    ; preds = %463
  %467 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %27, align 8
  %468 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %467, i32 0, i32 2
  %469 = load i32, i32* %468, align 8
  %470 = load i32, i32* %28, align 4
  %471 = icmp ne i32 %469, %470
  br i1 %471, label %472, label %473

; <label>:472:                                    ; preds = %466
  store i32 0, i32* %29, align 4
  store i32 0, i32* %30, align 4
  br label %473

; <label>:473:                                    ; preds = %472, %466, %463
  br label %474

; <label>:474:                                    ; preds = %591, %473
  %475 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %27, align 8
  %476 = icmp ne %struct.bitmap_element_def* %475, null
  br i1 %476, label %477, label %595

; <label>:477:                                    ; preds = %474
  br label %478

; <label>:478:                                    ; preds = %584, %477
  %479 = load i32, i32* %30, align 4
  %480 = icmp ult i32 %479, 2
  br i1 %480, label %481, label %590

; <label>:481:                                    ; preds = %478
  %482 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %27, align 8
  %483 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %482, i32 0, i32 3
  %484 = load i32, i32* %30, align 4
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds [2 x i64], [2 x i64]* %483, i64 0, i64 %485
  %487 = load i64, i64* %486, align 8
  store i64 %487, i64* %31, align 8
  %488 = load i64, i64* %31, align 8
  %489 = icmp ne i64 %488, 0
  br i1 %489, label %490, label %583

; <label>:490:                                    ; preds = %481
  br label %491

; <label>:491:                                    ; preds = %576, %490
  %492 = load i32, i32* %29, align 4
  %493 = icmp ult i32 %492, 64
  br i1 %493, label %494, label %582

; <label>:494:                                    ; preds = %491
  %495 = load i32, i32* %29, align 4
  %496 = zext i32 %495 to i64
  %497 = shl i64 1, %496
  store i64 %497, i64* %32, align 8
  %498 = load i64, i64* %31, align 8
  %499 = load i64, i64* %32, align 8
  %500 = xor i64 %498, -1
  %501 = xor i64 %499, -1
  %502 = xor i64 7602606987344678227, -1
  %503 = or i64 %500, %501
  %504 = or i64 7602606987344678227, %502
  %505 = xor i64 %503, -1
  %506 = and i64 %505, %504
  %507 = and i64 %498, %499
  %508 = icmp ne i64 %506, 0
  br i1 %508, label %509, label %575

; <label>:509:                                    ; preds = %494
  %510 = load i64, i64* %32, align 8
  %511 = xor i64 %510, -1
  %512 = and i64 -5633615499129434336, %511
  %513 = xor i64 -5633615499129434336, -1
  %514 = and i64 %510, %513
  %515 = xor i64 -1, -1
  %516 = and i64 %515, -5633615499129434336
  %517 = and i64 -1, %513
  %518 = or i64 %512, %514
  %519 = or i64 %516, %517
  %520 = xor i64 %518, %519
  %521 = xor i64 %510, -1
  %522 = load i64, i64* %31, align 8
  %523 = xor i64 %520, -1
  %524 = xor i64 %522, %523
  %525 = and i64 %524, %522
  %526 = and i64 %522, %520
  store i64 %525, i64* %31, align 8
  %527 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %27, align 8
  %528 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %527, i32 0, i32 2
  %529 = load i32, i32* %528, align 8
  %530 = mul i32 %529, 128
  %531 = load i32, i32* %30, align 4
  %532 = mul i32 %531, 64
  %533 = add i32 %530, 1045187611
  %534 = add i32 %533, %532
  %535 = sub i32 %534, 1045187611
  %536 = add i32 %530, %532
  %537 = load i32, i32* %29, align 4
  %538 = sub i32 0, %535
  %539 = sub i32 0, %537
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %542 = add i32 %535, %537
  store i32 %541, i32* %9, align 4
  %543 = load %struct.function*, %struct.function** @cfun, align 8
  %544 = getelementptr inbounds %struct.function, %struct.function* %543, i32 0, i32 3
  %545 = load %struct.emit_status*, %struct.emit_status** %544, align 8
  %546 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %545, i32 0, i32 12
  %547 = load %struct.rtx_def**, %struct.rtx_def*** %546, align 8
  %548 = load i32, i32* %9, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %547, i64 %549
  %551 = load %struct.rtx_def*, %struct.rtx_def** %550, align 8
  %552 = icmp ne %struct.rtx_def* %551, null
  br i1 %552, label %553, label %570

; <label>:553:                                    ; preds = %509
  %554 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %555 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %554, i32 0, i32 4
  %556 = bitcast %union.varray_data_tag* %555 to [1 x %struct.reg_info_def*]*
  %557 = load i32, i32* %9, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %556, i64 0, i64 %558
  %560 = load %struct.reg_info_def*, %struct.reg_info_def** %559, align 8
  %561 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %560, i32 0, i32 7
  store i32 -1, i32* %561, align 4
  %562 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %563 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %562, i32 0, i32 4
  %564 = bitcast %union.varray_data_tag* %563 to [1 x %struct.reg_info_def*]*
  %565 = load i32, i32* %9, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %564, i64 0, i64 %566
  %568 = load %struct.reg_info_def*, %struct.reg_info_def** %567, align 8
  %569 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %568, i32 0, i32 9
  store i32 -1, i32* %569, align 4
  br label %570

; <label>:570:                                    ; preds = %553, %509
  %571 = load i64, i64* %31, align 8
  %572 = icmp eq i64 %571, 0
  br i1 %572, label %573, label %574

; <label>:573:                                    ; preds = %570
  br label %582

; <label>:574:                                    ; preds = %570
  br label %575

; <label>:575:                                    ; preds = %574, %494
  br label %576

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* %29, align 4
  %578 = sub i32 %577, 1372321623
  %579 = add i32 %578, 1
  %580 = add i32 %579, 1372321623
  %581 = add i32 %577, 1
  store i32 %580, i32* %29, align 4
  br label %491

; <label>:582:                                    ; preds = %573, %491
  br label %583

; <label>:583:                                    ; preds = %582, %481
  store i32 0, i32* %29, align 4
  br label %584

; <label>:584:                                    ; preds = %583
  %585 = load i32, i32* %30, align 4
  %586 = sub i32 %585, -680758614
  %587 = add i32 %586, 1
  %588 = add i32 %587, -680758614
  %589 = add i32 %585, 1
  store i32 %588, i32* %30, align 4
  br label %478

; <label>:590:                                    ; preds = %478
  store i32 0, i32* %30, align 4
  br label %591

; <label>:591:                                    ; preds = %590
  %592 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %27, align 8
  %593 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %592, i32 0, i32 0
  %594 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %593, align 8
  store %struct.bitmap_element_def* %594, %struct.bitmap_element_def** %27, align 8
  br label %474

; <label>:595:                                    ; preds = %474
  br label %596

; <label>:596:                                    ; preds = %595
  br label %597

; <label>:597:                                    ; preds = %596, %304
  %598 = load i32, i32* %5, align 4
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %603, label %600

; <label>:600:                                    ; preds = %597
  %601 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %4, align 8
  %602 = icmp ne %struct.simple_bitmap_def* %601, null
  br label %603

; <label>:603:                                    ; preds = %600, %597
  %604 = phi i1 [ true, %597 ], [ %602, %600 ]
  %605 = select i1 %604, i32 6, i32 5
  call void @timevar_pop(i32 %605)
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

; <label>:4:                                      ; preds = %109, %0
  %5 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %6 = icmp ne %struct.rtx_def* %5, null
  br i1 %6, label %7, label %111

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
  %16 = xor i32 %15, -1
  %17 = xor i32 65535, -1
  %18 = xor i32 -1233211270, -1
  %19 = or i32 %16, %17
  %20 = or i32 -1233211270, %18
  %21 = xor i32 %19, -1
  %22 = and i32 %21, %20
  %23 = and i32 %15, 65535
  %24 = icmp eq i32 %22, 36
  br i1 %24, label %25, label %108

; <label>:25:                                     ; preds = %7
  %26 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i32 0, i32 1
  %28 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %27, i64 0, i64 3
  %29 = bitcast %union.rtunion_def* %28 to i32*
  %30 = load i32, i32* %29, align 8
  %31 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %32 = bitcast %struct.rtx_def* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = lshr i32 %33, 28
  %35 = xor i32 %34, -1
  %36 = xor i32 1, -1
  %37 = xor i32 -644596944, -1
  %38 = or i32 %35, %36
  %39 = or i32 -644596944, %37
  %40 = xor i32 %38, -1
  %41 = and i32 %40, %39
  %42 = and i32 %34, 1
  %43 = icmp eq i32 %30, %41
  br i1 %43, label %44, label %108

; <label>:44:                                     ; preds = %25
  %45 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %46 = bitcast %struct.rtx_def* %45 to i32*
  %47 = load i32, i32* %46, align 8
  %48 = xor i32 65535, -1
  %49 = xor i32 %47, %48
  %50 = and i32 %49, %47
  %51 = and i32 %47, 65535
  %52 = icmp eq i32 %50, 33
  br i1 %52, label %53, label %108

; <label>:53:                                     ; preds = %44
  %54 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %55 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %54, i32 0, i32 1
  %56 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %55, i64 0, i64 3
  %57 = bitcast %union.rtunion_def* %56 to %struct.rtx_def**
  %58 = load %struct.rtx_def*, %struct.rtx_def** %57, align 8
  %59 = bitcast %struct.rtx_def* %58 to i32*
  %60 = load i32, i32* %59, align 8
  %61 = xor i32 65535, -1
  %62 = xor i32 %60, %61
  %63 = and i32 %62, %60
  %64 = and i32 %60, 65535
  %65 = icmp eq i32 %63, 44
  br i1 %65, label %83, label %66

; <label>:66:                                     ; preds = %53
  %67 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %68 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %67, i32 0, i32 1
  %69 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %68, i64 0, i64 3
  %70 = bitcast %union.rtunion_def* %69 to %struct.rtx_def**
  %71 = load %struct.rtx_def*, %struct.rtx_def** %70, align 8
  %72 = bitcast %struct.rtx_def* %71 to i32*
  %73 = load i32, i32* %72, align 8
  %74 = xor i32 %73, -1
  %75 = xor i32 65535, -1
  %76 = xor i32 -212163617, -1
  %77 = or i32 %74, %75
  %78 = or i32 -212163617, %76
  %79 = xor i32 %77, -1
  %80 = and i32 %79, %78
  %81 = and i32 %73, 65535
  %82 = icmp eq i32 %80, 45
  br i1 %82, label %83, label %108

; <label>:83:                                     ; preds = %66, %53
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %85 = icmp ne %struct._IO_FILE* %84, null
  br i1 %85, label %86, label %94

; <label>:86:                                     ; preds = %83
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %88 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %89 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %88, i32 0, i32 1
  %90 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %89, i64 0, i64 0
  %91 = bitcast %union.rtunion_def* %90 to i32*
  %92 = load i32, i32* %91, align 8
  %93 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %87, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i32 0, i32 0), i32 %92)
  br label %94

; <label>:94:                                     ; preds = %86, %83
  %95 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %96 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %95, i32 0, i32 1
  %97 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %96, i64 0, i64 2
  %98 = bitcast %union.rtunion_def* %97 to %struct.rtx_def**
  %99 = load %struct.rtx_def*, %struct.rtx_def** %98, align 8
  %100 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %99)
  %101 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %102 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %101)
  %103 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %104 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %103, i32 0, i32 1
  %105 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %104, i64 0, i64 2
  %106 = bitcast %union.rtunion_def* %105 to %struct.rtx_def**
  %107 = load %struct.rtx_def*, %struct.rtx_def** %106, align 8
  store %struct.rtx_def* %107, %struct.rtx_def** %2, align 8
  br label %108

; <label>:108:                                    ; preds = %94, %66, %44, %25, %7
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  store %struct.rtx_def* %110, %struct.rtx_def** %1, align 8
  br label %4

; <label>:111:                                    ; preds = %4
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
  br i1 %13, label %49, label %14

; <label>:14:                                     ; preds = %1
  %15 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %15, %struct.rtx_def** %3, align 8
  br label %16

; <label>:16:                                     ; preds = %42, %14
  %17 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %18 = icmp ne %struct.rtx_def* %17, null
  br i1 %18, label %19, label %48

; <label>:19:                                     ; preds = %16
  %20 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %21 = bitcast %struct.rtx_def* %20 to i32*
  %22 = load i32, i32* %21, align 8
  %23 = xor i32 %22, -1
  %24 = xor i32 65535, -1
  %25 = xor i32 1647577884, -1
  %26 = or i32 %23, %24
  %27 = or i32 1647577884, %25
  %28 = xor i32 %26, -1
  %29 = and i32 %28, %27
  %30 = and i32 %22, 65535
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 105
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %19
  %37 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %37, i32 0, i32 1
  %39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %38, i64 0, i64 5
  %40 = bitcast %union.rtunion_def* %39 to %struct.rtx_def**
  call void @free_INSN_LIST_list(%struct.rtx_def** %40)
  br label %41

; <label>:41:                                     ; preds = %36, %19
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %43, i32 0, i32 1
  %45 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %44, i64 0, i64 2
  %46 = bitcast %union.rtunion_def* %45 to %struct.rtx_def**
  %47 = load %struct.rtx_def*, %struct.rtx_def** %46, align 8
  store %struct.rtx_def* %47, %struct.rtx_def** %3, align 8
  br label %16

; <label>:48:                                     ; preds = %16
  br label %183

; <label>:49:                                     ; preds = %1
  br label %50

; <label>:50:                                     ; preds = %49
  store i32 0, i32* %6, align 4
  %51 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %2, align 8
  %52 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %7, align 4
  %54 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %2, align 8
  %55 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %54, i32 0, i32 3
  %56 = getelementptr inbounds [1 x i64], [1 x i64]* %55, i32 0, i32 0
  store i64* %56, i64** %8, align 8
  store i32 0, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %175, %50
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %181

; <label>:61:                                     ; preds = %57
  %62 = load i64*, i64** %8, align 8
  %63 = load i32, i32* %5, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i64, i64* %62, i64 %64
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %9, align 8
  %67 = load i64, i64* %9, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %174

; <label>:69:                                     ; preds = %61
  br label %70

; <label>:70:                                     ; preds = %167, %69
  %71 = load i32, i32* %6, align 4
  %72 = icmp ult i32 %71, 64
  br i1 %72, label %73, label %173

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %6, align 4
  %75 = zext i32 %74 to i64
  %76 = shl i64 1, %75
  store i64 %76, i64* %10, align 8
  %77 = load i64, i64* %9, align 8
  %78 = load i64, i64* %10, align 8
  %79 = xor i64 %77, -1
  %80 = xor i64 %78, -1
  %81 = xor i64 -353397300409469595, -1
  %82 = or i64 %79, %80
  %83 = or i64 -353397300409469595, %81
  %84 = xor i64 %82, -1
  %85 = and i64 %84, %83
  %86 = and i64 %77, %78
  %87 = icmp ne i64 %85, 0
  br i1 %87, label %88, label %166

; <label>:88:                                     ; preds = %73
  %89 = load i64, i64* %10, align 8
  %90 = xor i64 %89, -1
  %91 = and i64 -1976568823291457283, %90
  %92 = xor i64 -1976568823291457283, -1
  %93 = and i64 %89, %92
  %94 = xor i64 -1, -1
  %95 = and i64 %94, -1976568823291457283
  %96 = and i64 -1, %92
  %97 = or i64 %91, %93
  %98 = or i64 %95, %96
  %99 = xor i64 %97, %98
  %100 = xor i64 %89, -1
  %101 = load i64, i64* %9, align 8
  %102 = xor i64 %101, -1
  %103 = xor i64 %99, -1
  %104 = xor i64 -497606580585943429, -1
  %105 = or i64 %102, %103
  %106 = or i64 -497606580585943429, %104
  %107 = xor i64 %105, -1
  %108 = and i64 %107, %106
  %109 = and i64 %101, %99
  store i64 %108, i64* %9, align 8
  %110 = load i32, i32* %5, align 4
  %111 = mul i32 %110, 64
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %111, %113
  %115 = add i32 %111, %112
  store i32 %114, i32* %4, align 4
  %116 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %117 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %116, i32 0, i32 4
  %118 = bitcast %union.varray_data_tag* %117 to [1 x %struct.basic_block_def*]*
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %118, i64 0, i64 %120
  %122 = load %struct.basic_block_def*, %struct.basic_block_def** %121, align 8
  store %struct.basic_block_def* %122, %struct.basic_block_def** %11, align 8
  %123 = load %struct.basic_block_def*, %struct.basic_block_def** %11, align 8
  %124 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %123, i32 0, i32 0
  %125 = load %struct.rtx_def*, %struct.rtx_def** %124, align 8
  store %struct.rtx_def* %125, %struct.rtx_def** %3, align 8
  br label %126

; <label>:126:                                    ; preds = %155, %88
  %127 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %128 = load %struct.basic_block_def*, %struct.basic_block_def** %11, align 8
  %129 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %128, i32 0, i32 1
  %130 = load %struct.rtx_def*, %struct.rtx_def** %129, align 8
  %131 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %130, i32 0, i32 1
  %132 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %131, i64 0, i64 2
  %133 = bitcast %union.rtunion_def* %132 to %struct.rtx_def**
  %134 = load %struct.rtx_def*, %struct.rtx_def** %133, align 8
  %135 = icmp ne %struct.rtx_def* %127, %134
  br i1 %135, label %136, label %161

; <label>:136:                                    ; preds = %126
  %137 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %138 = bitcast %struct.rtx_def* %137 to i32*
  %139 = load i32, i32* %138, align 8
  %140 = xor i32 65535, -1
  %141 = xor i32 %139, %140
  %142 = and i32 %141, %139
  %143 = and i32 %139, 65535
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 105
  br i1 %148, label %149, label %154

; <label>:149:                                    ; preds = %136
  %150 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %151 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %150, i32 0, i32 1
  %152 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %151, i64 0, i64 5
  %153 = bitcast %union.rtunion_def* %152 to %struct.rtx_def**
  call void @free_INSN_LIST_list(%struct.rtx_def** %153)
  br label %154

; <label>:154:                                    ; preds = %149, %136
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %157 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %156, i32 0, i32 1
  %158 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %157, i64 0, i64 2
  %159 = bitcast %union.rtunion_def* %158 to %struct.rtx_def**
  %160 = load %struct.rtx_def*, %struct.rtx_def** %159, align 8
  store %struct.rtx_def* %160, %struct.rtx_def** %3, align 8
  br label %126

; <label>:161:                                    ; preds = %126
  %162 = load i64, i64* %9, align 8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %161
  br label %173

; <label>:165:                                    ; preds = %161
  br label %166

; <label>:166:                                    ; preds = %165, %73
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 %168, 689362807
  %170 = add i32 %169, 1
  %171 = add i32 %170, 689362807
  %172 = add i32 %168, 1
  store i32 %171, i32* %6, align 4
  br label %70

; <label>:173:                                    ; preds = %164, %70
  br label %174

; <label>:174:                                    ; preds = %173, %61
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %5, align 4
  %177 = add i32 %176, 1114638209
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1114638209
  %180 = add i32 %176, 1
  store i32 %179, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %57

; <label>:181:                                    ; preds = %57
  br label %182

; <label>:182:                                    ; preds = %181
  br label %183

; <label>:183:                                    ; preds = %182, %48
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
  br i1 %59, label %60, label %77

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
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %17, align 4
  br label %57

; <label>:77:                                     ; preds = %57
  %78 = load i32, i32* @n_basic_blocks, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 2
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 2
  %84 = sext i32 %82 to i64
  %85 = mul i64 %84, 8
  %86 = call noalias i8* @xmalloc(i64 %85)
  %87 = bitcast i8* %86 to %struct.basic_block_def**
  store %struct.basic_block_def** %87, %struct.basic_block_def*** %7, align 8
  %88 = load %struct.basic_block_def**, %struct.basic_block_def*** %7, align 8
  store %struct.basic_block_def** %88, %struct.basic_block_def*** %9, align 8
  %89 = load %struct.basic_block_def**, %struct.basic_block_def*** %7, align 8
  %90 = load i32, i32* @n_basic_blocks, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %89, i64 %91
  %93 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %92, i64 2
  store %struct.basic_block_def** %93, %struct.basic_block_def*** %10, align 8
  store %struct.basic_block_def** %93, %struct.basic_block_def*** %8, align 8
  %94 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %4, align 8
  %95 = icmp ne %struct.simple_bitmap_def* %94, null
  br i1 %95, label %96, label %220

; <label>:96:                                     ; preds = %77
  %97 = load i32, i32* @n_basic_blocks, align 4
  %98 = sub i32 %97, -542697702
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -542697702
  %101 = sub nsw i32 %97, 1
  store i32 %100, i32* %17, align 4
  br label %102

; <label>:102:                                    ; preds = %114, %96
  %103 = load i32, i32* %17, align 4
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %120

; <label>:105:                                    ; preds = %102
  %106 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %107 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %106, i32 0, i32 4
  %108 = bitcast %union.varray_data_tag* %107 to [1 x %struct.basic_block_def*]*
  %109 = load i32, i32* %17, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %108, i64 0, i64 %110
  %112 = load %struct.basic_block_def*, %struct.basic_block_def** %111, align 8
  %113 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %112, i32 0, i32 10
  store i8* null, i8** %113, align 8
  br label %114

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* %17, align 4
  %116 = add i32 %115, -1957259056
  %117 = add i32 %116, -1
  %118 = sub i32 %117, -1957259056
  %119 = add nsw i32 %115, -1
  store i32 %118, i32* %17, align 4
  br label %102

; <label>:120:                                    ; preds = %102
  br label %121

; <label>:121:                                    ; preds = %120
  store i32 0, i32* %19, align 4
  %122 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %4, align 8
  %123 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %20, align 4
  %125 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %4, align 8
  %126 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %125, i32 0, i32 3
  %127 = getelementptr inbounds [1 x i64], [1 x i64]* %126, i32 0, i32 0
  store i64* %127, i64** %21, align 8
  store i32 0, i32* %18, align 4
  br label %128

; <label>:128:                                    ; preds = %212, %121
  %129 = load i32, i32* %18, align 4
  %130 = load i32, i32* %20, align 4
  %131 = icmp ult i32 %129, %130
  br i1 %131, label %132, label %218

; <label>:132:                                    ; preds = %128
  %133 = load i64*, i64** %21, align 8
  %134 = load i32, i32* %18, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i64, i64* %133, i64 %135
  %137 = load i64, i64* %136, align 8
  store i64 %137, i64* %22, align 8
  %138 = load i64, i64* %22, align 8
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %211

; <label>:140:                                    ; preds = %132
  br label %141

; <label>:141:                                    ; preds = %204, %140
  %142 = load i32, i32* %19, align 4
  %143 = icmp ult i32 %142, 64
  br i1 %143, label %144, label %210

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %19, align 4
  %146 = zext i32 %145 to i64
  %147 = shl i64 1, %146
  store i64 %147, i64* %23, align 8
  %148 = load i64, i64* %22, align 8
  %149 = load i64, i64* %23, align 8
  %150 = xor i64 %149, -1
  %151 = xor i64 %148, %150
  %152 = and i64 %151, %148
  %153 = and i64 %148, %149
  %154 = icmp ne i64 %152, 0
  br i1 %154, label %155, label %203

; <label>:155:                                    ; preds = %144
  %156 = load i64, i64* %23, align 8
  %157 = xor i64 %156, -1
  %158 = and i64 3079752523473468313, %157
  %159 = xor i64 3079752523473468313, -1
  %160 = and i64 %156, %159
  %161 = xor i64 -1, -1
  %162 = and i64 %161, 3079752523473468313
  %163 = and i64 -1, %159
  %164 = or i64 %158, %160
  %165 = or i64 %162, %163
  %166 = xor i64 %164, %165
  %167 = xor i64 %156, -1
  %168 = load i64, i64* %22, align 8
  %169 = xor i64 %168, -1
  %170 = xor i64 %166, -1
  %171 = xor i64 84809615686562361, -1
  %172 = or i64 %169, %170
  %173 = or i64 84809615686562361, %171
  %174 = xor i64 %172, -1
  %175 = and i64 %174, %173
  %176 = and i64 %168, %166
  store i64 %175, i64* %22, align 8
  %177 = load i32, i32* %18, align 4
  %178 = mul i32 %177, 64
  %179 = load i32, i32* %19, align 4
  %180 = sub i32 0, %178
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add i32 %178, %179
  store i32 %183, i32* %17, align 4
  %185 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %186 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %185, i32 0, i32 4
  %187 = bitcast %union.varray_data_tag* %186 to [1 x %struct.basic_block_def*]*
  %188 = load i32, i32* %17, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %187, i64 0, i64 %189
  %191 = load %struct.basic_block_def*, %struct.basic_block_def** %190, align 8
  store %struct.basic_block_def* %191, %struct.basic_block_def** %24, align 8
  %192 = load %struct.basic_block_def*, %struct.basic_block_def** %24, align 8
  %193 = load %struct.basic_block_def**, %struct.basic_block_def*** %8, align 8
  %194 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %193, i32 -1
  store %struct.basic_block_def** %194, %struct.basic_block_def*** %8, align 8
  store %struct.basic_block_def* %192, %struct.basic_block_def** %194, align 8
  %195 = load %struct.basic_block_def*, %struct.basic_block_def** %24, align 8
  %196 = bitcast %struct.basic_block_def* %195 to i8*
  %197 = load %struct.basic_block_def*, %struct.basic_block_def** %24, align 8
  %198 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %197, i32 0, i32 10
  store i8* %196, i8** %198, align 8
  %199 = load i64, i64* %22, align 8
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %202

; <label>:201:                                    ; preds = %155
  br label %210

; <label>:202:                                    ; preds = %155
  br label %203

; <label>:203:                                    ; preds = %202, %144
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %19, align 4
  %206 = add i32 %205, -570383798
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -570383798
  %209 = add i32 %205, 1
  store i32 %208, i32* %19, align 4
  br label %141

; <label>:210:                                    ; preds = %201, %141
  br label %211

; <label>:211:                                    ; preds = %210, %132
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %18, align 4
  %214 = add i32 %213, 1406988848
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1406988848
  %217 = add i32 %213, 1
  store i32 %216, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %128

; <label>:218:                                    ; preds = %128
  br label %219

; <label>:219:                                    ; preds = %218
  br label %247

; <label>:220:                                    ; preds = %77
  store i32 0, i32* %17, align 4
  br label %221

; <label>:221:                                    ; preds = %240, %220
  %222 = load i32, i32* %17, align 4
  %223 = load i32, i32* @n_basic_blocks, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %246

; <label>:225:                                    ; preds = %221
  %226 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %227 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %226, i32 0, i32 4
  %228 = bitcast %union.varray_data_tag* %227 to [1 x %struct.basic_block_def*]*
  %229 = load i32, i32* %17, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %228, i64 0, i64 %230
  %232 = load %struct.basic_block_def*, %struct.basic_block_def** %231, align 8
  store %struct.basic_block_def* %232, %struct.basic_block_def** %25, align 8
  %233 = load %struct.basic_block_def*, %struct.basic_block_def** %25, align 8
  %234 = load %struct.basic_block_def**, %struct.basic_block_def*** %8, align 8
  %235 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %234, i32 -1
  store %struct.basic_block_def** %235, %struct.basic_block_def*** %8, align 8
  store %struct.basic_block_def* %233, %struct.basic_block_def** %235, align 8
  %236 = load %struct.basic_block_def*, %struct.basic_block_def** %25, align 8
  %237 = bitcast %struct.basic_block_def* %236 to i8*
  %238 = load %struct.basic_block_def*, %struct.basic_block_def** %25, align 8
  %239 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %238, i32 0, i32 10
  store i8* %237, i8** %239, align 8
  br label %240

; <label>:240:                                    ; preds = %225
  %241 = load i32, i32* %17, align 4
  %242 = sub i32 %241, 1038069467
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1038069467
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %17, align 4
  br label %221

; <label>:246:                                    ; preds = %221
  br label %247

; <label>:247:                                    ; preds = %246, %219
  store i8* null, i8** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1, i32 10), align 16
  store i8* null, i8** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0, i32 10), align 16
  %248 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  %249 = icmp ne %struct.simple_bitmap_def* %248, null
  br i1 %249, label %250, label %252

; <label>:250:                                    ; preds = %247
  %251 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  call void @sbitmap_zero(%struct.simple_bitmap_def* %251)
  br label %252

; <label>:252:                                    ; preds = %250, %247
  br label %253

; <label>:253:                                    ; preds = %898, %858, %835, %767, %452, %252
  %254 = load %struct.basic_block_def**, %struct.basic_block_def*** %8, align 8
  %255 = load %struct.basic_block_def**, %struct.basic_block_def*** %9, align 8
  %256 = icmp ne %struct.basic_block_def** %254, %255
  br i1 %256, label %257, label %899

; <label>:257:                                    ; preds = %253
  %258 = load %struct.basic_block_def**, %struct.basic_block_def*** %8, align 8
  %259 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %258, i32 1
  store %struct.basic_block_def** %259, %struct.basic_block_def*** %8, align 8
  %260 = load %struct.basic_block_def*, %struct.basic_block_def** %258, align 8
  store %struct.basic_block_def* %260, %struct.basic_block_def** %28, align 8
  %261 = load %struct.basic_block_def**, %struct.basic_block_def*** %8, align 8
  %262 = load %struct.basic_block_def**, %struct.basic_block_def*** %10, align 8
  %263 = icmp eq %struct.basic_block_def** %261, %262
  br i1 %263, label %264, label %266

; <label>:264:                                    ; preds = %257
  %265 = load %struct.basic_block_def**, %struct.basic_block_def*** %7, align 8
  store %struct.basic_block_def** %265, %struct.basic_block_def*** %8, align 8
  br label %266

; <label>:266:                                    ; preds = %264, %257
  %267 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %268 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %267, i32 0, i32 10
  store i8* null, i8** %268, align 8
  %269 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %269)
  %270 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %271 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %270, i32 0, i32 5
  %272 = load %struct.edge_def*, %struct.edge_def** %271, align 8
  %273 = icmp ne %struct.edge_def* %272, null
  br i1 %273, label %274, label %342

; <label>:274:                                    ; preds = %266
  %275 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %276 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %275, i32 0, i32 5
  %277 = load %struct.edge_def*, %struct.edge_def** %276, align 8
  store %struct.edge_def* %277, %struct.edge_def** %29, align 8
  br label %278

; <label>:278:                                    ; preds = %337, %274
  %279 = load %struct.edge_def*, %struct.edge_def** %29, align 8
  %280 = icmp ne %struct.edge_def* %279, null
  br i1 %280, label %281, label %341

; <label>:281:                                    ; preds = %278
  %282 = load %struct.edge_def*, %struct.edge_def** %29, align 8
  %283 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %282, i32 0, i32 3
  %284 = load %struct.basic_block_def*, %struct.basic_block_def** %283, align 8
  store %struct.basic_block_def* %284, %struct.basic_block_def** %30, align 8
  %285 = load %struct.edge_def*, %struct.edge_def** %29, align 8
  %286 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %285, i32 0, i32 6
  %287 = load i32, i32* %286, align 8
  %288 = xor i32 %287, -1
  %289 = xor i32 8, -1
  %290 = xor i32 766830430, -1
  %291 = or i32 %288, %289
  %292 = or i32 766830430, %290
  %293 = xor i32 %291, -1
  %294 = and i32 %293, %292
  %295 = and i32 %287, 8
  %296 = icmp ne i32 %294, 0
  br i1 %296, label %297, label %308

; <label>:297:                                    ; preds = %281
  %298 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  %299 = load %struct.basic_block_def*, %struct.basic_block_def** %30, align 8
  %300 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %299, i32 0, i32 8
  %301 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %300, align 8
  %302 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %13, align 8
  %303 = call i32 @bitmap_operation(%struct.bitmap_head_def* %298, %struct.bitmap_head_def* %301, %struct.bitmap_head_def* %302, i32 1)
  %304 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  %305 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  %306 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  %307 = call i32 @bitmap_operation(%struct.bitmap_head_def* %304, %struct.bitmap_head_def* %305, %struct.bitmap_head_def* %306, i32 2)
  br label %315

; <label>:308:                                    ; preds = %281
  %309 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  %310 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  %311 = load %struct.basic_block_def*, %struct.basic_block_def** %30, align 8
  %312 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %311, i32 0, i32 8
  %313 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %312, align 8
  %314 = call i32 @bitmap_operation(%struct.bitmap_head_def* %309, %struct.bitmap_head_def* %310, %struct.bitmap_head_def* %313, i32 2)
  br label %315

; <label>:315:                                    ; preds = %308, %297
  %316 = load %struct.edge_def*, %struct.edge_def** %29, align 8
  %317 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %316, i32 0, i32 6
  %318 = load i32, i32* %317, align 8
  %319 = xor i32 8, -1
  %320 = xor i32 %318, %319
  %321 = and i32 %320, %318
  %322 = and i32 %318, 8
  %323 = icmp ne i32 %321, 0
  br i1 %323, label %324, label %336

; <label>:324:                                    ; preds = %315
  store i32 0, i32* %17, align 4
  br label %325

; <label>:325:                                    ; preds = %329, %324
  %326 = load i32, i32* %17, align 4
  %327 = icmp slt i32 %326, 53
  br i1 %327, label %328, label %335

; <label>:328:                                    ; preds = %325
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %17, align 4
  %331 = sub i32 %330, 533790639
  %332 = add i32 %331, 1
  %333 = add i32 %332, 533790639
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %17, align 4
  br label %325

; <label>:335:                                    ; preds = %325
  br label %336

; <label>:336:                                    ; preds = %335, %315
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load %struct.edge_def*, %struct.edge_def** %29, align 8
  %339 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %338, i32 0, i32 1
  %340 = load %struct.edge_def*, %struct.edge_def** %339, align 8
  store %struct.edge_def* %340, %struct.edge_def** %29, align 8
  br label %278

; <label>:341:                                    ; preds = %278
  br label %353

; <label>:342:                                    ; preds = %266
  store i32 0, i32* %17, align 4
  br label %343

; <label>:343:                                    ; preds = %347, %342
  %344 = load i32, i32* %17, align 4
  %345 = icmp slt i32 %344, 53
  br i1 %345, label %346, label %352

; <label>:346:                                    ; preds = %343
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %17, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, 1
  store i32 %350, i32* %17, align 4
  br label %343

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352, %341
  %354 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  call void @bitmap_set_bit(%struct.bitmap_head_def* %354, i32 7)
  %355 = load i32, i32* @reload_completed, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %441, label %357

; <label>:357:                                    ; preds = %353
  %358 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  call void @bitmap_set_bit(%struct.bitmap_head_def* %358, i32 20)
  %359 = load i8, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 16), align 16
  %360 = icmp ne i8 %359, 0
  br i1 %360, label %361, label %363

; <label>:361:                                    ; preds = %357
  %362 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  call void @bitmap_set_bit(%struct.bitmap_head_def* %362, i32 16)
  br label %363

; <label>:363:                                    ; preds = %361, %357
  %364 = load i32, i32* @target_flags, align 4
  %365 = xor i32 33554432, -1
  %366 = xor i32 %364, %365
  %367 = and i32 %366, %364
  %368 = and i32 %364, 33554432
  %369 = icmp ne i32 %367, 0
  br i1 %369, label %384, label %370

; <label>:370:                                    ; preds = %363
  %371 = load i32, i32* @flag_pic, align 4
  %372 = icmp ne i32 %371, 0
  %373 = xor i1 %372, true
  %374 = and i1 true, %373
  %375 = xor i1 true, true
  %376 = and i1 %372, %375
  %377 = xor i1 true, true
  %378 = and i1 %377, true
  %379 = and i1 true, %375
  %380 = or i1 %374, %376
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = xor i1 %372, true
  br label %384

; <label>:384:                                    ; preds = %370, %363
  %385 = phi i1 [ true, %363 ], [ %382, %370 ]
  %386 = select i1 %385, i32 -1, i32 3
  %387 = icmp ne i32 %386, -1
  br i1 %387, label %388, label %440

; <label>:388:                                    ; preds = %384
  %389 = load i32, i32* @target_flags, align 4
  %390 = xor i32 %389, -1
  %391 = xor i32 33554432, -1
  %392 = xor i32 1349059678, -1
  %393 = or i32 %390, %391
  %394 = or i32 1349059678, %392
  %395 = xor i32 %393, -1
  %396 = and i32 %395, %394
  %397 = and i32 %389, 33554432
  %398 = icmp ne i32 %396, 0
  br i1 %398, label %408, label %399

; <label>:399:                                    ; preds = %388
  %400 = load i32, i32* @flag_pic, align 4
  %401 = icmp ne i32 %400, 0
  %402 = xor i1 %401, true
  %403 = and i1 true, %402
  %404 = xor i1 true, true
  %405 = and i1 %401, %404
  %406 = or i1 %403, %405
  %407 = xor i1 %401, true
  br label %408

; <label>:408:                                    ; preds = %399, %388
  %409 = phi i1 [ true, %388 ], [ %406, %399 ]
  %410 = select i1 %409, i32 -1, i32 3
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %440

; <label>:416:                                    ; preds = %408
  %417 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  %418 = load i32, i32* @target_flags, align 4
  %419 = xor i32 %418, -1
  %420 = xor i32 33554432, -1
  %421 = xor i32 -1366567647, -1
  %422 = or i32 %419, %420
  %423 = or i32 -1366567647, %421
  %424 = xor i32 %422, -1
  %425 = and i32 %424, %423
  %426 = and i32 %418, 33554432
  %427 = icmp ne i32 %425, 0
  br i1 %427, label %437, label %428

; <label>:428:                                    ; preds = %416
  %429 = load i32, i32* @flag_pic, align 4
  %430 = icmp ne i32 %429, 0
  %431 = xor i1 %430, true
  %432 = and i1 true, %431
  %433 = xor i1 true, true
  %434 = and i1 %430, %433
  %435 = or i1 %432, %434
  %436 = xor i1 %430, true
  br label %437

; <label>:437:                                    ; preds = %428, %416
  %438 = phi i1 [ true, %416 ], [ %435, %428 ]
  %439 = select i1 %438, i32 -1, i32 3
  call void @bitmap_set_bit(%struct.bitmap_head_def* %417, i32 %439)
  br label %440

; <label>:440:                                    ; preds = %437, %408, %384
  br label %441

; <label>:441:                                    ; preds = %440, %353
  %442 = load i32, i32* @in_ssa_form, align 4
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %449

; <label>:444:                                    ; preds = %441
  %445 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %446 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  %447 = bitcast %struct.bitmap_head_def* %446 to i8*
  %448 = call i32 @for_each_successor_phi(%struct.basic_block_def* %445, i32 (%struct.rtx_def*, i32, i32, i8*)* @set_phi_alternative_reg, i8* %447)
  br label %449

; <label>:449:                                    ; preds = %444, %441
  %450 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %451 = icmp eq %struct.basic_block_def* %450, getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0)
  br i1 %451, label %452, label %457

; <label>:452:                                    ; preds = %449
  %453 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %454 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %453, i32 0, i32 9
  %455 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %454, align 8
  %456 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %455, %struct.bitmap_head_def* %456)
  br label %253

; <label>:457:                                    ; preds = %449
  %458 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %459 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %458, i32 0, i32 6
  %460 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %459, align 8
  %461 = icmp eq %struct.bitmap_head_def* %460, null
  br i1 %461, label %462, label %736

; <label>:462:                                    ; preds = %457
  store %struct.obstack* @flow_obstack, %struct.obstack** %31, align 8
  %463 = load %struct.obstack*, %struct.obstack** %31, align 8
  store %struct.obstack* %463, %struct.obstack** %32, align 8
  store i32 24, i32* %33, align 4
  %464 = load %struct.obstack*, %struct.obstack** %32, align 8
  %465 = getelementptr inbounds %struct.obstack, %struct.obstack* %464, i32 0, i32 4
  %466 = load i8*, i8** %465, align 8
  %467 = load %struct.obstack*, %struct.obstack** %32, align 8
  %468 = getelementptr inbounds %struct.obstack, %struct.obstack* %467, i32 0, i32 3
  %469 = load i8*, i8** %468, align 8
  %470 = ptrtoint i8* %466 to i64
  %471 = ptrtoint i8* %469 to i64
  %472 = add i64 %470, -3104096919149505031
  %473 = sub i64 %472, %471
  %474 = sub i64 %473, -3104096919149505031
  %475 = sub i64 %470, %471
  %476 = load i32, i32* %33, align 4
  %477 = sext i32 %476 to i64
  %478 = icmp slt i64 %474, %477
  br i1 %478, label %479, label %482

; <label>:479:                                    ; preds = %462
  %480 = load %struct.obstack*, %struct.obstack** %32, align 8
  %481 = load i32, i32* %33, align 4
  call void @_obstack_newchunk(%struct.obstack* %480, i32 %481)
  br label %482

; <label>:482:                                    ; preds = %479, %462
  %483 = load i32, i32* %33, align 4
  %484 = load %struct.obstack*, %struct.obstack** %32, align 8
  %485 = getelementptr inbounds %struct.obstack, %struct.obstack* %484, i32 0, i32 3
  %486 = load i8*, i8** %485, align 8
  %487 = sext i32 %483 to i64
  %488 = getelementptr inbounds i8, i8* %486, i64 %487
  store i8* %488, i8** %485, align 8
  %489 = load %struct.obstack*, %struct.obstack** %31, align 8
  store %struct.obstack* %489, %struct.obstack** %35, align 8
  %490 = load %struct.obstack*, %struct.obstack** %35, align 8
  %491 = getelementptr inbounds %struct.obstack, %struct.obstack* %490, i32 0, i32 2
  %492 = load i8*, i8** %491, align 8
  store i8* %492, i8** %36, align 8
  %493 = load %struct.obstack*, %struct.obstack** %35, align 8
  %494 = getelementptr inbounds %struct.obstack, %struct.obstack* %493, i32 0, i32 3
  %495 = load i8*, i8** %494, align 8
  %496 = load i8*, i8** %36, align 8
  %497 = icmp eq i8* %495, %496
  br i1 %497, label %498, label %522

; <label>:498:                                    ; preds = %482
  %499 = load %struct.obstack*, %struct.obstack** %35, align 8
  %500 = getelementptr inbounds %struct.obstack, %struct.obstack* %499, i32 0, i32 10
  %501 = load i8, i8* %500, align 8
  %502 = xor i8 -3, -1
  %503 = xor i8 %501, %502
  %504 = and i8 %503, %501
  %505 = and i8 %501, -3
  %506 = xor i8 %504, -1
  %507 = xor i8 2, -1
  %508 = xor i8 101, -1
  %509 = and i8 %506, 101
  %510 = and i8 %504, %508
  %511 = and i8 %507, 101
  %512 = and i8 2, %508
  %513 = or i8 %509, %510
  %514 = or i8 %511, %512
  %515 = xor i8 %513, %514
  %516 = or i8 %506, %507
  %517 = xor i8 %516, -1
  %518 = or i8 101, %508
  %519 = and i8 %517, %518
  %520 = or i8 %515, %519
  %521 = or i8 %504, 2
  store i8 %520, i8* %500, align 8
  br label %522

; <label>:522:                                    ; preds = %498, %482
  %523 = load %struct.obstack*, %struct.obstack** %35, align 8
  %524 = getelementptr inbounds %struct.obstack, %struct.obstack* %523, i32 0, i32 3
  %525 = load i8*, i8** %524, align 8
  %526 = ptrtoint i8* %525 to i64
  %527 = sub i64 0, 0
  %528 = add i64 %526, %527
  %529 = sub i64 %526, 0
  %530 = load %struct.obstack*, %struct.obstack** %35, align 8
  %531 = getelementptr inbounds %struct.obstack, %struct.obstack* %530, i32 0, i32 6
  %532 = load i32, i32* %531, align 8
  %533 = sext i32 %532 to i64
  %534 = sub i64 0, %528
  %535 = sub i64 0, %533
  %536 = add i64 %534, %535
  %537 = sub i64 0, %536
  %538 = add nsw i64 %528, %533
  %539 = load %struct.obstack*, %struct.obstack** %35, align 8
  %540 = getelementptr inbounds %struct.obstack, %struct.obstack* %539, i32 0, i32 6
  %541 = load i32, i32* %540, align 8
  %542 = xor i32 %541, -1
  %543 = and i32 1140243565, %542
  %544 = xor i32 1140243565, -1
  %545 = and i32 %541, %544
  %546 = xor i32 -1, -1
  %547 = and i32 %546, 1140243565
  %548 = and i32 -1, %544
  %549 = or i32 %543, %545
  %550 = or i32 %547, %548
  %551 = xor i32 %549, %550
  %552 = xor i32 %541, -1
  %553 = sext i32 %551 to i64
  %554 = xor i64 %553, -1
  %555 = xor i64 %537, %554
  %556 = and i64 %555, %537
  %557 = and i64 %537, %553
  %558 = getelementptr inbounds i8, i8* null, i64 %556
  %559 = load %struct.obstack*, %struct.obstack** %35, align 8
  %560 = getelementptr inbounds %struct.obstack, %struct.obstack* %559, i32 0, i32 3
  store i8* %558, i8** %560, align 8
  %561 = load %struct.obstack*, %struct.obstack** %35, align 8
  %562 = getelementptr inbounds %struct.obstack, %struct.obstack* %561, i32 0, i32 3
  %563 = load i8*, i8** %562, align 8
  %564 = load %struct.obstack*, %struct.obstack** %35, align 8
  %565 = getelementptr inbounds %struct.obstack, %struct.obstack* %564, i32 0, i32 1
  %566 = load %struct._obstack_chunk*, %struct._obstack_chunk** %565, align 8
  %567 = bitcast %struct._obstack_chunk* %566 to i8*
  %568 = ptrtoint i8* %563 to i64
  %569 = ptrtoint i8* %567 to i64
  %570 = add i64 %568, -712221078109207787
  %571 = sub i64 %570, %569
  %572 = sub i64 %571, -712221078109207787
  %573 = sub i64 %568, %569
  %574 = load %struct.obstack*, %struct.obstack** %35, align 8
  %575 = getelementptr inbounds %struct.obstack, %struct.obstack* %574, i32 0, i32 4
  %576 = load i8*, i8** %575, align 8
  %577 = load %struct.obstack*, %struct.obstack** %35, align 8
  %578 = getelementptr inbounds %struct.obstack, %struct.obstack* %577, i32 0, i32 1
  %579 = load %struct._obstack_chunk*, %struct._obstack_chunk** %578, align 8
  %580 = bitcast %struct._obstack_chunk* %579 to i8*
  %581 = ptrtoint i8* %576 to i64
  %582 = ptrtoint i8* %580 to i64
  %583 = sub i64 0, %582
  %584 = add i64 %581, %583
  %585 = sub i64 %581, %582
  %586 = icmp sgt i64 %572, %584
  br i1 %586, label %587, label %593

; <label>:587:                                    ; preds = %522
  %588 = load %struct.obstack*, %struct.obstack** %35, align 8
  %589 = getelementptr inbounds %struct.obstack, %struct.obstack* %588, i32 0, i32 4
  %590 = load i8*, i8** %589, align 8
  %591 = load %struct.obstack*, %struct.obstack** %35, align 8
  %592 = getelementptr inbounds %struct.obstack, %struct.obstack* %591, i32 0, i32 3
  store i8* %590, i8** %592, align 8
  br label %593

; <label>:593:                                    ; preds = %587, %522
  %594 = load %struct.obstack*, %struct.obstack** %35, align 8
  %595 = getelementptr inbounds %struct.obstack, %struct.obstack* %594, i32 0, i32 3
  %596 = load i8*, i8** %595, align 8
  %597 = load %struct.obstack*, %struct.obstack** %35, align 8
  %598 = getelementptr inbounds %struct.obstack, %struct.obstack* %597, i32 0, i32 2
  store i8* %596, i8** %598, align 8
  %599 = load i8*, i8** %36, align 8
  store i8* %599, i8** %37, align 8
  %600 = load i8*, i8** %37, align 8
  store i8* %600, i8** %34, align 8
  %601 = load i8*, i8** %34, align 8
  %602 = bitcast i8* %601 to %struct.bitmap_head_def*
  %603 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %602)
  %604 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %605 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %604, i32 0, i32 6
  store %struct.bitmap_head_def* %603, %struct.bitmap_head_def** %605, align 8
  store %struct.obstack* @flow_obstack, %struct.obstack** %38, align 8
  %606 = load %struct.obstack*, %struct.obstack** %38, align 8
  store %struct.obstack* %606, %struct.obstack** %39, align 8
  store i32 24, i32* %40, align 4
  %607 = load %struct.obstack*, %struct.obstack** %39, align 8
  %608 = getelementptr inbounds %struct.obstack, %struct.obstack* %607, i32 0, i32 4
  %609 = load i8*, i8** %608, align 8
  %610 = load %struct.obstack*, %struct.obstack** %39, align 8
  %611 = getelementptr inbounds %struct.obstack, %struct.obstack* %610, i32 0, i32 3
  %612 = load i8*, i8** %611, align 8
  %613 = ptrtoint i8* %609 to i64
  %614 = ptrtoint i8* %612 to i64
  %615 = sub i64 0, %614
  %616 = add i64 %613, %615
  %617 = sub i64 %613, %614
  %618 = load i32, i32* %40, align 4
  %619 = sext i32 %618 to i64
  %620 = icmp slt i64 %616, %619
  br i1 %620, label %621, label %624

; <label>:621:                                    ; preds = %593
  %622 = load %struct.obstack*, %struct.obstack** %39, align 8
  %623 = load i32, i32* %40, align 4
  call void @_obstack_newchunk(%struct.obstack* %622, i32 %623)
  br label %624

; <label>:624:                                    ; preds = %621, %593
  %625 = load i32, i32* %40, align 4
  %626 = load %struct.obstack*, %struct.obstack** %39, align 8
  %627 = getelementptr inbounds %struct.obstack, %struct.obstack* %626, i32 0, i32 3
  %628 = load i8*, i8** %627, align 8
  %629 = sext i32 %625 to i64
  %630 = getelementptr inbounds i8, i8* %628, i64 %629
  store i8* %630, i8** %627, align 8
  %631 = load %struct.obstack*, %struct.obstack** %38, align 8
  store %struct.obstack* %631, %struct.obstack** %42, align 8
  %632 = load %struct.obstack*, %struct.obstack** %42, align 8
  %633 = getelementptr inbounds %struct.obstack, %struct.obstack* %632, i32 0, i32 2
  %634 = load i8*, i8** %633, align 8
  store i8* %634, i8** %43, align 8
  %635 = load %struct.obstack*, %struct.obstack** %42, align 8
  %636 = getelementptr inbounds %struct.obstack, %struct.obstack* %635, i32 0, i32 3
  %637 = load i8*, i8** %636, align 8
  %638 = load i8*, i8** %43, align 8
  %639 = icmp eq i8* %637, %638
  br i1 %639, label %640, label %656

; <label>:640:                                    ; preds = %624
  %641 = load %struct.obstack*, %struct.obstack** %42, align 8
  %642 = getelementptr inbounds %struct.obstack, %struct.obstack* %641, i32 0, i32 10
  %643 = load i8, i8* %642, align 8
  %644 = xor i8 %643, -1
  %645 = xor i8 -3, -1
  %646 = xor i8 34, -1
  %647 = or i8 %644, %645
  %648 = or i8 34, %646
  %649 = xor i8 %647, -1
  %650 = and i8 %649, %648
  %651 = and i8 %643, -3
  %652 = and i8 %650, 2
  %653 = xor i8 %650, 2
  %654 = or i8 %652, %653
  %655 = or i8 %650, 2
  store i8 %654, i8* %642, align 8
  br label %656

; <label>:656:                                    ; preds = %640, %624
  %657 = load %struct.obstack*, %struct.obstack** %42, align 8
  %658 = getelementptr inbounds %struct.obstack, %struct.obstack* %657, i32 0, i32 3
  %659 = load i8*, i8** %658, align 8
  %660 = ptrtoint i8* %659 to i64
  %661 = sub i64 0, 0
  %662 = add i64 %660, %661
  %663 = sub i64 %660, 0
  %664 = load %struct.obstack*, %struct.obstack** %42, align 8
  %665 = getelementptr inbounds %struct.obstack, %struct.obstack* %664, i32 0, i32 6
  %666 = load i32, i32* %665, align 8
  %667 = sext i32 %666 to i64
  %668 = sub i64 0, %662
  %669 = sub i64 0, %667
  %670 = add i64 %668, %669
  %671 = sub i64 0, %670
  %672 = add nsw i64 %662, %667
  %673 = load %struct.obstack*, %struct.obstack** %42, align 8
  %674 = getelementptr inbounds %struct.obstack, %struct.obstack* %673, i32 0, i32 6
  %675 = load i32, i32* %674, align 8
  %676 = xor i32 %675, -1
  %677 = and i32 -1, %676
  %678 = xor i32 -1, -1
  %679 = and i32 %675, %678
  %680 = or i32 %677, %679
  %681 = xor i32 %675, -1
  %682 = sext i32 %680 to i64
  %683 = xor i64 %682, -1
  %684 = xor i64 %671, %683
  %685 = and i64 %684, %671
  %686 = and i64 %671, %682
  %687 = getelementptr inbounds i8, i8* null, i64 %685
  %688 = load %struct.obstack*, %struct.obstack** %42, align 8
  %689 = getelementptr inbounds %struct.obstack, %struct.obstack* %688, i32 0, i32 3
  store i8* %687, i8** %689, align 8
  %690 = load %struct.obstack*, %struct.obstack** %42, align 8
  %691 = getelementptr inbounds %struct.obstack, %struct.obstack* %690, i32 0, i32 3
  %692 = load i8*, i8** %691, align 8
  %693 = load %struct.obstack*, %struct.obstack** %42, align 8
  %694 = getelementptr inbounds %struct.obstack, %struct.obstack* %693, i32 0, i32 1
  %695 = load %struct._obstack_chunk*, %struct._obstack_chunk** %694, align 8
  %696 = bitcast %struct._obstack_chunk* %695 to i8*
  %697 = ptrtoint i8* %692 to i64
  %698 = ptrtoint i8* %696 to i64
  %699 = add i64 %697, -7181391879567646345
  %700 = sub i64 %699, %698
  %701 = sub i64 %700, -7181391879567646345
  %702 = sub i64 %697, %698
  %703 = load %struct.obstack*, %struct.obstack** %42, align 8
  %704 = getelementptr inbounds %struct.obstack, %struct.obstack* %703, i32 0, i32 4
  %705 = load i8*, i8** %704, align 8
  %706 = load %struct.obstack*, %struct.obstack** %42, align 8
  %707 = getelementptr inbounds %struct.obstack, %struct.obstack* %706, i32 0, i32 1
  %708 = load %struct._obstack_chunk*, %struct._obstack_chunk** %707, align 8
  %709 = bitcast %struct._obstack_chunk* %708 to i8*
  %710 = ptrtoint i8* %705 to i64
  %711 = ptrtoint i8* %709 to i64
  %712 = sub i64 %710, 14335599731783406
  %713 = sub i64 %712, %711
  %714 = add i64 %713, 14335599731783406
  %715 = sub i64 %710, %711
  %716 = icmp sgt i64 %701, %714
  br i1 %716, label %717, label %723

; <label>:717:                                    ; preds = %656
  %718 = load %struct.obstack*, %struct.obstack** %42, align 8
  %719 = getelementptr inbounds %struct.obstack, %struct.obstack* %718, i32 0, i32 4
  %720 = load i8*, i8** %719, align 8
  %721 = load %struct.obstack*, %struct.obstack** %42, align 8
  %722 = getelementptr inbounds %struct.obstack, %struct.obstack* %721, i32 0, i32 3
  store i8* %720, i8** %722, align 8
  br label %723

; <label>:723:                                    ; preds = %717, %656
  %724 = load %struct.obstack*, %struct.obstack** %42, align 8
  %725 = getelementptr inbounds %struct.obstack, %struct.obstack* %724, i32 0, i32 3
  %726 = load i8*, i8** %725, align 8
  %727 = load %struct.obstack*, %struct.obstack** %42, align 8
  %728 = getelementptr inbounds %struct.obstack, %struct.obstack* %727, i32 0, i32 2
  store i8* %726, i8** %728, align 8
  %729 = load i8*, i8** %43, align 8
  store i8* %729, i8** %44, align 8
  %730 = load i8*, i8** %44, align 8
  store i8* %730, i8** %41, align 8
  %731 = load i8*, i8** %41, align 8
  %732 = bitcast i8* %731 to %struct.bitmap_head_def*
  %733 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %732)
  %734 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %735 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %734, i32 0, i32 7
  store %struct.bitmap_head_def* %733, %struct.bitmap_head_def** %735, align 8
  store i32 1, i32* %26, align 4
  br label %776

; <label>:736:                                    ; preds = %457
  %737 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %737)
  %738 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  %739 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %740 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %739, i32 0, i32 9
  %741 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %740, align 8
  %742 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  %743 = call i32 @bitmap_operation(%struct.bitmap_head_def* %738, %struct.bitmap_head_def* %741, %struct.bitmap_head_def* %742, i32 1)
  store i32 %743, i32* %26, align 4
  %744 = load i32, i32* %26, align 4
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %754, label %746

; <label>:746:                                    ; preds = %736
  %747 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %747)
  %748 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  %749 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  %750 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %751 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %750, i32 0, i32 7
  %752 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %751, align 8
  %753 = call i32 @bitmap_operation(%struct.bitmap_head_def* %748, %struct.bitmap_head_def* %749, %struct.bitmap_head_def* %752, i32 0)
  store i32 %753, i32* %26, align 4
  br label %754

; <label>:754:                                    ; preds = %746, %736
  %755 = load i32, i32* %26, align 4
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %775, label %757

; <label>:757:                                    ; preds = %754
  %758 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %758)
  %759 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  %760 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %761 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %760, i32 0, i32 9
  %762 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %761, align 8
  %763 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  %764 = call i32 @bitmap_operation(%struct.bitmap_head_def* %759, %struct.bitmap_head_def* %762, %struct.bitmap_head_def* %763, i32 3)
  store i32 %764, i32* %27, align 4
  %765 = load i32, i32* %27, align 4
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %768, label %767

; <label>:767:                                    ; preds = %757
  br label %253

; <label>:768:                                    ; preds = %757
  %769 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  %770 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  %771 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %772 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %771, i32 0, i32 6
  %773 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %772, align 8
  %774 = call i32 @bitmap_operation(%struct.bitmap_head_def* %769, %struct.bitmap_head_def* %770, %struct.bitmap_head_def* %773, i32 1)
  store i32 %774, i32* %26, align 4
  br label %775

; <label>:775:                                    ; preds = %768, %754
  br label %776

; <label>:776:                                    ; preds = %775, %723
  %777 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  %778 = icmp ne %struct.simple_bitmap_def* %777, null
  br i1 %778, label %779, label %811

; <label>:779:                                    ; preds = %776
  %780 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %781 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %780, i32 0, i32 11
  %782 = load i32, i32* %781, align 8
  %783 = urem i32 %782, 64
  %784 = zext i32 %783 to i64
  %785 = shl i64 1, %784
  %786 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  %787 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %786, i32 0, i32 3
  %788 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %789 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %788, i32 0, i32 11
  %790 = load i32, i32* %789, align 8
  %791 = udiv i32 %790, 64
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds [1 x i64], [1 x i64]* %787, i64 0, i64 %792
  %794 = load i64, i64* %793, align 8
  %795 = xor i64 %794, -1
  %796 = xor i64 %785, -1
  %797 = xor i64 6823887565246565033, -1
  %798 = and i64 %795, 6823887565246565033
  %799 = and i64 %794, %797
  %800 = and i64 %796, 6823887565246565033
  %801 = and i64 %785, %797
  %802 = or i64 %798, %799
  %803 = or i64 %800, %801
  %804 = xor i64 %802, %803
  %805 = or i64 %795, %796
  %806 = xor i64 %805, -1
  %807 = or i64 6823887565246565033, %797
  %808 = and i64 %806, %807
  %809 = or i64 %804, %808
  %810 = or i64 %794, %785
  store i64 %809, i64* %793, align 8
  br label %811

; <label>:811:                                    ; preds = %779, %776
  %812 = load i32, i32* %26, align 4
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %837, label %814

; <label>:814:                                    ; preds = %811
  %815 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  %816 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  %817 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %818 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %817, i32 0, i32 9
  %819 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %818, align 8
  %820 = call i32 @bitmap_operation(%struct.bitmap_head_def* %815, %struct.bitmap_head_def* %816, %struct.bitmap_head_def* %819, i32 1)
  %821 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %822 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %821, i32 0, i32 9
  %823 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %822, align 8
  %824 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %823, %struct.bitmap_head_def* %824)
  %825 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %826 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %825, i32 0, i32 8
  %827 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %826, align 8
  %828 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %829 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %828, i32 0, i32 8
  %830 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %829, align 8
  %831 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  %832 = call i32 @bitmap_operation(%struct.bitmap_head_def* %827, %struct.bitmap_head_def* %830, %struct.bitmap_head_def* %831, i32 2)
  store i32 %832, i32* %27, align 4
  %833 = load i32, i32* %27, align 4
  %834 = icmp ne i32 %833, 0
  br i1 %834, label %836, label %835

; <label>:835:                                    ; preds = %814
  br label %253

; <label>:836:                                    ; preds = %814
  br label %864

; <label>:837:                                    ; preds = %811
  %838 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %839 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %838, i32 0, i32 9
  %840 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %839, align 8
  %841 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %840, %struct.bitmap_head_def* %841)
  %842 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %843 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  %844 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %845 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %844, i32 0, i32 6
  %846 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %845, align 8
  %847 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %848 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %847, i32 0, i32 7
  %849 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %848, align 8
  %850 = load i32, i32* %6, align 4
  %851 = call i32 @propagate_block(%struct.basic_block_def* %842, %struct.bitmap_head_def* %843, %struct.bitmap_head_def* %846, %struct.bitmap_head_def* %849, i32 %850)
  %852 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %853 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %852, i32 0, i32 8
  %854 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %853, align 8
  %855 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  %856 = call i32 @bitmap_equal_p(%struct.bitmap_head_def* %854, %struct.bitmap_head_def* %855)
  %857 = icmp ne i32 %856, 0
  br i1 %857, label %858, label %859

; <label>:858:                                    ; preds = %837
  br label %253

; <label>:859:                                    ; preds = %837
  %860 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %861 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %860, i32 0, i32 8
  %862 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %861, align 8
  %863 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %862, %struct.bitmap_head_def* %863)
  br label %864

; <label>:864:                                    ; preds = %859, %836
  %865 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %866 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %865, i32 0, i32 4
  %867 = load %struct.edge_def*, %struct.edge_def** %866, align 8
  store %struct.edge_def* %867, %struct.edge_def** %29, align 8
  br label %868

; <label>:868:                                    ; preds = %894, %864
  %869 = load %struct.edge_def*, %struct.edge_def** %29, align 8
  %870 = icmp ne %struct.edge_def* %869, null
  br i1 %870, label %871, label %898

; <label>:871:                                    ; preds = %868
  %872 = load %struct.edge_def*, %struct.edge_def** %29, align 8
  %873 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %872, i32 0, i32 2
  %874 = load %struct.basic_block_def*, %struct.basic_block_def** %873, align 8
  store %struct.basic_block_def* %874, %struct.basic_block_def** %45, align 8
  %875 = load %struct.basic_block_def*, %struct.basic_block_def** %45, align 8
  %876 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %875, i32 0, i32 10
  %877 = load i8*, i8** %876, align 8
  %878 = icmp eq i8* %877, null
  br i1 %878, label %879, label %893

; <label>:879:                                    ; preds = %871
  %880 = load %struct.basic_block_def*, %struct.basic_block_def** %45, align 8
  %881 = load %struct.basic_block_def**, %struct.basic_block_def*** %9, align 8
  %882 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %881, i32 1
  store %struct.basic_block_def** %882, %struct.basic_block_def*** %9, align 8
  store %struct.basic_block_def* %880, %struct.basic_block_def** %881, align 8
  %883 = load %struct.basic_block_def**, %struct.basic_block_def*** %9, align 8
  %884 = load %struct.basic_block_def**, %struct.basic_block_def*** %10, align 8
  %885 = icmp eq %struct.basic_block_def** %883, %884
  br i1 %885, label %886, label %888

; <label>:886:                                    ; preds = %879
  %887 = load %struct.basic_block_def**, %struct.basic_block_def*** %7, align 8
  store %struct.basic_block_def** %887, %struct.basic_block_def*** %9, align 8
  br label %888

; <label>:888:                                    ; preds = %886, %879
  %889 = load %struct.basic_block_def*, %struct.basic_block_def** %45, align 8
  %890 = bitcast %struct.basic_block_def* %889 to i8*
  %891 = load %struct.basic_block_def*, %struct.basic_block_def** %45, align 8
  %892 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %891, i32 0, i32 10
  store i8* %890, i8** %892, align 8
  br label %893

; <label>:893:                                    ; preds = %888, %871
  br label %894

; <label>:894:                                    ; preds = %893
  %895 = load %struct.edge_def*, %struct.edge_def** %29, align 8
  %896 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %895, i32 0, i32 0
  %897 = load %struct.edge_def*, %struct.edge_def** %896, align 8
  store %struct.edge_def* %897, %struct.edge_def** %29, align 8
  br label %868

; <label>:898:                                    ; preds = %868
  br label %253

; <label>:899:                                    ; preds = %253
  br label %900

; <label>:900:                                    ; preds = %899
  %901 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  %902 = icmp ne %struct.bitmap_head_def* %901, null
  br i1 %902, label %903, label %905

; <label>:903:                                    ; preds = %900
  %904 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %904)
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %11, align 8
  br label %905

; <label>:905:                                    ; preds = %903, %900
  br label %906

; <label>:906:                                    ; preds = %905
  br label %907

; <label>:907:                                    ; preds = %906
  %908 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  %909 = icmp ne %struct.bitmap_head_def* %908, null
  br i1 %909, label %910, label %912

; <label>:910:                                    ; preds = %907
  %911 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %911)
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %12, align 8
  br label %912

; <label>:912:                                    ; preds = %910, %907
  br label %913

; <label>:913:                                    ; preds = %912
  br label %914

; <label>:914:                                    ; preds = %913
  %915 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %13, align 8
  %916 = icmp ne %struct.bitmap_head_def* %915, null
  br i1 %916, label %917, label %919

; <label>:917:                                    ; preds = %914
  %918 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %13, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %918)
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %13, align 8
  br label %919

; <label>:919:                                    ; preds = %917, %914
  br label %920

; <label>:920:                                    ; preds = %919
  %921 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  %922 = icmp ne %struct.simple_bitmap_def* %921, null
  br i1 %922, label %923, label %1042

; <label>:923:                                    ; preds = %920
  br label %924

; <label>:924:                                    ; preds = %923
  store i32 0, i32* %47, align 4
  %925 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  %926 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %925, i32 0, i32 1
  %927 = load i32, i32* %926, align 4
  store i32 %927, i32* %48, align 4
  %928 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  %929 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %928, i32 0, i32 3
  %930 = getelementptr inbounds [1 x i64], [1 x i64]* %929, i32 0, i32 0
  store i64* %930, i64** %49, align 8
  store i32 0, i32* %46, align 4
  br label %931

; <label>:931:                                    ; preds = %1034, %924
  %932 = load i32, i32* %46, align 4
  %933 = load i32, i32* %48, align 4
  %934 = icmp ult i32 %932, %933
  br i1 %934, label %935, label %1040

; <label>:935:                                    ; preds = %931
  %936 = load i64*, i64** %49, align 8
  %937 = load i32, i32* %46, align 4
  %938 = zext i32 %937 to i64
  %939 = getelementptr inbounds i64, i64* %936, i64 %938
  %940 = load i64, i64* %939, align 8
  store i64 %940, i64* %50, align 8
  %941 = load i64, i64* %50, align 8
  %942 = icmp ne i64 %941, 0
  br i1 %942, label %943, label %1033

; <label>:943:                                    ; preds = %935
  br label %944

; <label>:944:                                    ; preds = %1025, %943
  %945 = load i32, i32* %47, align 4
  %946 = icmp ult i32 %945, 64
  br i1 %946, label %947, label %1032

; <label>:947:                                    ; preds = %944
  %948 = load i32, i32* %47, align 4
  %949 = zext i32 %948 to i64
  %950 = shl i64 1, %949
  store i64 %950, i64* %51, align 8
  %951 = load i64, i64* %50, align 8
  %952 = load i64, i64* %51, align 8
  %953 = xor i64 %951, -1
  %954 = xor i64 %952, -1
  %955 = xor i64 8429518000805947312, -1
  %956 = or i64 %953, %954
  %957 = or i64 8429518000805947312, %955
  %958 = xor i64 %956, -1
  %959 = and i64 %958, %957
  %960 = and i64 %951, %952
  %961 = icmp ne i64 %959, 0
  br i1 %961, label %962, label %1024

; <label>:962:                                    ; preds = %947
  %963 = load i64, i64* %51, align 8
  %964 = xor i64 %963, -1
  %965 = and i64 -1, %964
  %966 = xor i64 -1, -1
  %967 = and i64 %963, %966
  %968 = or i64 %965, %967
  %969 = xor i64 %963, -1
  %970 = load i64, i64* %50, align 8
  %971 = xor i64 %970, -1
  %972 = xor i64 %968, -1
  %973 = xor i64 9143759008716864715, -1
  %974 = or i64 %971, %972
  %975 = or i64 9143759008716864715, %973
  %976 = xor i64 %974, -1
  %977 = and i64 %976, %975
  %978 = and i64 %970, %968
  store i64 %977, i64* %50, align 8
  %979 = load i32, i32* %46, align 4
  %980 = mul i32 %979, 64
  %981 = load i32, i32* %47, align 4
  %982 = sub i32 0, %980
  %983 = sub i32 0, %981
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %986 = add i32 %980, %981
  store i32 %985, i32* %17, align 4
  %987 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %988 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %987, i32 0, i32 4
  %989 = bitcast %union.varray_data_tag* %988 to [1 x %struct.basic_block_def*]*
  %990 = load i32, i32* %17, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %989, i64 0, i64 %991
  %993 = load %struct.basic_block_def*, %struct.basic_block_def** %992, align 8
  store %struct.basic_block_def* %993, %struct.basic_block_def** %52, align 8
  br label %994

; <label>:994:                                    ; preds = %962
  %995 = load %struct.basic_block_def*, %struct.basic_block_def** %52, align 8
  %996 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %995, i32 0, i32 6
  %997 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %996, align 8
  %998 = icmp ne %struct.bitmap_head_def* %997, null
  br i1 %998, label %999, label %1005

; <label>:999:                                    ; preds = %994
  %1000 = load %struct.basic_block_def*, %struct.basic_block_def** %52, align 8
  %1001 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1000, i32 0, i32 6
  %1002 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %1001, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %1002)
  %1003 = load %struct.basic_block_def*, %struct.basic_block_def** %52, align 8
  %1004 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1003, i32 0, i32 6
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %1004, align 8
  br label %1005

; <label>:1005:                                   ; preds = %999, %994
  br label %1006

; <label>:1006:                                   ; preds = %1005
  br label %1007

; <label>:1007:                                   ; preds = %1006
  %1008 = load %struct.basic_block_def*, %struct.basic_block_def** %52, align 8
  %1009 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1008, i32 0, i32 7
  %1010 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %1009, align 8
  %1011 = icmp ne %struct.bitmap_head_def* %1010, null
  br i1 %1011, label %1012, label %1018

; <label>:1012:                                   ; preds = %1007
  %1013 = load %struct.basic_block_def*, %struct.basic_block_def** %52, align 8
  %1014 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1013, i32 0, i32 7
  %1015 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %1014, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %1015)
  %1016 = load %struct.basic_block_def*, %struct.basic_block_def** %52, align 8
  %1017 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1016, i32 0, i32 7
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %1017, align 8
  br label %1018

; <label>:1018:                                   ; preds = %1012, %1007
  br label %1019

; <label>:1019:                                   ; preds = %1018
  %1020 = load i64, i64* %50, align 8
  %1021 = icmp eq i64 %1020, 0
  br i1 %1021, label %1022, label %1023

; <label>:1022:                                   ; preds = %1019
  br label %1032

; <label>:1023:                                   ; preds = %1019
  br label %1024

; <label>:1024:                                   ; preds = %1023, %947
  br label %1025

; <label>:1025:                                   ; preds = %1024
  %1026 = load i32, i32* %47, align 4
  %1027 = sub i32 0, %1026
  %1028 = sub i32 0, 1
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %1031 = add i32 %1026, 1
  store i32 %1030, i32* %47, align 4
  br label %944

; <label>:1032:                                   ; preds = %1022, %944
  br label %1033

; <label>:1033:                                   ; preds = %1032, %935
  br label %1034

; <label>:1034:                                   ; preds = %1033
  %1035 = load i32, i32* %46, align 4
  %1036 = sub i32 %1035, -1736964537
  %1037 = add i32 %1036, 1
  %1038 = add i32 %1037, -1736964537
  %1039 = add i32 %1035, 1
  store i32 %1038, i32* %46, align 4
  store i32 0, i32* %47, align 4
  br label %931

; <label>:1040:                                   ; preds = %931
  br label %1041

; <label>:1041:                                   ; preds = %1040
  br label %1092

; <label>:1042:                                   ; preds = %920
  %1043 = load i32, i32* @n_basic_blocks, align 4
  %1044 = sub i32 %1043, -383363190
  %1045 = sub i32 %1044, 1
  %1046 = add i32 %1045, -383363190
  %1047 = sub nsw i32 %1043, 1
  store i32 %1046, i32* %17, align 4
  br label %1048

; <label>:1048:                                   ; preds = %1085, %1042
  %1049 = load i32, i32* %17, align 4
  %1050 = icmp sge i32 %1049, 0
  br i1 %1050, label %1051, label %1091

; <label>:1051:                                   ; preds = %1048
  %1052 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %1053 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1052, i32 0, i32 4
  %1054 = bitcast %union.varray_data_tag* %1053 to [1 x %struct.basic_block_def*]*
  %1055 = load i32, i32* %17, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1054, i64 0, i64 %1056
  %1058 = load %struct.basic_block_def*, %struct.basic_block_def** %1057, align 8
  store %struct.basic_block_def* %1058, %struct.basic_block_def** %53, align 8
  br label %1059

; <label>:1059:                                   ; preds = %1051
  %1060 = load %struct.basic_block_def*, %struct.basic_block_def** %53, align 8
  %1061 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1060, i32 0, i32 6
  %1062 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %1061, align 8
  %1063 = icmp ne %struct.bitmap_head_def* %1062, null
  br i1 %1063, label %1064, label %1070

; <label>:1064:                                   ; preds = %1059
  %1065 = load %struct.basic_block_def*, %struct.basic_block_def** %53, align 8
  %1066 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1065, i32 0, i32 6
  %1067 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %1066, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %1067)
  %1068 = load %struct.basic_block_def*, %struct.basic_block_def** %53, align 8
  %1069 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1068, i32 0, i32 6
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %1069, align 8
  br label %1070

; <label>:1070:                                   ; preds = %1064, %1059
  br label %1071

; <label>:1071:                                   ; preds = %1070
  br label %1072

; <label>:1072:                                   ; preds = %1071
  %1073 = load %struct.basic_block_def*, %struct.basic_block_def** %53, align 8
  %1074 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1073, i32 0, i32 7
  %1075 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %1074, align 8
  %1076 = icmp ne %struct.bitmap_head_def* %1075, null
  br i1 %1076, label %1077, label %1083

; <label>:1077:                                   ; preds = %1072
  %1078 = load %struct.basic_block_def*, %struct.basic_block_def** %53, align 8
  %1079 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1078, i32 0, i32 7
  %1080 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %1079, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %1080)
  %1081 = load %struct.basic_block_def*, %struct.basic_block_def** %53, align 8
  %1082 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1081, i32 0, i32 7
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %1082, align 8
  br label %1083

; <label>:1083:                                   ; preds = %1077, %1072
  br label %1084

; <label>:1084:                                   ; preds = %1083
  br label %1085

; <label>:1085:                                   ; preds = %1084
  %1086 = load i32, i32* %17, align 4
  %1087 = add i32 %1086, -229724964
  %1088 = add i32 %1087, -1
  %1089 = sub i32 %1088, -229724964
  %1090 = add nsw i32 %1086, -1
  store i32 %1089, i32* %17, align 4
  br label %1048

; <label>:1091:                                   ; preds = %1048
  br label %1092

; <label>:1092:                                   ; preds = %1091, %1041
  %1093 = load %struct.basic_block_def**, %struct.basic_block_def*** %7, align 8
  %1094 = bitcast %struct.basic_block_def** %1093 to i8*
  call void @free(i8* %1094) #6
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
  %29 = xor i32 4, -1
  %30 = xor i32 %28, %29
  %31 = and i32 %30, %28
  %32 = and i32 %28, 4
  %33 = icmp ne i32 %31, 0
  br i1 %33, label %34, label %160

; <label>:34:                                     ; preds = %5
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %7, align 8
  %37 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %36, i32 0, i32 0
  %38 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %37, align 8
  store %struct.bitmap_element_def* %38, %struct.bitmap_element_def** %16, align 8
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %39

; <label>:39:                                     ; preds = %50, %35
  %40 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %16, align 8
  %41 = icmp ne %struct.bitmap_element_def* %40, null
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %39
  %43 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %16, align 8
  %44 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = load i32, i32* %17, align 4
  %47 = icmp ult i32 %45, %46
  br label %48

; <label>:48:                                     ; preds = %42, %39
  %49 = phi i1 [ false, %39 ], [ %47, %42 ]
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %48
  %51 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %16, align 8
  %52 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %51, i32 0, i32 0
  %53 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %52, align 8
  store %struct.bitmap_element_def* %53, %struct.bitmap_element_def** %16, align 8
  br label %39

; <label>:54:                                     ; preds = %48
  %55 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %16, align 8
  %56 = icmp ne %struct.bitmap_element_def* %55, null
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %54
  %58 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %16, align 8
  %59 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 8
  %61 = load i32, i32* %17, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %57
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %64

; <label>:64:                                     ; preds = %63, %57, %54
  br label %65

; <label>:65:                                     ; preds = %154, %64
  %66 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %16, align 8
  %67 = icmp ne %struct.bitmap_element_def* %66, null
  br i1 %67, label %68, label %158

; <label>:68:                                     ; preds = %65
  br label %69

; <label>:69:                                     ; preds = %146, %68
  %70 = load i32, i32* %19, align 4
  %71 = icmp ult i32 %70, 2
  br i1 %71, label %72, label %153

; <label>:72:                                     ; preds = %69
  %73 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %16, align 8
  %74 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %73, i32 0, i32 3
  %75 = load i32, i32* %19, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [2 x i64], [2 x i64]* %74, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %20, align 8
  %79 = load i64, i64* %20, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %145

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %137, %81
  %83 = load i32, i32* %18, align 4
  %84 = icmp ult i32 %83, 64
  br i1 %84, label %85, label %144

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %18, align 4
  %87 = zext i32 %86 to i64
  %88 = shl i64 1, %87
  store i64 %88, i64* %21, align 8
  %89 = load i64, i64* %20, align 8
  %90 = load i64, i64* %21, align 8
  %91 = xor i64 %90, -1
  %92 = xor i64 %89, %91
  %93 = and i64 %92, %89
  %94 = and i64 %89, %90
  %95 = icmp ne i64 %93, 0
  br i1 %95, label %96, label %136

; <label>:96:                                     ; preds = %85
  %97 = load i64, i64* %21, align 8
  %98 = xor i64 %97, -1
  %99 = and i64 -1, %98
  %100 = xor i64 -1, -1
  %101 = and i64 %97, %100
  %102 = or i64 %99, %101
  %103 = xor i64 %97, -1
  %104 = load i64, i64* %20, align 8
  %105 = xor i64 %102, -1
  %106 = xor i64 %104, %105
  %107 = and i64 %106, %104
  %108 = and i64 %104, %102
  store i64 %107, i64* %20, align 8
  %109 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %16, align 8
  %110 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 8
  %112 = mul i32 %111, 128
  %113 = load i32, i32* %19, align 4
  %114 = mul i32 %113, 64
  %115 = sub i32 %112, 938354985
  %116 = add i32 %115, %114
  %117 = add i32 %116, 938354985
  %118 = add i32 %112, %114
  %119 = load i32, i32* %18, align 4
  %120 = add i32 %117, -2020511764
  %121 = add i32 %120, %119
  %122 = sub i32 %121, -2020511764
  %123 = add i32 %117, %119
  store i32 %122, i32* %15, align 4
  %124 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %125 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %124, i32 0, i32 4
  %126 = bitcast %union.varray_data_tag* %125 to [1 x %struct.reg_info_def*]*
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %126, i64 0, i64 %128
  %130 = load %struct.reg_info_def*, %struct.reg_info_def** %129, align 8
  %131 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %130, i32 0, i32 9
  store i32 -2, i32* %131, align 4
  %132 = load i64, i64* %20, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %96
  br label %144

; <label>:135:                                    ; preds = %96
  br label %136

; <label>:136:                                    ; preds = %135, %85
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %18, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add i32 %138, 1
  store i32 %142, i32* %18, align 4
  br label %82

; <label>:144:                                    ; preds = %134, %82
  br label %145

; <label>:145:                                    ; preds = %144, %72
  store i32 0, i32* %18, align 4
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %19, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add i32 %147, 1
  store i32 %151, i32* %19, align 4
  br label %69

; <label>:153:                                    ; preds = %69
  store i32 0, i32* %19, align 4
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %16, align 8
  %156 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %155, i32 0, i32 0
  %157 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %156, align 8
  store %struct.bitmap_element_def* %157, %struct.bitmap_element_def** %16, align 8
  br label %65

; <label>:158:                                    ; preds = %65
  br label %159

; <label>:159:                                    ; preds = %158
  br label %160

; <label>:160:                                    ; preds = %159, %5
  store i32 0, i32* %14, align 4
  %161 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %162 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %161, i32 0, i32 1
  %163 = load %struct.rtx_def*, %struct.rtx_def** %162, align 8
  store %struct.rtx_def* %163, %struct.rtx_def** %12, align 8
  br label %164

; <label>:164:                                    ; preds = %215, %160
  %165 = load i32, i32* %10, align 4
  %166 = xor i32 4, -1
  %167 = xor i32 %165, %166
  %168 = and i32 %167, %165
  %169 = and i32 %165, 4
  %170 = icmp ne i32 %168, 0
  br i1 %170, label %171, label %191

; <label>:171:                                    ; preds = %164
  %172 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %173 = bitcast %struct.rtx_def* %172 to i32*
  %174 = load i32, i32* %173, align 8
  %175 = xor i32 65535, -1
  %176 = xor i32 %174, %175
  %177 = and i32 %176, %174
  %178 = and i32 %174, 65535
  %179 = icmp eq i32 %177, 34
  br i1 %179, label %180, label %191

; <label>:180:                                    ; preds = %171
  %181 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %182 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %181, i32 28, %struct.rtx_def* null)
  %183 = icmp ne %struct.rtx_def* %182, null
  br i1 %183, label %184, label %191

; <label>:184:                                    ; preds = %180
  %185 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @regs_live_at_setjmp, align 8
  %186 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @regs_live_at_setjmp, align 8
  %187 = load %struct.propagate_block_info*, %struct.propagate_block_info** %11, align 8
  %188 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %187, i32 0, i32 1
  %189 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %188, align 8
  %190 = call i32 @bitmap_operation(%struct.bitmap_head_def* %185, %struct.bitmap_head_def* %186, %struct.bitmap_head_def* %189, i32 2)
  br label %191

; <label>:191:                                    ; preds = %184, %180, %171, %164
  %192 = load %struct.propagate_block_info*, %struct.propagate_block_info** %11, align 8
  %193 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %194 = call %struct.rtx_def* @propagate_one_insn(%struct.propagate_block_info* %192, %struct.rtx_def* %193)
  store %struct.rtx_def* %194, %struct.rtx_def** %13, align 8
  %195 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %196 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %195, i32 0, i32 1
  %197 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %196, i64 0, i64 2
  %198 = bitcast %union.rtunion_def* %197 to %struct.rtx_def**
  %199 = load %struct.rtx_def*, %struct.rtx_def** %198, align 8
  %200 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %201 = icmp ne %struct.rtx_def* %199, %200
  %202 = zext i1 %201 to i32
  %203 = load i32, i32* %14, align 4
  %204 = and i32 %203, %202
  %205 = xor i32 %203, %202
  %206 = or i32 %204, %205
  %207 = or i32 %203, %202
  store i32 %206, i32* %14, align 4
  %208 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %209 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %210 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %209, i32 0, i32 0
  %211 = load %struct.rtx_def*, %struct.rtx_def** %210, align 8
  %212 = icmp eq %struct.rtx_def* %208, %211
  br i1 %212, label %213, label %214

; <label>:213:                                    ; preds = %191
  br label %217

; <label>:214:                                    ; preds = %191
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  store %struct.rtx_def* %216, %struct.rtx_def** %12, align 8
  br label %164

; <label>:217:                                    ; preds = %213
  %218 = load %struct.propagate_block_info*, %struct.propagate_block_info** %11, align 8
  call void @free_propagate_block_info(%struct.propagate_block_info* %218)
  %219 = load i32, i32* %14, align 4
  ret i32 %219
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
  %15 = sub i32 %14, 1782713873
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1782713873
  %18 = sub nsw i32 %14, 1
  store i32 %17, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %347, %2
  %20 = load i32, i32* %5, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %353

; <label>:22:                                     ; preds = %19
  %23 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %3, align 8
  %24 = icmp ne %struct.simple_bitmap_def* %23, null
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %22
  %26 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %3, align 8
  %27 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %26, i32 0, i32 3
  %28 = load i32, i32* %5, align 4
  %29 = udiv i32 %28, 64
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [1 x i64], [1 x i64]* %27, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %5, align 4
  %34 = urem i32 %33, 64
  %35 = zext i32 %34 to i64
  %36 = lshr i64 %32, %35
  %37 = xor i64 1, -1
  %38 = xor i64 %36, %37
  %39 = and i64 %38, %36
  %40 = and i64 %36, 1
  %41 = icmp ne i64 %39, 0
  br i1 %41, label %43, label %42

; <label>:42:                                     ; preds = %25
  br label %347

; <label>:43:                                     ; preds = %25, %22
  %44 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %45 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %44, i32 0, i32 4
  %46 = bitcast %union.varray_data_tag* %45 to [1 x %struct.basic_block_def*]*
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %46, i64 0, i64 %48
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %49, align 8
  store %struct.basic_block_def* %50, %struct.basic_block_def** %7, align 8
  %51 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %52 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %51, i32 0, i32 0
  %53 = load %struct.rtx_def*, %struct.rtx_def** %52, align 8
  store %struct.rtx_def* %53, %struct.rtx_def** %8, align 8
  br label %54

; <label>:54:                                     ; preds = %340, %43
  %55 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %56 = bitcast %struct.rtx_def* %55 to i32*
  %57 = load i32, i32* %56, align 8
  %58 = xor i32 65535, -1
  %59 = xor i32 %57, %58
  %60 = and i32 %59, %57
  %61 = and i32 %57, 65535
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 105
  br i1 %66, label %67, label %332

; <label>:67:                                     ; preds = %54
  %68 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %68, i32 0, i32 1
  %70 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %69, i64 0, i64 6
  %71 = bitcast %union.rtunion_def* %70 to %struct.rtx_def**
  store %struct.rtx_def** %71, %struct.rtx_def*** %9, align 8
  %72 = load %struct.rtx_def**, %struct.rtx_def*** %9, align 8
  %73 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  store %struct.rtx_def* %73, %struct.rtx_def** %10, align 8
  br label %74

; <label>:74:                                     ; preds = %330, %67
  %75 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %76 = icmp ne %struct.rtx_def* %75, null
  br i1 %76, label %77, label %331

; <label>:77:                                     ; preds = %74
  %78 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %79 = bitcast %struct.rtx_def* %78 to i32*
  %80 = load i32, i32* %79, align 8
  %81 = lshr i32 %80, 16
  %82 = xor i32 255, -1
  %83 = xor i32 %81, %82
  %84 = and i32 %83, %81
  %85 = and i32 %81, 255
  switch i32 %84, label %323 [
    i32 1, label %86
    i32 10, label %310
  ]

; <label>:86:                                     ; preds = %77
  %87 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %88 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %87, i32 0, i32 1
  %89 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %88, i64 0, i64 0
  %90 = bitcast %union.rtunion_def* %89 to %struct.rtx_def**
  %91 = load %struct.rtx_def*, %struct.rtx_def** %90, align 8
  %92 = bitcast %struct.rtx_def* %91 to i32*
  %93 = load i32, i32* %92, align 8
  %94 = xor i32 %93, -1
  %95 = xor i32 65535, -1
  %96 = xor i32 -1899351832, -1
  %97 = or i32 %94, %95
  %98 = or i32 -1899351832, %96
  %99 = xor i32 %97, -1
  %100 = and i32 %99, %98
  %101 = and i32 %93, 65535
  %102 = icmp eq i32 %100, 61
  br i1 %102, label %103, label %309

; <label>:103:                                    ; preds = %86
  %104 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %105 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %104, i32 0, i32 1
  %106 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %105, i64 0, i64 0
  %107 = bitcast %union.rtunion_def* %106 to %struct.rtx_def**
  %108 = load %struct.rtx_def*, %struct.rtx_def** %107, align 8
  store %struct.rtx_def* %108, %struct.rtx_def** %11, align 8
  %109 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %110 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %109, i32 0, i32 1
  %111 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %110, i64 0, i64 0
  %112 = bitcast %union.rtunion_def* %111 to i32*
  %113 = load i32, i32* %112, align 8
  %114 = icmp uge i32 %113, 53
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %103
  store i32 1, i32* %12, align 4
  br label %303

; <label>:116:                                    ; preds = %103
  %117 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %118 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %117, i32 0, i32 1
  %119 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %118, i64 0, i64 0
  %120 = bitcast %union.rtunion_def* %119 to i32*
  %121 = load i32, i32* %120, align 8
  %122 = icmp uge i32 %121, 8
  br i1 %122, label %123, label %130

; <label>:123:                                    ; preds = %116
  %124 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %125 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %124, i32 0, i32 1
  %126 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %125, i64 0, i64 0
  %127 = bitcast %union.rtunion_def* %126 to i32*
  %128 = load i32, i32* %127, align 8
  %129 = icmp ule i32 %128, 15
  br i1 %129, label %172, label %130

; <label>:130:                                    ; preds = %123, %116
  %131 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %132 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %131, i32 0, i32 1
  %133 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %132, i64 0, i64 0
  %134 = bitcast %union.rtunion_def* %133 to i32*
  %135 = load i32, i32* %134, align 8
  %136 = icmp uge i32 %135, 21
  br i1 %136, label %137, label %144

; <label>:137:                                    ; preds = %130
  %138 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %139 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %138, i32 0, i32 1
  %140 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %139, i64 0, i64 0
  %141 = bitcast %union.rtunion_def* %140 to i32*
  %142 = load i32, i32* %141, align 8
  %143 = icmp ule i32 %142, 28
  br i1 %143, label %172, label %144

; <label>:144:                                    ; preds = %137, %130
  %145 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %146 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %145, i32 0, i32 1
  %147 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %146, i64 0, i64 0
  %148 = bitcast %union.rtunion_def* %147 to i32*
  %149 = load i32, i32* %148, align 8
  %150 = icmp uge i32 %149, 45
  br i1 %150, label %151, label %158

; <label>:151:                                    ; preds = %144
  %152 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %153 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %152, i32 0, i32 1
  %154 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %153, i64 0, i64 0
  %155 = bitcast %union.rtunion_def* %154 to i32*
  %156 = load i32, i32* %155, align 8
  %157 = icmp ule i32 %156, 52
  br i1 %157, label %172, label %158

; <label>:158:                                    ; preds = %151, %144
  %159 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %160 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %159, i32 0, i32 1
  %161 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %160, i64 0, i64 0
  %162 = bitcast %union.rtunion_def* %161 to i32*
  %163 = load i32, i32* %162, align 8
  %164 = icmp uge i32 %163, 29
  br i1 %164, label %165, label %209

; <label>:165:                                    ; preds = %158
  %166 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %167 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %166, i32 0, i32 1
  %168 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %167, i64 0, i64 0
  %169 = bitcast %union.rtunion_def* %168 to i32*
  %170 = load i32, i32* %169, align 8
  %171 = icmp ule i32 %170, 36
  br i1 %171, label %172, label %209

; <label>:172:                                    ; preds = %165, %151, %137, %123
  %173 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %174 = bitcast %struct.rtx_def* %173 to i32*
  %175 = load i32, i32* %174, align 8
  %176 = lshr i32 %175, 16
  %177 = xor i32 %176, -1
  %178 = xor i32 255, -1
  %179 = xor i32 -844159008, -1
  %180 = or i32 %177, %178
  %181 = or i32 -844159008, %179
  %182 = xor i32 %180, -1
  %183 = and i32 %182, %181
  %184 = and i32 %176, 255
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 5
  br i1 %188, label %206, label %189

; <label>:189:                                    ; preds = %172
  %190 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %191 = bitcast %struct.rtx_def* %190 to i32*
  %192 = load i32, i32* %191, align 8
  %193 = lshr i32 %192, 16
  %194 = xor i32 %193, -1
  %195 = xor i32 255, -1
  %196 = xor i32 219853773, -1
  %197 = or i32 %194, %195
  %198 = or i32 219853773, %196
  %199 = xor i32 %197, -1
  %200 = and i32 %199, %198
  %201 = and i32 %193, 255
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 6
  br label %206

; <label>:206:                                    ; preds = %189, %172
  %207 = phi i1 [ true, %172 ], [ %205, %189 ]
  %208 = select i1 %207, i32 2, i32 1
  br label %301

; <label>:209:                                    ; preds = %165, %158
  %210 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %211 = bitcast %struct.rtx_def* %210 to i32*
  %212 = load i32, i32* %211, align 8
  %213 = lshr i32 %212, 16
  %214 = xor i32 255, -1
  %215 = xor i32 %213, %214
  %216 = and i32 %215, %213
  %217 = and i32 %213, 255
  %218 = icmp eq i32 %216, 18
  br i1 %218, label %219, label %231

; <label>:219:                                    ; preds = %209
  %220 = load i32, i32* @target_flags, align 4
  %221 = xor i32 %220, -1
  %222 = xor i32 33554432, -1
  %223 = xor i32 -365646974, -1
  %224 = or i32 %221, %222
  %225 = or i32 -365646974, %223
  %226 = xor i32 %224, -1
  %227 = and i32 %226, %225
  %228 = and i32 %220, 33554432
  %229 = icmp ne i32 %227, 0
  %230 = select i1 %229, i32 2, i32 3
  br label %299

; <label>:231:                                    ; preds = %209
  %232 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %233 = bitcast %struct.rtx_def* %232 to i32*
  %234 = load i32, i32* %233, align 8
  %235 = lshr i32 %234, 16
  %236 = xor i32 %235, -1
  %237 = xor i32 255, -1
  %238 = xor i32 1821734055, -1
  %239 = or i32 %236, %237
  %240 = or i32 1821734055, %238
  %241 = xor i32 %239, -1
  %242 = and i32 %241, %240
  %243 = and i32 %235, 255
  %244 = icmp eq i32 %242, 24
  br i1 %244, label %245, label %253

; <label>:245:                                    ; preds = %231
  %246 = load i32, i32* @target_flags, align 4
  %247 = xor i32 33554432, -1
  %248 = xor i32 %246, %247
  %249 = and i32 %248, %246
  %250 = and i32 %246, 33554432
  %251 = icmp ne i32 %249, 0
  %252 = select i1 %251, i32 4, i32 6
  br label %297

; <label>:253:                                    ; preds = %231
  %254 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %255 = bitcast %struct.rtx_def* %254 to i32*
  %256 = load i32, i32* %255, align 8
  %257 = lshr i32 %256, 16
  %258 = xor i32 %257, -1
  %259 = xor i32 255, -1
  %260 = xor i32 -351633549, -1
  %261 = or i32 %258, %259
  %262 = or i32 -351633549, %260
  %263 = xor i32 %261, -1
  %264 = and i32 %263, %262
  %265 = and i32 %257, 255
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = zext i8 %268 to i32
  %270 = load i32, i32* @target_flags, align 4
  %271 = xor i32 33554432, -1
  %272 = xor i32 %270, %271
  %273 = and i32 %272, %270
  %274 = and i32 %270, 33554432
  %275 = icmp ne i32 %273, 0
  %276 = select i1 %275, i32 8, i32 4
  %277 = sub i32 %269, -1636109550
  %278 = add i32 %277, %276
  %279 = add i32 %278, -1636109550
  %280 = add nsw i32 %269, %276
  %281 = sub i32 %279, -1192387249
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1192387249
  %284 = sub nsw i32 %279, 1
  %285 = load i32, i32* @target_flags, align 4
  %286 = xor i32 %285, -1
  %287 = xor i32 33554432, -1
  %288 = xor i32 1259944784, -1
  %289 = or i32 %286, %287
  %290 = or i32 1259944784, %288
  %291 = xor i32 %289, -1
  %292 = and i32 %291, %290
  %293 = and i32 %285, 33554432
  %294 = icmp ne i32 %292, 0
  %295 = select i1 %294, i32 8, i32 4
  %296 = sdiv i32 %283, %295
  br label %297

; <label>:297:                                    ; preds = %253, %245
  %298 = phi i32 [ %252, %245 ], [ %296, %253 ]
  br label %299

; <label>:299:                                    ; preds = %297, %219
  %300 = phi i32 [ %230, %219 ], [ %298, %297 ]
  br label %301

; <label>:301:                                    ; preds = %299, %206
  %302 = phi i32 [ %208, %206 ], [ %300, %299 ]
  store i32 %302, i32* %12, align 4
  br label %303

; <label>:303:                                    ; preds = %301, %115
  %304 = load i32, i32* %12, align 4
  %305 = load i32, i32* %6, align 4
  %306 = sub i32 0, %304
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, %304
  store i32 %307, i32* %6, align 4
  br label %309

; <label>:309:                                    ; preds = %303, %86
  br label %310

; <label>:310:                                    ; preds = %309, %77
  %311 = load i32, i32* %4, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %322

; <label>:313:                                    ; preds = %310
  %314 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %315 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %314, i32 0, i32 1
  %316 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %315, i64 0, i64 1
  %317 = bitcast %union.rtunion_def* %316 to %struct.rtx_def**
  %318 = load %struct.rtx_def*, %struct.rtx_def** %317, align 8
  store %struct.rtx_def* %318, %struct.rtx_def** %13, align 8
  %319 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  call void @free_EXPR_LIST_node(%struct.rtx_def* %319)
  %320 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  store %struct.rtx_def* %320, %struct.rtx_def** %10, align 8
  %321 = load %struct.rtx_def**, %struct.rtx_def*** %9, align 8
  store %struct.rtx_def* %320, %struct.rtx_def** %321, align 8
  br label %330

; <label>:322:                                    ; preds = %310
  br label %323

; <label>:323:                                    ; preds = %322, %77
  %324 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %325 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %324, i32 0, i32 1
  %326 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %325, i64 0, i64 1
  %327 = bitcast %union.rtunion_def* %326 to %struct.rtx_def**
  store %struct.rtx_def** %327, %struct.rtx_def*** %9, align 8
  %328 = load %struct.rtx_def**, %struct.rtx_def*** %9, align 8
  %329 = load %struct.rtx_def*, %struct.rtx_def** %328, align 8
  store %struct.rtx_def* %329, %struct.rtx_def** %10, align 8
  br label %330

; <label>:330:                                    ; preds = %323, %313
  br label %74

; <label>:331:                                    ; preds = %74
  br label %332

; <label>:332:                                    ; preds = %331, %54
  %333 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %334 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %335 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %334, i32 0, i32 1
  %336 = load %struct.rtx_def*, %struct.rtx_def** %335, align 8
  %337 = icmp eq %struct.rtx_def* %333, %336
  br i1 %337, label %338, label %339

; <label>:338:                                    ; preds = %332
  br label %346

; <label>:339:                                    ; preds = %332
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %342 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %341, i32 0, i32 1
  %343 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %342, i64 0, i64 2
  %344 = bitcast %union.rtunion_def* %343 to %struct.rtx_def**
  %345 = load %struct.rtx_def*, %struct.rtx_def** %344, align 8
  store %struct.rtx_def* %345, %struct.rtx_def** %8, align 8
  br label %54

; <label>:346:                                    ; preds = %338
  br label %347

; <label>:347:                                    ; preds = %346, %42
  %348 = load i32, i32* %5, align 4
  %349 = add i32 %348, -2005649639
  %350 = add i32 %349, -1
  %351 = sub i32 %350, -2005649639
  %352 = add nsw i32 %348, -1
  store i32 %351, i32* %5, align 4
  br label %19

; <label>:353:                                    ; preds = %19
  %354 = load i32, i32* %6, align 4
  ret i32 %354
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
  br label %186

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

; <label>:75:                                     ; preds = %180, %74
  %76 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %77 = icmp ne %struct.bitmap_element_def* %76, null
  br i1 %77, label %78, label %184

; <label>:78:                                     ; preds = %75
  br label %79

; <label>:79:                                     ; preds = %172, %78
  %80 = load i32, i32* %9, align 4
  %81 = icmp ult i32 %80, 2
  br i1 %81, label %82, label %179

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
  br i1 %90, label %91, label %171

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %164, %91
  %93 = load i32, i32* %8, align 4
  %94 = icmp ult i32 %93, 64
  br i1 %94, label %95, label %170

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %8, align 4
  %97 = zext i32 %96 to i64
  %98 = shl i64 1, %97
  store i64 %98, i64* %11, align 8
  %99 = load i64, i64* %10, align 8
  %100 = load i64, i64* %11, align 8
  %101 = xor i64 %100, -1
  %102 = xor i64 %99, %101
  %103 = and i64 %102, %99
  %104 = and i64 %99, %100
  %105 = icmp ne i64 %103, 0
  br i1 %105, label %106, label %163

; <label>:106:                                    ; preds = %95
  %107 = load i64, i64* %11, align 8
  %108 = xor i64 %107, -1
  %109 = and i64 -1227953675538275296, %108
  %110 = xor i64 -1227953675538275296, -1
  %111 = and i64 %107, %110
  %112 = xor i64 -1, -1
  %113 = and i64 %112, -1227953675538275296
  %114 = and i64 -1, %110
  %115 = or i64 %109, %111
  %116 = or i64 %113, %114
  %117 = xor i64 %115, %116
  %118 = xor i64 %107, -1
  %119 = load i64, i64* %10, align 8
  %120 = xor i64 %117, -1
  %121 = xor i64 %119, %120
  %122 = and i64 %121, %119
  %123 = and i64 %119, %117
  store i64 %122, i64* %10, align 8
  %124 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %125 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 8
  %127 = mul i32 %126, 128
  %128 = load i32, i32* %9, align 4
  %129 = mul i32 %128, 64
  %130 = sub i32 %127, -793009404
  %131 = add i32 %130, %129
  %132 = add i32 %131, -793009404
  %133 = add i32 %127, %129
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 0, %132
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add i32 %132, %134
  store i32 %138, i32* %5, align 4
  %140 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %141 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %140, i32 0, i32 8
  %142 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %141, align 8
  %143 = load i32, i32* %5, align 4
  %144 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %142, i32 %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %156

; <label>:146:                                    ; preds = %106
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %148 = icmp ne %struct._IO_FILE* %147, null
  br i1 %148, label %149, label %155

; <label>:149:                                    ; preds = %146
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %151 = load i32, i32* %5, align 4
  %152 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %150, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i32 0, i32 0), i32 %151)
  %153 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  call void @dump_bb(%struct.basic_block_def* %153, %struct._IO_FILE* %154)
  br label %155

; <label>:155:                                    ; preds = %149, %146
  call void @fancy_abort(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 604, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__FUNCTION__.verify_local_live_at_start, i32 0, i32 0)) #5
  unreachable

; <label>:156:                                    ; preds = %106
  %157 = load i32, i32* %5, align 4
  %158 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  call void @verify_wide_reg(i32 %157, %struct.basic_block_def* %158)
  %159 = load i64, i64* %10, align 8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %156
  br label %170

; <label>:162:                                    ; preds = %156
  br label %163

; <label>:163:                                    ; preds = %162, %95
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %8, align 4
  %166 = sub i32 %165, 798176672
  %167 = add i32 %166, 1
  %168 = add i32 %167, 798176672
  %169 = add i32 %165, 1
  store i32 %168, i32* %8, align 4
  br label %92

; <label>:170:                                    ; preds = %161, %92
  br label %171

; <label>:171:                                    ; preds = %170, %82
  store i32 0, i32* %8, align 4
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add i32 %173, 1
  store i32 %177, i32* %9, align 4
  br label %79

; <label>:179:                                    ; preds = %79
  store i32 0, i32* %9, align 4
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %182 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %181, i32 0, i32 0
  %183 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %182, align 8
  store %struct.bitmap_element_def* %183, %struct.bitmap_element_def** %6, align 8
  br label %75

; <label>:184:                                    ; preds = %75
  br label %185

; <label>:185:                                    ; preds = %184
  br label %186

; <label>:186:                                    ; preds = %185, %37
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

; <label>:17:                                     ; preds = %211, %0
  %18 = load %struct.edge_def*, %struct.edge_def** %2, align 8
  %19 = icmp ne %struct.edge_def* %18, null
  br i1 %19, label %20, label %215

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

; <label>:57:                                     ; preds = %205, %56
  %58 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %8, align 8
  %59 = icmp ne %struct.bitmap_element_def* %58, null
  br i1 %59, label %60, label %209

; <label>:60:                                     ; preds = %57
  br label %61

; <label>:61:                                     ; preds = %198, %60
  %62 = load i32, i32* %11, align 4
  %63 = icmp ult i32 %62, 2
  br i1 %63, label %64, label %204

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
  br i1 %72, label %73, label %197

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %190, %73
  %75 = load i32, i32* %10, align 4
  %76 = icmp ult i32 %75, 64
  br i1 %76, label %77, label %196

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %10, align 4
  %79 = zext i32 %78 to i64
  %80 = shl i64 1, %79
  store i64 %80, i64* %13, align 8
  %81 = load i64, i64* %12, align 8
  %82 = load i64, i64* %13, align 8
  %83 = xor i64 %82, -1
  %84 = xor i64 %81, %83
  %85 = and i64 %84, %81
  %86 = and i64 %81, %82
  %87 = icmp ne i64 %85, 0
  br i1 %87, label %88, label %189

; <label>:88:                                     ; preds = %77
  %89 = load i64, i64* %13, align 8
  %90 = xor i64 %89, -1
  %91 = and i64 -1, %90
  %92 = xor i64 -1, -1
  %93 = and i64 %89, %92
  %94 = or i64 %91, %93
  %95 = xor i64 %89, -1
  %96 = load i64, i64* %12, align 8
  %97 = xor i64 %96, -1
  %98 = xor i64 %94, -1
  %99 = xor i64 -3764976653555597588, -1
  %100 = or i64 %97, %98
  %101 = or i64 -3764976653555597588, %99
  %102 = xor i64 %100, -1
  %103 = and i64 %102, %101
  %104 = and i64 %96, %94
  store i64 %103, i64* %12, align 8
  %105 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %8, align 8
  %106 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 8
  %108 = mul i32 %107, 128
  %109 = load i32, i32* %11, align 4
  %110 = mul i32 %109, 64
  %111 = add i32 %108, -35246405
  %112 = add i32 %111, %110
  %113 = sub i32 %112, -35246405
  %114 = add i32 %108, %110
  %115 = load i32, i32* %10, align 4
  %116 = sub i32 %113, 1196683421
  %117 = add i32 %116, %115
  %118 = add i32 %117, 1196683421
  %119 = add i32 %113, %115
  store i32 %118, i32* %3, align 4
  %120 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %121 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %120, i32 0, i32 4
  %122 = bitcast %union.varray_data_tag* %121 to [1 x %struct.reg_info_def*]*
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %122, i64 0, i64 %124
  %126 = load %struct.reg_info_def*, %struct.reg_info_def** %125, align 8
  %127 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %14, align 4
  %129 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %129, %struct.rtx_def** %15, align 8
  br label %130

; <label>:130:                                    ; preds = %144, %88
  %131 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %132 = icmp ne %struct.rtx_def* %131, null
  br i1 %132, label %133, label %141

; <label>:133:                                    ; preds = %130
  %134 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %135 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %134, i32 0, i32 1
  %136 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %135, i64 0, i64 0
  %137 = bitcast %union.rtunion_def* %136 to i32*
  %138 = load i32, i32* %137, align 8
  %139 = load i32, i32* %14, align 4
  %140 = icmp ne i32 %138, %139
  br label %141

; <label>:141:                                    ; preds = %133, %130
  %142 = phi i1 [ false, %130 ], [ %140, %133 ]
  br i1 %142, label %143, label %150

; <label>:143:                                    ; preds = %141
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %146 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %145, i32 0, i32 1
  %147 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %146, i64 0, i64 2
  %148 = bitcast %union.rtunion_def* %147 to %struct.rtx_def**
  %149 = load %struct.rtx_def*, %struct.rtx_def** %148, align 8
  store %struct.rtx_def* %149, %struct.rtx_def** %15, align 8
  br label %130

; <label>:150:                                    ; preds = %141
  %151 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %152 = icmp ne %struct.rtx_def* %151, null
  br i1 %152, label %153, label %184

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %3, align 4
  %155 = getelementptr inbounds %struct.find_regno_partial_param, %struct.find_regno_partial_param* %5, i32 0, i32 0
  store i32 %154, i32* %155, align 8
  %156 = bitcast %struct.find_regno_partial_param* %5 to i8*
  %157 = call i32 @for_each_rtx(%struct.rtx_def** %15, i32 (%struct.rtx_def**, i8*)* @find_regno_partial, i8* %156)
  %158 = getelementptr inbounds %struct.find_regno_partial_param, %struct.find_regno_partial_param* %5, i32 0, i32 1
  %159 = load %struct.rtx_def*, %struct.rtx_def** %158, align 8
  %160 = icmp ne %struct.rtx_def* %159, null
  br i1 %160, label %161, label %183

; <label>:161:                                    ; preds = %153
  %162 = getelementptr inbounds %struct.find_regno_partial_param, %struct.find_regno_partial_param* %5, i32 0, i32 1
  %163 = load %struct.rtx_def*, %struct.rtx_def** %162, align 8
  %164 = getelementptr inbounds %struct.find_regno_partial_param, %struct.find_regno_partial_param* %5, i32 0, i32 1
  %165 = load %struct.rtx_def*, %struct.rtx_def** %164, align 8
  %166 = bitcast %struct.rtx_def* %165 to i32*
  %167 = load i32, i32* %166, align 8
  %168 = lshr i32 %167, 16
  %169 = xor i32 %168, -1
  %170 = xor i32 255, -1
  %171 = xor i32 -832491996, -1
  %172 = or i32 %169, %170
  %173 = or i32 -832491996, %171
  %174 = xor i32 %172, -1
  %175 = and i32 %174, %173
  %176 = and i32 %168, 255
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [59 x %struct.rtx_def*], [59 x %struct.rtx_def*]* getelementptr inbounds ([3 x [59 x %struct.rtx_def*]], [3 x [59 x %struct.rtx_def*]]* @const_tiny_rtx, i64 0, i64 0), i64 0, i64 %177
  %179 = load %struct.rtx_def*, %struct.rtx_def** %178, align 8
  %180 = call %struct.rtx_def* @gen_move_insn(%struct.rtx_def* %163, %struct.rtx_def* %179)
  store %struct.rtx_def* %180, %struct.rtx_def** %1, align 8
  %181 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %182 = load %struct.edge_def*, %struct.edge_def** %2, align 8
  call void @insert_insn_on_edge(%struct.rtx_def* %181, %struct.edge_def* %182)
  store i32 1, i32* %4, align 4
  br label %183

; <label>:183:                                    ; preds = %161, %153
  br label %184

; <label>:184:                                    ; preds = %183, %150
  %185 = load i64, i64* %12, align 8
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %184
  br label %196

; <label>:188:                                    ; preds = %184
  br label %189

; <label>:189:                                    ; preds = %188, %77
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %10, align 4
  %192 = add i32 %191, 2093412935
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 2093412935
  %195 = add i32 %191, 1
  store i32 %194, i32* %10, align 4
  br label %74

; <label>:196:                                    ; preds = %187, %74
  br label %197

; <label>:197:                                    ; preds = %196, %64
  store i32 0, i32* %10, align 4
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %11, align 4
  %200 = add i32 %199, 476017836
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 476017836
  %203 = add i32 %199, 1
  store i32 %202, i32* %11, align 4
  br label %61

; <label>:204:                                    ; preds = %61
  store i32 0, i32* %11, align 4
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %8, align 8
  %207 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %206, i32 0, i32 0
  %208 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %207, align 8
  store %struct.bitmap_element_def* %208, %struct.bitmap_element_def** %8, align 8
  br label %57

; <label>:209:                                    ; preds = %57
  br label %210

; <label>:210:                                    ; preds = %209
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load %struct.edge_def*, %struct.edge_def** %2, align 8
  %213 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %212, i32 0, i32 1
  %214 = load %struct.edge_def*, %struct.edge_def** %213, align 8
  store %struct.edge_def* %214, %struct.edge_def** %2, align 8
  br label %17

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %4, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

; <label>:218:                                    ; preds = %215
  call void @commit_edge_insertions()
  br label %219

; <label>:219:                                    ; preds = %218, %215
  %220 = load i32, i32* %4, align 4
  ret i32 %220
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
  br label %104

; <label>:19:                                     ; preds = %2
  %20 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %21 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %22 = bitcast %struct.rtx_def* %21 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = xor i32 65535, -1
  %25 = xor i32 %23, %24
  %26 = and i32 %25, %23
  %27 = and i32 %23, 65535
  switch i32 %26, label %102 [
    i32 133, label %28
    i32 132, label %28
    i32 64, label %28
    i32 63, label %65
  ]

; <label>:28:                                     ; preds = %19, %19, %19
  %29 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %30 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1
  %32 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %31, i64 0, i64 0
  %33 = bitcast %union.rtunion_def* %32 to %struct.rtx_def**
  %34 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %35 = bitcast %struct.rtx_def* %34 to i32*
  %36 = load i32, i32* %35, align 8
  %37 = xor i32 65535, -1
  %38 = xor i32 %36, %37
  %39 = and i32 %38, %36
  %40 = and i32 %36, 65535
  %41 = icmp eq i32 %39, 61
  br i1 %41, label %42, label %64

; <label>:42:                                     ; preds = %28
  %43 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %44 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  %45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i32 0, i32 1
  %46 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %45, i64 0, i64 0
  %47 = bitcast %union.rtunion_def* %46 to %struct.rtx_def**
  %48 = load %struct.rtx_def*, %struct.rtx_def** %47, align 8
  %49 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i32 0, i32 1
  %50 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %49, i64 0, i64 0
  %51 = bitcast %union.rtunion_def* %50 to i32*
  %52 = load i32, i32* %51, align 8
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %64

; <label>:55:                                     ; preds = %42
  %56 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %57 = load %struct.rtx_def*, %struct.rtx_def** %56, align 8
  %58 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %57, i32 0, i32 1
  %59 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %58, i64 0, i64 0
  %60 = bitcast %union.rtunion_def* %59 to %struct.rtx_def**
  %61 = load %struct.rtx_def*, %struct.rtx_def** %60, align 8
  %62 = load %struct.find_regno_partial_param*, %struct.find_regno_partial_param** %6, align 8
  %63 = getelementptr inbounds %struct.find_regno_partial_param, %struct.find_regno_partial_param* %62, i32 0, i32 1
  store %struct.rtx_def* %61, %struct.rtx_def** %63, align 8
  store i32 1, i32* %3, align 4
  br label %104

; <label>:64:                                     ; preds = %42, %28
  br label %103

; <label>:65:                                     ; preds = %19
  %66 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %67 = load %struct.rtx_def*, %struct.rtx_def** %66, align 8
  %68 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %67, i32 0, i32 1
  %69 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %68, i64 0, i64 0
  %70 = bitcast %union.rtunion_def* %69 to %struct.rtx_def**
  %71 = load %struct.rtx_def*, %struct.rtx_def** %70, align 8
  %72 = bitcast %struct.rtx_def* %71 to i32*
  %73 = load i32, i32* %72, align 8
  %74 = xor i32 65535, -1
  %75 = xor i32 %73, %74
  %76 = and i32 %75, %73
  %77 = and i32 %73, 65535
  %78 = icmp eq i32 %76, 61
  br i1 %78, label %79, label %101

; <label>:79:                                     ; preds = %65
  %80 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %81 = load %struct.rtx_def*, %struct.rtx_def** %80, align 8
  %82 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %81, i32 0, i32 1
  %83 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %82, i64 0, i64 0
  %84 = bitcast %union.rtunion_def* %83 to %struct.rtx_def**
  %85 = load %struct.rtx_def*, %struct.rtx_def** %84, align 8
  %86 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %85, i32 0, i32 1
  %87 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %86, i64 0, i64 0
  %88 = bitcast %union.rtunion_def* %87 to i32*
  %89 = load i32, i32* %88, align 8
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %101

; <label>:92:                                     ; preds = %79
  %93 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %94 = load %struct.rtx_def*, %struct.rtx_def** %93, align 8
  %95 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i32 0, i32 1
  %96 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %95, i64 0, i64 0
  %97 = bitcast %union.rtunion_def* %96 to %struct.rtx_def**
  %98 = load %struct.rtx_def*, %struct.rtx_def** %97, align 8
  %99 = load %struct.find_regno_partial_param*, %struct.find_regno_partial_param** %6, align 8
  %100 = getelementptr inbounds %struct.find_regno_partial_param, %struct.find_regno_partial_param* %99, i32 0, i32 1
  store %struct.rtx_def* %98, %struct.rtx_def** %100, align 8
  store i32 1, i32* %3, align 4
  br label %104

; <label>:101:                                    ; preds = %79, %65
  br label %103

; <label>:102:                                    ; preds = %19
  br label %103

; <label>:103:                                    ; preds = %102, %101, %64
  store i32 0, i32* %3, align 4
  br label %104

; <label>:104:                                    ; preds = %103, %92, %55, %18
  %105 = load i32, i32* %3, align 4
  ret i32 %105
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
  %42 = xor i32 %41, -1
  %43 = xor i32 65535, -1
  %44 = xor i32 2031513149, -1
  %45 = or i32 %42, %43
  %46 = or i32 2031513149, %44
  %47 = xor i32 %45, -1
  %48 = and i32 %47, %46
  %49 = and i32 %41, 65535
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 105
  br i1 %54, label %57, label %55

; <label>:55:                                     ; preds = %2
  %56 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %56, %struct.rtx_def** %3, align 8
  br label %893

; <label>:57:                                     ; preds = %2
  %58 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %59 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %58, i32 6, %struct.rtx_def* null)
  store %struct.rtx_def* %59, %struct.rtx_def** %10, align 8
  %60 = load i32, i32* %7, align 4
  %61 = xor i32 %60, -1
  %62 = xor i32 16, -1
  %63 = xor i32 -200336054, -1
  %64 = or i32 %61, %62
  %65 = or i32 -200336054, %63
  %66 = xor i32 %64, -1
  %67 = and i32 %66, %65
  %68 = and i32 %60, 16
  %69 = icmp ne i32 %67, 0
  br i1 %69, label %70, label %97

; <label>:70:                                     ; preds = %57
  %71 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %72 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %73 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %72, i32 0, i32 1
  %74 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %73, i64 0, i64 3
  %75 = bitcast %union.rtunion_def* %74 to %struct.rtx_def**
  %76 = load %struct.rtx_def*, %struct.rtx_def** %75, align 8
  %77 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %78 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %77, i32 0, i32 1
  %79 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %78, i64 0, i64 6
  %80 = bitcast %union.rtunion_def* %79 to %struct.rtx_def**
  %81 = load %struct.rtx_def*, %struct.rtx_def** %80, align 8
  %82 = call i32 @insn_dead_p(%struct.propagate_block_info* %71, %struct.rtx_def* %76, i32 0, %struct.rtx_def* %81)
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %94

; <label>:85:                                     ; preds = %70
  %86 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %87 = icmp ne %struct.rtx_def* %86, null
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %85
  %89 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %90 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %91 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %92 = call i32 @libcall_dead_p(%struct.propagate_block_info* %89, %struct.rtx_def* %90, %struct.rtx_def* %91)
  %93 = icmp ne i32 %92, 0
  br label %94

; <label>:94:                                     ; preds = %88, %85, %70
  %95 = phi i1 [ false, %85 ], [ false, %70 ], [ %93, %88 ]
  %96 = zext i1 %95 to i32
  store i32 %96, i32* %9, align 4
  br label %97

; <label>:97:                                     ; preds = %94, %57
  %98 = load i32, i32* %7, align 4
  %99 = xor i32 8, -1
  %100 = xor i32 %98, %99
  %101 = and i32 %100, %98
  %102 = and i32 %98, 8
  %103 = icmp ne i32 %101, 0
  br i1 %103, label %104, label %178

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %8, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %178

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* @reload_completed, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %155

; <label>:110:                                    ; preds = %107
  %111 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %112 = bitcast %union.tree_node* %111 to %struct.tree_common*
  %113 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %112, i32 0, i32 1
  %114 = load %union.tree_node*, %union.tree_node** %113, align 8
  %115 = bitcast %union.tree_node* %114 to %struct.tree_common*
  %116 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 8
  %118 = xor i32 %117, -1
  %119 = xor i32 255, -1
  %120 = xor i32 541209711, -1
  %121 = or i32 %118, %119
  %122 = or i32 541209711, %120
  %123 = xor i32 %121, -1
  %124 = and i32 %123, %122
  %125 = and i32 %117, 255
  %126 = icmp eq i32 %124, 23
  br i1 %126, label %127, label %141

; <label>:127:                                    ; preds = %110
  %128 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %129 = bitcast %union.tree_node* %128 to %struct.tree_common*
  %130 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %129, i32 0, i32 1
  %131 = load %union.tree_node*, %union.tree_node** %130, align 8
  %132 = bitcast %union.tree_node* %131 to %struct.tree_type*
  %133 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %132, i32 0, i32 6
  %134 = load i32, i32* %133, align 4
  %135 = lshr i32 %134, 17
  %136 = xor i32 1, -1
  %137 = xor i32 %135, %136
  %138 = and i32 %137, %135
  %139 = and i32 %135, 1
  %140 = icmp ne i32 %138, 0
  br i1 %140, label %155, label %141

; <label>:141:                                    ; preds = %127, %110
  %142 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %143 = call i32 @prologue_epilogue_contains(%struct.rtx_def* %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %149, label %145

; <label>:145:                                    ; preds = %141
  %146 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %147 = call i32 @sibcall_epilogue_contains(%struct.rtx_def* %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %155

; <label>:149:                                    ; preds = %145, %141
  %150 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %151 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %150, i32 25, %struct.rtx_def* null)
  %152 = icmp eq %struct.rtx_def* %151, null
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %149
  %154 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @_fatal_insn(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i32 0, i32 0), %struct.rtx_def* %154, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 1615, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__FUNCTION__.propagate_one_insn, i32 0, i32 0)) #5
  unreachable

; <label>:155:                                    ; preds = %149, %145, %127, %107
  %156 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %157 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %158 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %157, i32 0, i32 1
  %159 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %158, i64 0, i64 3
  %160 = bitcast %union.rtunion_def* %159 to %struct.rtx_def**
  %161 = load %struct.rtx_def*, %struct.rtx_def** %160, align 8
  %162 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @mark_set_regs(%struct.propagate_block_info* %156, %struct.rtx_def* %161, %struct.rtx_def* %162)
  %163 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %164 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %163, i32 0, i32 8
  store i32 0, i32* %164, align 4
  %165 = load i32, i32* %9, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %171

; <label>:167:                                    ; preds = %155
  %168 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %169 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %170 = call %struct.rtx_def* @propagate_block_delete_libcall(%struct.rtx_def* %168, %struct.rtx_def* %169)
  store %struct.rtx_def* %170, %struct.rtx_def** %6, align 8
  br label %176

; <label>:171:                                    ; preds = %155
  %172 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %173 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %172, i32 0, i32 0
  %174 = load %struct.basic_block_def*, %struct.basic_block_def** %173, align 8
  %175 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @propagate_block_delete_insn(%struct.basic_block_def* %174, %struct.rtx_def* %175)
  br label %176

; <label>:176:                                    ; preds = %171, %167
  %177 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %177, %struct.rtx_def** %3, align 8
  br label %893

; <label>:178:                                    ; preds = %104, %97
  %179 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %180 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %179, i32 0, i32 2
  %181 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %180, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %181)
  %182 = load i32, i32* %9, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %202

; <label>:184:                                    ; preds = %178
  %185 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %186 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %187 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %186, i32 0, i32 1
  %188 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %187, i64 0, i64 3
  %189 = bitcast %union.rtunion_def* %188 to %struct.rtx_def**
  %190 = load %struct.rtx_def*, %struct.rtx_def** %189, align 8
  %191 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @mark_set_regs(%struct.propagate_block_info* %185, %struct.rtx_def* %190, %struct.rtx_def* %191)
  %192 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %193 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %192, i32 0, i32 1
  %194 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %193, i64 0, i64 0
  %195 = bitcast %union.rtunion_def* %194 to %struct.rtx_def**
  %196 = load %struct.rtx_def*, %struct.rtx_def** %195, align 8
  store %struct.rtx_def* %196, %struct.rtx_def** %5, align 8
  %197 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %198 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %197, i32 0, i32 1
  %199 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %198, i64 0, i64 1
  %200 = bitcast %union.rtunion_def* %199 to %struct.rtx_def**
  %201 = load %struct.rtx_def*, %struct.rtx_def** %200, align 8
  store %struct.rtx_def* %201, %struct.rtx_def** %3, align 8
  br label %893

; <label>:202:                                    ; preds = %178
  %203 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %204 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %203, i32 0, i32 1
  %205 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %204, i64 0, i64 3
  %206 = bitcast %union.rtunion_def* %205 to %struct.rtx_def**
  %207 = load %struct.rtx_def*, %struct.rtx_def** %206, align 8
  %208 = bitcast %struct.rtx_def* %207 to i32*
  %209 = load i32, i32* %208, align 8
  %210 = xor i32 %209, -1
  %211 = xor i32 65535, -1
  %212 = xor i32 853868056, -1
  %213 = or i32 %210, %211
  %214 = or i32 853868056, %212
  %215 = xor i32 %213, -1
  %216 = and i32 %215, %214
  %217 = and i32 %209, 65535
  %218 = icmp eq i32 %216, 47
  br i1 %218, label %219, label %290

; <label>:219:                                    ; preds = %202
  %220 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %221 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %220, i32 0, i32 1
  %222 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %221, i64 0, i64 3
  %223 = bitcast %union.rtunion_def* %222 to %struct.rtx_def**
  %224 = load %struct.rtx_def*, %struct.rtx_def** %223, align 8
  %225 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %224, i32 0, i32 1
  %226 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %225, i64 0, i64 0
  %227 = bitcast %union.rtunion_def* %226 to %struct.rtx_def**
  %228 = load %struct.rtx_def*, %struct.rtx_def** %227, align 8
  %229 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %230 = icmp eq %struct.rtx_def* %228, %229
  br i1 %230, label %231, label %290

; <label>:231:                                    ; preds = %219
  %232 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %233 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %232, i32 0, i32 1
  %234 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %233, i64 0, i64 3
  %235 = bitcast %union.rtunion_def* %234 to %struct.rtx_def**
  %236 = load %struct.rtx_def*, %struct.rtx_def** %235, align 8
  %237 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %236, i32 0, i32 1
  %238 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %237, i64 0, i64 1
  %239 = bitcast %union.rtunion_def* %238 to %struct.rtx_def**
  %240 = load %struct.rtx_def*, %struct.rtx_def** %239, align 8
  %241 = bitcast %struct.rtx_def* %240 to i32*
  %242 = load i32, i32* %241, align 8
  %243 = xor i32 65535, -1
  %244 = xor i32 %242, %243
  %245 = and i32 %244, %242
  %246 = and i32 %242, 65535
  %247 = icmp eq i32 %245, 75
  br i1 %247, label %248, label %290

; <label>:248:                                    ; preds = %231
  %249 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %250 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %249, i32 0, i32 1
  %251 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %250, i64 0, i64 3
  %252 = bitcast %union.rtunion_def* %251 to %struct.rtx_def**
  %253 = load %struct.rtx_def*, %struct.rtx_def** %252, align 8
  %254 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %253, i32 0, i32 1
  %255 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %254, i64 0, i64 1
  %256 = bitcast %union.rtunion_def* %255 to %struct.rtx_def**
  %257 = load %struct.rtx_def*, %struct.rtx_def** %256, align 8
  %258 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %257, i32 0, i32 1
  %259 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %258, i64 0, i64 0
  %260 = bitcast %union.rtunion_def* %259 to %struct.rtx_def**
  %261 = load %struct.rtx_def*, %struct.rtx_def** %260, align 8
  %262 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %263 = icmp eq %struct.rtx_def* %261, %262
  br i1 %263, label %264, label %290

; <label>:264:                                    ; preds = %248
  %265 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %266 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %265, i32 0, i32 1
  %267 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %266, i64 0, i64 3
  %268 = bitcast %union.rtunion_def* %267 to %struct.rtx_def**
  %269 = load %struct.rtx_def*, %struct.rtx_def** %268, align 8
  %270 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %269, i32 0, i32 1
  %271 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %270, i64 0, i64 1
  %272 = bitcast %union.rtunion_def* %271 to %struct.rtx_def**
  %273 = load %struct.rtx_def*, %struct.rtx_def** %272, align 8
  %274 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %273, i32 0, i32 1
  %275 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %274, i64 0, i64 1
  %276 = bitcast %union.rtunion_def* %275 to %struct.rtx_def**
  %277 = load %struct.rtx_def*, %struct.rtx_def** %276, align 8
  %278 = bitcast %struct.rtx_def* %277 to i32*
  %279 = load i32, i32* %278, align 8
  %280 = xor i32 %279, -1
  %281 = xor i32 65535, -1
  %282 = xor i32 295175767, -1
  %283 = or i32 %280, %281
  %284 = or i32 295175767, %282
  %285 = xor i32 %283, -1
  %286 = and i32 %285, %284
  %287 = and i32 %279, 65535
  %288 = icmp eq i32 %286, 54
  br i1 %288, label %289, label %290

; <label>:289:                                    ; preds = %264
  br label %751

; <label>:290:                                    ; preds = %264, %248, %231, %219, %202
  %291 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %292 = bitcast %struct.rtx_def* %291 to i32*
  %293 = load i32, i32* %292, align 8
  %294 = xor i32 %293, -1
  %295 = xor i32 65535, -1
  %296 = xor i32 -1940515082, -1
  %297 = or i32 %294, %295
  %298 = or i32 -1940515082, %296
  %299 = xor i32 %297, -1
  %300 = and i32 %299, %298
  %301 = and i32 %293, 65535
  %302 = icmp eq i32 %300, 34
  br i1 %302, label %303, label %447

; <label>:303:                                    ; preds = %290
  %304 = load i32, i32* %7, align 4
  %305 = xor i32 4, -1
  %306 = xor i32 %304, %305
  %307 = and i32 %306, %304
  %308 = and i32 %304, 4
  %309 = icmp ne i32 %307, 0
  br i1 %309, label %310, label %447

; <label>:310:                                    ; preds = %303
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %313 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %312, i32 0, i32 1
  %314 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %313, align 8
  %315 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %314, i32 0, i32 0
  %316 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %315, align 8
  store %struct.bitmap_element_def* %316, %struct.bitmap_element_def** %13, align 8
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %317

; <label>:317:                                    ; preds = %328, %311
  %318 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %13, align 8
  %319 = icmp ne %struct.bitmap_element_def* %318, null
  br i1 %319, label %320, label %326

; <label>:320:                                    ; preds = %317
  %321 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %13, align 8
  %322 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %321, i32 0, i32 2
  %323 = load i32, i32* %322, align 8
  %324 = load i32, i32* %14, align 4
  %325 = icmp ult i32 %323, %324
  br label %326

; <label>:326:                                    ; preds = %320, %317
  %327 = phi i1 [ false, %317 ], [ %325, %320 ]
  br i1 %327, label %328, label %332

; <label>:328:                                    ; preds = %326
  %329 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %13, align 8
  %330 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %329, i32 0, i32 0
  %331 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %330, align 8
  store %struct.bitmap_element_def* %331, %struct.bitmap_element_def** %13, align 8
  br label %317

; <label>:332:                                    ; preds = %326
  %333 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %13, align 8
  %334 = icmp ne %struct.bitmap_element_def* %333, null
  br i1 %334, label %335, label %342

; <label>:335:                                    ; preds = %332
  %336 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %13, align 8
  %337 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %336, i32 0, i32 2
  %338 = load i32, i32* %337, align 8
  %339 = load i32, i32* %14, align 4
  %340 = icmp ne i32 %338, %339
  br i1 %340, label %341, label %342

; <label>:341:                                    ; preds = %335
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %342

; <label>:342:                                    ; preds = %341, %335, %332
  br label %343

; <label>:343:                                    ; preds = %441, %342
  %344 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %13, align 8
  %345 = icmp ne %struct.bitmap_element_def* %344, null
  br i1 %345, label %346, label %445

; <label>:346:                                    ; preds = %343
  br label %347

; <label>:347:                                    ; preds = %433, %346
  %348 = load i32, i32* %16, align 4
  %349 = icmp ult i32 %348, 2
  br i1 %349, label %350, label %440

; <label>:350:                                    ; preds = %347
  %351 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %13, align 8
  %352 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %351, i32 0, i32 3
  %353 = load i32, i32* %16, align 4
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds [2 x i64], [2 x i64]* %352, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  store i64 %356, i64* %17, align 8
  %357 = load i64, i64* %17, align 8
  %358 = icmp ne i64 %357, 0
  br i1 %358, label %359, label %432

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %425, %359
  %361 = load i32, i32* %15, align 4
  %362 = icmp ult i32 %361, 64
  br i1 %362, label %363, label %431

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* %15, align 4
  %365 = zext i32 %364 to i64
  %366 = shl i64 1, %365
  store i64 %366, i64* %18, align 8
  %367 = load i64, i64* %17, align 8
  %368 = load i64, i64* %18, align 8
  %369 = xor i64 %368, -1
  %370 = xor i64 %367, %369
  %371 = and i64 %370, %367
  %372 = and i64 %367, %368
  %373 = icmp ne i64 %371, 0
  br i1 %373, label %374, label %424

; <label>:374:                                    ; preds = %363
  %375 = load i64, i64* %18, align 8
  %376 = xor i64 %375, -1
  %377 = and i64 -1, %376
  %378 = xor i64 -1, -1
  %379 = and i64 %375, %378
  %380 = or i64 %377, %379
  %381 = xor i64 %375, -1
  %382 = load i64, i64* %17, align 8
  %383 = xor i64 %382, -1
  %384 = xor i64 %380, -1
  %385 = xor i64 -7268165049352726698, -1
  %386 = or i64 %383, %384
  %387 = or i64 -7268165049352726698, %385
  %388 = xor i64 %386, -1
  %389 = and i64 %388, %387
  %390 = and i64 %382, %380
  store i64 %389, i64* %17, align 8
  %391 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %13, align 8
  %392 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %391, i32 0, i32 2
  %393 = load i32, i32* %392, align 8
  %394 = mul i32 %393, 128
  %395 = load i32, i32* %16, align 4
  %396 = mul i32 %395, 64
  %397 = add i32 %394, -2122332933
  %398 = add i32 %397, %396
  %399 = sub i32 %398, -2122332933
  %400 = add i32 %394, %396
  %401 = load i32, i32* %15, align 4
  %402 = sub i32 0, %399
  %403 = sub i32 0, %401
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add i32 %399, %401
  store i32 %405, i32* %11, align 4
  %407 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %408 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %407, i32 0, i32 4
  %409 = bitcast %union.varray_data_tag* %408 to [1 x %struct.reg_info_def*]*
  %410 = load i32, i32* %11, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %409, i64 0, i64 %411
  %413 = load %struct.reg_info_def*, %struct.reg_info_def** %412, align 8
  %414 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %413, i32 0, i32 8
  %415 = load i32, i32* %414, align 4
  %416 = add i32 %415, 1588122191
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 1588122191
  %419 = add nsw i32 %415, 1
  store i32 %418, i32* %414, align 4
  %420 = load i64, i64* %17, align 8
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %423

; <label>:422:                                    ; preds = %374
  br label %431

; <label>:423:                                    ; preds = %374
  br label %424

; <label>:424:                                    ; preds = %423, %363
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %15, align 4
  %427 = sub i32 %426, -1478946662
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1478946662
  %430 = add i32 %426, 1
  store i32 %429, i32* %15, align 4
  br label %360

; <label>:431:                                    ; preds = %422, %360
  br label %432

; <label>:432:                                    ; preds = %431, %350
  store i32 0, i32* %15, align 4
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %16, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add i32 %434, 1
  store i32 %438, i32* %16, align 4
  br label %347

; <label>:440:                                    ; preds = %347
  store i32 0, i32* %16, align 4
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %13, align 8
  %443 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %442, i32 0, i32 0
  %444 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %443, align 8
  store %struct.bitmap_element_def* %444, %struct.bitmap_element_def** %13, align 8
  br label %343

; <label>:445:                                    ; preds = %343
  br label %446

; <label>:446:                                    ; preds = %445
  br label %447

; <label>:447:                                    ; preds = %446, %303, %290
  %448 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %449 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %450 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %449, i32 0, i32 1
  %451 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %450, i64 0, i64 3
  %452 = bitcast %union.rtunion_def* %451 to %struct.rtx_def**
  %453 = load %struct.rtx_def*, %struct.rtx_def** %452, align 8
  %454 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @mark_set_regs(%struct.propagate_block_info* %448, %struct.rtx_def* %453, %struct.rtx_def* %454)
  %455 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %456 = bitcast %struct.rtx_def* %455 to i32*
  %457 = load i32, i32* %456, align 8
  %458 = xor i32 65535, -1
  %459 = xor i32 %457, %458
  %460 = and i32 %459, %457
  %461 = and i32 %457, 65535
  %462 = icmp eq i32 %460, 34
  br i1 %462, label %463, label %594

; <label>:463:                                    ; preds = %447
  store %struct.rtx_def* null, %struct.rtx_def** %21, align 8
  %464 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %465 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %464, i32 0, i32 1
  %466 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %465, i64 0, i64 3
  %467 = bitcast %union.rtunion_def* %466 to %struct.rtx_def**
  %468 = load %struct.rtx_def*, %struct.rtx_def** %467, align 8
  %469 = bitcast %struct.rtx_def* %468 to i32*
  %470 = load i32, i32* %469, align 8
  %471 = xor i32 65535, -1
  %472 = xor i32 %470, %471
  %473 = and i32 %472, %470
  %474 = and i32 %470, 65535
  %475 = icmp eq i32 %473, 38
  br i1 %475, label %476, label %486

; <label>:476:                                    ; preds = %463
  %477 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %478 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %477, i32 0, i32 1
  %479 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %478, i64 0, i64 3
  %480 = bitcast %union.rtunion_def* %479 to %struct.rtx_def**
  %481 = load %struct.rtx_def*, %struct.rtx_def** %480, align 8
  %482 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %481, i32 0, i32 1
  %483 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %482, i64 0, i64 0
  %484 = bitcast %union.rtunion_def* %483 to %struct.rtx_def**
  %485 = load %struct.rtx_def*, %struct.rtx_def** %484, align 8
  store %struct.rtx_def* %485, %struct.rtx_def** %21, align 8
  br label %486

; <label>:486:                                    ; preds = %476, %463
  %487 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %488 = bitcast %struct.rtx_def* %487 to i32*
  %489 = load i32, i32* %488, align 8
  %490 = lshr i32 %489, 26
  %491 = xor i32 1, -1
  %492 = xor i32 %490, %491
  %493 = and i32 %492, %490
  %494 = and i32 %490, 1
  %495 = icmp ne i32 %493, 0
  br i1 %495, label %501, label %496

; <label>:496:                                    ; preds = %486
  %497 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %498 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %497, i32 0, i32 4
  call void @free_EXPR_LIST_list(%struct.rtx_def** %498)
  %499 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %500 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %499, i32 0, i32 7
  store i32 0, i32* %500, align 8
  br label %501

; <label>:501:                                    ; preds = %496, %486
  %502 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %503 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %502, i32 0, i32 1
  %504 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %503, i64 0, i64 7
  %505 = bitcast %union.rtunion_def* %504 to %struct.rtx_def**
  %506 = load %struct.rtx_def*, %struct.rtx_def** %505, align 8
  store %struct.rtx_def* %506, %struct.rtx_def** %20, align 8
  br label %507

; <label>:507:                                    ; preds = %544, %501
  %508 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %509 = icmp ne %struct.rtx_def* %508, null
  br i1 %509, label %510, label %550

; <label>:510:                                    ; preds = %507
  %511 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %512 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %511, i32 0, i32 1
  %513 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %512, i64 0, i64 0
  %514 = bitcast %union.rtunion_def* %513 to %struct.rtx_def**
  %515 = load %struct.rtx_def*, %struct.rtx_def** %514, align 8
  %516 = bitcast %struct.rtx_def* %515 to i32*
  %517 = load i32, i32* %516, align 8
  %518 = xor i32 %517, -1
  %519 = xor i32 65535, -1
  %520 = xor i32 -819130048, -1
  %521 = or i32 %518, %519
  %522 = or i32 -819130048, %520
  %523 = xor i32 %521, -1
  %524 = and i32 %523, %522
  %525 = and i32 %517, 65535
  %526 = icmp eq i32 %524, 49
  br i1 %526, label %527, label %543

; <label>:527:                                    ; preds = %510
  %528 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %529 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %530 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %529, i32 0, i32 1
  %531 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %530, i64 0, i64 0
  %532 = bitcast %union.rtunion_def* %531 to %struct.rtx_def**
  %533 = load %struct.rtx_def*, %struct.rtx_def** %532, align 8
  %534 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %533, i32 0, i32 1
  %535 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %534, i64 0, i64 0
  %536 = bitcast %union.rtunion_def* %535 to %struct.rtx_def**
  %537 = load %struct.rtx_def*, %struct.rtx_def** %536, align 8
  %538 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %539 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %540 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %541 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %540, i32 0, i32 9
  %542 = load i32, i32* %541, align 8
  call void @mark_set_1(%struct.propagate_block_info* %528, i32 49, %struct.rtx_def* %537, %struct.rtx_def* %538, %struct.rtx_def* %539, i32 %542)
  br label %543

; <label>:543:                                    ; preds = %527, %510
  br label %544

; <label>:544:                                    ; preds = %543
  %545 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %546 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %545, i32 0, i32 1
  %547 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %546, i64 0, i64 1
  %548 = bitcast %union.rtunion_def* %547 to %struct.rtx_def**
  %549 = load %struct.rtx_def*, %struct.rtx_def** %548, align 8
  store %struct.rtx_def* %549, %struct.rtx_def** %20, align 8
  br label %507

; <label>:550:                                    ; preds = %507
  store i32 0, i32* %19, align 4
  br label %551

; <label>:551:                                    ; preds = %586, %550
  %552 = load i32, i32* %19, align 4
  %553 = icmp slt i32 %552, 53
  br i1 %553, label %554, label %593

; <label>:554:                                    ; preds = %551
  %555 = load i64, i64* @regs_invalidated_by_call, align 8
  %556 = load i32, i32* %19, align 4
  %557 = zext i32 %556 to i64
  %558 = shl i64 1, %557
  %559 = xor i64 %558, -1
  %560 = xor i64 %555, %559
  %561 = and i64 %560, %555
  %562 = and i64 %555, %558
  %563 = icmp ne i64 %561, 0
  br i1 %563, label %564, label %585

; <label>:564:                                    ; preds = %554
  %565 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %566 = load i32, i32* %19, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_raw_mode, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* %19, align 4
  %571 = call %struct.rtx_def* @gen_rtx_REG(i32 %569, i32 %570)
  %572 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %573 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %574 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %575 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %574, i32 0, i32 9
  %576 = load i32, i32* %575, align 8
  %577 = xor i32 %576, -1
  %578 = xor i32 -6, -1
  %579 = xor i32 -272207472, -1
  %580 = or i32 %577, %578
  %581 = or i32 -272207472, %579
  %582 = xor i32 %580, -1
  %583 = and i32 %582, %581
  %584 = and i32 %576, -6
  call void @mark_set_1(%struct.propagate_block_info* %565, i32 49, %struct.rtx_def* %571, %struct.rtx_def* %572, %struct.rtx_def* %573, i32 %583)
  br label %585

; <label>:585:                                    ; preds = %564, %554
  br label %586

; <label>:586:                                    ; preds = %585
  %587 = load i32, i32* %19, align 4
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %592 = add nsw i32 %587, 1
  store i32 %591, i32* %19, align 4
  br label %551

; <label>:593:                                    ; preds = %551
  br label %594

; <label>:594:                                    ; preds = %593, %447
  %595 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %596 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %595, i32 0, i32 8
  store i32 0, i32* %596, align 4
  %597 = load i32, i32* %8, align 4
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %607, label %599

; <label>:599:                                    ; preds = %594
  %600 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %601 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %602 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %601, i32 0, i32 1
  %603 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %602, i64 0, i64 3
  %604 = bitcast %union.rtunion_def* %603 to %struct.rtx_def**
  %605 = load %struct.rtx_def*, %struct.rtx_def** %604, align 8
  %606 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @mark_used_regs(%struct.propagate_block_info* %600, %struct.rtx_def* %605, %struct.rtx_def* null, %struct.rtx_def* %606)
  br label %607

; <label>:607:                                    ; preds = %599, %594
  %608 = load i32, i32* %7, align 4
  %609 = xor i32 %608, -1
  %610 = xor i32 128, -1
  %611 = xor i32 1727921708, -1
  %612 = or i32 %609, %610
  %613 = or i32 1727921708, %611
  %614 = xor i32 %612, -1
  %615 = and i32 %614, %613
  %616 = and i32 %608, 128
  %617 = icmp ne i32 %615, 0
  br i1 %617, label %618, label %634

; <label>:618:                                    ; preds = %607
  %619 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %620 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %619, i32 4, %struct.rtx_def* null)
  store %struct.rtx_def* %620, %struct.rtx_def** %12, align 8
  %621 = icmp ne %struct.rtx_def* %620, null
  br i1 %621, label %626, label %622

; <label>:622:                                    ; preds = %618
  %623 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %624 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %623, i32 3, %struct.rtx_def* null)
  store %struct.rtx_def* %624, %struct.rtx_def** %12, align 8
  %625 = icmp ne %struct.rtx_def* %624, null
  br i1 %625, label %626, label %634

; <label>:626:                                    ; preds = %622, %618
  %627 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %628 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %629 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %628, i32 0, i32 1
  %630 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %629, i64 0, i64 0
  %631 = bitcast %union.rtunion_def* %630 to %struct.rtx_def**
  %632 = load %struct.rtx_def*, %struct.rtx_def** %631, align 8
  %633 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @mark_used_regs(%struct.propagate_block_info* %627, %struct.rtx_def* %632, %struct.rtx_def* null, %struct.rtx_def* %633)
  br label %634

; <label>:634:                                    ; preds = %626, %622, %607
  %635 = load i32, i32* %8, align 4
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %750, label %637

; <label>:637:                                    ; preds = %634
  %638 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %639 = bitcast %struct.rtx_def* %638 to i32*
  %640 = load i32, i32* %639, align 8
  %641 = xor i32 %640, -1
  %642 = xor i32 65535, -1
  %643 = xor i32 1758693451, -1
  %644 = or i32 %641, %642
  %645 = or i32 1758693451, %643
  %646 = xor i32 %644, -1
  %647 = and i32 %646, %645
  %648 = and i32 %640, 65535
  %649 = icmp eq i32 %647, 34
  br i1 %649, label %650, label %750

; <label>:650:                                    ; preds = %637
  store %struct.rtx_def* null, %struct.rtx_def** %24, align 8
  %651 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %652 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %651, i32 0, i32 1
  %653 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %652, i64 0, i64 3
  %654 = bitcast %union.rtunion_def* %653 to %struct.rtx_def**
  %655 = load %struct.rtx_def*, %struct.rtx_def** %654, align 8
  %656 = bitcast %struct.rtx_def* %655 to i32*
  %657 = load i32, i32* %656, align 8
  %658 = xor i32 65535, -1
  %659 = xor i32 %657, %658
  %660 = and i32 %659, %657
  %661 = and i32 %657, 65535
  %662 = icmp eq i32 %660, 38
  br i1 %662, label %663, label %673

; <label>:663:                                    ; preds = %650
  %664 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %665 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %664, i32 0, i32 1
  %666 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %665, i64 0, i64 3
  %667 = bitcast %union.rtunion_def* %666 to %struct.rtx_def**
  %668 = load %struct.rtx_def*, %struct.rtx_def** %667, align 8
  %669 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %668, i32 0, i32 1
  %670 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %669, i64 0, i64 0
  %671 = bitcast %union.rtunion_def* %670 to %struct.rtx_def**
  %672 = load %struct.rtx_def*, %struct.rtx_def** %671, align 8
  store %struct.rtx_def* %672, %struct.rtx_def** %24, align 8
  br label %673

; <label>:673:                                    ; preds = %663, %650
  %674 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %675 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %674, i32 0, i32 1
  %676 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %675, i64 0, i64 7
  %677 = bitcast %union.rtunion_def* %676 to %struct.rtx_def**
  %678 = load %struct.rtx_def*, %struct.rtx_def** %677, align 8
  store %struct.rtx_def* %678, %struct.rtx_def** %23, align 8
  br label %679

; <label>:679:                                    ; preds = %713, %673
  %680 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %681 = icmp ne %struct.rtx_def* %680, null
  br i1 %681, label %682, label %719

; <label>:682:                                    ; preds = %679
  %683 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %684 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %683, i32 0, i32 1
  %685 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %684, i64 0, i64 0
  %686 = bitcast %union.rtunion_def* %685 to %struct.rtx_def**
  %687 = load %struct.rtx_def*, %struct.rtx_def** %686, align 8
  %688 = bitcast %struct.rtx_def* %687 to i32*
  %689 = load i32, i32* %688, align 8
  %690 = xor i32 %689, -1
  %691 = xor i32 65535, -1
  %692 = xor i32 733981266, -1
  %693 = or i32 %690, %691
  %694 = or i32 733981266, %692
  %695 = xor i32 %693, -1
  %696 = and i32 %695, %694
  %697 = and i32 %689, 65535
  %698 = icmp eq i32 %696, 48
  br i1 %698, label %699, label %712

; <label>:699:                                    ; preds = %682
  %700 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %701 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %702 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %701, i32 0, i32 1
  %703 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %702, i64 0, i64 0
  %704 = bitcast %union.rtunion_def* %703 to %struct.rtx_def**
  %705 = load %struct.rtx_def*, %struct.rtx_def** %704, align 8
  %706 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %705, i32 0, i32 1
  %707 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %706, i64 0, i64 0
  %708 = bitcast %union.rtunion_def* %707 to %struct.rtx_def**
  %709 = load %struct.rtx_def*, %struct.rtx_def** %708, align 8
  %710 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %711 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @mark_used_regs(%struct.propagate_block_info* %700, %struct.rtx_def* %709, %struct.rtx_def* %710, %struct.rtx_def* %711)
  br label %712

; <label>:712:                                    ; preds = %699, %682
  br label %713

; <label>:713:                                    ; preds = %712
  %714 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %715 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %714, i32 0, i32 1
  %716 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %715, i64 0, i64 1
  %717 = bitcast %union.rtunion_def* %716 to %struct.rtx_def**
  %718 = load %struct.rtx_def*, %struct.rtx_def** %717, align 8
  store %struct.rtx_def* %718, %struct.rtx_def** %23, align 8
  br label %679

; <label>:719:                                    ; preds = %679
  %720 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %721 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %720, i32 0, i32 1
  %722 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %721, align 8
  call void @bitmap_set_bit(%struct.bitmap_head_def* %722, i32 7)
  store i32 0, i32* %22, align 4
  br label %723

; <label>:723:                                    ; preds = %743, %719
  %724 = load i32, i32* %22, align 4
  %725 = icmp slt i32 %724, 53
  br i1 %725, label %726, label %749

; <label>:726:                                    ; preds = %723
  %727 = load i32, i32* %22, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %728
  %730 = load i8, i8* %729, align 1
  %731 = icmp ne i8 %730, 0
  br i1 %731, label %732, label %742

; <label>:732:                                    ; preds = %726
  %733 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %734 = load i32, i32* %22, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_raw_mode, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = load i32, i32* %22, align 4
  %739 = call %struct.rtx_def* @gen_rtx_REG(i32 %737, i32 %738)
  %740 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %741 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @mark_used_reg(%struct.propagate_block_info* %733, %struct.rtx_def* %739, %struct.rtx_def* %740, %struct.rtx_def* %741)
  br label %742

; <label>:742:                                    ; preds = %732, %726
  br label %743

; <label>:743:                                    ; preds = %742
  %744 = load i32, i32* %22, align 4
  %745 = add i32 %744, -1816610277
  %746 = add i32 %745, 1
  %747 = sub i32 %746, -1816610277
  %748 = add nsw i32 %744, 1
  store i32 %747, i32* %22, align 4
  br label %723

; <label>:749:                                    ; preds = %723
  br label %750

; <label>:750:                                    ; preds = %749, %637, %634
  br label %751

; <label>:751:                                    ; preds = %750, %289
  br label %752

; <label>:752:                                    ; preds = %751
  %753 = load i32, i32* %7, align 4
  %754 = xor i32 4, -1
  %755 = xor i32 %753, %754
  %756 = and i32 %755, %753
  %757 = and i32 %753, 4
  %758 = icmp ne i32 %756, 0
  br i1 %758, label %759, label %891

; <label>:759:                                    ; preds = %752
  br label %760

; <label>:760:                                    ; preds = %759
  %761 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %762 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %761, i32 0, i32 1
  %763 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %762, align 8
  %764 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %763, i32 0, i32 0
  %765 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %764, align 8
  store %struct.bitmap_element_def* %765, %struct.bitmap_element_def** %25, align 8
  store i32 0, i32* %26, align 4
  store i32 0, i32* %27, align 4
  store i32 0, i32* %28, align 4
  br label %766

; <label>:766:                                    ; preds = %777, %760
  %767 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %25, align 8
  %768 = icmp ne %struct.bitmap_element_def* %767, null
  br i1 %768, label %769, label %775

; <label>:769:                                    ; preds = %766
  %770 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %25, align 8
  %771 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %770, i32 0, i32 2
  %772 = load i32, i32* %771, align 8
  %773 = load i32, i32* %26, align 4
  %774 = icmp ult i32 %772, %773
  br label %775

; <label>:775:                                    ; preds = %769, %766
  %776 = phi i1 [ false, %766 ], [ %774, %769 ]
  br i1 %776, label %777, label %781

; <label>:777:                                    ; preds = %775
  %778 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %25, align 8
  %779 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %778, i32 0, i32 0
  %780 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %779, align 8
  store %struct.bitmap_element_def* %780, %struct.bitmap_element_def** %25, align 8
  br label %766

; <label>:781:                                    ; preds = %775
  %782 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %25, align 8
  %783 = icmp ne %struct.bitmap_element_def* %782, null
  br i1 %783, label %784, label %791

; <label>:784:                                    ; preds = %781
  %785 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %25, align 8
  %786 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %785, i32 0, i32 2
  %787 = load i32, i32* %786, align 8
  %788 = load i32, i32* %26, align 4
  %789 = icmp ne i32 %787, %788
  br i1 %789, label %790, label %791

; <label>:790:                                    ; preds = %784
  store i32 0, i32* %27, align 4
  store i32 0, i32* %28, align 4
  br label %791

; <label>:791:                                    ; preds = %790, %784, %781
  br label %792

; <label>:792:                                    ; preds = %885, %791
  %793 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %25, align 8
  %794 = icmp ne %struct.bitmap_element_def* %793, null
  br i1 %794, label %795, label %889

; <label>:795:                                    ; preds = %792
  br label %796

; <label>:796:                                    ; preds = %878, %795
  %797 = load i32, i32* %28, align 4
  %798 = icmp ult i32 %797, 2
  br i1 %798, label %799, label %884

; <label>:799:                                    ; preds = %796
  %800 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %25, align 8
  %801 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %800, i32 0, i32 3
  %802 = load i32, i32* %28, align 4
  %803 = zext i32 %802 to i64
  %804 = getelementptr inbounds [2 x i64], [2 x i64]* %801, i64 0, i64 %803
  %805 = load i64, i64* %804, align 8
  store i64 %805, i64* %29, align 8
  %806 = load i64, i64* %29, align 8
  %807 = icmp ne i64 %806, 0
  br i1 %807, label %808, label %877

; <label>:808:                                    ; preds = %799
  br label %809

; <label>:809:                                    ; preds = %869, %808
  %810 = load i32, i32* %27, align 4
  %811 = icmp ult i32 %810, 64
  br i1 %811, label %812, label %876

; <label>:812:                                    ; preds = %809
  %813 = load i32, i32* %27, align 4
  %814 = zext i32 %813 to i64
  %815 = shl i64 1, %814
  store i64 %815, i64* %30, align 8
  %816 = load i64, i64* %29, align 8
  %817 = load i64, i64* %30, align 8
  %818 = xor i64 %817, -1
  %819 = xor i64 %816, %818
  %820 = and i64 %819, %816
  %821 = and i64 %816, %817
  %822 = icmp ne i64 %820, 0
  br i1 %822, label %823, label %868

; <label>:823:                                    ; preds = %812
  %824 = load i64, i64* %30, align 8
  %825 = xor i64 %824, -1
  %826 = and i64 -1, %825
  %827 = xor i64 -1, -1
  %828 = and i64 %824, %827
  %829 = or i64 %826, %828
  %830 = xor i64 %824, -1
  %831 = load i64, i64* %29, align 8
  %832 = xor i64 %829, -1
  %833 = xor i64 %831, %832
  %834 = and i64 %833, %831
  %835 = and i64 %831, %829
  store i64 %834, i64* %29, align 8
  %836 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %25, align 8
  %837 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %836, i32 0, i32 2
  %838 = load i32, i32* %837, align 8
  %839 = mul i32 %838, 128
  %840 = load i32, i32* %28, align 4
  %841 = mul i32 %840, 64
  %842 = add i32 %839, -1085694115
  %843 = add i32 %842, %841
  %844 = sub i32 %843, -1085694115
  %845 = add i32 %839, %841
  %846 = load i32, i32* %27, align 4
  %847 = sub i32 %844, -1949697690
  %848 = add i32 %847, %846
  %849 = add i32 %848, -1949697690
  %850 = add i32 %844, %846
  store i32 %849, i32* %11, align 4
  %851 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %852 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %851, i32 0, i32 4
  %853 = bitcast %union.varray_data_tag* %852 to [1 x %struct.reg_info_def*]*
  %854 = load i32, i32* %11, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %853, i64 0, i64 %855
  %857 = load %struct.reg_info_def*, %struct.reg_info_def** %856, align 8
  %858 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %857, i32 0, i32 7
  %859 = load i32, i32* %858, align 4
  %860 = sub i32 %859, -176098797
  %861 = add i32 %860, 1
  %862 = add i32 %861, -176098797
  %863 = add nsw i32 %859, 1
  store i32 %862, i32* %858, align 4
  %864 = load i64, i64* %29, align 8
  %865 = icmp eq i64 %864, 0
  br i1 %865, label %866, label %867

; <label>:866:                                    ; preds = %823
  br label %876

; <label>:867:                                    ; preds = %823
  br label %868

; <label>:868:                                    ; preds = %867, %812
  br label %869

; <label>:869:                                    ; preds = %868
  %870 = load i32, i32* %27, align 4
  %871 = sub i32 0, %870
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %875 = add i32 %870, 1
  store i32 %874, i32* %27, align 4
  br label %809

; <label>:876:                                    ; preds = %866, %809
  br label %877

; <label>:877:                                    ; preds = %876, %799
  store i32 0, i32* %27, align 4
  br label %878

; <label>:878:                                    ; preds = %877
  %879 = load i32, i32* %28, align 4
  %880 = add i32 %879, 1814616345
  %881 = add i32 %880, 1
  %882 = sub i32 %881, 1814616345
  %883 = add i32 %879, 1
  store i32 %882, i32* %28, align 4
  br label %796

; <label>:884:                                    ; preds = %796
  store i32 0, i32* %28, align 4
  br label %885

; <label>:885:                                    ; preds = %884
  %886 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %25, align 8
  %887 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %886, i32 0, i32 0
  %888 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %887, align 8
  store %struct.bitmap_element_def* %888, %struct.bitmap_element_def** %25, align 8
  br label %792

; <label>:889:                                    ; preds = %792
  br label %890

; <label>:890:                                    ; preds = %889
  br label %891

; <label>:891:                                    ; preds = %890, %752
  %892 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %892, %struct.rtx_def** %3, align 8
  br label %893

; <label>:893:                                    ; preds = %891, %184, %176, %55
  %894 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  ret %struct.rtx_def* %894
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
  %21 = xor i32 %20, -1
  %22 = xor i32 65535, -1
  %23 = xor i32 -656892951, -1
  %24 = or i32 %21, %22
  %25 = or i32 -656892951, %23
  %26 = xor i32 %24, -1
  %27 = and i32 %26, %25
  %28 = and i32 %20, 65535
  store i32 %27, i32* %10, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp eq i32 %29, 47
  br i1 %30, label %31, label %474

; <label>:31:                                     ; preds = %4
  %32 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i32 0, i32 1
  %34 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %33, i64 0, i64 0
  %35 = bitcast %union.rtunion_def* %34 to %struct.rtx_def**
  %36 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  store %struct.rtx_def* %36, %struct.rtx_def** %11, align 8
  %37 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %37, i32 0, i32 1
  %39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %38, i64 0, i64 1
  %40 = bitcast %union.rtunion_def* %39 to %struct.rtx_def**
  %41 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %42 = bitcast %struct.rtx_def* %41 to i32*
  %43 = load i32, i32* %42, align 8
  %44 = xor i32 %43, -1
  %45 = xor i32 65535, -1
  %46 = xor i32 1109452282, -1
  %47 = or i32 %44, %45
  %48 = or i32 1109452282, %46
  %49 = xor i32 %47, -1
  %50 = and i32 %49, %48
  %51 = and i32 %43, 65535
  %52 = icmp eq i32 %50, 50
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %31
  %54 = load i32, i32* %8, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

; <label>:56:                                     ; preds = %53
  store i32 0, i32* %5, align 4
  br label %612

; <label>:57:                                     ; preds = %53
  br label %68

; <label>:58:                                     ; preds = %31
  %59 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %60 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %59, i32 0, i32 1
  %61 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %60, i64 0, i64 1
  %62 = bitcast %union.rtunion_def* %61 to %struct.rtx_def**
  %63 = load %struct.rtx_def*, %struct.rtx_def** %62, align 8
  %64 = call i32 @volatile_refs_p(%struct.rtx_def* %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %58
  store i32 0, i32* %5, align 4
  br label %612

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %67, %57
  %69 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %70 = bitcast %struct.rtx_def* %69 to i32*
  %71 = load i32, i32* %70, align 8
  %72 = xor i32 65535, -1
  %73 = xor i32 %71, %72
  %74 = and i32 %73, %71
  %75 = and i32 %71, 65535
  %76 = icmp eq i32 %74, 66
  br i1 %76, label %77, label %174

; <label>:77:                                     ; preds = %68
  %78 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %79 = bitcast %struct.rtx_def* %78 to i32*
  %80 = load i32, i32* %79, align 8
  %81 = lshr i32 %80, 27
  %82 = xor i32 1, -1
  %83 = xor i32 %81, %82
  %84 = and i32 %83, %81
  %85 = and i32 %81, 1
  %86 = icmp ne i32 %84, 0
  br i1 %86, label %97, label %87

; <label>:87:                                     ; preds = %77
  %88 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %89 = bitcast %struct.rtx_def* %88 to i32*
  %90 = load i32, i32* %89, align 8
  %91 = lshr i32 %90, 16
  %92 = xor i32 255, -1
  %93 = xor i32 %91, %92
  %94 = and i32 %93, %91
  %95 = and i32 %91, 255
  %96 = icmp eq i32 %94, 51
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %87, %77
  store i32 0, i32* %5, align 4
  br label %612

; <label>:98:                                     ; preds = %87
  %99 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %100 = call %struct.rtx_def* @canon_rtx(%struct.rtx_def* %99)
  store %struct.rtx_def* %100, %struct.rtx_def** %13, align 8
  %101 = load %struct.propagate_block_info*, %struct.propagate_block_info** %6, align 8
  %102 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %101, i32 0, i32 4
  %103 = load %struct.rtx_def*, %struct.rtx_def** %102, align 8
  store %struct.rtx_def* %103, %struct.rtx_def** %12, align 8
  br label %104

; <label>:104:                                    ; preds = %167, %98
  %105 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %106 = icmp ne %struct.rtx_def* %105, null
  br i1 %106, label %107, label %173

; <label>:107:                                    ; preds = %104
  %108 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %109 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %110 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %109, i32 0, i32 1
  %111 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %110, i64 0, i64 0
  %112 = bitcast %union.rtunion_def* %111 to %struct.rtx_def**
  %113 = load %struct.rtx_def*, %struct.rtx_def** %112, align 8
  %114 = call i32 @anti_dependence(%struct.rtx_def* %108, %struct.rtx_def* %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %166

; <label>:116:                                    ; preds = %107
  %117 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %118 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %117, i32 0, i32 1
  %119 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %118, i64 0, i64 0
  %120 = bitcast %union.rtunion_def* %119 to %struct.rtx_def**
  %121 = load %struct.rtx_def*, %struct.rtx_def** %120, align 8
  store %struct.rtx_def* %121, %struct.rtx_def** %14, align 8
  %122 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %123 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %122, i32 0, i32 1
  %124 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %123, i64 0, i64 0
  %125 = bitcast %union.rtunion_def* %124 to %struct.rtx_def**
  %126 = load %struct.rtx_def*, %struct.rtx_def** %125, align 8
  %127 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %128 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %127, i32 0, i32 1
  %129 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %128, i64 0, i64 0
  %130 = bitcast %union.rtunion_def* %129 to %struct.rtx_def**
  %131 = load %struct.rtx_def*, %struct.rtx_def** %130, align 8
  %132 = call i32 @rtx_equal_p(%struct.rtx_def* %126, %struct.rtx_def* %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %165

; <label>:134:                                    ; preds = %116
  %135 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %136 = bitcast %struct.rtx_def* %135 to i32*
  %137 = load i32, i32* %136, align 8
  %138 = lshr i32 %137, 16
  %139 = xor i32 %138, -1
  %140 = xor i32 255, -1
  %141 = xor i32 1996297084, -1
  %142 = or i32 %139, %140
  %143 = or i32 1996297084, %141
  %144 = xor i32 %142, -1
  %145 = and i32 %144, %143
  %146 = and i32 %138, 255
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = zext i8 %149 to i32
  %151 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %152 = bitcast %struct.rtx_def* %151 to i32*
  %153 = load i32, i32* %152, align 8
  %154 = lshr i32 %153, 16
  %155 = xor i32 255, -1
  %156 = xor i32 %154, %155
  %157 = and i32 %156, %154
  %158 = and i32 %154, 255
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp sle i32 %150, %162
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %134
  store i32 1, i32* %5, align 4
  br label %612

; <label>:165:                                    ; preds = %134, %116
  br label %166

; <label>:166:                                    ; preds = %165, %107
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %169 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %168, i32 0, i32 1
  %170 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %169, i64 0, i64 1
  %171 = bitcast %union.rtunion_def* %170 to %struct.rtx_def**
  %172 = load %struct.rtx_def*, %struct.rtx_def** %171, align 8
  store %struct.rtx_def* %172, %struct.rtx_def** %12, align 8
  br label %104

; <label>:173:                                    ; preds = %104
  br label %473

; <label>:174:                                    ; preds = %68
  br label %175

; <label>:175:                                    ; preds = %212, %174
  %176 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %177 = bitcast %struct.rtx_def* %176 to i32*
  %178 = load i32, i32* %177, align 8
  %179 = xor i32 65535, -1
  %180 = xor i32 %178, %179
  %181 = and i32 %180, %178
  %182 = and i32 %178, 65535
  %183 = icmp eq i32 %181, 63
  br i1 %183, label %210, label %184

; <label>:184:                                    ; preds = %175
  %185 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %186 = bitcast %struct.rtx_def* %185 to i32*
  %187 = load i32, i32* %186, align 8
  %188 = xor i32 %187, -1
  %189 = xor i32 65535, -1
  %190 = xor i32 1986375208, -1
  %191 = or i32 %188, %189
  %192 = or i32 1986375208, %190
  %193 = xor i32 %191, -1
  %194 = and i32 %193, %192
  %195 = and i32 %187, 65535
  %196 = icmp eq i32 %194, 64
  br i1 %196, label %210, label %197

; <label>:197:                                    ; preds = %184
  %198 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %199 = bitcast %struct.rtx_def* %198 to i32*
  %200 = load i32, i32* %199, align 8
  %201 = xor i32 %200, -1
  %202 = xor i32 65535, -1
  %203 = xor i32 -86390974, -1
  %204 = or i32 %201, %202
  %205 = or i32 -86390974, %203
  %206 = xor i32 %204, -1
  %207 = and i32 %206, %205
  %208 = and i32 %200, 65535
  %209 = icmp eq i32 %207, 133
  br label %210

; <label>:210:                                    ; preds = %197, %184, %175
  %211 = phi i1 [ true, %184 ], [ true, %175 ], [ %209, %197 ]
  br i1 %211, label %212, label %218

; <label>:212:                                    ; preds = %210
  %213 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %214 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %213, i32 0, i32 1
  %215 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %214, i64 0, i64 0
  %216 = bitcast %union.rtunion_def* %215 to %struct.rtx_def**
  %217 = load %struct.rtx_def*, %struct.rtx_def** %216, align 8
  store %struct.rtx_def* %217, %struct.rtx_def** %11, align 8
  br label %175

; <label>:218:                                    ; preds = %210
  %219 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %220 = bitcast %struct.rtx_def* %219 to i32*
  %221 = load i32, i32* %220, align 8
  %222 = xor i32 %221, -1
  %223 = xor i32 65535, -1
  %224 = xor i32 -1599614656, -1
  %225 = or i32 %222, %223
  %226 = or i32 -1599614656, %224
  %227 = xor i32 %225, -1
  %228 = and i32 %227, %226
  %229 = and i32 %221, 65535
  %230 = icmp eq i32 %228, 61
  br i1 %230, label %231, label %472

; <label>:231:                                    ; preds = %218
  %232 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %233 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %232, i32 0, i32 1
  %234 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %233, i64 0, i64 0
  %235 = bitcast %union.rtunion_def* %234 to i32*
  %236 = load i32, i32* %235, align 8
  store i32 %236, i32* %15, align 4
  %237 = load %struct.propagate_block_info*, %struct.propagate_block_info** %6, align 8
  %238 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %237, i32 0, i32 1
  %239 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %238, align 8
  %240 = load i32, i32* %15, align 4
  %241 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %239, i32 %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

; <label>:243:                                    ; preds = %231
  store i32 0, i32* %5, align 4
  br label %612

; <label>:244:                                    ; preds = %231
  %245 = load i32, i32* %15, align 4
  %246 = icmp slt i32 %245, 53
  br i1 %246, label %247, label %425

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %15, align 4
  %249 = icmp sge i32 %248, 8
  br i1 %249, label %250, label %253

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %15, align 4
  %252 = icmp sle i32 %251, 15
  br i1 %252, label %271, label %253

; <label>:253:                                    ; preds = %250, %247
  %254 = load i32, i32* %15, align 4
  %255 = icmp sge i32 %254, 21
  br i1 %255, label %256, label %259

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %15, align 4
  %258 = icmp sle i32 %257, 28
  br i1 %258, label %271, label %259

; <label>:259:                                    ; preds = %256, %253
  %260 = load i32, i32* %15, align 4
  %261 = icmp sge i32 %260, 45
  br i1 %261, label %262, label %265

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %15, align 4
  %264 = icmp sle i32 %263, 52
  br i1 %264, label %271, label %265

; <label>:265:                                    ; preds = %262, %259
  %266 = load i32, i32* %15, align 4
  %267 = icmp sge i32 %266, 29
  br i1 %267, label %268, label %308

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %15, align 4
  %270 = icmp sle i32 %269, 36
  br i1 %270, label %271, label %308

; <label>:271:                                    ; preds = %268, %262, %256, %250
  %272 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %273 = bitcast %struct.rtx_def* %272 to i32*
  %274 = load i32, i32* %273, align 8
  %275 = lshr i32 %274, 16
  %276 = xor i32 %275, -1
  %277 = xor i32 255, -1
  %278 = xor i32 1363688353, -1
  %279 = or i32 %276, %277
  %280 = or i32 1363688353, %278
  %281 = xor i32 %279, -1
  %282 = and i32 %281, %280
  %283 = and i32 %275, 255
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp eq i32 %286, 5
  br i1 %287, label %305, label %288

; <label>:288:                                    ; preds = %271
  %289 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %290 = bitcast %struct.rtx_def* %289 to i32*
  %291 = load i32, i32* %290, align 8
  %292 = lshr i32 %291, 16
  %293 = xor i32 %292, -1
  %294 = xor i32 255, -1
  %295 = xor i32 609175421, -1
  %296 = or i32 %293, %294
  %297 = or i32 609175421, %295
  %298 = xor i32 %296, -1
  %299 = and i32 %298, %297
  %300 = and i32 %292, 255
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp eq i32 %303, 6
  br label %305

; <label>:305:                                    ; preds = %288, %271
  %306 = phi i1 [ true, %271 ], [ %304, %288 ]
  %307 = select i1 %306, i32 2, i32 1
  br label %400

; <label>:308:                                    ; preds = %268, %265
  %309 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %310 = bitcast %struct.rtx_def* %309 to i32*
  %311 = load i32, i32* %310, align 8
  %312 = lshr i32 %311, 16
  %313 = xor i32 255, -1
  %314 = xor i32 %312, %313
  %315 = and i32 %314, %312
  %316 = and i32 %312, 255
  %317 = icmp eq i32 %315, 18
  br i1 %317, label %318, label %330

; <label>:318:                                    ; preds = %308
  %319 = load i32, i32* @target_flags, align 4
  %320 = xor i32 %319, -1
  %321 = xor i32 33554432, -1
  %322 = xor i32 -1481294131, -1
  %323 = or i32 %320, %321
  %324 = or i32 -1481294131, %322
  %325 = xor i32 %323, -1
  %326 = and i32 %325, %324
  %327 = and i32 %319, 33554432
  %328 = icmp ne i32 %326, 0
  %329 = select i1 %328, i32 2, i32 3
  br label %398

; <label>:330:                                    ; preds = %308
  %331 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %332 = bitcast %struct.rtx_def* %331 to i32*
  %333 = load i32, i32* %332, align 8
  %334 = lshr i32 %333, 16
  %335 = xor i32 255, -1
  %336 = xor i32 %334, %335
  %337 = and i32 %336, %334
  %338 = and i32 %334, 255
  %339 = icmp eq i32 %337, 24
  br i1 %339, label %340, label %352

; <label>:340:                                    ; preds = %330
  %341 = load i32, i32* @target_flags, align 4
  %342 = xor i32 %341, -1
  %343 = xor i32 33554432, -1
  %344 = xor i32 1835237355, -1
  %345 = or i32 %342, %343
  %346 = or i32 1835237355, %344
  %347 = xor i32 %345, -1
  %348 = and i32 %347, %346
  %349 = and i32 %341, 33554432
  %350 = icmp ne i32 %348, 0
  %351 = select i1 %350, i32 4, i32 6
  br label %396

; <label>:352:                                    ; preds = %330
  %353 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %354 = bitcast %struct.rtx_def* %353 to i32*
  %355 = load i32, i32* %354, align 8
  %356 = lshr i32 %355, 16
  %357 = xor i32 255, -1
  %358 = xor i32 %356, %357
  %359 = and i32 %358, %356
  %360 = and i32 %356, 255
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = zext i8 %363 to i32
  %365 = load i32, i32* @target_flags, align 4
  %366 = xor i32 %365, -1
  %367 = xor i32 33554432, -1
  %368 = xor i32 2037328348, -1
  %369 = or i32 %366, %367
  %370 = or i32 2037328348, %368
  %371 = xor i32 %369, -1
  %372 = and i32 %371, %370
  %373 = and i32 %365, 33554432
  %374 = icmp ne i32 %372, 0
  %375 = select i1 %374, i32 8, i32 4
  %376 = sub i32 0, %364
  %377 = sub i32 0, %375
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %364, %375
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub nsw i32 %379, 1
  %384 = load i32, i32* @target_flags, align 4
  %385 = xor i32 %384, -1
  %386 = xor i32 33554432, -1
  %387 = xor i32 1729646018, -1
  %388 = or i32 %385, %386
  %389 = or i32 1729646018, %387
  %390 = xor i32 %388, -1
  %391 = and i32 %390, %389
  %392 = and i32 %384, 33554432
  %393 = icmp ne i32 %391, 0
  %394 = select i1 %393, i32 8, i32 4
  %395 = sdiv i32 %382, %394
  br label %396

; <label>:396:                                    ; preds = %352, %340
  %397 = phi i32 [ %351, %340 ], [ %395, %352 ]
  br label %398

; <label>:398:                                    ; preds = %396, %318
  %399 = phi i32 [ %329, %318 ], [ %397, %396 ]
  br label %400

; <label>:400:                                    ; preds = %398, %305
  %401 = phi i32 [ %307, %305 ], [ %399, %398 ]
  store i32 %401, i32* %16, align 4
  br label %402

; <label>:402:                                    ; preds = %423, %400
  %403 = load i32, i32* %16, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, -1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add nsw i32 %403, -1
  store i32 %407, i32* %16, align 4
  %409 = icmp sgt i32 %407, 0
  br i1 %409, label %410, label %424

; <label>:410:                                    ; preds = %402
  %411 = load %struct.propagate_block_info*, %struct.propagate_block_info** %6, align 8
  %412 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %411, i32 0, i32 1
  %413 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %412, align 8
  %414 = load i32, i32* %15, align 4
  %415 = load i32, i32* %16, align 4
  %416 = sub i32 %414, -17392107
  %417 = add i32 %416, %415
  %418 = add i32 %417, -17392107
  %419 = add nsw i32 %414, %415
  %420 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %413, i32 %418)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %423

; <label>:422:                                    ; preds = %410
  store i32 0, i32* %5, align 4
  br label %612

; <label>:423:                                    ; preds = %410
  br label %402

; <label>:424:                                    ; preds = %402
  br label %425

; <label>:425:                                    ; preds = %424, %244
  %426 = load i32, i32* %15, align 4
  %427 = icmp slt i32 %426, 53
  br i1 %427, label %428, label %436

; <label>:428:                                    ; preds = %425
  %429 = load i32, i32* %15, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %436

; <label>:435:                                    ; preds = %428
  store i32 0, i32* %5, align 4
  br label %612

; <label>:436:                                    ; preds = %428, %425
  %437 = load i32, i32* %15, align 4
  %438 = icmp eq i32 %437, 7
  br i1 %438, label %439, label %440

; <label>:439:                                    ; preds = %436
  store i32 0, i32* %5, align 4
  br label %612

; <label>:440:                                    ; preds = %436
  %441 = load i32, i32* %15, align 4
  %442 = icmp eq i32 %441, 20
  br i1 %442, label %443, label %450

; <label>:443:                                    ; preds = %440
  %444 = load i32, i32* @reload_completed, align 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %449

; <label>:446:                                    ; preds = %443
  %447 = load i32, i32* @frame_pointer_needed, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %450

; <label>:449:                                    ; preds = %446, %443
  store i32 0, i32* %5, align 4
  br label %612

; <label>:450:                                    ; preds = %446, %440
  %451 = load i32, i32* %15, align 4
  %452 = icmp eq i32 %451, 6
  br i1 %452, label %453, label %460

; <label>:453:                                    ; preds = %450
  %454 = load i32, i32* @reload_completed, align 4
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %459

; <label>:456:                                    ; preds = %453
  %457 = load i32, i32* @frame_pointer_needed, align 4
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %460

; <label>:459:                                    ; preds = %456, %453
  store i32 0, i32* %5, align 4
  br label %612

; <label>:460:                                    ; preds = %456, %450
  %461 = load i32, i32* %15, align 4
  %462 = icmp eq i32 %461, 16
  br i1 %462, label %463, label %471

; <label>:463:                                    ; preds = %460
  %464 = load i32, i32* %15, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %465
  %467 = load i8, i8* %466, align 1
  %468 = sext i8 %467 to i32
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %471

; <label>:470:                                    ; preds = %463
  store i32 0, i32* %5, align 4
  br label %612

; <label>:471:                                    ; preds = %463, %460
  store i32 1, i32* %5, align 4
  br label %612

; <label>:472:                                    ; preds = %218
  br label %473

; <label>:473:                                    ; preds = %472, %173
  br label %611

; <label>:474:                                    ; preds = %4
  %475 = load i32, i32* %10, align 4
  %476 = icmp eq i32 %475, 39
  br i1 %476, label %477, label %562

; <label>:477:                                    ; preds = %474
  %478 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %479 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %478, i32 0, i32 1
  %480 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %479, i64 0, i64 0
  %481 = bitcast %union.rtunion_def* %480 to %struct.rtvec_def**
  %482 = load %struct.rtvec_def*, %struct.rtvec_def** %481, align 8
  %483 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %482, i32 0, i32 0
  %484 = load i32, i32* %483, align 8
  store i32 %484, i32* %17, align 4
  %485 = load i32, i32* %17, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, -1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %490 = add nsw i32 %485, -1
  store i32 %489, i32* %17, align 4
  br label %491

; <label>:491:                                    ; preds = %555, %477
  %492 = load i32, i32* %17, align 4
  %493 = icmp sge i32 %492, 0
  br i1 %493, label %494, label %561

; <label>:494:                                    ; preds = %491
  %495 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %496 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %495, i32 0, i32 1
  %497 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %496, i64 0, i64 0
  %498 = bitcast %union.rtunion_def* %497 to %struct.rtvec_def**
  %499 = load %struct.rtvec_def*, %struct.rtvec_def** %498, align 8
  %500 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %499, i32 0, i32 1
  %501 = load i32, i32* %17, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %500, i64 0, i64 %502
  %504 = load %struct.rtx_def*, %struct.rtx_def** %503, align 8
  %505 = bitcast %struct.rtx_def* %504 to i32*
  %506 = load i32, i32* %505, align 8
  %507 = xor i32 %506, -1
  %508 = xor i32 65535, -1
  %509 = xor i32 -1760676477, -1
  %510 = or i32 %507, %508
  %511 = or i32 -1760676477, %509
  %512 = xor i32 %510, -1
  %513 = and i32 %512, %511
  %514 = and i32 %506, 65535
  %515 = icmp ne i32 %513, 49
  br i1 %515, label %516, label %554

; <label>:516:                                    ; preds = %494
  %517 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %518 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %517, i32 0, i32 1
  %519 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %518, i64 0, i64 0
  %520 = bitcast %union.rtunion_def* %519 to %struct.rtvec_def**
  %521 = load %struct.rtvec_def*, %struct.rtvec_def** %520, align 8
  %522 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %521, i32 0, i32 1
  %523 = load i32, i32* %17, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %522, i64 0, i64 %524
  %526 = load %struct.rtx_def*, %struct.rtx_def** %525, align 8
  %527 = bitcast %struct.rtx_def* %526 to i32*
  %528 = load i32, i32* %527, align 8
  %529 = xor i32 %528, -1
  %530 = xor i32 65535, -1
  %531 = xor i32 517958860, -1
  %532 = or i32 %529, %530
  %533 = or i32 517958860, %531
  %534 = xor i32 %532, -1
  %535 = and i32 %534, %533
  %536 = and i32 %528, 65535
  %537 = icmp ne i32 %535, 48
  br i1 %537, label %538, label %554

; <label>:538:                                    ; preds = %516
  %539 = load %struct.propagate_block_info*, %struct.propagate_block_info** %6, align 8
  %540 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %541 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %540, i32 0, i32 1
  %542 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %541, i64 0, i64 0
  %543 = bitcast %union.rtunion_def* %542 to %struct.rtvec_def**
  %544 = load %struct.rtvec_def*, %struct.rtvec_def** %543, align 8
  %545 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %544, i32 0, i32 1
  %546 = load i32, i32* %17, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %545, i64 0, i64 %547
  %549 = load %struct.rtx_def*, %struct.rtx_def** %548, align 8
  %550 = load i32, i32* %8, align 4
  %551 = call i32 @insn_dead_p(%struct.propagate_block_info* %539, %struct.rtx_def* %549, i32 %550, %struct.rtx_def* null)
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %554, label %553

; <label>:553:                                    ; preds = %538
  store i32 0, i32* %5, align 4
  br label %612

; <label>:554:                                    ; preds = %538, %516, %494
  br label %555

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %17, align 4
  %557 = sub i32 %556, 320218007
  %558 = add i32 %557, -1
  %559 = add i32 %558, 320218007
  %560 = add nsw i32 %556, -1
  store i32 %559, i32* %17, align 4
  br label %491

; <label>:561:                                    ; preds = %491
  store i32 1, i32* %5, align 4
  br label %612

; <label>:562:                                    ; preds = %474
  %563 = load i32, i32* %10, align 4
  %564 = icmp eq i32 %563, 49
  br i1 %564, label %565, label %609

; <label>:565:                                    ; preds = %562
  %566 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %567 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %566, i32 0, i32 1
  %568 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %567, i64 0, i64 0
  %569 = bitcast %union.rtunion_def* %568 to %struct.rtx_def**
  %570 = load %struct.rtx_def*, %struct.rtx_def** %569, align 8
  %571 = bitcast %struct.rtx_def* %570 to i32*
  %572 = load i32, i32* %571, align 8
  %573 = xor i32 %572, -1
  %574 = xor i32 65535, -1
  %575 = xor i32 158533922, -1
  %576 = or i32 %573, %574
  %577 = or i32 158533922, %575
  %578 = xor i32 %576, -1
  %579 = and i32 %578, %577
  %580 = and i32 %572, 65535
  %581 = icmp eq i32 %579, 61
  br i1 %581, label %582, label %609

; <label>:582:                                    ; preds = %565
  %583 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %584 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %583, i32 0, i32 1
  %585 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %584, i64 0, i64 0
  %586 = bitcast %union.rtunion_def* %585 to %struct.rtx_def**
  %587 = load %struct.rtx_def*, %struct.rtx_def** %586, align 8
  %588 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %587, i32 0, i32 1
  %589 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %588, i64 0, i64 0
  %590 = bitcast %union.rtunion_def* %589 to i32*
  %591 = load i32, i32* %590, align 8
  %592 = icmp uge i32 %591, 53
  br i1 %592, label %593, label %609

; <label>:593:                                    ; preds = %582
  %594 = load %struct.propagate_block_info*, %struct.propagate_block_info** %6, align 8
  %595 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %594, i32 0, i32 1
  %596 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %595, align 8
  %597 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %598 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %597, i32 0, i32 1
  %599 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %598, i64 0, i64 0
  %600 = bitcast %union.rtunion_def* %599 to %struct.rtx_def**
  %601 = load %struct.rtx_def*, %struct.rtx_def** %600, align 8
  %602 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %601, i32 0, i32 1
  %603 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %602, i64 0, i64 0
  %604 = bitcast %union.rtunion_def* %603 to i32*
  %605 = load i32, i32* %604, align 8
  %606 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %596, i32 %605)
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %609, label %608

; <label>:608:                                    ; preds = %593
  store i32 1, i32* %5, align 4
  br label %612

; <label>:609:                                    ; preds = %593, %582, %565, %562
  br label %610

; <label>:610:                                    ; preds = %609
  br label %611

; <label>:611:                                    ; preds = %610, %473
  store i32 0, i32* %5, align 4
  br label %612

; <label>:612:                                    ; preds = %611, %608, %561, %553, %471, %470, %459, %449, %439, %435, %422, %243, %164, %97, %66, %56
  %613 = load i32, i32* %5, align 4
  ret i32 %613
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
  %16 = xor i32 %15, -1
  %17 = xor i32 65535, -1
  %18 = xor i32 2109086474, -1
  %19 = or i32 %16, %17
  %20 = or i32 2109086474, %18
  %21 = xor i32 %19, -1
  %22 = and i32 %21, %20
  %23 = and i32 %15, 65535
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 105
  br i1 %28, label %29, label %58

; <label>:29:                                     ; preds = %3
  %30 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1
  %32 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %31, i64 0, i64 3
  %33 = bitcast %union.rtunion_def* %32 to %struct.rtx_def**
  %34 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %35 = bitcast %struct.rtx_def* %34 to i32*
  %36 = load i32, i32* %35, align 8
  %37 = xor i32 65535, -1
  %38 = xor i32 %36, %37
  %39 = and i32 %38, %36
  %40 = and i32 %36, 65535
  %41 = icmp eq i32 %39, 47
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %29
  %43 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %43, i32 0, i32 1
  %45 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %44, i64 0, i64 3
  %46 = bitcast %union.rtunion_def* %45 to %struct.rtx_def**
  %47 = load %struct.rtx_def*, %struct.rtx_def** %46, align 8
  br label %56

; <label>:48:                                     ; preds = %29
  %49 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %50 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %51 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %50, i32 0, i32 1
  %52 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %51, i64 0, i64 3
  %53 = bitcast %union.rtunion_def* %52 to %struct.rtx_def**
  %54 = load %struct.rtx_def*, %struct.rtx_def** %53, align 8
  %55 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %49, %struct.rtx_def* %54)
  br label %56

; <label>:56:                                     ; preds = %48, %42
  %57 = phi %struct.rtx_def* [ %47, %42 ], [ %55, %48 ]
  br label %59

; <label>:58:                                     ; preds = %3
  br label %59

; <label>:59:                                     ; preds = %58, %56
  %60 = phi %struct.rtx_def* [ %57, %56 ], [ null, %58 ]
  store %struct.rtx_def* %60, %struct.rtx_def** %8, align 8
  %61 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %62 = icmp ne %struct.rtx_def* %61, null
  br i1 %62, label %63, label %219

; <label>:63:                                     ; preds = %59
  %64 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i32 0, i32 1
  %66 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %65, i64 0, i64 1
  %67 = bitcast %union.rtunion_def* %66 to %struct.rtx_def**
  %68 = load %struct.rtx_def*, %struct.rtx_def** %67, align 8
  store %struct.rtx_def* %68, %struct.rtx_def** %9, align 8
  %69 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %70 = bitcast %struct.rtx_def* %69 to i32*
  %71 = load i32, i32* %70, align 8
  %72 = xor i32 %71, -1
  %73 = xor i32 65535, -1
  %74 = xor i32 -1370686657, -1
  %75 = or i32 %72, %73
  %76 = or i32 -1370686657, %74
  %77 = xor i32 %75, -1
  %78 = and i32 %77, %76
  %79 = and i32 %71, 65535
  %80 = icmp eq i32 %78, 61
  br i1 %80, label %81, label %218

; <label>:81:                                     ; preds = %63
  %82 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %83 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %82, i32 0, i32 1
  %84 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %83, i64 0, i64 0
  %85 = bitcast %union.rtunion_def* %84 to %struct.rtx_def**
  %86 = load %struct.rtx_def*, %struct.rtx_def** %85, align 8
  store %struct.rtx_def* %86, %struct.rtx_def** %10, align 8
  br label %87

; <label>:87:                                     ; preds = %102, %81
  %88 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %89 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %90 = icmp ne %struct.rtx_def* %88, %89
  br i1 %90, label %91, label %100

; <label>:91:                                     ; preds = %87
  %92 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %93 = bitcast %struct.rtx_def* %92 to i32*
  %94 = load i32, i32* %93, align 8
  %95 = xor i32 65535, -1
  %96 = xor i32 %94, %95
  %97 = and i32 %96, %94
  %98 = and i32 %94, 65535
  %99 = icmp ne i32 %97, 34
  br label %100

; <label>:100:                                    ; preds = %91, %87
  %101 = phi i1 [ false, %87 ], [ %99, %91 ]
  br i1 %101, label %102, label %108

; <label>:102:                                    ; preds = %100
  %103 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %104 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %103, i32 0, i32 1
  %105 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %104, i64 0, i64 2
  %106 = bitcast %union.rtunion_def* %105 to %struct.rtx_def**
  %107 = load %struct.rtx_def*, %struct.rtx_def** %106, align 8
  store %struct.rtx_def* %107, %struct.rtx_def** %10, align 8
  br label %87

; <label>:108:                                    ; preds = %100
  %109 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %110 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %111 = icmp eq %struct.rtx_def* %109, %110
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %108
  store i32 0, i32* %4, align 4
  br label %220

; <label>:113:                                    ; preds = %108
  %114 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %115 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %114, i32 0, i32 1
  %116 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %115, i64 0, i64 3
  %117 = bitcast %union.rtunion_def* %116 to %struct.rtx_def**
  %118 = load %struct.rtx_def*, %struct.rtx_def** %117, align 8
  store %struct.rtx_def* %118, %struct.rtx_def** %11, align 8
  %119 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %120 = bitcast %struct.rtx_def* %119 to i32*
  %121 = load i32, i32* %120, align 8
  %122 = xor i32 65535, -1
  %123 = xor i32 %121, %122
  %124 = and i32 %123, %121
  %125 = and i32 %121, 65535
  %126 = icmp eq i32 %124, 39
  br i1 %126, label %127, label %209

; <label>:127:                                    ; preds = %113
  %128 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %129 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %128, i32 0, i32 1
  %130 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %129, i64 0, i64 0
  %131 = bitcast %union.rtunion_def* %130 to %struct.rtvec_def**
  %132 = load %struct.rtvec_def*, %struct.rtvec_def** %131, align 8
  %133 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 8
  %135 = add i32 %134, 1133394831
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1133394831
  %138 = sub nsw i32 %134, 1
  store i32 %137, i32* %12, align 4
  br label %139

; <label>:139:                                    ; preds = %188, %127
  %140 = load i32, i32* %12, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %194

; <label>:142:                                    ; preds = %139
  %143 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %144 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %143, i32 0, i32 1
  %145 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %144, i64 0, i64 0
  %146 = bitcast %union.rtunion_def* %145 to %struct.rtvec_def**
  %147 = load %struct.rtvec_def*, %struct.rtvec_def** %146, align 8
  %148 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %147, i32 0, i32 1
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %148, i64 0, i64 %150
  %152 = load %struct.rtx_def*, %struct.rtx_def** %151, align 8
  %153 = bitcast %struct.rtx_def* %152 to i32*
  %154 = load i32, i32* %153, align 8
  %155 = xor i32 65535, -1
  %156 = xor i32 %154, %155
  %157 = and i32 %156, %154
  %158 = and i32 %154, 65535
  %159 = icmp eq i32 %157, 47
  br i1 %159, label %160, label %187

; <label>:160:                                    ; preds = %142
  %161 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %162 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %161, i32 0, i32 1
  %163 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %162, i64 0, i64 0
  %164 = bitcast %union.rtunion_def* %163 to %struct.rtvec_def**
  %165 = load %struct.rtvec_def*, %struct.rtvec_def** %164, align 8
  %166 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %165, i32 0, i32 1
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %166, i64 0, i64 %168
  %170 = load %struct.rtx_def*, %struct.rtx_def** %169, align 8
  %171 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %170, i32 0, i32 1
  %172 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %171, i64 0, i64 1
  %173 = bitcast %union.rtunion_def* %172 to %struct.rtx_def**
  %174 = load %struct.rtx_def*, %struct.rtx_def** %173, align 8
  %175 = bitcast %struct.rtx_def* %174 to i32*
  %176 = load i32, i32* %175, align 8
  %177 = xor i32 %176, -1
  %178 = xor i32 65535, -1
  %179 = xor i32 340334942, -1
  %180 = or i32 %177, %178
  %181 = or i32 340334942, %179
  %182 = xor i32 %180, -1
  %183 = and i32 %182, %181
  %184 = and i32 %176, 65535
  %185 = icmp eq i32 %183, 50
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %160
  br label %194

; <label>:187:                                    ; preds = %160, %142
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %12, align 4
  %190 = add i32 %189, -971907219
  %191 = add i32 %190, -1
  %192 = sub i32 %191, -971907219
  %193 = add nsw i32 %189, -1
  store i32 %192, i32* %12, align 4
  br label %139

; <label>:194:                                    ; preds = %186, %139
  %195 = load i32, i32* %12, align 4
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %194
  store i32 0, i32* %4, align 4
  br label %220

; <label>:198:                                    ; preds = %194
  %199 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %200 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %199, i32 0, i32 1
  %201 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %200, i64 0, i64 0
  %202 = bitcast %union.rtunion_def* %201 to %struct.rtvec_def**
  %203 = load %struct.rtvec_def*, %struct.rtvec_def** %202, align 8
  %204 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %203, i32 0, i32 1
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %204, i64 0, i64 %206
  %208 = load %struct.rtx_def*, %struct.rtx_def** %207, align 8
  store %struct.rtx_def* %208, %struct.rtx_def** %11, align 8
  br label %209

; <label>:209:                                    ; preds = %198, %113
  %210 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %211 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %212 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %213 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %212, i32 0, i32 1
  %214 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %213, i64 0, i64 6
  %215 = bitcast %union.rtunion_def* %214 to %struct.rtx_def**
  %216 = load %struct.rtx_def*, %struct.rtx_def** %215, align 8
  %217 = call i32 @insn_dead_p(%struct.propagate_block_info* %210, %struct.rtx_def* %211, i32 1, %struct.rtx_def* %216)
  store i32 %217, i32* %4, align 4
  br label %220

; <label>:218:                                    ; preds = %63
  br label %219

; <label>:219:                                    ; preds = %218, %59
  store i32 1, i32* %4, align 4
  br label %220

; <label>:220:                                    ; preds = %219, %209, %197, %112
  %221 = load i32, i32* %4, align 4
  ret i32 %221
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
  br i1 %13, label %14, label %69

; <label>:14:                                     ; preds = %3
  %15 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1
  %17 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %16, i64 0, i64 6
  %18 = bitcast %union.rtunion_def* %17 to %struct.rtx_def**
  %19 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  store %struct.rtx_def* %19, %struct.rtx_def** %8, align 8
  br label %20

; <label>:20:                                     ; preds = %62, %14
  %21 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %22 = icmp ne %struct.rtx_def* %21, null
  br i1 %22, label %23, label %68

; <label>:23:                                     ; preds = %20
  %24 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %25 = bitcast %struct.rtx_def* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = lshr i32 %26, 16
  %28 = xor i32 255, -1
  %29 = xor i32 %27, %28
  %30 = and i32 %29, %27
  %31 = and i32 %27, 255
  %32 = icmp eq i32 %30, 2
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %23
  %34 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %35 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1
  %37 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %36, i64 0, i64 0
  %38 = bitcast %union.rtunion_def* %37 to %struct.rtx_def**
  %39 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  %40 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %41 = bitcast %struct.rtx_def* %40 to i32*
  %42 = load i32, i32* %41, align 8
  %43 = xor i32 65535, -1
  %44 = xor i32 %42, %43
  %45 = and i32 %44, %42
  %46 = and i32 %42, 65535
  %47 = icmp eq i32 %45, 38
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %33
  %49 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i32 0, i32 1
  %51 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %50, i64 0, i64 0
  %52 = bitcast %union.rtunion_def* %51 to %struct.rtx_def**
  %53 = load %struct.rtx_def*, %struct.rtx_def** %52, align 8
  br label %55

; <label>:54:                                     ; preds = %33
  br label %55

; <label>:55:                                     ; preds = %54, %48
  %56 = phi %struct.rtx_def* [ %53, %48 ], [ null, %54 ]
  %57 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %58 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %59 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %58, i32 0, i32 9
  %60 = load i32, i32* %59, align 8
  call void @mark_set_1(%struct.propagate_block_info* %34, i32 47, %struct.rtx_def* %39, %struct.rtx_def* %56, %struct.rtx_def* %57, i32 %60)
  br label %61

; <label>:61:                                     ; preds = %55, %23
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %64 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %63, i32 0, i32 1
  %65 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %64, i64 0, i64 1
  %66 = bitcast %union.rtunion_def* %65 to %struct.rtx_def**
  %67 = load %struct.rtx_def*, %struct.rtx_def** %66, align 8
  store %struct.rtx_def* %67, %struct.rtx_def** %8, align 8
  br label %20

; <label>:68:                                     ; preds = %20
  br label %69

; <label>:69:                                     ; preds = %68, %3
  br label %70

; <label>:70:                                     ; preds = %91, %69
  %71 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %72 = bitcast %struct.rtx_def* %71 to i32*
  %73 = load i32, i32* %72, align 8
  %74 = xor i32 65535, -1
  %75 = xor i32 %73, %74
  %76 = and i32 %75, %73
  %77 = and i32 %73, 65535
  store i32 %76, i32* %9, align 4
  switch i32 %76, label %202 [
    i32 47, label %78
    i32 49, label %78
    i32 38, label %91
    i32 39, label %102
  ]

; <label>:78:                                     ; preds = %70, %70
  %79 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %80 = load i32, i32* %9, align 4
  %81 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %82 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %81, i32 0, i32 1
  %83 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %82, i64 0, i64 0
  %84 = bitcast %union.rtunion_def* %83 to %struct.rtx_def**
  %85 = load %struct.rtx_def*, %struct.rtx_def** %84, align 8
  %86 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %87 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %88 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %89 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %88, i32 0, i32 9
  %90 = load i32, i32* %89, align 8
  call void @mark_set_1(%struct.propagate_block_info* %79, i32 %80, %struct.rtx_def* %85, %struct.rtx_def* %86, %struct.rtx_def* %87, i32 %90)
  br label %203

; <label>:91:                                     ; preds = %70
  %92 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %93 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %92, i32 0, i32 1
  %94 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %93, i64 0, i64 0
  %95 = bitcast %union.rtunion_def* %94 to %struct.rtx_def**
  %96 = load %struct.rtx_def*, %struct.rtx_def** %95, align 8
  store %struct.rtx_def* %96, %struct.rtx_def** %7, align 8
  %97 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %98 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %97, i32 0, i32 1
  %99 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %98, i64 0, i64 1
  %100 = bitcast %union.rtunion_def* %99 to %struct.rtx_def**
  %101 = load %struct.rtx_def*, %struct.rtx_def** %100, align 8
  store %struct.rtx_def* %101, %struct.rtx_def** %5, align 8
  br label %70

; <label>:102:                                    ; preds = %70
  %103 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %104 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %103, i32 0, i32 1
  %105 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %104, i64 0, i64 0
  %106 = bitcast %union.rtunion_def* %105 to %struct.rtvec_def**
  %107 = load %struct.rtvec_def*, %struct.rtvec_def** %106, align 8
  %108 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  store i32 %111, i32* %10, align 4
  br label %113

; <label>:113:                                    ; preds = %195, %102
  %114 = load i32, i32* %10, align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %201

; <label>:116:                                    ; preds = %113
  %117 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %118 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %117, i32 0, i32 1
  %119 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %118, i64 0, i64 0
  %120 = bitcast %union.rtunion_def* %119 to %struct.rtvec_def**
  %121 = load %struct.rtvec_def*, %struct.rtvec_def** %120, align 8
  %122 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %121, i32 0, i32 1
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %122, i64 0, i64 %124
  %126 = load %struct.rtx_def*, %struct.rtx_def** %125, align 8
  store %struct.rtx_def* %126, %struct.rtx_def** %11, align 8
  %127 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %128 = bitcast %struct.rtx_def* %127 to i32*
  %129 = load i32, i32* %128, align 8
  %130 = xor i32 %129, -1
  %131 = xor i32 65535, -1
  %132 = xor i32 -873556277, -1
  %133 = or i32 %130, %131
  %134 = or i32 -873556277, %132
  %135 = xor i32 %133, -1
  %136 = and i32 %135, %134
  %137 = and i32 %129, 65535
  store i32 %136, i32* %9, align 4
  switch i32 %136, label %193 [
    i32 38, label %138
    i32 47, label %180
    i32 49, label %180
  ]

; <label>:138:                                    ; preds = %116
  %139 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %140 = icmp ne %struct.rtx_def* %139, null
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %138
  call void @fancy_abort(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 2468, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__.mark_set_regs, i32 0, i32 0)) #5
  unreachable

; <label>:142:                                    ; preds = %138
  %143 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %144 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %143, i32 0, i32 1
  %145 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %144, i64 0, i64 0
  %146 = bitcast %union.rtunion_def* %145 to %struct.rtx_def**
  %147 = load %struct.rtx_def*, %struct.rtx_def** %146, align 8
  store %struct.rtx_def* %147, %struct.rtx_def** %7, align 8
  %148 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %149 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %148, i32 0, i32 1
  %150 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %149, i64 0, i64 1
  %151 = bitcast %union.rtunion_def* %150 to %struct.rtx_def**
  %152 = load %struct.rtx_def*, %struct.rtx_def** %151, align 8
  store %struct.rtx_def* %152, %struct.rtx_def** %11, align 8
  %153 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %154 = bitcast %struct.rtx_def* %153 to i32*
  %155 = load i32, i32* %154, align 8
  %156 = xor i32 %155, -1
  %157 = xor i32 65535, -1
  %158 = xor i32 -1754457837, -1
  %159 = or i32 %156, %157
  %160 = or i32 -1754457837, %158
  %161 = xor i32 %159, -1
  %162 = and i32 %161, %160
  %163 = and i32 %155, 65535
  %164 = icmp ne i32 %162, 47
  br i1 %164, label %165, label %179

; <label>:165:                                    ; preds = %142
  %166 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %167 = bitcast %struct.rtx_def* %166 to i32*
  %168 = load i32, i32* %167, align 8
  %169 = xor i32 %168, -1
  %170 = xor i32 65535, -1
  %171 = xor i32 -1391017607, -1
  %172 = or i32 %169, %170
  %173 = or i32 -1391017607, %171
  %174 = xor i32 %172, -1
  %175 = and i32 %174, %173
  %176 = and i32 %168, 65535
  %177 = icmp ne i32 %175, 49
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %165
  br label %194

; <label>:179:                                    ; preds = %165, %142
  br label %180

; <label>:180:                                    ; preds = %179, %116, %116
  %181 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %182 = load i32, i32* %9, align 4
  %183 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %184 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %183, i32 0, i32 1
  %185 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %184, i64 0, i64 0
  %186 = bitcast %union.rtunion_def* %185 to %struct.rtx_def**
  %187 = load %struct.rtx_def*, %struct.rtx_def** %186, align 8
  %188 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %189 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %190 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %191 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %190, i32 0, i32 9
  %192 = load i32, i32* %191, align 8
  call void @mark_set_1(%struct.propagate_block_info* %181, i32 %182, %struct.rtx_def* %187, %struct.rtx_def* %188, %struct.rtx_def* %189, i32 %192)
  br label %194

; <label>:193:                                    ; preds = %116
  br label %194

; <label>:194:                                    ; preds = %193, %180, %178
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %10, align 4
  %197 = sub i32 %196, 1625946381
  %198 = add i32 %197, -1
  %199 = add i32 %198, 1625946381
  %200 = add nsw i32 %196, -1
  store i32 %199, i32* %10, align 4
  br label %113

; <label>:201:                                    ; preds = %113
  br label %203

; <label>:202:                                    ; preds = %70
  br label %203

; <label>:203:                                    ; preds = %202, %201, %78
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
  br i1 %16, label %17, label %162

; <label>:17:                                     ; preds = %2
  %18 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %19 = bitcast %struct.rtx_def* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = xor i32 65535, -1
  %22 = xor i32 %20, %21
  %23 = and i32 %22, %20
  %24 = and i32 %20, 65535
  %25 = icmp eq i32 %23, 36
  br i1 %25, label %26, label %162

; <label>:26:                                     ; preds = %17
  %27 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %27, i32 0, i32 1
  %29 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %28, i64 0, i64 0
  %30 = bitcast %union.rtunion_def* %29 to %struct.rtx_def**
  %31 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  store %struct.rtx_def* %31, %struct.rtx_def** %7, align 8
  %32 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i32 0, i32 1
  %34 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %33, i64 0, i64 3
  %35 = bitcast %union.rtunion_def* %34 to i32*
  %36 = load i32, i32* %35, align 8
  %37 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %38 = bitcast %struct.rtx_def* %37 to i32*
  %39 = load i32, i32* %38, align 8
  %40 = lshr i32 %39, 28
  %41 = xor i32 %40, -1
  %42 = xor i32 1, -1
  %43 = xor i32 426916334, -1
  %44 = or i32 %41, %42
  %45 = or i32 426916334, %43
  %46 = xor i32 %44, -1
  %47 = and i32 %46, %45
  %48 = and i32 %40, 1
  %49 = sub i32 0, %47
  %50 = sub i32 1, %49
  %51 = add nsw i32 1, %47
  %52 = icmp eq i32 %36, %50
  br i1 %52, label %53, label %161

; <label>:53:                                     ; preds = %26
  %54 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %55 = call %struct.rtx_def* @next_nonnote_insn(%struct.rtx_def* %54)
  store %struct.rtx_def* %55, %struct.rtx_def** %8, align 8
  %56 = icmp ne %struct.rtx_def* %55, null
  br i1 %56, label %57, label %161

; <label>:57:                                     ; preds = %53
  %58 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %59 = bitcast %struct.rtx_def* %58 to i32*
  %60 = load i32, i32* %59, align 8
  %61 = xor i32 %60, -1
  %62 = xor i32 65535, -1
  %63 = xor i32 -1762251756, -1
  %64 = or i32 %61, %62
  %65 = or i32 -1762251756, %63
  %66 = xor i32 %64, -1
  %67 = and i32 %66, %65
  %68 = and i32 %60, 65535
  %69 = icmp eq i32 %67, 33
  br i1 %69, label %70, label %161

; <label>:70:                                     ; preds = %57
  %71 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %72 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %71, i32 0, i32 1
  %73 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %72, i64 0, i64 3
  %74 = bitcast %union.rtunion_def* %73 to %struct.rtx_def**
  %75 = load %struct.rtx_def*, %struct.rtx_def** %74, align 8
  %76 = bitcast %struct.rtx_def* %75 to i32*
  %77 = load i32, i32* %76, align 8
  %78 = xor i32 65535, -1
  %79 = xor i32 %77, %78
  %80 = and i32 %79, %77
  %81 = and i32 %77, 65535
  %82 = icmp eq i32 %80, 44
  br i1 %82, label %96, label %83

; <label>:83:                                     ; preds = %70
  %84 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %85 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %84, i32 0, i32 1
  %86 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %85, i64 0, i64 3
  %87 = bitcast %union.rtunion_def* %86 to %struct.rtx_def**
  %88 = load %struct.rtx_def*, %struct.rtx_def** %87, align 8
  %89 = bitcast %struct.rtx_def* %88 to i32*
  %90 = load i32, i32* %89, align 8
  %91 = xor i32 65535, -1
  %92 = xor i32 %90, %91
  %93 = and i32 %92, %90
  %94 = and i32 %90, 65535
  %95 = icmp eq i32 %93, 45
  br i1 %95, label %96, label %161

; <label>:96:                                     ; preds = %83, %70
  %97 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %98 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %97, i32 0, i32 1
  %99 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %98, i64 0, i64 3
  %100 = bitcast %union.rtunion_def* %99 to %struct.rtx_def**
  %101 = load %struct.rtx_def*, %struct.rtx_def** %100, align 8
  store %struct.rtx_def* %101, %struct.rtx_def** %9, align 8
  %102 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %103 = bitcast %struct.rtx_def* %102 to i32*
  %104 = load i32, i32* %103, align 8
  %105 = xor i32 %104, -1
  %106 = xor i32 65535, -1
  %107 = xor i32 1669967846, -1
  %108 = or i32 %105, %106
  %109 = or i32 1669967846, %107
  %110 = xor i32 %108, -1
  %111 = and i32 %110, %109
  %112 = and i32 %104, 65535
  %113 = icmp eq i32 %111, 45
  %114 = zext i1 %113 to i32
  store i32 %114, i32* %10, align 4
  %115 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %116 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %115, i32 0, i32 1
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %116, i64 0, i64 %118
  %120 = bitcast %union.rtunion_def* %119 to %struct.rtvec_def**
  %121 = load %struct.rtvec_def*, %struct.rtvec_def** %120, align 8
  %122 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 8
  store i32 %123, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %124

; <label>:124:                                    ; preds = %153, %96
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %11, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %158

; <label>:128:                                    ; preds = %124
  %129 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %130 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %129, i32 0, i32 1
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %130, i64 0, i64 %132
  %134 = bitcast %union.rtunion_def* %133 to %struct.rtvec_def**
  %135 = load %struct.rtvec_def*, %struct.rtvec_def** %134, align 8
  %136 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %135, i32 0, i32 1
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %136, i64 0, i64 %138
  %140 = load %struct.rtx_def*, %struct.rtx_def** %139, align 8
  %141 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %140, i32 0, i32 1
  %142 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %141, i64 0, i64 0
  %143 = bitcast %union.rtunion_def* %142 to %struct.rtx_def**
  %144 = load %struct.rtx_def*, %struct.rtx_def** %143, align 8
  %145 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %144, i32 0, i32 1
  %146 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %145, i64 0, i64 3
  %147 = bitcast %union.rtunion_def* %146 to i32*
  %148 = load i32, i32* %147, align 8
  %149 = sub i32 %148, 202794760
  %150 = add i32 %149, -1
  %151 = add i32 %150, 202794760
  %152 = add nsw i32 %148, -1
  store i32 %151, i32* %147, align 8
  br label %153

; <label>:153:                                    ; preds = %128
  %154 = load i32, i32* %12, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %12, align 4
  br label %124

; <label>:158:                                    ; preds = %124
  %159 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %160 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %159)
  br label %161

; <label>:161:                                    ; preds = %158, %83, %57, %53, %26
  br label %162

; <label>:162:                                    ; preds = %161, %17, %2
  %163 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %164 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %163, i32 0, i32 1
  %165 = load %struct.rtx_def*, %struct.rtx_def** %164, align 8
  %166 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %167 = icmp eq %struct.rtx_def* %165, %166
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %162
  store i8 1, i8* %6, align 1
  br label %169

; <label>:169:                                    ; preds = %168, %162
  %170 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %171 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %170)
  %172 = load i8, i8* %6, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %177

; <label>:174:                                    ; preds = %169
  %175 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %176 = call zeroext i1 @purge_dead_edges(%struct.basic_block_def* %175)
  br label %177

; <label>:177:                                    ; preds = %174, %169
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
  %27 = xor i32 65535, -1
  %28 = xor i32 %26, %27
  %29 = and i32 %28, %26
  %30 = and i32 %26, 65535
  switch i32 %29, label %602 [
    i32 39, label %31
    i32 133, label %90
    i32 132, label %90
    i32 64, label %90
    i32 61, label %168
    i32 63, label %337
  ]

; <label>:31:                                     ; preds = %6
  %32 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i32 0, i32 1
  %34 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %33, i64 0, i64 0
  %35 = bitcast %union.rtunion_def* %34 to %struct.rtvec_def**
  %36 = load %struct.rtvec_def*, %struct.rtvec_def** %35, align 8
  %37 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  store i32 %40, i32* %16, align 4
  br label %42

; <label>:42:                                     ; preds = %82, %31
  %43 = load i32, i32* %16, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %89

; <label>:45:                                     ; preds = %42
  %46 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %47 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i32 0, i32 1
  %48 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %47, i64 0, i64 0
  %49 = bitcast %union.rtunion_def* %48 to %struct.rtvec_def**
  %50 = load %struct.rtvec_def*, %struct.rtvec_def** %49, align 8
  %51 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %50, i32 0, i32 1
  %52 = load i32, i32* %16, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %51, i64 0, i64 %53
  %55 = load %struct.rtx_def*, %struct.rtx_def** %54, align 8
  %56 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %55, i32 0, i32 1
  %57 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %56, i64 0, i64 0
  %58 = bitcast %union.rtunion_def* %57 to %struct.rtx_def**
  %59 = load %struct.rtx_def*, %struct.rtx_def** %58, align 8
  %60 = icmp ne %struct.rtx_def* %59, null
  br i1 %60, label %61, label %81

; <label>:61:                                     ; preds = %45
  %62 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %63 = load i32, i32* %8, align 4
  %64 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i32 0, i32 1
  %66 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %65, i64 0, i64 0
  %67 = bitcast %union.rtunion_def* %66 to %struct.rtvec_def**
  %68 = load %struct.rtvec_def*, %struct.rtvec_def** %67, align 8
  %69 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %68, i32 0, i32 1
  %70 = load i32, i32* %16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %69, i64 0, i64 %71
  %73 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  %74 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %73, i32 0, i32 1
  %75 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %74, i64 0, i64 0
  %76 = bitcast %union.rtunion_def* %75 to %struct.rtx_def**
  %77 = load %struct.rtx_def*, %struct.rtx_def** %76, align 8
  %78 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %79 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %80 = load i32, i32* %12, align 4
  call void @mark_set_1(%struct.propagate_block_info* %62, i32 %63, %struct.rtx_def* %77, %struct.rtx_def* %78, %struct.rtx_def* %79, i32 %80)
  br label %81

; <label>:81:                                     ; preds = %61, %45
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %16, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, -1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, -1
  store i32 %87, i32* %16, align 4
  br label %42

; <label>:89:                                     ; preds = %42
  br label %1319

; <label>:90:                                     ; preds = %6, %6, %6
  br label %91

; <label>:91:                                     ; preds = %145, %90
  %92 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %93 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %92, i32 0, i32 1
  %94 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %93, i64 0, i64 0
  %95 = bitcast %union.rtunion_def* %94 to %struct.rtx_def**
  %96 = load %struct.rtx_def*, %struct.rtx_def** %95, align 8
  store %struct.rtx_def* %96, %struct.rtx_def** %9, align 8
  br label %97

; <label>:97:                                     ; preds = %91
  %98 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %99 = bitcast %struct.rtx_def* %98 to i32*
  %100 = load i32, i32* %99, align 8
  %101 = xor i32 65535, -1
  %102 = xor i32 %100, %101
  %103 = and i32 %102, %100
  %104 = and i32 %100, 65535
  %105 = icmp eq i32 %103, 63
  br i1 %105, label %145, label %106

; <label>:106:                                    ; preds = %97
  %107 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %108 = bitcast %struct.rtx_def* %107 to i32*
  %109 = load i32, i32* %108, align 8
  %110 = xor i32 %109, -1
  %111 = xor i32 65535, -1
  %112 = xor i32 -880121691, -1
  %113 = or i32 %110, %111
  %114 = or i32 -880121691, %112
  %115 = xor i32 %113, -1
  %116 = and i32 %115, %114
  %117 = and i32 %109, 65535
  %118 = icmp eq i32 %116, 133
  br i1 %118, label %145, label %119

; <label>:119:                                    ; preds = %106
  %120 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %121 = bitcast %struct.rtx_def* %120 to i32*
  %122 = load i32, i32* %121, align 8
  %123 = xor i32 %122, -1
  %124 = xor i32 65535, -1
  %125 = xor i32 -1945553056, -1
  %126 = or i32 %123, %124
  %127 = or i32 -1945553056, %125
  %128 = xor i32 %126, -1
  %129 = and i32 %128, %127
  %130 = and i32 %122, 65535
  %131 = icmp eq i32 %129, 132
  br i1 %131, label %145, label %132

; <label>:132:                                    ; preds = %119
  %133 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %134 = bitcast %struct.rtx_def* %133 to i32*
  %135 = load i32, i32* %134, align 8
  %136 = xor i32 %135, -1
  %137 = xor i32 65535, -1
  %138 = xor i32 1809352604, -1
  %139 = or i32 %136, %137
  %140 = or i32 1809352604, %138
  %141 = xor i32 %139, -1
  %142 = and i32 %141, %140
  %143 = and i32 %135, 65535
  %144 = icmp eq i32 %142, 64
  br label %145

; <label>:145:                                    ; preds = %132, %119, %106, %97
  %146 = phi i1 [ true, %119 ], [ true, %106 ], [ true, %97 ], [ %144, %132 ]
  br i1 %146, label %91, label %147

; <label>:147:                                    ; preds = %145
  %148 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %149 = bitcast %struct.rtx_def* %148 to i32*
  %150 = load i32, i32* %149, align 8
  %151 = xor i32 65535, -1
  %152 = xor i32 %150, %151
  %153 = and i32 %152, %150
  %154 = and i32 %150, 65535
  %155 = icmp eq i32 %153, 66
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %147
  br label %603

; <label>:157:                                    ; preds = %147
  %158 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %159 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %158, i32 0, i32 1
  %160 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %159, align 8
  %161 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %162 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %161, i32 0, i32 1
  %163 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %162, i64 0, i64 0
  %164 = bitcast %union.rtunion_def* %163 to i32*
  %165 = load i32, i32* %164, align 8
  %166 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %160, i32 %165)
  %167 = sext i32 %166 to i64
  store i64 %167, i64* %15, align 8
  br label %168

; <label>:168:                                    ; preds = %157, %6
  %169 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %170 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %169, i32 0, i32 1
  %171 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %170, i64 0, i64 0
  %172 = bitcast %union.rtunion_def* %171 to i32*
  %173 = load i32, i32* %172, align 8
  store i32 %173, i32* %13, align 4
  store i32 %173, i32* %14, align 4
  %174 = load i32, i32* %13, align 4
  %175 = icmp slt i32 %174, 53
  br i1 %175, label %176, label %336

; <label>:176:                                    ; preds = %168
  %177 = load i32, i32* %13, align 4
  %178 = icmp sge i32 %177, 8
  br i1 %178, label %179, label %182

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %13, align 4
  %181 = icmp sle i32 %180, 15
  br i1 %181, label %200, label %182

; <label>:182:                                    ; preds = %179, %176
  %183 = load i32, i32* %13, align 4
  %184 = icmp sge i32 %183, 21
  br i1 %184, label %185, label %188

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %13, align 4
  %187 = icmp sle i32 %186, 28
  br i1 %187, label %200, label %188

; <label>:188:                                    ; preds = %185, %182
  %189 = load i32, i32* %13, align 4
  %190 = icmp sge i32 %189, 45
  br i1 %190, label %191, label %194

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %13, align 4
  %193 = icmp sle i32 %192, 52
  br i1 %193, label %200, label %194

; <label>:194:                                    ; preds = %191, %188
  %195 = load i32, i32* %13, align 4
  %196 = icmp sge i32 %195, 29
  br i1 %196, label %197, label %229

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %13, align 4
  %199 = icmp sle i32 %198, 36
  br i1 %199, label %200, label %229

; <label>:200:                                    ; preds = %197, %191, %185, %179
  %201 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %202 = bitcast %struct.rtx_def* %201 to i32*
  %203 = load i32, i32* %202, align 8
  %204 = lshr i32 %203, 16
  %205 = xor i32 255, -1
  %206 = xor i32 %204, %205
  %207 = and i32 %206, %204
  %208 = and i32 %204, 255
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 5
  br i1 %212, label %226, label %213

; <label>:213:                                    ; preds = %200
  %214 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %215 = bitcast %struct.rtx_def* %214 to i32*
  %216 = load i32, i32* %215, align 8
  %217 = lshr i32 %216, 16
  %218 = xor i32 255, -1
  %219 = xor i32 %217, %218
  %220 = and i32 %219, %217
  %221 = and i32 %217, 255
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 6
  br label %226

; <label>:226:                                    ; preds = %213, %200
  %227 = phi i1 [ true, %200 ], [ %225, %213 ]
  %228 = select i1 %227, i32 2, i32 1
  br label %324

; <label>:229:                                    ; preds = %197, %194
  %230 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %231 = bitcast %struct.rtx_def* %230 to i32*
  %232 = load i32, i32* %231, align 8
  %233 = lshr i32 %232, 16
  %234 = xor i32 %233, -1
  %235 = xor i32 255, -1
  %236 = xor i32 1869029243, -1
  %237 = or i32 %234, %235
  %238 = or i32 1869029243, %236
  %239 = xor i32 %237, -1
  %240 = and i32 %239, %238
  %241 = and i32 %233, 255
  %242 = icmp eq i32 %240, 18
  br i1 %242, label %243, label %251

; <label>:243:                                    ; preds = %229
  %244 = load i32, i32* @target_flags, align 4
  %245 = xor i32 33554432, -1
  %246 = xor i32 %244, %245
  %247 = and i32 %246, %244
  %248 = and i32 %244, 33554432
  %249 = icmp ne i32 %247, 0
  %250 = select i1 %249, i32 2, i32 3
  br label %322

; <label>:251:                                    ; preds = %229
  %252 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %253 = bitcast %struct.rtx_def* %252 to i32*
  %254 = load i32, i32* %253, align 8
  %255 = lshr i32 %254, 16
  %256 = xor i32 %255, -1
  %257 = xor i32 255, -1
  %258 = xor i32 1810423215, -1
  %259 = or i32 %256, %257
  %260 = or i32 1810423215, %258
  %261 = xor i32 %259, -1
  %262 = and i32 %261, %260
  %263 = and i32 %255, 255
  %264 = icmp eq i32 %262, 24
  br i1 %264, label %265, label %277

; <label>:265:                                    ; preds = %251
  %266 = load i32, i32* @target_flags, align 4
  %267 = xor i32 %266, -1
  %268 = xor i32 33554432, -1
  %269 = xor i32 240735248, -1
  %270 = or i32 %267, %268
  %271 = or i32 240735248, %269
  %272 = xor i32 %270, -1
  %273 = and i32 %272, %271
  %274 = and i32 %266, 33554432
  %275 = icmp ne i32 %273, 0
  %276 = select i1 %275, i32 4, i32 6
  br label %320

; <label>:277:                                    ; preds = %251
  %278 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %279 = bitcast %struct.rtx_def* %278 to i32*
  %280 = load i32, i32* %279, align 8
  %281 = lshr i32 %280, 16
  %282 = xor i32 %281, -1
  %283 = xor i32 255, -1
  %284 = xor i32 1234463835, -1
  %285 = or i32 %282, %283
  %286 = or i32 1234463835, %284
  %287 = xor i32 %285, -1
  %288 = and i32 %287, %286
  %289 = and i32 %281, 255
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = zext i8 %292 to i32
  %294 = load i32, i32* @target_flags, align 4
  %295 = xor i32 %294, -1
  %296 = xor i32 33554432, -1
  %297 = xor i32 752429534, -1
  %298 = or i32 %295, %296
  %299 = or i32 752429534, %297
  %300 = xor i32 %298, -1
  %301 = and i32 %300, %299
  %302 = and i32 %294, 33554432
  %303 = icmp ne i32 %301, 0
  %304 = select i1 %303, i32 8, i32 4
  %305 = sub i32 0, %304
  %306 = sub i32 %293, %305
  %307 = add nsw i32 %293, %304
  %308 = sub i32 %306, -1594713512
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1594713512
  %311 = sub nsw i32 %306, 1
  %312 = load i32, i32* @target_flags, align 4
  %313 = xor i32 33554432, -1
  %314 = xor i32 %312, %313
  %315 = and i32 %314, %312
  %316 = and i32 %312, 33554432
  %317 = icmp ne i32 %315, 0
  %318 = select i1 %317, i32 8, i32 4
  %319 = sdiv i32 %310, %318
  br label %320

; <label>:320:                                    ; preds = %277, %265
  %321 = phi i32 [ %276, %265 ], [ %319, %277 ]
  br label %322

; <label>:322:                                    ; preds = %320, %243
  %323 = phi i32 [ %250, %243 ], [ %321, %320 ]
  br label %324

; <label>:324:                                    ; preds = %322, %226
  %325 = phi i32 [ %228, %226 ], [ %323, %322 ]
  %326 = add i32 %325, -1840181517
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1840181517
  %329 = sub nsw i32 %325, 1
  %330 = load i32, i32* %14, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, %328
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %330, %328
  store i32 %334, i32* %14, align 4
  br label %336

; <label>:336:                                    ; preds = %324, %168
  br label %603

; <label>:337:                                    ; preds = %6
  %338 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %339 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %338, i32 0, i32 1
  %340 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %339, i64 0, i64 0
  %341 = bitcast %union.rtunion_def* %340 to %struct.rtx_def**
  %342 = load %struct.rtx_def*, %struct.rtx_def** %341, align 8
  %343 = bitcast %struct.rtx_def* %342 to i32*
  %344 = load i32, i32* %343, align 8
  %345 = xor i32 65535, -1
  %346 = xor i32 %344, %345
  %347 = and i32 %346, %344
  %348 = and i32 %344, 65535
  %349 = icmp eq i32 %347, 61
  br i1 %349, label %350, label %595

; <label>:350:                                    ; preds = %337
  %351 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %352 = bitcast %struct.rtx_def* %351 to i32*
  %353 = load i32, i32* %352, align 8
  %354 = lshr i32 %353, 16
  %355 = xor i32 255, -1
  %356 = xor i32 %354, %355
  %357 = and i32 %356, %354
  %358 = and i32 %354, 255
  store i32 %357, i32* %17, align 4
  %359 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %360 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %359, i32 0, i32 1
  %361 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %360, i64 0, i64 0
  %362 = bitcast %union.rtunion_def* %361 to %struct.rtx_def**
  %363 = load %struct.rtx_def*, %struct.rtx_def** %362, align 8
  %364 = bitcast %struct.rtx_def* %363 to i32*
  %365 = load i32, i32* %364, align 8
  %366 = lshr i32 %365, 16
  %367 = xor i32 %366, -1
  %368 = xor i32 255, -1
  %369 = xor i32 -858351199, -1
  %370 = or i32 %367, %368
  %371 = or i32 -858351199, %369
  %372 = xor i32 %370, -1
  %373 = and i32 %372, %371
  %374 = and i32 %366, 255
  store i32 %373, i32* %18, align 4
  %375 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %376 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %375, i32 0, i32 1
  %377 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %376, i64 0, i64 0
  %378 = bitcast %union.rtunion_def* %377 to %struct.rtx_def**
  %379 = load %struct.rtx_def*, %struct.rtx_def** %378, align 8
  %380 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %379, i32 0, i32 1
  %381 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %380, i64 0, i64 0
  %382 = bitcast %union.rtunion_def* %381 to i32*
  %383 = load i32, i32* %382, align 8
  store i32 %383, i32* %13, align 4
  store i32 %383, i32* %14, align 4
  %384 = load i32, i32* %13, align 4
  %385 = icmp slt i32 %384, 53
  br i1 %385, label %386, label %513

; <label>:386:                                    ; preds = %350
  %387 = load i32, i32* %13, align 4
  %388 = load i32, i32* %18, align 4
  %389 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %390 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %389, i32 0, i32 1
  %391 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %390, i64 0, i64 1
  %392 = bitcast %union.rtunion_def* %391 to i32*
  %393 = load i32, i32* %392, align 8
  %394 = load i32, i32* %17, align 4
  %395 = call i32 @subreg_regno_offset(i32 %387, i32 %388, i32 %393, i32 %394)
  %396 = load i32, i32* %13, align 4
  %397 = sub i32 0, %395
  %398 = sub i32 %396, %397
  %399 = add i32 %396, %395
  store i32 %398, i32* %13, align 4
  %400 = load i32, i32* %13, align 4
  %401 = load i32, i32* %13, align 4
  %402 = icmp sge i32 %401, 8
  br i1 %402, label %403, label %406

; <label>:403:                                    ; preds = %386
  %404 = load i32, i32* %13, align 4
  %405 = icmp sle i32 %404, 15
  br i1 %405, label %424, label %406

; <label>:406:                                    ; preds = %403, %386
  %407 = load i32, i32* %13, align 4
  %408 = icmp sge i32 %407, 21
  br i1 %408, label %409, label %412

; <label>:409:                                    ; preds = %406
  %410 = load i32, i32* %13, align 4
  %411 = icmp sle i32 %410, 28
  br i1 %411, label %424, label %412

; <label>:412:                                    ; preds = %409, %406
  %413 = load i32, i32* %13, align 4
  %414 = icmp sge i32 %413, 45
  br i1 %414, label %415, label %418

; <label>:415:                                    ; preds = %412
  %416 = load i32, i32* %13, align 4
  %417 = icmp sle i32 %416, 52
  br i1 %417, label %424, label %418

; <label>:418:                                    ; preds = %415, %412
  %419 = load i32, i32* %13, align 4
  %420 = icmp sge i32 %419, 29
  br i1 %420, label %421, label %439

; <label>:421:                                    ; preds = %418
  %422 = load i32, i32* %13, align 4
  %423 = icmp sle i32 %422, 36
  br i1 %423, label %424, label %439

; <label>:424:                                    ; preds = %421, %415, %409, %403
  %425 = load i32, i32* %17, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = icmp eq i32 %428, 5
  br i1 %429, label %436, label %430

; <label>:430:                                    ; preds = %424
  %431 = load i32, i32* %17, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = icmp eq i32 %434, 6
  br label %436

; <label>:436:                                    ; preds = %430, %424
  %437 = phi i1 [ true, %424 ], [ %435, %430 ]
  %438 = select i1 %437, i32 2, i32 1
  br label %500

; <label>:439:                                    ; preds = %421, %418
  %440 = load i32, i32* %17, align 4
  %441 = icmp eq i32 %440, 18
  br i1 %441, label %442, label %454

; <label>:442:                                    ; preds = %439
  %443 = load i32, i32* @target_flags, align 4
  %444 = xor i32 %443, -1
  %445 = xor i32 33554432, -1
  %446 = xor i32 -1974879334, -1
  %447 = or i32 %444, %445
  %448 = or i32 -1974879334, %446
  %449 = xor i32 %447, -1
  %450 = and i32 %449, %448
  %451 = and i32 %443, 33554432
  %452 = icmp ne i32 %450, 0
  %453 = select i1 %452, i32 2, i32 3
  br label %498

; <label>:454:                                    ; preds = %439
  %455 = load i32, i32* %17, align 4
  %456 = icmp eq i32 %455, 24
  br i1 %456, label %457, label %469

; <label>:457:                                    ; preds = %454
  %458 = load i32, i32* @target_flags, align 4
  %459 = xor i32 %458, -1
  %460 = xor i32 33554432, -1
  %461 = xor i32 -1653426861, -1
  %462 = or i32 %459, %460
  %463 = or i32 -1653426861, %461
  %464 = xor i32 %462, -1
  %465 = and i32 %464, %463
  %466 = and i32 %458, 33554432
  %467 = icmp ne i32 %465, 0
  %468 = select i1 %467, i32 4, i32 6
  br label %496

; <label>:469:                                    ; preds = %454
  %470 = load i32, i32* %17, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = zext i8 %473 to i32
  %475 = load i32, i32* @target_flags, align 4
  %476 = xor i32 33554432, -1
  %477 = xor i32 %475, %476
  %478 = and i32 %477, %475
  %479 = and i32 %475, 33554432
  %480 = icmp ne i32 %478, 0
  %481 = select i1 %480, i32 8, i32 4
  %482 = sub i32 0, %481
  %483 = sub i32 %474, %482
  %484 = add nsw i32 %474, %481
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub nsw i32 %483, 1
  %488 = load i32, i32* @target_flags, align 4
  %489 = xor i32 33554432, -1
  %490 = xor i32 %488, %489
  %491 = and i32 %490, %488
  %492 = and i32 %488, 33554432
  %493 = icmp ne i32 %491, 0
  %494 = select i1 %493, i32 8, i32 4
  %495 = sdiv i32 %486, %494
  br label %496

; <label>:496:                                    ; preds = %469, %457
  %497 = phi i32 [ %468, %457 ], [ %495, %469 ]
  br label %498

; <label>:498:                                    ; preds = %496, %442
  %499 = phi i32 [ %453, %442 ], [ %497, %496 ]
  br label %500

; <label>:500:                                    ; preds = %498, %436
  %501 = phi i32 [ %438, %436 ], [ %499, %498 ]
  %502 = sub i32 0, %400
  %503 = sub i32 0, %501
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add nsw i32 %400, %501
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub nsw i32 %505, 1
  store i32 %508, i32* %14, align 4
  %510 = load i32, i32* %17, align 4
  %511 = load i32, i32* %13, align 4
  %512 = call %struct.rtx_def* @gen_rtx_REG(i32 %510, i32 %511)
  store %struct.rtx_def* %512, %struct.rtx_def** %9, align 8
  br label %594

; <label>:513:                                    ; preds = %350
  %514 = load i32, i32* %17, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %515
  %517 = load i8, i8* %516, align 1
  %518 = zext i8 %517 to i32
  %519 = load i32, i32* @target_flags, align 4
  %520 = xor i32 %519, -1
  %521 = xor i32 33554432, -1
  %522 = xor i32 -15965363, -1
  %523 = or i32 %520, %521
  %524 = or i32 -15965363, %522
  %525 = xor i32 %523, -1
  %526 = and i32 %525, %524
  %527 = and i32 %519, 33554432
  %528 = icmp ne i32 %526, 0
  %529 = select i1 %528, i32 8, i32 4
  %530 = sub i32 0, %529
  %531 = sub i32 %518, %530
  %532 = add nsw i32 %518, %529
  %533 = add i32 %531, 1071150102
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1071150102
  %536 = sub nsw i32 %531, 1
  %537 = load i32, i32* @target_flags, align 4
  %538 = xor i32 %537, -1
  %539 = xor i32 33554432, -1
  %540 = xor i32 -509747486, -1
  %541 = or i32 %538, %539
  %542 = or i32 -509747486, %540
  %543 = xor i32 %541, -1
  %544 = and i32 %543, %542
  %545 = and i32 %537, 33554432
  %546 = icmp ne i32 %544, 0
  %547 = select i1 %546, i32 8, i32 4
  %548 = sdiv i32 %535, %547
  %549 = load i32, i32* %18, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %550
  %552 = load i8, i8* %551, align 1
  %553 = zext i8 %552 to i32
  %554 = load i32, i32* @target_flags, align 4
  %555 = xor i32 %554, -1
  %556 = xor i32 33554432, -1
  %557 = xor i32 1836711296, -1
  %558 = or i32 %555, %556
  %559 = or i32 1836711296, %557
  %560 = xor i32 %558, -1
  %561 = and i32 %560, %559
  %562 = and i32 %554, 33554432
  %563 = icmp ne i32 %561, 0
  %564 = select i1 %563, i32 8, i32 4
  %565 = sub i32 %553, -490985449
  %566 = add i32 %565, %564
  %567 = add i32 %566, -490985449
  %568 = add nsw i32 %553, %564
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub nsw i32 %567, 1
  %572 = load i32, i32* @target_flags, align 4
  %573 = xor i32 33554432, -1
  %574 = xor i32 %572, %573
  %575 = and i32 %574, %572
  %576 = and i32 %572, 33554432
  %577 = icmp ne i32 %575, 0
  %578 = select i1 %577, i32 8, i32 4
  %579 = sdiv i32 %570, %578
  %580 = icmp slt i32 %548, %579
  br i1 %580, label %581, label %588

; <label>:581:                                    ; preds = %513
  %582 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %583 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %582, i32 0, i32 1
  %584 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %583, align 8
  %585 = load i32, i32* %13, align 4
  %586 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %584, i32 %585)
  %587 = sext i32 %586 to i64
  store i64 %587, i64* %15, align 8
  br label %588

; <label>:588:                                    ; preds = %581, %513
  %589 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %590 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %589, i32 0, i32 1
  %591 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %590, i64 0, i64 0
  %592 = bitcast %union.rtunion_def* %591 to %struct.rtx_def**
  %593 = load %struct.rtx_def*, %struct.rtx_def** %592, align 8
  store %struct.rtx_def* %593, %struct.rtx_def** %9, align 8
  br label %594

; <label>:594:                                    ; preds = %588, %500
  br label %601

; <label>:595:                                    ; preds = %337
  %596 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %597 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %596, i32 0, i32 1
  %598 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %597, i64 0, i64 0
  %599 = bitcast %union.rtunion_def* %598 to %struct.rtx_def**
  %600 = load %struct.rtx_def*, %struct.rtx_def** %599, align 8
  store %struct.rtx_def* %600, %struct.rtx_def** %9, align 8
  br label %601

; <label>:601:                                    ; preds = %595, %594
  br label %603

; <label>:602:                                    ; preds = %6
  br label %603

; <label>:603:                                    ; preds = %602, %601, %336, %156
  %604 = load i32, i32* @optimize, align 4
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %674

; <label>:606:                                    ; preds = %603
  %607 = load i32, i32* %12, align 4
  %608 = xor i32 16, -1
  %609 = xor i32 %607, %608
  %610 = and i32 %609, %607
  %611 = and i32 %607, 16
  %612 = icmp ne i32 %610, 0
  br i1 %612, label %613, label %674

; <label>:613:                                    ; preds = %606
  %614 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %615 = bitcast %struct.rtx_def* %614 to i32*
  %616 = load i32, i32* %615, align 8
  %617 = xor i32 %616, -1
  %618 = xor i32 65535, -1
  %619 = xor i32 396499071, -1
  %620 = or i32 %617, %618
  %621 = or i32 396499071, %619
  %622 = xor i32 %620, -1
  %623 = and i32 %622, %621
  %624 = and i32 %616, 65535
  %625 = icmp eq i32 %623, 61
  br i1 %625, label %626, label %629

; <label>:626:                                    ; preds = %613
  %627 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %628 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  call void @invalidate_mems_from_set(%struct.propagate_block_info* %627, %struct.rtx_def* %628)
  br label %629

; <label>:629:                                    ; preds = %626, %613
  %630 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %631 = icmp ne %struct.rtx_def* %630, null
  br i1 %631, label %632, label %648

; <label>:632:                                    ; preds = %629
  %633 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %634 = bitcast %struct.rtx_def* %633 to i32*
  %635 = load i32, i32* %634, align 8
  %636 = xor i32 %635, -1
  %637 = xor i32 65535, -1
  %638 = xor i32 1788706021, -1
  %639 = or i32 %636, %637
  %640 = or i32 1788706021, %638
  %641 = xor i32 %639, -1
  %642 = and i32 %641, %640
  %643 = and i32 %635, 65535
  %644 = icmp eq i32 %642, 66
  br i1 %644, label %645, label %648

; <label>:645:                                    ; preds = %632
  %646 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %647 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  call void @invalidate_mems_from_autoinc(%struct.propagate_block_info* %646, %struct.rtx_def* %647)
  br label %648

; <label>:648:                                    ; preds = %645, %632, %629
  %649 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %650 = bitcast %struct.rtx_def* %649 to i32*
  %651 = load i32, i32* %650, align 8
  %652 = xor i32 65535, -1
  %653 = xor i32 %651, %652
  %654 = and i32 %653, %651
  %655 = and i32 %651, 65535
  %656 = icmp eq i32 %654, 66
  br i1 %656, label %657, label %673

; <label>:657:                                    ; preds = %648
  %658 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %659 = call i32 @side_effects_p(%struct.rtx_def* %658)
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %673, label %661

; <label>:661:                                    ; preds = %657
  %662 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %663 = icmp ne %struct.rtx_def* %662, null
  br i1 %663, label %673, label %664

; <label>:664:                                    ; preds = %661
  %665 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %666 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %667 = call i32 @reg_mentioned_p(%struct.rtx_def* %665, %struct.rtx_def* %666)
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %673, label %669

; <label>:669:                                    ; preds = %664
  %670 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %671 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %672 = call %struct.rtx_def* @canon_rtx(%struct.rtx_def* %671)
  call void @add_to_mem_set_list(%struct.propagate_block_info* %670, %struct.rtx_def* %672)
  br label %673

; <label>:673:                                    ; preds = %669, %664, %661, %657, %648
  br label %674

; <label>:674:                                    ; preds = %673, %606, %603
  %675 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %676 = bitcast %struct.rtx_def* %675 to i32*
  %677 = load i32, i32* %676, align 8
  %678 = xor i32 65535, -1
  %679 = xor i32 %677, %678
  %680 = and i32 %679, %677
  %681 = and i32 %677, 65535
  %682 = icmp eq i32 %680, 61
  br i1 %682, label %683, label %1252

; <label>:683:                                    ; preds = %674
  %684 = load i32, i32* %13, align 4
  %685 = icmp eq i32 %684, 20
  br i1 %685, label %686, label %692

; <label>:686:                                    ; preds = %683
  %687 = load i32, i32* @reload_completed, align 4
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %1252

; <label>:689:                                    ; preds = %686
  %690 = load i32, i32* @frame_pointer_needed, align 4
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %1252, label %692

; <label>:692:                                    ; preds = %689, %683
  %693 = load i32, i32* %13, align 4
  %694 = icmp eq i32 %693, 6
  br i1 %694, label %695, label %701

; <label>:695:                                    ; preds = %692
  %696 = load i32, i32* @reload_completed, align 4
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %1252

; <label>:698:                                    ; preds = %695
  %699 = load i32, i32* @frame_pointer_needed, align 4
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %1252, label %701

; <label>:701:                                    ; preds = %698, %692
  %702 = load i32, i32* %13, align 4
  %703 = icmp eq i32 %702, 16
  br i1 %703, label %704, label %711

; <label>:704:                                    ; preds = %701
  %705 = load i32, i32* %13, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %706
  %708 = load i8, i8* %707, align 1
  %709 = sext i8 %708 to i32
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %1252, label %711

; <label>:711:                                    ; preds = %704, %701
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %712 = load i32, i32* %13, align 4
  store i32 %712, i32* %16, align 4
  br label %713

; <label>:713:                                    ; preds = %810, %711
  %714 = load i32, i32* %16, align 4
  %715 = load i32, i32* %14, align 4
  %716 = icmp sle i32 %714, %715
  br i1 %716, label %717, label %816

; <label>:717:                                    ; preds = %713
  %718 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %719 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %718, i32 0, i32 1
  %720 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %719, align 8
  %721 = load i32, i32* %16, align 4
  %722 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %720, i32 %721)
  store i32 %722, i32* %21, align 4
  %723 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %724 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %723, i32 0, i32 5
  %725 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %724, align 8
  %726 = icmp ne %struct.bitmap_head_def* %725, null
  br i1 %726, label %727, label %752

; <label>:727:                                    ; preds = %717
  %728 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %729 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %728, i32 0, i32 6
  %730 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %729, align 8
  %731 = load i32, i32* %16, align 4
  call void @bitmap_clear_bit(%struct.bitmap_head_def* %730, i32 %731)
  %732 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %733 = icmp ne %struct.rtx_def* %732, null
  br i1 %733, label %734, label %746

; <label>:734:                                    ; preds = %727
  %735 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %736 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %735, i32 0, i32 5
  %737 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %736, align 8
  %738 = load i32, i32* %16, align 4
  %739 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %737, i32 %738)
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %746, label %741

; <label>:741:                                    ; preds = %734
  %742 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %743 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %742, i32 0, i32 6
  %744 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %743, align 8
  %745 = load i32, i32* %16, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %744, i32 %745)
  br label %751

; <label>:746:                                    ; preds = %734, %727
  %747 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %748 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %747, i32 0, i32 5
  %749 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %748, align 8
  %750 = load i32, i32* %16, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %749, i32 %750)
  br label %751

; <label>:751:                                    ; preds = %746, %741
  br label %752

; <label>:752:                                    ; preds = %751, %717
  %753 = load i32, i32* %8, align 4
  %754 = icmp ne i32 %753, 49
  br i1 %754, label %755, label %760

; <label>:755:                                    ; preds = %752
  %756 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %757 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %756, i32 0, i32 2
  %758 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %757, align 8
  %759 = load i32, i32* %16, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %758, i32 %759)
  br label %760

; <label>:760:                                    ; preds = %755, %752
  %761 = load i32, i32* %21, align 4
  %762 = load i32, i32* %19, align 4
  %763 = xor i32 %762, -1
  %764 = xor i32 %761, -1
  %765 = xor i32 1626021998, -1
  %766 = and i32 %763, 1626021998
  %767 = and i32 %762, %765
  %768 = and i32 %764, 1626021998
  %769 = and i32 %761, %765
  %770 = or i32 %766, %767
  %771 = or i32 %768, %769
  %772 = xor i32 %770, %771
  %773 = or i32 %763, %764
  %774 = xor i32 %773, -1
  %775 = or i32 1626021998, %765
  %776 = and i32 %774, %775
  %777 = or i32 %772, %776
  %778 = or i32 %762, %761
  store i32 %777, i32* %19, align 4
  %779 = load i32, i32* %21, align 4
  %780 = icmp ne i32 %779, 0
  %781 = xor i1 %780, true
  %782 = and i1 true, %781
  %783 = xor i1 true, true
  %784 = and i1 %780, %783
  %785 = xor i1 true, true
  %786 = and i1 %785, true
  %787 = and i1 true, %783
  %788 = or i1 %782, %784
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = xor i1 %780, true
  %792 = zext i1 %790 to i32
  %793 = load i32, i32* %20, align 4
  %794 = xor i32 %793, -1
  %795 = xor i32 %792, -1
  %796 = xor i32 -1527307747, -1
  %797 = and i32 %794, -1527307747
  %798 = and i32 %793, %796
  %799 = and i32 %795, -1527307747
  %800 = and i32 %792, %796
  %801 = or i32 %797, %798
  %802 = or i32 %799, %800
  %803 = xor i32 %801, %802
  %804 = or i32 %794, %795
  %805 = xor i32 %804, -1
  %806 = or i32 -1527307747, %796
  %807 = and i32 %805, %806
  %808 = or i32 %803, %807
  %809 = or i32 %793, %792
  store i32 %808, i32* %20, align 4
  br label %810

; <label>:810:                                    ; preds = %760
  %811 = load i32, i32* %16, align 4
  %812 = add i32 %811, 1322490377
  %813 = add i32 %812, 1
  %814 = sub i32 %813, 1322490377
  %815 = add nsw i32 %811, 1
  store i32 %814, i32* %16, align 4
  br label %713

; <label>:816:                                    ; preds = %713
  %817 = load i32, i32* %12, align 4
  %818 = xor i32 %817, -1
  %819 = xor i32 71, -1
  %820 = xor i32 -1426034685, -1
  %821 = or i32 %818, %819
  %822 = or i32 -1426034685, %820
  %823 = xor i32 %821, -1
  %824 = and i32 %823, %822
  %825 = and i32 %817, 71
  %826 = icmp ne i32 %824, 0
  br i1 %826, label %827, label %1208

; <label>:827:                                    ; preds = %816
  %828 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %829 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %828, i32 0, i32 0
  %830 = load %struct.basic_block_def*, %struct.basic_block_def** %829, align 8
  %831 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %830, i32 0, i32 11
  %832 = load i32, i32* %831, align 8
  store i32 %832, i32* %23, align 4
  store %struct.rtx_def* null, %struct.rtx_def** %22, align 8
  %833 = load i32, i32* %12, align 4
  %834 = xor i32 %833, -1
  %835 = xor i32 66, -1
  %836 = xor i32 -1092665514, -1
  %837 = or i32 %834, %835
  %838 = or i32 -1092665514, %836
  %839 = xor i32 %837, -1
  %840 = and i32 %839, %838
  %841 = and i32 %833, 66
  %842 = icmp ne i32 %840, 0
  br i1 %842, label %843, label %871

; <label>:843:                                    ; preds = %827
  %844 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %845 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %844, i32 0, i32 3
  %846 = load %struct.rtx_def**, %struct.rtx_def*** %845, align 8
  %847 = load i32, i32* %13, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %846, i64 %848
  %850 = load %struct.rtx_def*, %struct.rtx_def** %849, align 8
  store %struct.rtx_def* %850, %struct.rtx_def** %22, align 8
  %851 = load i32, i32* %13, align 4
  store i32 %851, i32* %16, align 4
  br label %852

; <label>:852:                                    ; preds = %863, %843
  %853 = load i32, i32* %16, align 4
  %854 = load i32, i32* %14, align 4
  %855 = icmp sle i32 %853, %854
  br i1 %855, label %856, label %870

; <label>:856:                                    ; preds = %852
  %857 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %858 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %857, i32 0, i32 3
  %859 = load %struct.rtx_def**, %struct.rtx_def*** %858, align 8
  %860 = load i32, i32* %16, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %859, i64 %861
  store %struct.rtx_def* null, %struct.rtx_def** %862, align 8
  br label %863

; <label>:863:                                    ; preds = %856
  %864 = load i32, i32* %16, align 4
  %865 = sub i32 0, %864
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %869 = add nsw i32 %864, 1
  store i32 %868, i32* %16, align 4
  br label %852

; <label>:870:                                    ; preds = %852
  br label %871

; <label>:871:                                    ; preds = %870, %827
  %872 = load i32, i32* %12, align 4
  %873 = xor i32 4, -1
  %874 = xor i32 %872, %873
  %875 = and i32 %874, %872
  %876 = and i32 %872, 4
  %877 = icmp ne i32 %875, 0
  br i1 %877, label %878, label %1040

; <label>:878:                                    ; preds = %871
  %879 = load i32, i32* %13, align 4
  store i32 %879, i32* %16, align 4
  br label %880

; <label>:880:                                    ; preds = %968, %878
  %881 = load i32, i32* %16, align 4
  %882 = load i32, i32* %14, align 4
  %883 = icmp sle i32 %881, %882
  br i1 %883, label %884, label %974

; <label>:884:                                    ; preds = %880
  %885 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %886 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %885, i32 0, i32 4
  %887 = bitcast %union.varray_data_tag* %886 to [1 x %struct.reg_info_def*]*
  %888 = load i32, i32* %16, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %887, i64 0, i64 %889
  %891 = load %struct.reg_info_def*, %struct.reg_info_def** %890, align 8
  %892 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %891, i32 0, i32 3
  %893 = load i32, i32* %892, align 4
  %894 = add i32 %893, 142669573
  %895 = add i32 %894, 1
  %896 = sub i32 %895, 142669573
  %897 = add nsw i32 %893, 1
  store i32 %896, i32* %892, align 4
  %898 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %899 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %898, i32 0, i32 4
  %900 = bitcast %union.varray_data_tag* %899 to [1 x %struct.reg_info_def*]*
  %901 = load i32, i32* %16, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %900, i64 0, i64 %902
  %904 = load %struct.reg_info_def*, %struct.reg_info_def** %903, align 8
  %905 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %904, i32 0, i32 4
  %906 = load i32, i32* %905, align 4
  %907 = add i32 %906, 1859471287
  %908 = add i32 %907, 1
  %909 = sub i32 %908, 1859471287
  %910 = add nsw i32 %906, 1
  store i32 %909, i32* %905, align 4
  %911 = load i32, i32* @optimize_size, align 4
  %912 = icmp ne i32 %911, 0
  br i1 %912, label %919, label %913

; <label>:913:                                    ; preds = %884
  %914 = load i32, i32* @flag_branch_probabilities, align 4
  %915 = icmp ne i32 %914, 0
  br i1 %915, label %916, label %920

; <label>:916:                                    ; preds = %913
  %917 = load i64, i64* getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0, i32 13), align 16
  %918 = icmp ne i64 %917, 0
  br i1 %918, label %920, label %919

; <label>:919:                                    ; preds = %916, %884
  br label %940

; <label>:920:                                    ; preds = %916, %913
  %921 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %922 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %921, i32 0, i32 0
  %923 = load %struct.basic_block_def*, %struct.basic_block_def** %922, align 8
  %924 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %923, i32 0, i32 14
  %925 = load i32, i32* %924, align 8
  %926 = mul nsw i32 %925, 1000
  %927 = sdiv i32 %926, 10000
  %928 = icmp ne i32 %927, 0
  br i1 %928, label %929, label %937

; <label>:929:                                    ; preds = %920
  %930 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %931 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %930, i32 0, i32 0
  %932 = load %struct.basic_block_def*, %struct.basic_block_def** %931, align 8
  %933 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %932, i32 0, i32 14
  %934 = load i32, i32* %933, align 8
  %935 = mul nsw i32 %934, 1000
  %936 = sdiv i32 %935, 10000
  br label %938

; <label>:937:                                    ; preds = %920
  br label %938

; <label>:938:                                    ; preds = %937, %929
  %939 = phi i32 [ %936, %929 ], [ 1, %937 ]
  br label %940

; <label>:940:                                    ; preds = %938, %919
  %941 = phi i32 [ 1000, %919 ], [ %939, %938 ]
  %942 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %943 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %942, i32 0, i32 4
  %944 = bitcast %union.varray_data_tag* %943 to [1 x %struct.reg_info_def*]*
  %945 = load i32, i32* %16, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %944, i64 0, i64 %946
  %948 = load %struct.reg_info_def*, %struct.reg_info_def** %947, align 8
  %949 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %948, i32 0, i32 5
  %950 = load i32, i32* %949, align 4
  %951 = add i32 %950, 756174026
  %952 = add i32 %951, %941
  %953 = sub i32 %952, 756174026
  %954 = add nsw i32 %950, %941
  store i32 %953, i32* %949, align 4
  %955 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %956 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %955, i32 0, i32 4
  %957 = bitcast %union.varray_data_tag* %956 to [1 x %struct.reg_info_def*]*
  %958 = load i32, i32* %16, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %957, i64 0, i64 %959
  %961 = load %struct.reg_info_def*, %struct.reg_info_def** %960, align 8
  %962 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %961, i32 0, i32 7
  %963 = load i32, i32* %962, align 4
  %964 = add i32 %963, -1448555048
  %965 = add i32 %964, 1
  %966 = sub i32 %965, -1448555048
  %967 = add nsw i32 %963, 1
  store i32 %966, i32* %962, align 4
  br label %968

; <label>:968:                                    ; preds = %940
  %969 = load i32, i32* %16, align 4
  %970 = sub i32 %969, 2032465415
  %971 = add i32 %970, 1
  %972 = add i32 %971, 2032465415
  %973 = add nsw i32 %969, 1
  store i32 %972, i32* %16, align 4
  br label %880

; <label>:974:                                    ; preds = %880
  %975 = load i32, i32* %13, align 4
  %976 = icmp slt i32 %975, 53
  br i1 %976, label %977, label %995

; <label>:977:                                    ; preds = %974
  %978 = load i32, i32* %13, align 4
  store i32 %978, i32* %16, align 4
  br label %979

; <label>:979:                                    ; preds = %987, %977
  %980 = load i32, i32* %16, align 4
  %981 = load i32, i32* %14, align 4
  %982 = icmp sle i32 %980, %981
  br i1 %982, label %983, label %994

; <label>:983:                                    ; preds = %979
  %984 = load i32, i32* %16, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %985
  store i8 1, i8* %986, align 1
  br label %987

; <label>:987:                                    ; preds = %983
  %988 = load i32, i32* %16, align 4
  %989 = sub i32 0, %988
  %990 = sub i32 0, 1
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %993 = add nsw i32 %988, 1
  store i32 %992, i32* %16, align 4
  br label %979

; <label>:994:                                    ; preds = %979
  br label %1039

; <label>:995:                                    ; preds = %974
  %996 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %997 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %996, i32 0, i32 4
  %998 = bitcast %union.varray_data_tag* %997 to [1 x %struct.reg_info_def*]*
  %999 = load i32, i32* %13, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %998, i64 0, i64 %1000
  %1002 = load %struct.reg_info_def*, %struct.reg_info_def** %1001, align 8
  %1003 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1002, i32 0, i32 9
  %1004 = load i32, i32* %1003, align 4
  %1005 = icmp eq i32 %1004, -1
  br i1 %1005, label %1006, label %1016

; <label>:1006:                                   ; preds = %995
  %1007 = load i32, i32* %23, align 4
  %1008 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1009 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1008, i32 0, i32 4
  %1010 = bitcast %union.varray_data_tag* %1009 to [1 x %struct.reg_info_def*]*
  %1011 = load i32, i32* %13, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1010, i64 0, i64 %1012
  %1014 = load %struct.reg_info_def*, %struct.reg_info_def** %1013, align 8
  %1015 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1014, i32 0, i32 9
  store i32 %1007, i32* %1015, align 4
  br label %1038

; <label>:1016:                                   ; preds = %995
  %1017 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1018 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1017, i32 0, i32 4
  %1019 = bitcast %union.varray_data_tag* %1018 to [1 x %struct.reg_info_def*]*
  %1020 = load i32, i32* %13, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1019, i64 0, i64 %1021
  %1023 = load %struct.reg_info_def*, %struct.reg_info_def** %1022, align 8
  %1024 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1023, i32 0, i32 9
  %1025 = load i32, i32* %1024, align 4
  %1026 = load i32, i32* %23, align 4
  %1027 = icmp ne i32 %1025, %1026
  br i1 %1027, label %1028, label %1037

; <label>:1028:                                   ; preds = %1016
  %1029 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1030 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1029, i32 0, i32 4
  %1031 = bitcast %union.varray_data_tag* %1030 to [1 x %struct.reg_info_def*]*
  %1032 = load i32, i32* %13, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1031, i64 0, i64 %1033
  %1035 = load %struct.reg_info_def*, %struct.reg_info_def** %1034, align 8
  %1036 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1035, i32 0, i32 9
  store i32 -2, i32* %1036, align 4
  br label %1037

; <label>:1037:                                   ; preds = %1028, %1016
  br label %1038

; <label>:1038:                                   ; preds = %1037, %1006
  br label %1039

; <label>:1039:                                   ; preds = %1038, %994
  br label %1040

; <label>:1040:                                   ; preds = %1039, %871
  %1041 = load i32, i32* %20, align 4
  %1042 = icmp ne i32 %1041, 0
  br i1 %1042, label %1098, label %1043

; <label>:1043:                                   ; preds = %1040
  %1044 = load i32, i32* %12, align 4
  %1045 = xor i32 2, -1
  %1046 = xor i32 %1044, %1045
  %1047 = and i32 %1046, %1044
  %1048 = and i32 %1044, 2
  %1049 = icmp ne i32 %1047, 0
  br i1 %1049, label %1050, label %1097

; <label>:1050:                                   ; preds = %1043
  %1051 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %1052 = icmp ne %struct.rtx_def* %1051, null
  br i1 %1052, label %1053, label %1096

; <label>:1053:                                   ; preds = %1050
  %1054 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_for_insn, align 8
  %1055 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1054, i32 0, i32 4
  %1056 = bitcast %union.varray_data_tag* %1055 to [1 x %struct.basic_block_def*]*
  %1057 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %1058 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1057, i32 0, i32 1
  %1059 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1058, i64 0, i64 0
  %1060 = bitcast %union.rtunion_def* %1059 to i32*
  %1061 = load i32, i32* %1060, align 8
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %1056, i64 0, i64 %1062
  %1064 = load %struct.basic_block_def*, %struct.basic_block_def** %1063, align 8
  %1065 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1064, i32 0, i32 11
  %1066 = load i32, i32* %1065, align 8
  %1067 = add i32 %1066, 1141444857
  %1068 = add i32 %1067, 0
  %1069 = sub i32 %1068, 1141444857
  %1070 = add nsw i32 %1066, 0
  %1071 = load i32, i32* %23, align 4
  %1072 = icmp eq i32 %1069, %1071
  br i1 %1072, label %1073, label %1096

; <label>:1073:                                   ; preds = %1053
  %1074 = load i32, i32* %13, align 4
  %1075 = icmp sge i32 %1074, 53
  br i1 %1075, label %1084, label %1076

; <label>:1076:                                   ; preds = %1073
  %1077 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %1078 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1077, i32 0, i32 1
  %1079 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1078, i64 0, i64 3
  %1080 = bitcast %union.rtunion_def* %1079 to %struct.rtx_def**
  %1081 = load %struct.rtx_def*, %struct.rtx_def** %1080, align 8
  %1082 = call i32 @asm_noperands(%struct.rtx_def* %1081)
  %1083 = icmp slt i32 %1082, 0
  br i1 %1083, label %1084, label %1096

; <label>:1084:                                   ; preds = %1076, %1073
  %1085 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1086 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %1087 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1086, i32 0, i32 1
  %1088 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1087, i64 0, i64 5
  %1089 = bitcast %union.rtunion_def* %1088 to %struct.rtx_def**
  %1090 = load %struct.rtx_def*, %struct.rtx_def** %1089, align 8
  %1091 = call %struct.rtx_def* @alloc_INSN_LIST(%struct.rtx_def* %1085, %struct.rtx_def* %1090)
  %1092 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %1093 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1092, i32 0, i32 1
  %1094 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1093, i64 0, i64 5
  %1095 = bitcast %union.rtunion_def* %1094 to %struct.rtx_def**
  store %struct.rtx_def* %1091, %struct.rtx_def** %1095, align 8
  br label %1096

; <label>:1096:                                   ; preds = %1084, %1076, %1053, %1050
  br label %1097

; <label>:1097:                                   ; preds = %1096, %1043
  br label %1207

; <label>:1098:                                   ; preds = %1040
  %1099 = load i64, i64* %15, align 8
  %1100 = icmp ne i64 %1099, 0
  br i1 %1100, label %1101, label %1102

; <label>:1101:                                   ; preds = %1098
  br label %1206

; <label>:1102:                                   ; preds = %1098
  %1103 = load i32, i32* %19, align 4
  %1104 = icmp ne i32 %1103, 0
  br i1 %1104, label %1154, label %1105

; <label>:1105:                                   ; preds = %1102
  %1106 = load i32, i32* %12, align 4
  %1107 = xor i32 %1106, -1
  %1108 = xor i32 4, -1
  %1109 = xor i32 1811600951, -1
  %1110 = or i32 %1107, %1108
  %1111 = or i32 1811600951, %1109
  %1112 = xor i32 %1110, -1
  %1113 = and i32 %1112, %1111
  %1114 = and i32 %1106, 4
  %1115 = icmp ne i32 %1113, 0
  br i1 %1115, label %1116, label %1130

; <label>:1116:                                   ; preds = %1105
  %1117 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %1118 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1117, i32 0, i32 4
  %1119 = bitcast %union.varray_data_tag* %1118 to [1 x %struct.reg_info_def*]*
  %1120 = load i32, i32* %13, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %1119, i64 0, i64 %1121
  %1123 = load %struct.reg_info_def*, %struct.reg_info_def** %1122, align 8
  %1124 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %1123, i32 0, i32 6
  %1125 = load i32, i32* %1124, align 4
  %1126 = add i32 %1125, 1919618448
  %1127 = add i32 %1126, 1
  %1128 = sub i32 %1127, 1919618448
  %1129 = add nsw i32 %1125, 1
  store i32 %1128, i32* %1124, align 4
  br label %1130

; <label>:1130:                                   ; preds = %1116, %1105
  %1131 = load i32, i32* %12, align 4
  %1132 = xor i32 %1131, -1
  %1133 = xor i32 1, -1
  %1134 = xor i32 -563767504, -1
  %1135 = or i32 %1132, %1133
  %1136 = or i32 -563767504, %1134
  %1137 = xor i32 %1135, -1
  %1138 = and i32 %1137, %1136
  %1139 = and i32 %1131, 1
  %1140 = icmp ne i32 %1138, 0
  br i1 %1140, label %1141, label %1153

; <label>:1141:                                   ; preds = %1130
  %1142 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %1143 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1144 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1143, i32 0, i32 1
  %1145 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1144, i64 0, i64 6
  %1146 = bitcast %union.rtunion_def* %1145 to %struct.rtx_def**
  %1147 = load %struct.rtx_def*, %struct.rtx_def** %1146, align 8
  %1148 = call %struct.rtx_def* @alloc_EXPR_LIST(i32 10, %struct.rtx_def* %1142, %struct.rtx_def* %1147)
  %1149 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1150 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1149, i32 0, i32 1
  %1151 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1150, i64 0, i64 6
  %1152 = bitcast %union.rtunion_def* %1151 to %struct.rtx_def**
  store %struct.rtx_def* %1148, %struct.rtx_def** %1152, align 8
  br label %1153

; <label>:1153:                                   ; preds = %1141, %1130
  br label %1205

; <label>:1154:                                   ; preds = %1102
  %1155 = load i32, i32* %12, align 4
  %1156 = xor i32 %1155, -1
  %1157 = xor i32 1, -1
  %1158 = xor i32 -172952815, -1
  %1159 = or i32 %1156, %1157
  %1160 = or i32 -172952815, %1158
  %1161 = xor i32 %1159, -1
  %1162 = and i32 %1161, %1160
  %1163 = and i32 %1155, 1
  %1164 = icmp ne i32 %1162, 0
  br i1 %1164, label %1165, label %1204

; <label>:1165:                                   ; preds = %1154
  %1166 = load i32, i32* %13, align 4
  store i32 %1166, i32* %16, align 4
  br label %1167

; <label>:1167:                                   ; preds = %1196, %1165
  %1168 = load i32, i32* %16, align 4
  %1169 = load i32, i32* %14, align 4
  %1170 = icmp sle i32 %1168, %1169
  br i1 %1170, label %1171, label %1203

; <label>:1171:                                   ; preds = %1167
  %1172 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %1173 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %1172, i32 0, i32 1
  %1174 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %1173, align 8
  %1175 = load i32, i32* %16, align 4
  %1176 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %1174, i32 %1175)
  %1177 = icmp ne i32 %1176, 0
  br i1 %1177, label %1195, label %1178

; <label>:1178:                                   ; preds = %1171
  %1179 = load i32, i32* %16, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_raw_mode, i64 0, i64 %1180
  %1182 = load i32, i32* %1181, align 4
  %1183 = load i32, i32* %16, align 4
  %1184 = call %struct.rtx_def* @gen_rtx_REG(i32 %1182, i32 %1183)
  %1185 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1186 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1185, i32 0, i32 1
  %1187 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1186, i64 0, i64 6
  %1188 = bitcast %union.rtunion_def* %1187 to %struct.rtx_def**
  %1189 = load %struct.rtx_def*, %struct.rtx_def** %1188, align 8
  %1190 = call %struct.rtx_def* @alloc_EXPR_LIST(i32 10, %struct.rtx_def* %1184, %struct.rtx_def* %1189)
  %1191 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1192 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1191, i32 0, i32 1
  %1193 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1192, i64 0, i64 6
  %1194 = bitcast %union.rtunion_def* %1193 to %struct.rtx_def**
  store %struct.rtx_def* %1190, %struct.rtx_def** %1194, align 8
  br label %1195

; <label>:1195:                                   ; preds = %1178, %1171
  br label %1196

; <label>:1196:                                   ; preds = %1195
  %1197 = load i32, i32* %16, align 4
  %1198 = sub i32 0, %1197
  %1199 = sub i32 0, 1
  %1200 = add i32 %1198, %1199
  %1201 = sub i32 0, %1200
  %1202 = add nsw i32 %1197, 1
  store i32 %1201, i32* %16, align 4
  br label %1167

; <label>:1203:                                   ; preds = %1167
  br label %1204

; <label>:1204:                                   ; preds = %1203, %1154
  br label %1205

; <label>:1205:                                   ; preds = %1204, %1153
  br label %1206

; <label>:1206:                                   ; preds = %1205, %1101
  br label %1207

; <label>:1207:                                   ; preds = %1206, %1097
  br label %1208

; <label>:1208:                                   ; preds = %1207, %816
  %1209 = load i32, i32* %19, align 4
  %1210 = icmp ne i32 %1209, 0
  br i1 %1210, label %1211, label %1251

; <label>:1211:                                   ; preds = %1208
  %1212 = load i32, i32* %13, align 4
  %1213 = icmp ne i32 %1212, 7
  br i1 %1213, label %1214, label %1251

; <label>:1214:                                   ; preds = %1211
  %1215 = load i32, i32* %13, align 4
  store i32 %1215, i32* %16, align 4
  br label %1216

; <label>:1216:                                   ; preds = %1245, %1214
  %1217 = load i32, i32* %16, align 4
  %1218 = load i32, i32* %14, align 4
  %1219 = icmp sle i32 %1217, %1218
  br i1 %1219, label %1220, label %1250

; <label>:1220:                                   ; preds = %1216
  %1221 = load i64, i64* %15, align 8
  %1222 = load i32, i32* %16, align 4
  %1223 = load i32, i32* %13, align 4
  %1224 = add i32 %1222, 1726987373
  %1225 = sub i32 %1224, %1223
  %1226 = sub i32 %1225, 1726987373
  %1227 = sub nsw i32 %1222, %1223
  %1228 = zext i32 %1226 to i64
  %1229 = shl i64 1, %1228
  %1230 = xor i64 %1221, -1
  %1231 = xor i64 %1229, -1
  %1232 = xor i64 1516576265453834210, -1
  %1233 = or i64 %1230, %1231
  %1234 = or i64 1516576265453834210, %1232
  %1235 = xor i64 %1233, -1
  %1236 = and i64 %1235, %1234
  %1237 = and i64 %1221, %1229
  %1238 = icmp ne i64 %1236, 0
  br i1 %1238, label %1244, label %1239

; <label>:1239:                                   ; preds = %1220
  %1240 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %1241 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %1240, i32 0, i32 1
  %1242 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %1241, align 8
  %1243 = load i32, i32* %16, align 4
  call void @bitmap_clear_bit(%struct.bitmap_head_def* %1242, i32 %1243)
  br label %1244

; <label>:1244:                                   ; preds = %1239, %1220
  br label %1245

; <label>:1245:                                   ; preds = %1244
  %1246 = load i32, i32* %16, align 4
  %1247 = sub i32 0, 1
  %1248 = sub i32 %1246, %1247
  %1249 = add nsw i32 %1246, 1
  store i32 %1248, i32* %16, align 4
  br label %1216

; <label>:1250:                                   ; preds = %1216
  br label %1251

; <label>:1251:                                   ; preds = %1250, %1211, %1208
  br label %1319

; <label>:1252:                                   ; preds = %704, %698, %695, %689, %686, %674
  %1253 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %1254 = bitcast %struct.rtx_def* %1253 to i32*
  %1255 = load i32, i32* %1254, align 8
  %1256 = xor i32 %1255, -1
  %1257 = xor i32 65535, -1
  %1258 = xor i32 1738804015, -1
  %1259 = or i32 %1256, %1257
  %1260 = or i32 1738804015, %1258
  %1261 = xor i32 %1259, -1
  %1262 = and i32 %1261, %1260
  %1263 = and i32 %1255, 65535
  %1264 = icmp eq i32 %1262, 61
  br i1 %1264, label %1265, label %1280

; <label>:1265:                                   ; preds = %1252
  %1266 = load i32, i32* %12, align 4
  %1267 = xor i32 66, -1
  %1268 = xor i32 %1266, %1267
  %1269 = and i32 %1268, %1266
  %1270 = and i32 %1266, 66
  %1271 = icmp ne i32 %1269, 0
  br i1 %1271, label %1272, label %1279

; <label>:1272:                                   ; preds = %1265
  %1273 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %1274 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %1273, i32 0, i32 3
  %1275 = load %struct.rtx_def**, %struct.rtx_def*** %1274, align 8
  %1276 = load i32, i32* %13, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %1275, i64 %1277
  store %struct.rtx_def* null, %struct.rtx_def** %1278, align 8
  br label %1279

; <label>:1279:                                   ; preds = %1272, %1265
  br label %1318

; <label>:1280:                                   ; preds = %1252
  %1281 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %1282 = bitcast %struct.rtx_def* %1281 to i32*
  %1283 = load i32, i32* %1282, align 8
  %1284 = xor i32 %1283, -1
  %1285 = xor i32 65535, -1
  %1286 = xor i32 -773039155, -1
  %1287 = or i32 %1284, %1285
  %1288 = or i32 -773039155, %1286
  %1289 = xor i32 %1287, -1
  %1290 = and i32 %1289, %1288
  %1291 = and i32 %1283, 65535
  %1292 = icmp eq i32 %1290, 62
  br i1 %1292, label %1293, label %1317

; <label>:1293:                                   ; preds = %1280
  %1294 = load i32, i32* %12, align 4
  %1295 = xor i32 %1294, -1
  %1296 = xor i32 1, -1
  %1297 = xor i32 1981503687, -1
  %1298 = or i32 %1295, %1296
  %1299 = or i32 1981503687, %1297
  %1300 = xor i32 %1298, -1
  %1301 = and i32 %1300, %1299
  %1302 = and i32 %1294, 1
  %1303 = icmp ne i32 %1301, 0
  br i1 %1303, label %1304, label %1316

; <label>:1304:                                   ; preds = %1293
  %1305 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %1306 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1307 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1306, i32 0, i32 1
  %1308 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1307, i64 0, i64 6
  %1309 = bitcast %union.rtunion_def* %1308 to %struct.rtx_def**
  %1310 = load %struct.rtx_def*, %struct.rtx_def** %1309, align 8
  %1311 = call %struct.rtx_def* @alloc_EXPR_LIST(i32 10, %struct.rtx_def* %1305, %struct.rtx_def* %1310)
  %1312 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1313 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1312, i32 0, i32 1
  %1314 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1313, i64 0, i64 6
  %1315 = bitcast %union.rtunion_def* %1314 to %struct.rtx_def**
  store %struct.rtx_def* %1311, %struct.rtx_def** %1315, align 8
  br label %1316

; <label>:1316:                                   ; preds = %1304, %1293
  br label %1317

; <label>:1317:                                   ; preds = %1316, %1280
  br label %1318

; <label>:1318:                                   ; preds = %1317, %1279
  br label %1319

; <label>:1319:                                   ; preds = %1318, %1251, %89
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

; <label>:24:                                     ; preds = %588, %540, %182, %4
  %25 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %26 = icmp ne %struct.rtx_def* %25, null
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %24
  br label %657

; <label>:28:                                     ; preds = %24
  %29 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %30 = bitcast %struct.rtx_def* %29 to i32*
  %31 = load i32, i32* %30, align 8
  %32 = xor i32 65535, -1
  %33 = xor i32 %31, %32
  %34 = and i32 %33, %31
  %35 = and i32 %31, 65535
  store i32 %34, i32* %9, align 4
  %36 = load i32, i32* %9, align 4
  switch i32 %36, label %559 [
    i32 67, label %37
    i32 68, label %37
    i32 54, label %37
    i32 58, label %37
    i32 55, label %37
    i32 56, label %37
    i32 59, label %37
    i32 44, label %37
    i32 45, label %37
    i32 49, label %38
    i32 66, label %65
    i32 63, label %164
    i32 61, label %184
    i32 47, label %189
    i32 41, label %481
    i32 43, label %481
    i32 52, label %481
    i32 40, label %481
    i32 38, label %536
    i32 152, label %558
  ]

; <label>:37:                                     ; preds = %28, %28, %28, %28, %28, %28, %28, %28, %28
  br label %657

; <label>:38:                                     ; preds = %28
  %39 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i32 0, i32 1
  %41 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %40, i64 0, i64 0
  %42 = bitcast %union.rtunion_def* %41 to %struct.rtx_def**
  %43 = load %struct.rtx_def*, %struct.rtx_def** %42, align 8
  %44 = bitcast %struct.rtx_def* %43 to i32*
  %45 = load i32, i32* %44, align 8
  %46 = xor i32 65535, -1
  %47 = xor i32 %45, %46
  %48 = and i32 %47, %45
  %49 = and i32 %45, 65535
  %50 = icmp eq i32 %48, 66
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %38
  %52 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %53 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %54 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %53, i32 0, i32 1
  %55 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %54, i64 0, i64 0
  %56 = bitcast %union.rtunion_def* %55 to %struct.rtx_def**
  %57 = load %struct.rtx_def*, %struct.rtx_def** %56, align 8
  %58 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %57, i32 0, i32 1
  %59 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %58, i64 0, i64 0
  %60 = bitcast %union.rtunion_def* %59 to %struct.rtx_def**
  %61 = load %struct.rtx_def*, %struct.rtx_def** %60, align 8
  %62 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %63 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @mark_used_regs(%struct.propagate_block_info* %52, %struct.rtx_def* %61, %struct.rtx_def* %62, %struct.rtx_def* %63)
  br label %64

; <label>:64:                                     ; preds = %51, %38
  br label %657

; <label>:65:                                     ; preds = %28
  %66 = load i32, i32* @optimize, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %163

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %11, align 4
  %70 = xor i32 %69, -1
  %71 = xor i32 16, -1
  %72 = xor i32 -682919239, -1
  %73 = or i32 %70, %71
  %74 = or i32 -682919239, %72
  %75 = xor i32 %73, -1
  %76 = and i32 %75, %74
  %77 = and i32 %69, 16
  %78 = icmp ne i32 %76, 0
  br i1 %78, label %79, label %163

; <label>:79:                                     ; preds = %68
  %80 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %81 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %80, i32 0, i32 1
  %82 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %81, i64 0, i64 0
  %83 = bitcast %union.rtunion_def* %82 to %struct.rtx_def**
  %84 = load %struct.rtx_def*, %struct.rtx_def** %83, align 8
  %85 = bitcast %struct.rtx_def* %84 to i32*
  %86 = load i32, i32* %85, align 8
  %87 = xor i32 65535, -1
  %88 = xor i32 %86, %87
  %89 = and i32 %88, %86
  %90 = and i32 %86, 65535
  %91 = icmp eq i32 %89, 68
  br i1 %91, label %92, label %107

; <label>:92:                                     ; preds = %79
  %93 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %94 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %93, i32 0, i32 1
  %95 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %94, i64 0, i64 0
  %96 = bitcast %union.rtunion_def* %95 to %struct.rtx_def**
  %97 = load %struct.rtx_def*, %struct.rtx_def** %96, align 8
  %98 = bitcast %struct.rtx_def* %97 to i32*
  %99 = load i32, i32* %98, align 8
  %100 = lshr i32 %99, 26
  %101 = xor i32 1, -1
  %102 = xor i32 %100, %101
  %103 = and i32 %102, %100
  %104 = and i32 %100, 1
  %105 = icmp ne i32 %103, 0
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %92
  br label %156

; <label>:107:                                    ; preds = %92, %79
  %108 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %109 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %108, i32 0, i32 4
  %110 = load %struct.rtx_def*, %struct.rtx_def** %109, align 8
  store %struct.rtx_def* %110, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %13, align 8
  br label %111

; <label>:111:                                    ; preds = %153, %107
  %112 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %113 = icmp ne %struct.rtx_def* %112, null
  br i1 %113, label %114, label %155

; <label>:114:                                    ; preds = %111
  %115 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %116 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %115, i32 0, i32 1
  %117 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %116, i64 0, i64 1
  %118 = bitcast %union.rtunion_def* %117 to %struct.rtx_def**
  %119 = load %struct.rtx_def*, %struct.rtx_def** %118, align 8
  store %struct.rtx_def* %119, %struct.rtx_def** %14, align 8
  %120 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %121 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %120, i32 0, i32 1
  %122 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %121, i64 0, i64 0
  %123 = bitcast %union.rtunion_def* %122 to %struct.rtx_def**
  %124 = load %struct.rtx_def*, %struct.rtx_def** %123, align 8
  %125 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %126 = call i32 @anti_dependence(%struct.rtx_def* %124, %struct.rtx_def* %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %151

; <label>:128:                                    ; preds = %114
  %129 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %130 = icmp ne %struct.rtx_def* %129, null
  br i1 %130, label %131, label %137

; <label>:131:                                    ; preds = %128
  %132 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %133 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %134 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %133, i32 0, i32 1
  %135 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %134, i64 0, i64 1
  %136 = bitcast %union.rtunion_def* %135 to %struct.rtx_def**
  store %struct.rtx_def* %132, %struct.rtx_def** %136, align 8
  br label %141

; <label>:137:                                    ; preds = %128
  %138 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %139 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %140 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %139, i32 0, i32 4
  store %struct.rtx_def* %138, %struct.rtx_def** %140, align 8
  br label %141

; <label>:141:                                    ; preds = %137, %131
  %142 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  call void @free_EXPR_LIST_node(%struct.rtx_def* %142)
  %143 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %144 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %143, i32 0, i32 7
  %145 = load i32, i32* %144, align 8
  %146 = sub i32 0, %145
  %147 = sub i32 0, -1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, -1
  store i32 %149, i32* %144, align 8
  br label %153

; <label>:151:                                    ; preds = %114
  %152 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* %152, %struct.rtx_def** %13, align 8
  br label %153

; <label>:153:                                    ; preds = %151, %141
  %154 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  store %struct.rtx_def* %154, %struct.rtx_def** %12, align 8
  br label %111

; <label>:155:                                    ; preds = %111
  br label %156

; <label>:156:                                    ; preds = %155, %106
  %157 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %158 = icmp ne %struct.rtx_def* %157, null
  br i1 %158, label %159, label %162

; <label>:159:                                    ; preds = %156
  %160 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %161 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @invalidate_mems_from_autoinc(%struct.propagate_block_info* %160, %struct.rtx_def* %161)
  br label %162

; <label>:162:                                    ; preds = %159, %156
  br label %163

; <label>:163:                                    ; preds = %162, %68, %65
  br label %560

; <label>:164:                                    ; preds = %28
  %165 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %166 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %165, i32 0, i32 1
  %167 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %166, i64 0, i64 0
  %168 = bitcast %union.rtunion_def* %167 to %struct.rtx_def**
  %169 = load %struct.rtx_def*, %struct.rtx_def** %168, align 8
  store %struct.rtx_def* %169, %struct.rtx_def** %6, align 8
  %170 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %171 = bitcast %struct.rtx_def* %170 to i32*
  %172 = load i32, i32* %171, align 8
  %173 = xor i32 %172, -1
  %174 = xor i32 65535, -1
  %175 = xor i32 -722962719, -1
  %176 = or i32 %173, %174
  %177 = or i32 -722962719, %175
  %178 = xor i32 %176, -1
  %179 = and i32 %178, %177
  %180 = and i32 %172, 65535
  %181 = icmp ne i32 %179, 61
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %164
  br label %24

; <label>:183:                                    ; preds = %164
  br label %184

; <label>:184:                                    ; preds = %183, %28
  %185 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %186 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %187 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %188 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @mark_used_reg(%struct.propagate_block_info* %185, %struct.rtx_def* %186, %struct.rtx_def* %187, %struct.rtx_def* %188)
  br label %657

; <label>:189:                                    ; preds = %28
  %190 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %191 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %190, i32 0, i32 1
  %192 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %191, i64 0, i64 0
  %193 = bitcast %union.rtunion_def* %192 to %struct.rtx_def**
  %194 = load %struct.rtx_def*, %struct.rtx_def** %193, align 8
  store %struct.rtx_def* %194, %struct.rtx_def** %15, align 8
  store i32 0, i32* %16, align 4
  %195 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %196 = bitcast %struct.rtx_def* %195 to i32*
  %197 = load i32, i32* %196, align 8
  %198 = xor i32 %197, -1
  %199 = xor i32 65535, -1
  %200 = xor i32 -2061702789, -1
  %201 = or i32 %198, %199
  %202 = or i32 -2061702789, %200
  %203 = xor i32 %201, -1
  %204 = and i32 %203, %202
  %205 = and i32 %197, 65535
  %206 = icmp eq i32 %204, 66
  br i1 %206, label %207, label %224

; <label>:207:                                    ; preds = %189
  %208 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %209 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %210 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %209, i32 0, i32 1
  %211 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %210, i64 0, i64 0
  %212 = bitcast %union.rtunion_def* %211 to %struct.rtx_def**
  %213 = load %struct.rtx_def*, %struct.rtx_def** %212, align 8
  %214 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %215 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @mark_used_regs(%struct.propagate_block_info* %208, %struct.rtx_def* %213, %struct.rtx_def* %214, %struct.rtx_def* %215)
  %216 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %217 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %218 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %217, i32 0, i32 1
  %219 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %218, i64 0, i64 1
  %220 = bitcast %union.rtunion_def* %219 to %struct.rtx_def**
  %221 = load %struct.rtx_def*, %struct.rtx_def** %220, align 8
  %222 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %223 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @mark_used_regs(%struct.propagate_block_info* %216, %struct.rtx_def* %221, %struct.rtx_def* %222, %struct.rtx_def* %223)
  br label %657

; <label>:224:                                    ; preds = %189
  br label %225

; <label>:225:                                    ; preds = %378, %224
  %226 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %227 = bitcast %struct.rtx_def* %226 to i32*
  %228 = load i32, i32* %227, align 8
  %229 = xor i32 65535, -1
  %230 = xor i32 %228, %229
  %231 = and i32 %230, %228
  %232 = and i32 %228, 65535
  %233 = icmp eq i32 %231, 64
  br i1 %233, label %269, label %234

; <label>:234:                                    ; preds = %225
  %235 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %236 = bitcast %struct.rtx_def* %235 to i32*
  %237 = load i32, i32* %236, align 8
  %238 = xor i32 65535, -1
  %239 = xor i32 %237, %238
  %240 = and i32 %239, %237
  %241 = and i32 %237, 65535
  %242 = icmp eq i32 %240, 133
  br i1 %242, label %269, label %243

; <label>:243:                                    ; preds = %234
  %244 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %245 = bitcast %struct.rtx_def* %244 to i32*
  %246 = load i32, i32* %245, align 8
  %247 = xor i32 %246, -1
  %248 = xor i32 65535, -1
  %249 = xor i32 -731237511, -1
  %250 = or i32 %247, %248
  %251 = or i32 -731237511, %249
  %252 = xor i32 %250, -1
  %253 = and i32 %252, %251
  %254 = and i32 %246, 65535
  %255 = icmp eq i32 %253, 132
  br i1 %255, label %269, label %256

; <label>:256:                                    ; preds = %243
  %257 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %258 = bitcast %struct.rtx_def* %257 to i32*
  %259 = load i32, i32* %258, align 8
  %260 = xor i32 %259, -1
  %261 = xor i32 65535, -1
  %262 = xor i32 -66925724, -1
  %263 = or i32 %260, %261
  %264 = or i32 -66925724, %262
  %265 = xor i32 %263, -1
  %266 = and i32 %265, %264
  %267 = and i32 %259, 65535
  %268 = icmp eq i32 %266, 63
  br label %269

; <label>:269:                                    ; preds = %256, %243, %234, %225
  %270 = phi i1 [ true, %243 ], [ true, %234 ], [ true, %225 ], [ %268, %256 ]
  br i1 %270, label %271, label %384

; <label>:271:                                    ; preds = %269
  %272 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %273 = bitcast %struct.rtx_def* %272 to i32*
  %274 = load i32, i32* %273, align 8
  %275 = xor i32 %274, -1
  %276 = xor i32 65535, -1
  %277 = xor i32 213909525, -1
  %278 = or i32 %275, %276
  %279 = or i32 213909525, %277
  %280 = xor i32 %278, -1
  %281 = and i32 %280, %279
  %282 = and i32 %274, 65535
  %283 = icmp eq i32 %281, 63
  br i1 %283, label %284, label %377

; <label>:284:                                    ; preds = %271
  %285 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %286 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %285, i32 0, i32 1
  %287 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %286, i64 0, i64 0
  %288 = bitcast %union.rtunion_def* %287 to %struct.rtx_def**
  %289 = load %struct.rtx_def*, %struct.rtx_def** %288, align 8
  %290 = bitcast %struct.rtx_def* %289 to i32*
  %291 = load i32, i32* %290, align 8
  %292 = lshr i32 %291, 16
  %293 = xor i32 %292, -1
  %294 = xor i32 255, -1
  %295 = xor i32 811797755, -1
  %296 = or i32 %293, %294
  %297 = or i32 811797755, %295
  %298 = xor i32 %296, -1
  %299 = and i32 %298, %297
  %300 = and i32 %292, 255
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = zext i8 %303 to i32
  %305 = load i32, i32* @target_flags, align 4
  %306 = xor i32 33554432, -1
  %307 = xor i32 %305, %306
  %308 = and i32 %307, %305
  %309 = and i32 %305, 33554432
  %310 = icmp ne i32 %308, 0
  %311 = select i1 %310, i32 8, i32 4
  %312 = sub i32 0, %304
  %313 = sub i32 0, %311
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %304, %311
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub nsw i32 %315, 1
  %320 = load i32, i32* @target_flags, align 4
  %321 = xor i32 %320, -1
  %322 = xor i32 33554432, -1
  %323 = xor i32 182844053, -1
  %324 = or i32 %321, %322
  %325 = or i32 182844053, %323
  %326 = xor i32 %324, -1
  %327 = and i32 %326, %325
  %328 = and i32 %320, 33554432
  %329 = icmp ne i32 %327, 0
  %330 = select i1 %329, i32 8, i32 4
  %331 = sdiv i32 %318, %330
  %332 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %333 = bitcast %struct.rtx_def* %332 to i32*
  %334 = load i32, i32* %333, align 8
  %335 = lshr i32 %334, 16
  %336 = xor i32 255, -1
  %337 = xor i32 %335, %336
  %338 = and i32 %337, %335
  %339 = and i32 %335, 255
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = zext i8 %342 to i32
  %344 = load i32, i32* @target_flags, align 4
  %345 = xor i32 %344, -1
  %346 = xor i32 33554432, -1
  %347 = xor i32 -1789003891, -1
  %348 = or i32 %345, %346
  %349 = or i32 -1789003891, %347
  %350 = xor i32 %348, -1
  %351 = and i32 %350, %349
  %352 = and i32 %344, 33554432
  %353 = icmp ne i32 %351, 0
  %354 = select i1 %353, i32 8, i32 4
  %355 = sub i32 %343, 1870164769
  %356 = add i32 %355, %354
  %357 = add i32 %356, 1870164769
  %358 = add nsw i32 %343, %354
  %359 = add i32 %357, -480904901
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -480904901
  %362 = sub nsw i32 %357, 1
  %363 = load i32, i32* @target_flags, align 4
  %364 = xor i32 %363, -1
  %365 = xor i32 33554432, -1
  %366 = xor i32 532431708, -1
  %367 = or i32 %364, %365
  %368 = or i32 532431708, %366
  %369 = xor i32 %367, -1
  %370 = and i32 %369, %368
  %371 = and i32 %363, 33554432
  %372 = icmp ne i32 %370, 0
  %373 = select i1 %372, i32 8, i32 4
  %374 = sdiv i32 %361, %373
  %375 = icmp sgt i32 %331, %374
  br i1 %375, label %377, label %376

; <label>:376:                                    ; preds = %284
  br label %378

; <label>:377:                                    ; preds = %284, %271
  store i32 1, i32* %16, align 4
  br label %378

; <label>:378:                                    ; preds = %377, %376
  %379 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %380 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %379, i32 0, i32 1
  %381 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %380, i64 0, i64 0
  %382 = bitcast %union.rtunion_def* %381 to %struct.rtx_def**
  %383 = load %struct.rtx_def*, %struct.rtx_def** %382, align 8
  store %struct.rtx_def* %383, %struct.rtx_def** %15, align 8
  br label %225

; <label>:384:                                    ; preds = %269
  %385 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %386 = bitcast %struct.rtx_def* %385 to i32*
  %387 = load i32, i32* %386, align 8
  %388 = xor i32 65535, -1
  %389 = xor i32 %387, %388
  %390 = and i32 %389, %387
  %391 = and i32 %387, 65535
  %392 = icmp eq i32 %390, 39
  br i1 %392, label %393, label %407

; <label>:393:                                    ; preds = %384
  %394 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %395 = bitcast %struct.rtx_def* %394 to i32*
  %396 = load i32, i32* %395, align 8
  %397 = lshr i32 %396, 16
  %398 = xor i32 %397, -1
  %399 = xor i32 255, -1
  %400 = xor i32 2074677984, -1
  %401 = or i32 %398, %399
  %402 = or i32 2074677984, %400
  %403 = xor i32 %401, -1
  %404 = and i32 %403, %402
  %405 = and i32 %397, 255
  %406 = icmp eq i32 %404, 51
  br i1 %406, label %459, label %407

; <label>:407:                                    ; preds = %393, %384
  %408 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %409 = bitcast %struct.rtx_def* %408 to i32*
  %410 = load i32, i32* %409, align 8
  %411 = xor i32 65535, -1
  %412 = xor i32 %410, %411
  %413 = and i32 %412, %410
  %414 = and i32 %410, 65535
  %415 = icmp eq i32 %413, 61
  br i1 %415, label %416, label %480

; <label>:416:                                    ; preds = %407
  %417 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %418 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %417, i32 0, i32 1
  %419 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %418, i64 0, i64 0
  %420 = bitcast %union.rtunion_def* %419 to i32*
  %421 = load i32, i32* %420, align 8
  store i32 %421, i32* %10, align 4
  %422 = load i32, i32* %10, align 4
  %423 = icmp eq i32 %422, 20
  br i1 %423, label %424, label %432

; <label>:424:                                    ; preds = %416
  %425 = load i32, i32* @reload_completed, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %430

; <label>:427:                                    ; preds = %424
  %428 = load i32, i32* @frame_pointer_needed, align 4
  %429 = icmp ne i32 %428, 0
  br label %430

; <label>:430:                                    ; preds = %427, %424
  %431 = phi i1 [ true, %424 ], [ %429, %427 ]
  br label %432

; <label>:432:                                    ; preds = %430, %416
  %433 = phi i1 [ false, %416 ], [ %431, %430 ]
  %434 = xor i1 %433, true
  %435 = and i1 true, %434
  %436 = xor i1 true, true
  %437 = and i1 %433, %436
  %438 = or i1 %435, %437
  %439 = xor i1 %433, true
  br i1 %438, label %440, label %480

; <label>:440:                                    ; preds = %432
  %441 = load i32, i32* %10, align 4
  %442 = icmp eq i32 %441, 6
  br i1 %442, label %443, label %449

; <label>:443:                                    ; preds = %440
  %444 = load i32, i32* @reload_completed, align 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %480

; <label>:446:                                    ; preds = %443
  %447 = load i32, i32* @frame_pointer_needed, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %480, label %449

; <label>:449:                                    ; preds = %446, %440
  %450 = load i32, i32* %10, align 4
  %451 = icmp eq i32 %450, 16
  br i1 %451, label %452, label %459

; <label>:452:                                    ; preds = %449
  %453 = load i32, i32* %10, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %480, label %459

; <label>:459:                                    ; preds = %452, %449, %393
  %460 = load i32, i32* %16, align 4
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %471

; <label>:462:                                    ; preds = %459
  %463 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %464 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %465 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %464, i32 0, i32 1
  %466 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %465, i64 0, i64 0
  %467 = bitcast %union.rtunion_def* %466 to %struct.rtx_def**
  %468 = load %struct.rtx_def*, %struct.rtx_def** %467, align 8
  %469 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %470 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @mark_used_regs(%struct.propagate_block_info* %463, %struct.rtx_def* %468, %struct.rtx_def* %469, %struct.rtx_def* %470)
  br label %471

; <label>:471:                                    ; preds = %462, %459
  %472 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %473 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %474 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %473, i32 0, i32 1
  %475 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %474, i64 0, i64 1
  %476 = bitcast %union.rtunion_def* %475 to %struct.rtx_def**
  %477 = load %struct.rtx_def*, %struct.rtx_def** %476, align 8
  %478 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %479 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @mark_used_regs(%struct.propagate_block_info* %472, %struct.rtx_def* %477, %struct.rtx_def* %478, %struct.rtx_def* %479)
  br label %657

; <label>:480:                                    ; preds = %452, %446, %443, %432, %407
  br label %560

; <label>:481:                                    ; preds = %28, %28, %28, %28
  %482 = load i32, i32* %9, align 4
  %483 = icmp ne i32 %482, 41
  br i1 %483, label %494, label %484

; <label>:484:                                    ; preds = %481
  %485 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %486 = bitcast %struct.rtx_def* %485 to i32*
  %487 = load i32, i32* %486, align 8
  %488 = lshr i32 %487, 27
  %489 = xor i32 1, -1
  %490 = xor i32 %488, %489
  %491 = and i32 %490, %488
  %492 = and i32 %488, 1
  %493 = icmp ne i32 %491, 0
  br i1 %493, label %494, label %499

; <label>:494:                                    ; preds = %484, %481
  %495 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %496 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %495, i32 0, i32 4
  call void @free_EXPR_LIST_list(%struct.rtx_def** %496)
  %497 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %498 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %497, i32 0, i32 7
  store i32 0, i32* %498, align 8
  br label %499

; <label>:499:                                    ; preds = %494, %484
  %500 = load i32, i32* %9, align 4
  %501 = icmp eq i32 %500, 41
  br i1 %501, label %502, label %535

; <label>:502:                                    ; preds = %499
  store i32 0, i32* %17, align 4
  br label %503

; <label>:503:                                    ; preds = %527, %502
  %504 = load i32, i32* %17, align 4
  %505 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %506 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %505, i32 0, i32 1
  %507 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %506, i64 0, i64 3
  %508 = bitcast %union.rtunion_def* %507 to %struct.rtvec_def**
  %509 = load %struct.rtvec_def*, %struct.rtvec_def** %508, align 8
  %510 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %509, i32 0, i32 0
  %511 = load i32, i32* %510, align 8
  %512 = icmp slt i32 %504, %511
  br i1 %512, label %513, label %534

; <label>:513:                                    ; preds = %503
  %514 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %515 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %516 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %515, i32 0, i32 1
  %517 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %516, i64 0, i64 3
  %518 = bitcast %union.rtunion_def* %517 to %struct.rtvec_def**
  %519 = load %struct.rtvec_def*, %struct.rtvec_def** %518, align 8
  %520 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %519, i32 0, i32 1
  %521 = load i32, i32* %17, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %520, i64 0, i64 %522
  %524 = load %struct.rtx_def*, %struct.rtx_def** %523, align 8
  %525 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %526 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @mark_used_regs(%struct.propagate_block_info* %514, %struct.rtx_def* %524, %struct.rtx_def* %525, %struct.rtx_def* %526)
  br label %527

; <label>:527:                                    ; preds = %513
  %528 = load i32, i32* %17, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %533 = add nsw i32 %528, 1
  store i32 %532, i32* %17, align 4
  br label %503

; <label>:534:                                    ; preds = %503
  br label %535

; <label>:535:                                    ; preds = %534, %499
  br label %560

; <label>:536:                                    ; preds = %28
  %537 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %538 = icmp ne %struct.rtx_def* %537, null
  br i1 %538, label %539, label %540

; <label>:539:                                    ; preds = %536
  call void @fancy_abort(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 3893, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__FUNCTION__.mark_used_regs, i32 0, i32 0)) #5
  unreachable

; <label>:540:                                    ; preds = %536
  %541 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %542 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %543 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %542, i32 0, i32 1
  %544 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %543, i64 0, i64 0
  %545 = bitcast %union.rtunion_def* %544 to %struct.rtx_def**
  %546 = load %struct.rtx_def*, %struct.rtx_def** %545, align 8
  %547 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @mark_used_regs(%struct.propagate_block_info* %541, %struct.rtx_def* %546, %struct.rtx_def* null, %struct.rtx_def* %547)
  %548 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %549 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %548, i32 0, i32 1
  %550 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %549, i64 0, i64 0
  %551 = bitcast %union.rtunion_def* %550 to %struct.rtx_def**
  %552 = load %struct.rtx_def*, %struct.rtx_def** %551, align 8
  store %struct.rtx_def* %552, %struct.rtx_def** %7, align 8
  %553 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %554 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %553, i32 0, i32 1
  %555 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %554, i64 0, i64 1
  %556 = bitcast %union.rtunion_def* %555 to %struct.rtx_def**
  %557 = load %struct.rtx_def*, %struct.rtx_def** %556, align 8
  store %struct.rtx_def* %557, %struct.rtx_def** %6, align 8
  br label %24

; <label>:558:                                    ; preds = %28
  br label %657

; <label>:559:                                    ; preds = %28
  br label %560

; <label>:560:                                    ; preds = %559, %535, %480, %163
  %561 = load i32, i32* %9, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %562
  %564 = load i8*, i8** %563, align 8
  store i8* %564, i8** %18, align 8
  %565 = load i32, i32* %9, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = zext i8 %568 to i32
  %570 = sub i32 %569, 2085771081
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 2085771081
  %573 = sub nsw i32 %569, 1
  store i32 %572, i32* %19, align 4
  br label %574

; <label>:574:                                    ; preds = %651, %560
  %575 = load i32, i32* %19, align 4
  %576 = icmp sge i32 %575, 0
  br i1 %576, label %577, label %657

; <label>:577:                                    ; preds = %574
  %578 = load i8*, i8** %18, align 8
  %579 = load i32, i32* %19, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i8, i8* %578, i64 %580
  %582 = load i8, i8* %581, align 1
  %583 = sext i8 %582 to i32
  %584 = icmp eq i32 %583, 101
  br i1 %584, label %585, label %605

; <label>:585:                                    ; preds = %577
  %586 = load i32, i32* %19, align 4
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %594

; <label>:588:                                    ; preds = %585
  %589 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %590 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %589, i32 0, i32 1
  %591 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %590, i64 0, i64 0
  %592 = bitcast %union.rtunion_def* %591 to %struct.rtx_def**
  %593 = load %struct.rtx_def*, %struct.rtx_def** %592, align 8
  store %struct.rtx_def* %593, %struct.rtx_def** %6, align 8
  br label %24

; <label>:594:                                    ; preds = %585
  %595 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %596 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %597 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %596, i32 0, i32 1
  %598 = load i32, i32* %19, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %597, i64 0, i64 %599
  %601 = bitcast %union.rtunion_def* %600 to %struct.rtx_def**
  %602 = load %struct.rtx_def*, %struct.rtx_def** %601, align 8
  %603 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %604 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @mark_used_regs(%struct.propagate_block_info* %595, %struct.rtx_def* %602, %struct.rtx_def* %603, %struct.rtx_def* %604)
  br label %650

; <label>:605:                                    ; preds = %577
  %606 = load i8*, i8** %18, align 8
  %607 = load i32, i32* %19, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, i8* %606, i64 %608
  %610 = load i8, i8* %609, align 1
  %611 = sext i8 %610 to i32
  %612 = icmp eq i32 %611, 69
  br i1 %612, label %613, label %649

; <label>:613:                                    ; preds = %605
  store i32 0, i32* %20, align 4
  br label %614

; <label>:614:                                    ; preds = %642, %613
  %615 = load i32, i32* %20, align 4
  %616 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %617 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %616, i32 0, i32 1
  %618 = load i32, i32* %19, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %617, i64 0, i64 %619
  %621 = bitcast %union.rtunion_def* %620 to %struct.rtvec_def**
  %622 = load %struct.rtvec_def*, %struct.rtvec_def** %621, align 8
  %623 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %622, i32 0, i32 0
  %624 = load i32, i32* %623, align 8
  %625 = icmp slt i32 %615, %624
  br i1 %625, label %626, label %648

; <label>:626:                                    ; preds = %614
  %627 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %628 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %629 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %628, i32 0, i32 1
  %630 = load i32, i32* %19, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %629, i64 0, i64 %631
  %633 = bitcast %union.rtunion_def* %632 to %struct.rtvec_def**
  %634 = load %struct.rtvec_def*, %struct.rtvec_def** %633, align 8
  %635 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %634, i32 0, i32 1
  %636 = load i32, i32* %20, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %635, i64 0, i64 %637
  %639 = load %struct.rtx_def*, %struct.rtx_def** %638, align 8
  %640 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %641 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @mark_used_regs(%struct.propagate_block_info* %627, %struct.rtx_def* %639, %struct.rtx_def* %640, %struct.rtx_def* %641)
  br label %642

; <label>:642:                                    ; preds = %626
  %643 = load i32, i32* %20, align 4
  %644 = sub i32 %643, 219191556
  %645 = add i32 %644, 1
  %646 = add i32 %645, 219191556
  %647 = add nsw i32 %643, 1
  store i32 %646, i32* %20, align 4
  br label %614

; <label>:648:                                    ; preds = %614
  br label %649

; <label>:649:                                    ; preds = %648, %605
  br label %650

; <label>:650:                                    ; preds = %649, %594
  br label %651

; <label>:651:                                    ; preds = %650
  %652 = load i32, i32* %19, align 4
  %653 = sub i32 %652, -379708839
  %654 = add i32 %653, -1
  %655 = add i32 %654, -379708839
  %656 = add nsw i32 %652, -1
  store i32 %655, i32* %19, align 4
  br label %574

; <label>:657:                                    ; preds = %574, %558, %471, %207, %184, %64, %37, %27
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
  br i1 %23, label %24, label %180

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
  br i1 %44, label %45, label %81

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %9, align 4
  %47 = icmp ule i32 %46, 36
  br i1 %47, label %48, label %81

; <label>:48:                                     ; preds = %45, %39, %33, %27
  %49 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %50 = bitcast %struct.rtx_def* %49 to i32*
  %51 = load i32, i32* %50, align 8
  %52 = lshr i32 %51, 16
  %53 = xor i32 %52, -1
  %54 = xor i32 255, -1
  %55 = xor i32 1081534317, -1
  %56 = or i32 %53, %54
  %57 = or i32 1081534317, %55
  %58 = xor i32 %56, -1
  %59 = and i32 %58, %57
  %60 = and i32 %52, 255
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %78, label %65

; <label>:65:                                     ; preds = %48
  %66 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %67 = bitcast %struct.rtx_def* %66 to i32*
  %68 = load i32, i32* %67, align 8
  %69 = lshr i32 %68, 16
  %70 = xor i32 255, -1
  %71 = xor i32 %69, %70
  %72 = and i32 %71, %69
  %73 = and i32 %69, 255
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 6
  br label %78

; <label>:78:                                     ; preds = %65, %48
  %79 = phi i1 [ true, %48 ], [ %77, %65 ]
  %80 = select i1 %79, i32 2, i32 1
  br label %169

; <label>:81:                                     ; preds = %45, %42
  %82 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %83 = bitcast %struct.rtx_def* %82 to i32*
  %84 = load i32, i32* %83, align 8
  %85 = lshr i32 %84, 16
  %86 = xor i32 %85, -1
  %87 = xor i32 255, -1
  %88 = xor i32 168383783, -1
  %89 = or i32 %86, %87
  %90 = or i32 168383783, %88
  %91 = xor i32 %89, -1
  %92 = and i32 %91, %90
  %93 = and i32 %85, 255
  %94 = icmp eq i32 %92, 18
  br i1 %94, label %95, label %103

; <label>:95:                                     ; preds = %81
  %96 = load i32, i32* @target_flags, align 4
  %97 = xor i32 33554432, -1
  %98 = xor i32 %96, %97
  %99 = and i32 %98, %96
  %100 = and i32 %96, 33554432
  %101 = icmp ne i32 %99, 0
  %102 = select i1 %101, i32 2, i32 3
  br label %167

; <label>:103:                                    ; preds = %81
  %104 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %105 = bitcast %struct.rtx_def* %104 to i32*
  %106 = load i32, i32* %105, align 8
  %107 = lshr i32 %106, 16
  %108 = xor i32 255, -1
  %109 = xor i32 %107, %108
  %110 = and i32 %109, %107
  %111 = and i32 %107, 255
  %112 = icmp eq i32 %110, 24
  br i1 %112, label %113, label %125

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* @target_flags, align 4
  %115 = xor i32 %114, -1
  %116 = xor i32 33554432, -1
  %117 = xor i32 -714381545, -1
  %118 = or i32 %115, %116
  %119 = or i32 -714381545, %117
  %120 = xor i32 %118, -1
  %121 = and i32 %120, %119
  %122 = and i32 %114, 33554432
  %123 = icmp ne i32 %121, 0
  %124 = select i1 %123, i32 4, i32 6
  br label %165

; <label>:125:                                    ; preds = %103
  %126 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %127 = bitcast %struct.rtx_def* %126 to i32*
  %128 = load i32, i32* %127, align 8
  %129 = lshr i32 %128, 16
  %130 = xor i32 255, -1
  %131 = xor i32 %129, %130
  %132 = and i32 %131, %129
  %133 = and i32 %129, 255
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = zext i8 %136 to i32
  %138 = load i32, i32* @target_flags, align 4
  %139 = xor i32 %138, -1
  %140 = xor i32 33554432, -1
  %141 = xor i32 -1149418616, -1
  %142 = or i32 %139, %140
  %143 = or i32 -1149418616, %141
  %144 = xor i32 %142, -1
  %145 = and i32 %144, %143
  %146 = and i32 %138, 33554432
  %147 = icmp ne i32 %145, 0
  %148 = select i1 %147, i32 8, i32 4
  %149 = sub i32 %137, -2053243412
  %150 = add i32 %149, %148
  %151 = add i32 %150, -2053243412
  %152 = add nsw i32 %137, %148
  %153 = sub i32 %151, -1025801661
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1025801661
  %156 = sub nsw i32 %151, 1
  %157 = load i32, i32* @target_flags, align 4
  %158 = xor i32 33554432, -1
  %159 = xor i32 %157, %158
  %160 = and i32 %159, %157
  %161 = and i32 %157, 33554432
  %162 = icmp ne i32 %160, 0
  %163 = select i1 %162, i32 8, i32 4
  %164 = sdiv i32 %155, %163
  br label %165

; <label>:165:                                    ; preds = %125, %113
  %166 = phi i32 [ %124, %113 ], [ %164, %125 ]
  br label %167

; <label>:167:                                    ; preds = %165, %95
  %168 = phi i32 [ %102, %95 ], [ %166, %165 ]
  br label %169

; <label>:169:                                    ; preds = %167, %78
  %170 = phi i32 [ %80, %78 ], [ %168, %167 ]
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 1
  %174 = load i32, i32* %10, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, %172
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add i32 %174, %172
  store i32 %178, i32* %10, align 4
  br label %180

; <label>:180:                                    ; preds = %169, %4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  %181 = load i32, i32* %9, align 4
  store i32 %181, i32* %11, align 4
  br label %182

; <label>:182:                                    ; preds = %217, %180
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %10, align 4
  %185 = icmp ule i32 %183, %184
  br i1 %185, label %186, label %223

; <label>:186:                                    ; preds = %182
  %187 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %188 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %187, i32 0, i32 1
  %189 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %188, align 8
  %190 = load i32, i32* %11, align 4
  %191 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %189, i32 %190)
  store i32 %191, i32* %15, align 4
  %192 = load i32, i32* %15, align 4
  %193 = load i32, i32* %12, align 4
  %194 = and i32 %193, %192
  %195 = xor i32 %193, %192
  %196 = or i32 %194, %195
  %197 = or i32 %193, %192
  store i32 %196, i32* %12, align 4
  %198 = load i32, i32* %15, align 4
  %199 = icmp ne i32 %198, 0
  %200 = xor i1 %199, true
  %201 = and i1 false, %200
  %202 = xor i1 false, true
  %203 = and i1 %199, %202
  %204 = xor i1 true, true
  %205 = and i1 %204, false
  %206 = and i1 true, %202
  %207 = or i1 %201, %203
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = xor i1 %199, true
  %211 = zext i1 %209 to i32
  %212 = load i32, i32* %13, align 4
  %213 = and i32 %212, %211
  %214 = xor i32 %212, %211
  %215 = or i32 %213, %214
  %216 = or i32 %212, %211
  store i32 %215, i32* %13, align 4
  br label %217

; <label>:217:                                    ; preds = %186
  %218 = load i32, i32* %11, align 4
  %219 = add i32 %218, 799429502
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 799429502
  %222 = add i32 %218, 1
  store i32 %221, i32* %11, align 4
  br label %182

; <label>:223:                                    ; preds = %182
  store i32 0, i32* %14, align 4
  %224 = load i32, i32* %9, align 4
  store i32 %224, i32* %11, align 4
  br label %225

; <label>:225:                                    ; preds = %260, %223
  %226 = load i32, i32* %11, align 4
  %227 = load i32, i32* %10, align 4
  %228 = icmp ule i32 %226, %227
  br i1 %228, label %229, label %265

; <label>:229:                                    ; preds = %225
  %230 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %231 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %230, i32 0, i32 2
  %232 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %231, align 8
  %233 = load i32, i32* %11, align 4
  %234 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %232, i32 %233)
  %235 = icmp ne i32 %234, 0
  %236 = xor i1 %235, true
  %237 = and i1 true, %236
  %238 = xor i1 true, true
  %239 = and i1 %235, %238
  %240 = or i1 %237, %239
  %241 = xor i1 %235, true
  %242 = zext i1 %240 to i32
  %243 = load i32, i32* %14, align 4
  %244 = xor i32 %243, -1
  %245 = xor i32 %242, -1
  %246 = xor i32 1646327297, -1
  %247 = and i32 %244, 1646327297
  %248 = and i32 %243, %246
  %249 = and i32 %245, 1646327297
  %250 = and i32 %242, %246
  %251 = or i32 %247, %248
  %252 = or i32 %249, %250
  %253 = xor i32 %251, %252
  %254 = or i32 %244, %245
  %255 = xor i32 %254, -1
  %256 = or i32 1646327297, %246
  %257 = and i32 %255, %256
  %258 = or i32 %253, %257
  %259 = or i32 %243, %242
  store i32 %258, i32* %14, align 4
  br label %260

; <label>:260:                                    ; preds = %229
  %261 = load i32, i32* %11, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add i32 %261, 1
  store i32 %263, i32* %11, align 4
  br label %225

; <label>:265:                                    ; preds = %225
  %266 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %267 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %266, i32 0, i32 9
  %268 = load i32, i32* %267, align 8
  %269 = xor i32 %268, -1
  %270 = xor i32 66, -1
  %271 = xor i32 -1600796010, -1
  %272 = or i32 %269, %270
  %273 = or i32 -1600796010, %271
  %274 = xor i32 %272, -1
  %275 = and i32 %274, %273
  %276 = and i32 %268, 66
  %277 = icmp ne i32 %275, 0
  br i1 %277, label %278, label %286

; <label>:278:                                    ; preds = %265
  %279 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %280 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %281 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %280, i32 0, i32 3
  %282 = load %struct.rtx_def**, %struct.rtx_def*** %281, align 8
  %283 = load i32, i32* %9, align 4
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %282, i64 %284
  store %struct.rtx_def* %279, %struct.rtx_def** %285, align 8
  br label %286

; <label>:286:                                    ; preds = %278, %265
  %287 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %288 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %287, i32 0, i32 9
  %289 = load i32, i32* %288, align 8
  %290 = xor i32 %289, -1
  %291 = xor i32 4, -1
  %292 = xor i32 1476876813, -1
  %293 = or i32 %290, %291
  %294 = or i32 1476876813, %292
  %295 = xor i32 %293, -1
  %296 = and i32 %295, %294
  %297 = and i32 %289, 4
  %298 = icmp ne i32 %296, 0
  br i1 %298, label %299, label %444

; <label>:299:                                    ; preds = %286
  %300 = load i32, i32* %9, align 4
  %301 = icmp ult i32 %300, 53
  br i1 %301, label %302, label %336

; <label>:302:                                    ; preds = %299
  %303 = load i64, i64* @elim_reg_set, align 8
  %304 = load i32, i32* %9, align 4
  %305 = zext i32 %304 to i64
  %306 = shl i64 1, %305
  %307 = xor i64 %306, -1
  %308 = xor i64 %303, %307
  %309 = and i64 %308, %303
  %310 = and i64 %303, %306
  %311 = icmp ne i64 %309, 0
  br i1 %311, label %312, label %318

; <label>:312:                                    ; preds = %302
  %313 = load i32, i32* %9, align 4
  %314 = icmp eq i32 %313, 20
  br i1 %314, label %335, label %315

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* %9, align 4
  %317 = icmp eq i32 %316, 16
  br i1 %317, label %335, label %318

; <label>:318:                                    ; preds = %315, %302
  %319 = load i32, i32* %9, align 4
  store i32 %319, i32* %11, align 4
  br label %320

; <label>:320:                                    ; preds = %328, %318
  %321 = load i32, i32* %11, align 4
  %322 = load i32, i32* %10, align 4
  %323 = icmp ule i32 %321, %322
  br i1 %323, label %324, label %334

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* %11, align 4
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %326
  store i8 1, i8* %327, align 1
  br label %328

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* %11, align 4
  %330 = sub i32 %329, -1638264627
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1638264627
  %333 = add i32 %329, 1
  store i32 %332, i32* %11, align 4
  br label %320

; <label>:334:                                    ; preds = %320
  br label %335

; <label>:335:                                    ; preds = %334, %315, %312
  br label %443

; <label>:336:                                    ; preds = %299
  %337 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %338 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %337, i32 0, i32 0
  %339 = load %struct.basic_block_def*, %struct.basic_block_def** %338, align 8
  %340 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %339, i32 0, i32 11
  %341 = load i32, i32* %340, align 8
  store i32 %341, i32* %16, align 4
  %342 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %343 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %342, i32 0, i32 4
  %344 = bitcast %union.varray_data_tag* %343 to [1 x %struct.reg_info_def*]*
  %345 = load i32, i32* %9, align 4
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %344, i64 0, i64 %346
  %348 = load %struct.reg_info_def*, %struct.reg_info_def** %347, align 8
  %349 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %348, i32 0, i32 9
  %350 = load i32, i32* %349, align 4
  %351 = icmp eq i32 %350, -1
  br i1 %351, label %352, label %362

; <label>:352:                                    ; preds = %336
  %353 = load i32, i32* %16, align 4
  %354 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %355 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %354, i32 0, i32 4
  %356 = bitcast %union.varray_data_tag* %355 to [1 x %struct.reg_info_def*]*
  %357 = load i32, i32* %9, align 4
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %356, i64 0, i64 %358
  %360 = load %struct.reg_info_def*, %struct.reg_info_def** %359, align 8
  %361 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %360, i32 0, i32 9
  store i32 %353, i32* %361, align 4
  br label %384

; <label>:362:                                    ; preds = %336
  %363 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %364 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %363, i32 0, i32 4
  %365 = bitcast %union.varray_data_tag* %364 to [1 x %struct.reg_info_def*]*
  %366 = load i32, i32* %9, align 4
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %365, i64 0, i64 %367
  %369 = load %struct.reg_info_def*, %struct.reg_info_def** %368, align 8
  %370 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %369, i32 0, i32 9
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %16, align 4
  %373 = icmp ne i32 %371, %372
  br i1 %373, label %374, label %383

; <label>:374:                                    ; preds = %362
  %375 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %376 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %375, i32 0, i32 4
  %377 = bitcast %union.varray_data_tag* %376 to [1 x %struct.reg_info_def*]*
  %378 = load i32, i32* %9, align 4
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %377, i64 0, i64 %379
  %381 = load %struct.reg_info_def*, %struct.reg_info_def** %380, align 8
  %382 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %381, i32 0, i32 9
  store i32 -2, i32* %382, align 4
  br label %383

; <label>:383:                                    ; preds = %374, %362
  br label %384

; <label>:384:                                    ; preds = %383, %352
  %385 = load i32, i32* @optimize_size, align 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %393, label %387

; <label>:387:                                    ; preds = %384
  %388 = load i32, i32* @flag_branch_probabilities, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %394

; <label>:390:                                    ; preds = %387
  %391 = load i64, i64* getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0, i32 13), align 16
  %392 = icmp ne i64 %391, 0
  br i1 %392, label %394, label %393

; <label>:393:                                    ; preds = %390, %384
  br label %414

; <label>:394:                                    ; preds = %390, %387
  %395 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %396 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %395, i32 0, i32 0
  %397 = load %struct.basic_block_def*, %struct.basic_block_def** %396, align 8
  %398 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %397, i32 0, i32 14
  %399 = load i32, i32* %398, align 8
  %400 = mul nsw i32 %399, 1000
  %401 = sdiv i32 %400, 10000
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %411

; <label>:403:                                    ; preds = %394
  %404 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %405 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %404, i32 0, i32 0
  %406 = load %struct.basic_block_def*, %struct.basic_block_def** %405, align 8
  %407 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %406, i32 0, i32 14
  %408 = load i32, i32* %407, align 8
  %409 = mul nsw i32 %408, 1000
  %410 = sdiv i32 %409, 10000
  br label %412

; <label>:411:                                    ; preds = %394
  br label %412

; <label>:412:                                    ; preds = %411, %403
  %413 = phi i32 [ %410, %403 ], [ 1, %411 ]
  br label %414

; <label>:414:                                    ; preds = %412, %393
  %415 = phi i32 [ 1000, %393 ], [ %413, %412 ]
  %416 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %417 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %416, i32 0, i32 4
  %418 = bitcast %union.varray_data_tag* %417 to [1 x %struct.reg_info_def*]*
  %419 = load i32, i32* %9, align 4
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %418, i64 0, i64 %420
  %422 = load %struct.reg_info_def*, %struct.reg_info_def** %421, align 8
  %423 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %422, i32 0, i32 5
  %424 = load i32, i32* %423, align 4
  %425 = add i32 %424, 1646983900
  %426 = add i32 %425, %415
  %427 = sub i32 %426, 1646983900
  %428 = add nsw i32 %424, %415
  store i32 %427, i32* %423, align 4
  %429 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %430 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %429, i32 0, i32 4
  %431 = bitcast %union.varray_data_tag* %430 to [1 x %struct.reg_info_def*]*
  %432 = load i32, i32* %9, align 4
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %431, i64 0, i64 %433
  %435 = load %struct.reg_info_def*, %struct.reg_info_def** %434, align 8
  %436 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %435, i32 0, i32 4
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %442 = add nsw i32 %437, 1
  store i32 %441, i32* %436, align 4
  br label %443

; <label>:443:                                    ; preds = %414, %335
  br label %444

; <label>:444:                                    ; preds = %443, %286
  %445 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %446 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %445, i32 0, i32 9
  %447 = load i32, i32* %446, align 8
  %448 = xor i32 5, -1
  %449 = xor i32 %447, %448
  %450 = and i32 %449, %447
  %451 = and i32 %447, 5
  %452 = icmp ne i32 %450, 0
  br i1 %452, label %453, label %592

; <label>:453:                                    ; preds = %444
  %454 = load i32, i32* %13, align 4
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %592

; <label>:456:                                    ; preds = %453
  %457 = load i32, i32* %14, align 4
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %592

; <label>:459:                                    ; preds = %456
  %460 = load i32, i32* %9, align 4
  %461 = load i32, i32* %10, align 4
  %462 = icmp ne i32 %460, %461
  br i1 %462, label %463, label %488

; <label>:463:                                    ; preds = %459
  %464 = load i32, i32* %9, align 4
  store i32 %464, i32* %11, align 4
  br label %465

; <label>:465:                                    ; preds = %480, %463
  %466 = load i32, i32* %11, align 4
  %467 = load i32, i32* %10, align 4
  %468 = icmp ule i32 %466, %467
  br i1 %468, label %469, label %487

; <label>:469:                                    ; preds = %465
  %470 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %471 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %470, i32 0, i32 2
  %472 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %471, align 8
  %473 = load i32, i32* %11, align 4
  %474 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %472, i32 %473)
  %475 = load i32, i32* %12, align 4
  %476 = and i32 %475, %474
  %477 = xor i32 %475, %474
  %478 = or i32 %476, %477
  %479 = or i32 %475, %474
  store i32 %478, i32* %12, align 4
  br label %480

; <label>:480:                                    ; preds = %469
  %481 = load i32, i32* %11, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add i32 %481, 1
  store i32 %485, i32* %11, align 4
  br label %465

; <label>:487:                                    ; preds = %465
  br label %488

; <label>:488:                                    ; preds = %487, %459
  %489 = load i32, i32* %12, align 4
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %549, label %491

; <label>:491:                                    ; preds = %488
  %492 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %493 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %492, i32 0, i32 9
  %494 = load i32, i32* %493, align 8
  %495 = xor i32 %494, -1
  %496 = xor i32 1, -1
  %497 = xor i32 2123716665, -1
  %498 = or i32 %495, %496
  %499 = or i32 2123716665, %497
  %500 = xor i32 %498, -1
  %501 = and i32 %500, %499
  %502 = and i32 %494, 1
  %503 = icmp ne i32 %501, 0
  br i1 %503, label %504, label %521

; <label>:504:                                    ; preds = %491
  %505 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %506 = load i32, i32* %9, align 4
  %507 = call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %505, i32 1, i32 %506)
  %508 = icmp ne %struct.rtx_def* %507, null
  br i1 %508, label %521, label %509

; <label>:509:                                    ; preds = %504
  %510 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %511 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %512 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %511, i32 0, i32 1
  %513 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %512, i64 0, i64 6
  %514 = bitcast %union.rtunion_def* %513 to %struct.rtx_def**
  %515 = load %struct.rtx_def*, %struct.rtx_def** %514, align 8
  %516 = call %struct.rtx_def* @alloc_EXPR_LIST(i32 1, %struct.rtx_def* %510, %struct.rtx_def* %515)
  %517 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %518 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %517, i32 0, i32 1
  %519 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %518, i64 0, i64 6
  %520 = bitcast %union.rtunion_def* %519 to %struct.rtx_def**
  store %struct.rtx_def* %516, %struct.rtx_def** %520, align 8
  br label %521

; <label>:521:                                    ; preds = %509, %504, %491
  %522 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %523 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %522, i32 0, i32 9
  %524 = load i32, i32* %523, align 8
  %525 = xor i32 %524, -1
  %526 = xor i32 4, -1
  %527 = xor i32 645786251, -1
  %528 = or i32 %525, %526
  %529 = or i32 645786251, %527
  %530 = xor i32 %528, -1
  %531 = and i32 %530, %529
  %532 = and i32 %524, 4
  %533 = icmp ne i32 %531, 0
  br i1 %533, label %534, label %548

; <label>:534:                                    ; preds = %521
  %535 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %536 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %535, i32 0, i32 4
  %537 = bitcast %union.varray_data_tag* %536 to [1 x %struct.reg_info_def*]*
  %538 = load i32, i32* %9, align 4
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %537, i64 0, i64 %539
  %541 = load %struct.reg_info_def*, %struct.reg_info_def** %540, align 8
  %542 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %541, i32 0, i32 6
  %543 = load i32, i32* %542, align 4
  %544 = add i32 %543, 1304091797
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 1304091797
  %547 = add nsw i32 %543, 1
  store i32 %546, i32* %542, align 4
  br label %548

; <label>:548:                                    ; preds = %534, %521
  br label %591

; <label>:549:                                    ; preds = %488
  %550 = load i32, i32* %9, align 4
  store i32 %550, i32* %11, align 4
  br label %551

; <label>:551:                                    ; preds = %585, %549
  %552 = load i32, i32* %11, align 4
  %553 = load i32, i32* %10, align 4
  %554 = icmp ule i32 %552, %553
  br i1 %554, label %555, label %590

; <label>:555:                                    ; preds = %551
  %556 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %557 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %556, i32 0, i32 1
  %558 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %557, align 8
  %559 = load i32, i32* %11, align 4
  %560 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %558, i32 %559)
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %584, label %562

; <label>:562:                                    ; preds = %555
  %563 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %564 = load i32, i32* %11, align 4
  %565 = call i32 @dead_or_set_regno_p(%struct.rtx_def* %563, i32 %564)
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %584, label %567

; <label>:567:                                    ; preds = %562
  %568 = load i32, i32* %11, align 4
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_raw_mode, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = load i32, i32* %11, align 4
  %573 = call %struct.rtx_def* @gen_rtx_REG(i32 %571, i32 %572)
  %574 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %575 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %574, i32 0, i32 1
  %576 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %575, i64 0, i64 6
  %577 = bitcast %union.rtunion_def* %576 to %struct.rtx_def**
  %578 = load %struct.rtx_def*, %struct.rtx_def** %577, align 8
  %579 = call %struct.rtx_def* @alloc_EXPR_LIST(i32 1, %struct.rtx_def* %573, %struct.rtx_def* %578)
  %580 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %581 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %580, i32 0, i32 1
  %582 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %581, i64 0, i64 6
  %583 = bitcast %union.rtunion_def* %582 to %struct.rtx_def**
  store %struct.rtx_def* %579, %struct.rtx_def** %583, align 8
  br label %584

; <label>:584:                                    ; preds = %567, %562, %555
  br label %585

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* %11, align 4
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %589 = add i32 %586, 1
  store i32 %588, i32* %11, align 4
  br label %551

; <label>:590:                                    ; preds = %551
  br label %591

; <label>:591:                                    ; preds = %590, %548
  br label %592

; <label>:592:                                    ; preds = %591, %456, %453, %444
  %593 = load i32, i32* %9, align 4
  store i32 %593, i32* %11, align 4
  br label %594

; <label>:594:                                    ; preds = %603, %592
  %595 = load i32, i32* %11, align 4
  %596 = load i32, i32* %10, align 4
  %597 = icmp ule i32 %595, %596
  br i1 %597, label %598, label %610

; <label>:598:                                    ; preds = %594
  %599 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %600 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %599, i32 0, i32 1
  %601 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %600, align 8
  %602 = load i32, i32* %11, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %601, i32 %602)
  br label %603

; <label>:603:                                    ; preds = %598
  %604 = load i32, i32* %11, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %609 = add i32 %604, 1
  store i32 %608, i32* %11, align 4
  br label %594

; <label>:610:                                    ; preds = %594
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
  %40 = xor i32 %39, -1
  %41 = xor i32 66, -1
  %42 = xor i32 -1822596170, -1
  %43 = or i32 %40, %41
  %44 = or i32 -1822596170, %42
  %45 = xor i32 %43, -1
  %46 = and i32 %45, %44
  %47 = and i32 %39, 66
  %48 = icmp ne i32 %46, 0
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %5
  %50 = call i32 @max_reg_num()
  %51 = sext i32 %50 to i64
  %52 = call noalias i8* @xcalloc(i64 %51, i64 8)
  %53 = bitcast i8* %52 to %struct.rtx_def**
  %54 = load %struct.propagate_block_info*, %struct.propagate_block_info** %11, align 8
  %55 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %54, i32 0, i32 3
  store %struct.rtx_def** %53, %struct.rtx_def*** %55, align 8
  br label %59

; <label>:56:                                     ; preds = %5
  %57 = load %struct.propagate_block_info*, %struct.propagate_block_info** %11, align 8
  %58 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %57, i32 0, i32 3
  store %struct.rtx_def** null, %struct.rtx_def*** %58, align 8
  br label %59

; <label>:59:                                     ; preds = %56, %49
  %60 = call noalias i8* @xmalloc(i64 24)
  %61 = bitcast i8* %60 to %struct.bitmap_head_def*
  %62 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %61)
  %63 = load %struct.propagate_block_info*, %struct.propagate_block_info** %11, align 8
  %64 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %63, i32 0, i32 2
  store %struct.bitmap_head_def* %62, %struct.bitmap_head_def** %64, align 8
  %65 = load i32, i32* @optimize, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %313

; <label>:67:                                     ; preds = %59
  %68 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %69 = bitcast %union.tree_node* %68 to %struct.tree_common*
  %70 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %69, i32 0, i32 1
  %71 = load %union.tree_node*, %union.tree_node** %70, align 8
  %72 = bitcast %union.tree_node* %71 to %struct.tree_common*
  %73 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 8
  %75 = xor i32 %74, -1
  %76 = xor i32 255, -1
  %77 = xor i32 -270723798, -1
  %78 = or i32 %75, %76
  %79 = or i32 -270723798, %77
  %80 = xor i32 %78, -1
  %81 = and i32 %80, %79
  %82 = and i32 %74, 255
  %83 = icmp eq i32 %81, 23
  br i1 %83, label %84, label %102

; <label>:84:                                     ; preds = %67
  %85 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %86 = bitcast %union.tree_node* %85 to %struct.tree_common*
  %87 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %86, i32 0, i32 1
  %88 = load %union.tree_node*, %union.tree_node** %87, align 8
  %89 = bitcast %union.tree_node* %88 to %struct.tree_type*
  %90 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %89, i32 0, i32 6
  %91 = load i32, i32* %90, align 4
  %92 = lshr i32 %91, 17
  %93 = xor i32 %92, -1
  %94 = xor i32 1, -1
  %95 = xor i32 438871401, -1
  %96 = or i32 %93, %94
  %97 = or i32 438871401, %95
  %98 = xor i32 %96, -1
  %99 = and i32 %98, %97
  %100 = and i32 %92, 1
  %101 = icmp ne i32 %99, 0
  br i1 %101, label %313, label %102

; <label>:102:                                    ; preds = %84, %67
  %103 = load i32, i32* %10, align 4
  %104 = xor i32 16, -1
  %105 = xor i32 %103, %104
  %106 = and i32 %105, %103
  %107 = and i32 %103, 16
  %108 = icmp ne i32 %106, 0
  br i1 %108, label %109, label %313

; <label>:109:                                    ; preds = %102
  %110 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %111 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %110, i32 0, i32 5
  %112 = load %struct.edge_def*, %struct.edge_def** %111, align 8
  %113 = icmp eq %struct.edge_def* %112, null
  br i1 %113, label %139, label %114

; <label>:114:                                    ; preds = %109
  %115 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %116 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %115, i32 0, i32 5
  %117 = load %struct.edge_def*, %struct.edge_def** %116, align 8
  %118 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %117, i32 0, i32 1
  %119 = load %struct.edge_def*, %struct.edge_def** %118, align 8
  %120 = icmp eq %struct.edge_def* %119, null
  br i1 %120, label %121, label %313

; <label>:121:                                    ; preds = %114
  %122 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %123 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %122, i32 0, i32 5
  %124 = load %struct.edge_def*, %struct.edge_def** %123, align 8
  %125 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %124, i32 0, i32 3
  %126 = load %struct.basic_block_def*, %struct.basic_block_def** %125, align 8
  %127 = icmp eq %struct.basic_block_def* %126, getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1)
  br i1 %127, label %128, label %313

; <label>:128:                                    ; preds = %121
  %129 = load %struct.function*, %struct.function** @cfun, align 8
  %130 = getelementptr inbounds %struct.function, %struct.function* %129, i32 0, i32 56
  %131 = bitcast i24* %130 to i32*
  %132 = load i32, i32* %131, align 8
  %133 = lshr i32 %132, 7
  %134 = xor i32 1, -1
  %135 = xor i32 %133, %134
  %136 = and i32 %135, %133
  %137 = and i32 %133, 1
  %138 = icmp ne i32 %136, 0
  br i1 %138, label %313, label %139

; <label>:139:                                    ; preds = %128, %109
  %140 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %141 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %140, i32 0, i32 1
  %142 = load %struct.rtx_def*, %struct.rtx_def** %141, align 8
  store %struct.rtx_def* %142, %struct.rtx_def** %12, align 8
  br label %143

; <label>:143:                                    ; preds = %306, %139
  %144 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %145 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %146 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %145, i32 0, i32 0
  %147 = load %struct.rtx_def*, %struct.rtx_def** %146, align 8
  %148 = icmp ne %struct.rtx_def* %144, %147
  br i1 %148, label %149, label %312

; <label>:149:                                    ; preds = %143
  %150 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %151 = bitcast %struct.rtx_def* %150 to i32*
  %152 = load i32, i32* %151, align 8
  %153 = xor i32 65535, -1
  %154 = xor i32 %152, %153
  %155 = and i32 %154, %152
  %156 = and i32 %152, 65535
  %157 = icmp eq i32 %155, 32
  br i1 %157, label %158, label %305

; <label>:158:                                    ; preds = %149
  %159 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %160 = bitcast %struct.rtx_def* %159 to i32*
  %161 = load i32, i32* %160, align 8
  %162 = xor i32 %161, -1
  %163 = xor i32 65535, -1
  %164 = xor i32 1058630932, -1
  %165 = or i32 %162, %163
  %166 = or i32 1058630932, %164
  %167 = xor i32 %165, -1
  %168 = and i32 %167, %166
  %169 = and i32 %161, 65535
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 105
  br i1 %174, label %175, label %204

; <label>:175:                                    ; preds = %158
  %176 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %177 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %176, i32 0, i32 1
  %178 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %177, i64 0, i64 3
  %179 = bitcast %union.rtunion_def* %178 to %struct.rtx_def**
  %180 = load %struct.rtx_def*, %struct.rtx_def** %179, align 8
  %181 = bitcast %struct.rtx_def* %180 to i32*
  %182 = load i32, i32* %181, align 8
  %183 = xor i32 65535, -1
  %184 = xor i32 %182, %183
  %185 = and i32 %184, %182
  %186 = and i32 %182, 65535
  %187 = icmp eq i32 %185, 47
  br i1 %187, label %188, label %194

; <label>:188:                                    ; preds = %175
  %189 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %190 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %189, i32 0, i32 1
  %191 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %190, i64 0, i64 3
  %192 = bitcast %union.rtunion_def* %191 to %struct.rtx_def**
  %193 = load %struct.rtx_def*, %struct.rtx_def** %192, align 8
  br label %202

; <label>:194:                                    ; preds = %175
  %195 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %196 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %197 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %196, i32 0, i32 1
  %198 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %197, i64 0, i64 3
  %199 = bitcast %union.rtunion_def* %198 to %struct.rtx_def**
  %200 = load %struct.rtx_def*, %struct.rtx_def** %199, align 8
  %201 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %195, %struct.rtx_def* %200)
  br label %202

; <label>:202:                                    ; preds = %194, %188
  %203 = phi %struct.rtx_def* [ %193, %188 ], [ %201, %194 ]
  br label %205

; <label>:204:                                    ; preds = %158
  br label %205

; <label>:205:                                    ; preds = %204, %202
  %206 = phi %struct.rtx_def* [ %203, %202 ], [ null, %204 ]
  store %struct.rtx_def* %206, %struct.rtx_def** %13, align 8
  %207 = icmp ne %struct.rtx_def* %206, null
  br i1 %207, label %208, label %305

; <label>:208:                                    ; preds = %205
  %209 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %210 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %209, i32 0, i32 1
  %211 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %210, i64 0, i64 0
  %212 = bitcast %union.rtunion_def* %211 to %struct.rtx_def**
  %213 = load %struct.rtx_def*, %struct.rtx_def** %212, align 8
  %214 = bitcast %struct.rtx_def* %213 to i32*
  %215 = load i32, i32* %214, align 8
  %216 = xor i32 65535, -1
  %217 = xor i32 %215, %216
  %218 = and i32 %217, %215
  %219 = and i32 %215, 65535
  %220 = icmp eq i32 %218, 66
  br i1 %220, label %221, label %305

; <label>:221:                                    ; preds = %208
  %222 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %223 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %222, i32 0, i32 1
  %224 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %223, i64 0, i64 0
  %225 = bitcast %union.rtunion_def* %224 to %struct.rtx_def**
  %226 = load %struct.rtx_def*, %struct.rtx_def** %225, align 8
  store %struct.rtx_def* %226, %struct.rtx_def** %14, align 8
  %227 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %228 = call %struct.rtx_def* @canon_rtx(%struct.rtx_def* %227)
  store %struct.rtx_def* %228, %struct.rtx_def** %15, align 8
  %229 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %230 = bitcast %struct.rtx_def* %229 to i32*
  %231 = load i32, i32* %230, align 8
  %232 = lshr i32 %231, 26
  %233 = xor i32 %232, -1
  %234 = xor i32 1, -1
  %235 = xor i32 1202221931, -1
  %236 = or i32 %233, %234
  %237 = or i32 1202221931, %235
  %238 = xor i32 %236, -1
  %239 = and i32 %238, %237
  %240 = and i32 %232, 1
  %241 = icmp ne i32 %239, 0
  br i1 %241, label %242, label %243

; <label>:242:                                    ; preds = %221
  br label %306

; <label>:243:                                    ; preds = %221
  %244 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %245 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %244, i32 0, i32 1
  %246 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %245, i64 0, i64 0
  %247 = bitcast %union.rtunion_def* %246 to %struct.rtx_def**
  %248 = load %struct.rtx_def*, %struct.rtx_def** %247, align 8
  %249 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 3), align 8
  %250 = icmp eq %struct.rtx_def* %248, %249
  br i1 %250, label %301, label %251

; <label>:251:                                    ; preds = %243
  %252 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %253 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %252, i32 0, i32 1
  %254 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %253, i64 0, i64 0
  %255 = bitcast %union.rtunion_def* %254 to %struct.rtx_def**
  %256 = load %struct.rtx_def*, %struct.rtx_def** %255, align 8
  %257 = bitcast %struct.rtx_def* %256 to i32*
  %258 = load i32, i32* %257, align 8
  %259 = xor i32 %258, -1
  %260 = xor i32 65535, -1
  %261 = xor i32 2059196683, -1
  %262 = or i32 %259, %260
  %263 = or i32 2059196683, %261
  %264 = xor i32 %262, -1
  %265 = and i32 %264, %263
  %266 = and i32 %258, 65535
  %267 = icmp eq i32 %265, 75
  br i1 %267, label %268, label %304

; <label>:268:                                    ; preds = %251
  %269 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %270 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %269, i32 0, i32 1
  %271 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %270, i64 0, i64 0
  %272 = bitcast %union.rtunion_def* %271 to %struct.rtx_def**
  %273 = load %struct.rtx_def*, %struct.rtx_def** %272, align 8
  %274 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %273, i32 0, i32 1
  %275 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %274, i64 0, i64 0
  %276 = bitcast %union.rtunion_def* %275 to %struct.rtx_def**
  %277 = load %struct.rtx_def*, %struct.rtx_def** %276, align 8
  %278 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 3), align 8
  %279 = icmp eq %struct.rtx_def* %277, %278
  br i1 %279, label %280, label %304

; <label>:280:                                    ; preds = %268
  %281 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %282 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %281, i32 0, i32 1
  %283 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %282, i64 0, i64 0
  %284 = bitcast %union.rtunion_def* %283 to %struct.rtx_def**
  %285 = load %struct.rtx_def*, %struct.rtx_def** %284, align 8
  %286 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %285, i32 0, i32 1
  %287 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %286, i64 0, i64 1
  %288 = bitcast %union.rtunion_def* %287 to %struct.rtx_def**
  %289 = load %struct.rtx_def*, %struct.rtx_def** %288, align 8
  %290 = bitcast %struct.rtx_def* %289 to i32*
  %291 = load i32, i32* %290, align 8
  %292 = xor i32 %291, -1
  %293 = xor i32 65535, -1
  %294 = xor i32 -988075244, -1
  %295 = or i32 %292, %293
  %296 = or i32 -988075244, %294
  %297 = xor i32 %295, -1
  %298 = and i32 %297, %296
  %299 = and i32 %291, 65535
  %300 = icmp eq i32 %298, 54
  br i1 %300, label %301, label %304

; <label>:301:                                    ; preds = %280, %243
  %302 = load %struct.propagate_block_info*, %struct.propagate_block_info** %11, align 8
  %303 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  call void @add_to_mem_set_list(%struct.propagate_block_info* %302, %struct.rtx_def* %303)
  br label %304

; <label>:304:                                    ; preds = %301, %280, %268, %251
  br label %305

; <label>:305:                                    ; preds = %304, %208, %205, %149
  br label %306

; <label>:306:                                    ; preds = %305, %242
  %307 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %308 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %307, i32 0, i32 1
  %309 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %308, i64 0, i64 1
  %310 = bitcast %union.rtunion_def* %309 to %struct.rtx_def**
  %311 = load %struct.rtx_def*, %struct.rtx_def** %310, align 8
  store %struct.rtx_def* %311, %struct.rtx_def** %12, align 8
  br label %143

; <label>:312:                                    ; preds = %143
  br label %313

; <label>:313:                                    ; preds = %312, %128, %121, %114, %102, %84, %59
  %314 = load %struct.propagate_block_info*, %struct.propagate_block_info** %11, align 8
  ret %struct.propagate_block_info* %314
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
  %11 = xor i32 255, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 255
  %15 = icmp eq i32 %13, 51
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  br label %110

; <label>:17:                                     ; preds = %2
  %18 = load %struct.propagate_block_info*, %struct.propagate_block_info** %3, align 8
  %19 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %18, i32 0, i32 4
  %20 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  store %struct.rtx_def* %20, %struct.rtx_def** %5, align 8
  br label %21

; <label>:21:                                     ; preds = %84, %17
  %22 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %23 = icmp ne %struct.rtx_def* %22, null
  br i1 %23, label %24, label %90

; <label>:24:                                     ; preds = %21
  %25 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1
  %27 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %26, i64 0, i64 0
  %28 = bitcast %union.rtunion_def* %27 to %struct.rtx_def**
  %29 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  store %struct.rtx_def* %29, %struct.rtx_def** %6, align 8
  %30 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1
  %32 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %31, i64 0, i64 0
  %33 = bitcast %union.rtunion_def* %32 to %struct.rtx_def**
  %34 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %35 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1
  %37 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %36, i64 0, i64 0
  %38 = bitcast %union.rtunion_def* %37 to %struct.rtx_def**
  %39 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  %40 = call i32 @rtx_equal_p(%struct.rtx_def* %34, %struct.rtx_def* %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %83

; <label>:42:                                     ; preds = %24
  %43 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %44 = bitcast %struct.rtx_def* %43 to i32*
  %45 = load i32, i32* %44, align 8
  %46 = lshr i32 %45, 16
  %47 = xor i32 %46, -1
  %48 = xor i32 255, -1
  %49 = xor i32 -1004106043, -1
  %50 = or i32 %47, %48
  %51 = or i32 -1004106043, %49
  %52 = xor i32 %50, -1
  %53 = and i32 %52, %51
  %54 = and i32 %46, 255
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %60 = bitcast %struct.rtx_def* %59 to i32*
  %61 = load i32, i32* %60, align 8
  %62 = lshr i32 %61, 16
  %63 = xor i32 %62, -1
  %64 = xor i32 255, -1
  %65 = xor i32 -492110681, -1
  %66 = or i32 %63, %64
  %67 = or i32 -492110681, %65
  %68 = xor i32 %66, -1
  %69 = and i32 %68, %67
  %70 = and i32 %62, 255
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp sgt i32 %58, %74
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %42
  %77 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %78 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %79 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %78, i32 0, i32 1
  %80 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %79, i64 0, i64 0
  %81 = bitcast %union.rtunion_def* %80 to %struct.rtx_def**
  store %struct.rtx_def* %77, %struct.rtx_def** %81, align 8
  br label %82

; <label>:82:                                     ; preds = %76, %42
  br label %110

; <label>:83:                                     ; preds = %24
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %86 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %85, i32 0, i32 1
  %87 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %86, i64 0, i64 1
  %88 = bitcast %union.rtunion_def* %87 to %struct.rtx_def**
  %89 = load %struct.rtx_def*, %struct.rtx_def** %88, align 8
  store %struct.rtx_def* %89, %struct.rtx_def** %5, align 8
  br label %21

; <label>:90:                                     ; preds = %21
  %91 = load %struct.propagate_block_info*, %struct.propagate_block_info** %3, align 8
  %92 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %91, i32 0, i32 7
  %93 = load i32, i32* %92, align 8
  %94 = icmp slt i32 %93, 100
  br i1 %94, label %95, label %110

; <label>:95:                                     ; preds = %90
  %96 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %97 = load %struct.propagate_block_info*, %struct.propagate_block_info** %3, align 8
  %98 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %97, i32 0, i32 4
  %99 = load %struct.rtx_def*, %struct.rtx_def** %98, align 8
  %100 = call %struct.rtx_def* @alloc_EXPR_LIST(i32 0, %struct.rtx_def* %96, %struct.rtx_def* %99)
  %101 = load %struct.propagate_block_info*, %struct.propagate_block_info** %3, align 8
  %102 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %101, i32 0, i32 4
  store %struct.rtx_def* %100, %struct.rtx_def** %102, align 8
  %103 = load %struct.propagate_block_info*, %struct.propagate_block_info** %3, align 8
  %104 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %103, i32 0, i32 7
  %105 = load i32, i32* %104, align 8
  %106 = sub i32 %105, -1170445838
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1170445838
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %104, align 8
  br label %110

; <label>:110:                                    ; preds = %95, %90, %82, %16
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
  %17 = xor i32 65535, -1
  %18 = xor i32 %16, %17
  %19 = and i32 %18, %16
  %20 = and i32 %16, 65535
  store i32 %19, i32* %8, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %22
  %24 = load i8*, i8** %23, align 8
  store i8* %24, i8** %9, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %11, align 8
  %25 = load i32, i32* %8, align 4
  %26 = icmp eq i32 %25, 66
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %3
  %28 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %29 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i32 0, i32 1
  %30 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %29, i64 0, i64 0
  %31 = bitcast %union.rtunion_def* %30 to %struct.rtx_def**
  %32 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %33 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %34 = icmp eq %struct.rtx_def* %32, %33
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %27
  %36 = load i64, i64* %7, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %35
  %39 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %39, %struct.rtx_def** %4, align 8
  br label %240

; <label>:40:                                     ; preds = %35, %27, %3
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 66
  br i1 %42, label %43, label %107

; <label>:43:                                     ; preds = %40
  %44 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i32 0, i32 1
  %46 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %45, i64 0, i64 0
  %47 = bitcast %union.rtunion_def* %46 to %struct.rtx_def**
  %48 = load %struct.rtx_def*, %struct.rtx_def** %47, align 8
  %49 = bitcast %struct.rtx_def* %48 to i32*
  %50 = load i32, i32* %49, align 8
  %51 = xor i32 %50, -1
  %52 = xor i32 65535, -1
  %53 = xor i32 1100427062, -1
  %54 = or i32 %51, %52
  %55 = or i32 1100427062, %53
  %56 = xor i32 %54, -1
  %57 = and i32 %56, %55
  %58 = and i32 %50, 65535
  %59 = icmp eq i32 %57, 75
  br i1 %59, label %60, label %107

; <label>:60:                                     ; preds = %43
  %61 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %62 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %61, i32 0, i32 1
  %63 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %62, i64 0, i64 0
  %64 = bitcast %union.rtunion_def* %63 to %struct.rtx_def**
  %65 = load %struct.rtx_def*, %struct.rtx_def** %64, align 8
  %66 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %65, i32 0, i32 1
  %67 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %66, i64 0, i64 0
  %68 = bitcast %union.rtunion_def* %67 to %struct.rtx_def**
  %69 = load %struct.rtx_def*, %struct.rtx_def** %68, align 8
  %70 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %71 = icmp eq %struct.rtx_def* %69, %70
  br i1 %71, label %72, label %107

; <label>:72:                                     ; preds = %60
  %73 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %74 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %73, i32 0, i32 1
  %75 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %74, i64 0, i64 0
  %76 = bitcast %union.rtunion_def* %75 to %struct.rtx_def**
  %77 = load %struct.rtx_def*, %struct.rtx_def** %76, align 8
  %78 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %77, i32 0, i32 1
  %79 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %78, i64 0, i64 1
  %80 = bitcast %union.rtunion_def* %79 to %struct.rtx_def**
  %81 = load %struct.rtx_def*, %struct.rtx_def** %80, align 8
  %82 = bitcast %struct.rtx_def* %81 to i32*
  %83 = load i32, i32* %82, align 8
  %84 = xor i32 65535, -1
  %85 = xor i32 %83, %84
  %86 = and i32 %85, %83
  %87 = and i32 %83, 65535
  %88 = icmp eq i32 %86, 54
  br i1 %88, label %89, label %107

; <label>:89:                                     ; preds = %72
  %90 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %91 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %90, i32 0, i32 1
  %92 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %91, i64 0, i64 0
  %93 = bitcast %union.rtunion_def* %92 to %struct.rtx_def**
  %94 = load %struct.rtx_def*, %struct.rtx_def** %93, align 8
  %95 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i32 0, i32 1
  %96 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %95, i64 0, i64 1
  %97 = bitcast %union.rtunion_def* %96 to %struct.rtx_def**
  %98 = load %struct.rtx_def*, %struct.rtx_def** %97, align 8
  %99 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %98, i32 0, i32 1
  %100 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %99, i64 0, i64 0
  %101 = bitcast %union.rtunion_def* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %7, align 8
  %104 = icmp eq i64 %102, %103
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %89
  %106 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %106, %struct.rtx_def** %4, align 8
  br label %240

; <label>:107:                                    ; preds = %89, %72, %60, %43, %40
  %108 = load i32, i32* %8, align 4
  %109 = icmp eq i32 %108, 132
  br i1 %109, label %113, label %110

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %8, align 4
  %112 = icmp eq i32 %111, 133
  br i1 %112, label %113, label %124

; <label>:113:                                    ; preds = %110, %107
  %114 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %115 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %114, i32 0, i32 1
  %116 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %115, i64 0, i64 0
  %117 = bitcast %union.rtunion_def* %116 to %struct.rtx_def**
  %118 = load %struct.rtx_def*, %struct.rtx_def** %117, align 8
  %119 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %120 = call %struct.rtx_def* @find_use_as_address(%struct.rtx_def* %118, %struct.rtx_def* %119, i64 0)
  %121 = icmp ne %struct.rtx_def* %120, null
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %113
  store %struct.rtx_def* inttoptr (i64 1 to %struct.rtx_def*), %struct.rtx_def** %4, align 8
  br label %240

; <label>:123:                                    ; preds = %113
  br label %124

; <label>:124:                                    ; preds = %123, %110
  %125 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %126 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %127 = icmp eq %struct.rtx_def* %125, %126
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %124
  store %struct.rtx_def* inttoptr (i64 1 to %struct.rtx_def*), %struct.rtx_def** %4, align 8
  br label %240

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = zext i8 %133 to i32
  %135 = sub i32 %134, -1237516346
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1237516346
  %138 = sub nsw i32 %134, 1
  store i32 %137, i32* %10, align 4
  br label %139

; <label>:139:                                    ; preds = %232, %129
  %140 = load i32, i32* %10, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %238

; <label>:142:                                    ; preds = %139
  %143 = load i8*, i8** %9, align 8
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %143, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 101
  br i1 %149, label %150, label %171

; <label>:150:                                    ; preds = %142
  %151 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %152 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %151, i32 0, i32 1
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %152, i64 0, i64 %154
  %156 = bitcast %union.rtunion_def* %155 to %struct.rtx_def**
  %157 = load %struct.rtx_def*, %struct.rtx_def** %156, align 8
  %158 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %159 = load i64, i64* %7, align 8
  %160 = call %struct.rtx_def* @find_use_as_address(%struct.rtx_def* %157, %struct.rtx_def* %158, i64 %159)
  store %struct.rtx_def* %160, %struct.rtx_def** %12, align 8
  %161 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %162 = icmp eq %struct.rtx_def* %161, null
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %150
  %164 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* %164, %struct.rtx_def** %11, align 8
  br label %170

; <label>:165:                                    ; preds = %150
  %166 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %167 = icmp ne %struct.rtx_def* %166, null
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %165
  store %struct.rtx_def* inttoptr (i64 1 to %struct.rtx_def*), %struct.rtx_def** %4, align 8
  br label %240

; <label>:169:                                    ; preds = %165
  br label %170

; <label>:170:                                    ; preds = %169, %163
  br label %231

; <label>:171:                                    ; preds = %142
  %172 = load i8*, i8** %9, align 8
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %172, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 69
  br i1 %178, label %179, label %230

; <label>:179:                                    ; preds = %171
  %180 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %181 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %180, i32 0, i32 1
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %181, i64 0, i64 %183
  %185 = bitcast %union.rtunion_def* %184 to %struct.rtvec_def**
  %186 = load %struct.rtvec_def*, %struct.rtvec_def** %185, align 8
  %187 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 8
  %189 = sub i32 %188, -547793303
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -547793303
  %192 = sub nsw i32 %188, 1
  store i32 %191, i32* %13, align 4
  br label %193

; <label>:193:                                    ; preds = %222, %179
  %194 = load i32, i32* %13, align 4
  %195 = icmp sge i32 %194, 0
  br i1 %195, label %196, label %229

; <label>:196:                                    ; preds = %193
  %197 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %198 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %197, i32 0, i32 1
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %198, i64 0, i64 %200
  %202 = bitcast %union.rtunion_def* %201 to %struct.rtvec_def**
  %203 = load %struct.rtvec_def*, %struct.rtvec_def** %202, align 8
  %204 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %203, i32 0, i32 1
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %204, i64 0, i64 %206
  %208 = load %struct.rtx_def*, %struct.rtx_def** %207, align 8
  %209 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %210 = load i64, i64* %7, align 8
  %211 = call %struct.rtx_def* @find_use_as_address(%struct.rtx_def* %208, %struct.rtx_def* %209, i64 %210)
  store %struct.rtx_def* %211, %struct.rtx_def** %12, align 8
  %212 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %213 = icmp eq %struct.rtx_def* %212, null
  br i1 %213, label %214, label %216

; <label>:214:                                    ; preds = %196
  %215 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* %215, %struct.rtx_def** %11, align 8
  br label %221

; <label>:216:                                    ; preds = %196
  %217 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %218 = icmp ne %struct.rtx_def* %217, null
  br i1 %218, label %219, label %220

; <label>:219:                                    ; preds = %216
  store %struct.rtx_def* inttoptr (i64 1 to %struct.rtx_def*), %struct.rtx_def** %4, align 8
  br label %240

; <label>:220:                                    ; preds = %216
  br label %221

; <label>:221:                                    ; preds = %220, %214
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %13, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, -1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, -1
  store i32 %227, i32* %13, align 4
  br label %193

; <label>:229:                                    ; preds = %193
  br label %230

; <label>:230:                                    ; preds = %229, %171
  br label %231

; <label>:231:                                    ; preds = %230, %170
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %10, align 4
  %234 = add i32 %233, -13641917
  %235 = add i32 %234, -1
  %236 = sub i32 %235, -13641917
  %237 = add nsw i32 %233, -1
  store i32 %236, i32* %10, align 4
  br label %139

; <label>:238:                                    ; preds = %139
  %239 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  store %struct.rtx_def* %239, %struct.rtx_def** %4, align 8
  br label %240

; <label>:240:                                    ; preds = %238, %219, %168, %128, %122, %105, %38
  %241 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %241
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
  br label %155

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

; <label>:48:                                     ; preds = %150, %47
  %49 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %50 = icmp ne %struct.bitmap_element_def* %49, null
  br i1 %50, label %51, label %154

; <label>:51:                                     ; preds = %48
  br label %52

; <label>:52:                                     ; preds = %143, %51
  %53 = load i32, i32* %9, align 4
  %54 = icmp ult i32 %53, 2
  br i1 %54, label %55, label %149

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
  br i1 %63, label %64, label %142

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %135, %64
  %66 = load i32, i32* %8, align 4
  %67 = icmp ult i32 %66, 64
  br i1 %67, label %68, label %141

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %8, align 4
  %70 = zext i32 %69 to i64
  %71 = shl i64 1, %70
  store i64 %71, i64* %11, align 8
  %72 = load i64, i64* %10, align 8
  %73 = load i64, i64* %11, align 8
  %74 = xor i64 %72, -1
  %75 = xor i64 %73, -1
  %76 = xor i64 -911353311847456395, -1
  %77 = or i64 %74, %75
  %78 = or i64 -911353311847456395, %76
  %79 = xor i64 %77, -1
  %80 = and i64 %79, %78
  %81 = and i64 %72, %73
  %82 = icmp ne i64 %80, 0
  br i1 %82, label %83, label %134

; <label>:83:                                     ; preds = %68
  %84 = load i64, i64* %11, align 8
  %85 = xor i64 %84, -1
  %86 = and i64 -3147911807556265826, %85
  %87 = xor i64 -3147911807556265826, -1
  %88 = and i64 %84, %87
  %89 = xor i64 -1, -1
  %90 = and i64 %89, -3147911807556265826
  %91 = and i64 -1, %87
  %92 = or i64 %86, %88
  %93 = or i64 %90, %91
  %94 = xor i64 %92, %93
  %95 = xor i64 %84, -1
  %96 = load i64, i64* %10, align 8
  %97 = xor i64 %94, -1
  %98 = xor i64 %96, %97
  %99 = and i64 %98, %96
  %100 = and i64 %96, %94
  store i64 %99, i64* %10, align 8
  %101 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %102 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 8
  %104 = mul i32 %103, 128
  %105 = load i32, i32* %9, align 4
  %106 = mul i32 %105, 64
  %107 = add i32 %104, -223318466
  %108 = add i32 %107, %106
  %109 = sub i32 %108, -223318466
  %110 = add i32 %104, %106
  %111 = load i32, i32* %8, align 4
  %112 = sub i32 0, %109
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add i32 %109, %111
  store i32 %115, i32* %5, align 4
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %118 = load i32, i32* %5, align 4
  %119 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %117, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %118)
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %120, 53
  br i1 %121, label %122, label %129

; <label>:122:                                    ; preds = %83
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %125
  %127 = load i8*, i8** %126, align 8
  %128 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %123, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i8* %127)
  br label %129

; <label>:129:                                    ; preds = %122, %83
  %130 = load i64, i64* %10, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %129
  br label %141

; <label>:133:                                    ; preds = %129
  br label %134

; <label>:134:                                    ; preds = %133, %68
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %8, align 4
  %137 = add i32 %136, -29330451
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -29330451
  %140 = add i32 %136, 1
  store i32 %139, i32* %8, align 4
  br label %65

; <label>:141:                                    ; preds = %132, %65
  br label %142

; <label>:142:                                    ; preds = %141, %55
  store i32 0, i32* %8, align 4
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %9, align 4
  %145 = add i32 %144, -166680581
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -166680581
  %148 = add i32 %144, 1
  store i32 %147, i32* %9, align 4
  br label %52

; <label>:149:                                    ; preds = %52
  store i32 0, i32* %9, align 4
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %152 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %151, i32 0, i32 0
  %153 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %152, align 8
  store %struct.bitmap_element_def* %153, %struct.bitmap_element_def** %6, align 8
  br label %48

; <label>:154:                                    ; preds = %48
  br label %155

; <label>:155:                                    ; preds = %154, %14
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

; <label>:42:                                     ; preds = %138, %41
  %43 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %44 = icmp ne %struct.bitmap_element_def* %43, null
  br i1 %44, label %45, label %142

; <label>:45:                                     ; preds = %42
  br label %46

; <label>:46:                                     ; preds = %131, %45
  %47 = load i32, i32* %9, align 4
  %48 = icmp ult i32 %47, 2
  br i1 %48, label %49, label %137

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
  br i1 %57, label %58, label %130

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %123, %58
  %60 = load i32, i32* %8, align 4
  %61 = icmp ult i32 %60, 64
  br i1 %61, label %62, label %129

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %8, align 4
  %64 = zext i32 %63 to i64
  %65 = shl i64 1, %64
  store i64 %65, i64* %11, align 8
  %66 = load i64, i64* %10, align 8
  %67 = load i64, i64* %11, align 8
  %68 = xor i64 %66, -1
  %69 = xor i64 %67, -1
  %70 = xor i64 4068772106732107150, -1
  %71 = or i64 %68, %69
  %72 = or i64 4068772106732107150, %70
  %73 = xor i64 %71, -1
  %74 = and i64 %73, %72
  %75 = and i64 %66, %67
  %76 = icmp ne i64 %74, 0
  br i1 %76, label %77, label %122

; <label>:77:                                     ; preds = %62
  %78 = load i64, i64* %11, align 8
  %79 = xor i64 %78, -1
  %80 = and i64 -1, %79
  %81 = xor i64 -1, -1
  %82 = and i64 %78, %81
  %83 = or i64 %80, %82
  %84 = xor i64 %78, -1
  %85 = load i64, i64* %10, align 8
  %86 = xor i64 %83, -1
  %87 = xor i64 %85, %86
  %88 = and i64 %87, %85
  %89 = and i64 %85, %83
  store i64 %88, i64* %10, align 8
  %90 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %91 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 8
  %93 = mul i32 %92, 128
  %94 = load i32, i32* %9, align 4
  %95 = mul i32 %94, 64
  %96 = sub i32 0, %95
  %97 = sub i32 %93, %96
  %98 = add i32 %93, %95
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 0, %97
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add i32 %97, %99
  store i32 %103, i32* %5, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp sge i32 %105, 53
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %77
  br label %143

; <label>:108:                                    ; preds = %77
  %109 = load i32, i32* %5, align 4
  %110 = zext i32 %109 to i64
  %111 = shl i64 1, %110
  %112 = load i64*, i64** %3, align 8
  %113 = load i64, i64* %112, align 8
  %114 = and i64 %113, %111
  %115 = xor i64 %113, %111
  %116 = or i64 %114, %115
  %117 = or i64 %113, %111
  store i64 %116, i64* %112, align 8
  %118 = load i64, i64* %10, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %108
  br label %129

; <label>:121:                                    ; preds = %108
  br label %122

; <label>:122:                                    ; preds = %121, %62
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %8, align 4
  %125 = add i32 %124, 1171961834
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1171961834
  %128 = add i32 %124, 1
  store i32 %127, i32* %8, align 4
  br label %59

; <label>:129:                                    ; preds = %120, %59
  br label %130

; <label>:130:                                    ; preds = %129, %49
  store i32 0, i32* %8, align 4
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %9, align 4
  %133 = sub i32 %132, 346036900
  %134 = add i32 %133, 1
  %135 = add i32 %134, 346036900
  %136 = add i32 %132, 1
  store i32 %135, i32* %9, align 4
  br label %46

; <label>:137:                                    ; preds = %46
  store i32 0, i32* %9, align 4
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %140 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %139, i32 0, i32 0
  %141 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %140, align 8
  store %struct.bitmap_element_def* %141, %struct.bitmap_element_def** %6, align 8
  br label %42

; <label>:142:                                    ; preds = %42
  br label %143

; <label>:143:                                    ; preds = %142, %107
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

; <label>:14:                                     ; preds = %47, %2
  %15 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %16 = bitcast %struct.rtx_def* %15 to i32*
  %17 = load i32, i32* %16, align 8
  %18 = xor i32 65535, -1
  %19 = xor i32 %17, %18
  %20 = and i32 %19, %17
  %21 = and i32 %17, 65535
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 105
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %14
  %28 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %29 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i32 0, i32 1
  %30 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %29, i64 0, i64 3
  %31 = bitcast %union.rtunion_def* %30 to %struct.rtx_def**
  %32 = bitcast i32* %3 to i8*
  %33 = call i32 @for_each_rtx(%struct.rtx_def** %31, i32 (%struct.rtx_def**, i8*)* @verify_wide_reg_1, i8* %32)
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %27
  ret void

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %37
  br label %53

; <label>:41:                                     ; preds = %37
  br label %42

; <label>:42:                                     ; preds = %41, %14
  %43 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %44 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %45 = icmp eq %struct.rtx_def* %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %42
  br label %53

; <label>:47:                                     ; preds = %42
  %48 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %49 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i32 0, i32 1
  %50 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %49, i64 0, i64 2
  %51 = bitcast %union.rtunion_def* %50 to %struct.rtx_def**
  %52 = load %struct.rtx_def*, %struct.rtx_def** %51, align 8
  store %struct.rtx_def* %52, %struct.rtx_def** %5, align 8
  br label %14

; <label>:53:                                     ; preds = %46, %40
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %55 = icmp ne %struct._IO_FILE* %54, null
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %53
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %58 = load i32, i32* %3, align 4
  %59 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %57, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i32 0, i32 0), i32 %58)
  %60 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  call void @dump_bb(%struct.basic_block_def* %60, %struct._IO_FILE* %61)
  br label %62

; <label>:62:                                     ; preds = %56, %53
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
  %16 = xor i32 65535, -1
  %17 = xor i32 %15, %16
  %18 = and i32 %17, %15
  %19 = and i32 %15, 65535
  %20 = icmp eq i32 %18, 61
  br i1 %20, label %21, label %52

; <label>:21:                                     ; preds = %2
  %22 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i32 0, i32 1
  %24 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %23, i64 0, i64 0
  %25 = bitcast %union.rtunion_def* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %52

; <label>:29:                                     ; preds = %21
  %30 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %31 = bitcast %struct.rtx_def* %30 to i32*
  %32 = load i32, i32* %31, align 8
  %33 = lshr i32 %32, 16
  %34 = xor i32 255, -1
  %35 = xor i32 %33, %34
  %36 = and i32 %35, %33
  %37 = and i32 %33, 255
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %38
  %40 = load i16, i16* %39, align 2
  %41 = zext i16 %40 to i32
  %42 = load i32, i32* @target_flags, align 4
  %43 = xor i32 33554432, -1
  %44 = xor i32 %42, %43
  %45 = and i32 %44, %42
  %46 = and i32 %42, 33554432
  %47 = icmp ne i32 %45, 0
  %48 = select i1 %47, i32 64, i32 32
  %49 = icmp sle i32 %41, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %29
  store i32 2, i32* %3, align 4
  br label %53

; <label>:51:                                     ; preds = %29
  store i32 1, i32* %3, align 4
  br label %53

; <label>:52:                                     ; preds = %21, %2
  store i32 0, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %51, %50
  %54 = load i32, i32* %3, align 4
  ret i32 %54
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
  br i1 %9, label %52, label %10

; <label>:10:                                     ; preds = %3
  %11 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %12 = bitcast %struct.rtx_def* %11 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = xor i32 %13, -1
  %15 = xor i32 65535, -1
  %16 = xor i32 118064831, -1
  %17 = or i32 %14, %15
  %18 = or i32 118064831, %16
  %19 = xor i32 %17, -1
  %20 = and i32 %19, %18
  %21 = and i32 %13, 65535
  %22 = icmp eq i32 %20, 66
  br i1 %22, label %23, label %53

; <label>:23:                                     ; preds = %10
  %24 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %25 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i32 0, i32 1
  %26 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %25, i64 0, i64 0
  %27 = bitcast %union.rtunion_def* %26 to %struct.rtx_def**
  %28 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %29 = bitcast %struct.rtx_def* %28 to i32*
  %30 = load i32, i32* %29, align 8
  %31 = xor i32 65535, -1
  %32 = xor i32 %30, %31
  %33 = and i32 %32, %30
  %34 = and i32 %30, 65535
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 97
  br i1 %39, label %40, label %53

; <label>:40:                                     ; preds = %23
  %41 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %41, i32 0, i32 1
  %43 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %42, i64 0, i64 0
  %44 = bitcast %union.rtunion_def* %43 to %struct.rtx_def**
  %45 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1
  %47 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %46, i64 0, i64 0
  %48 = bitcast %union.rtunion_def* %47 to %struct.rtx_def**
  %49 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  %50 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %51 = icmp eq %struct.rtx_def* %49, %50
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %40, %3
  store i32 0, i32* @current_function_sp_is_unchanging, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %40, %23, %10
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
  %19 = xor i32 %18, -1
  %20 = xor i32 255, -1
  %21 = xor i32 -431567361, -1
  %22 = or i32 %19, %20
  %23 = or i32 -431567361, %21
  %24 = xor i32 %22, -1
  %25 = and i32 %24, %23
  %26 = and i32 %18, 255
  %27 = icmp eq i32 %25, 51
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %2
  call void @fancy_abort(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 918, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__FUNCTION__.mark_reg, i32 0, i32 0)) #5
  unreachable

; <label>:29:                                     ; preds = %2
  %30 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %5, align 8
  %31 = load i32, i32* %6, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %30, i32 %31)
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 53
  br i1 %33, label %34, label %203

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %6, align 4
  %36 = icmp sge i32 %35, 8
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = icmp sle i32 %38, 15
  br i1 %39, label %58, label %40

; <label>:40:                                     ; preds = %37, %34
  %41 = load i32, i32* %6, align 4
  %42 = icmp sge i32 %41, 21
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = icmp sle i32 %44, 28
  br i1 %45, label %58, label %46

; <label>:46:                                     ; preds = %43, %40
  %47 = load i32, i32* %6, align 4
  %48 = icmp sge i32 %47, 45
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %6, align 4
  %51 = icmp sle i32 %50, 52
  br i1 %51, label %58, label %52

; <label>:52:                                     ; preds = %49, %46
  %53 = load i32, i32* %6, align 4
  %54 = icmp sge i32 %53, 29
  br i1 %54, label %55, label %87

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %6, align 4
  %57 = icmp sle i32 %56, 36
  br i1 %57, label %58, label %87

; <label>:58:                                     ; preds = %55, %49, %43, %37
  %59 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %60 = bitcast %struct.rtx_def* %59 to i32*
  %61 = load i32, i32* %60, align 8
  %62 = lshr i32 %61, 16
  %63 = xor i32 255, -1
  %64 = xor i32 %62, %63
  %65 = and i32 %64, %62
  %66 = and i32 %62, 255
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %84, label %71

; <label>:71:                                     ; preds = %58
  %72 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %73 = bitcast %struct.rtx_def* %72 to i32*
  %74 = load i32, i32* %73, align 8
  %75 = lshr i32 %74, 16
  %76 = xor i32 255, -1
  %77 = xor i32 %75, %76
  %78 = and i32 %77, %75
  %79 = and i32 %75, 255
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 6
  br label %84

; <label>:84:                                     ; preds = %71, %58
  %85 = phi i1 [ true, %58 ], [ %83, %71 ]
  %86 = select i1 %85, i32 2, i32 1
  br label %186

; <label>:87:                                     ; preds = %55, %52
  %88 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %89 = bitcast %struct.rtx_def* %88 to i32*
  %90 = load i32, i32* %89, align 8
  %91 = lshr i32 %90, 16
  %92 = xor i32 %91, -1
  %93 = xor i32 255, -1
  %94 = xor i32 -751385076, -1
  %95 = or i32 %92, %93
  %96 = or i32 -751385076, %94
  %97 = xor i32 %95, -1
  %98 = and i32 %97, %96
  %99 = and i32 %91, 255
  %100 = icmp eq i32 %98, 18
  br i1 %100, label %101, label %109

; <label>:101:                                    ; preds = %87
  %102 = load i32, i32* @target_flags, align 4
  %103 = xor i32 33554432, -1
  %104 = xor i32 %102, %103
  %105 = and i32 %104, %102
  %106 = and i32 %102, 33554432
  %107 = icmp ne i32 %105, 0
  %108 = select i1 %107, i32 2, i32 3
  br label %184

; <label>:109:                                    ; preds = %87
  %110 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %111 = bitcast %struct.rtx_def* %110 to i32*
  %112 = load i32, i32* %111, align 8
  %113 = lshr i32 %112, 16
  %114 = xor i32 %113, -1
  %115 = xor i32 255, -1
  %116 = xor i32 -678244372, -1
  %117 = or i32 %114, %115
  %118 = or i32 -678244372, %116
  %119 = xor i32 %117, -1
  %120 = and i32 %119, %118
  %121 = and i32 %113, 255
  %122 = icmp eq i32 %120, 24
  br i1 %122, label %123, label %135

; <label>:123:                                    ; preds = %109
  %124 = load i32, i32* @target_flags, align 4
  %125 = xor i32 %124, -1
  %126 = xor i32 33554432, -1
  %127 = xor i32 1240231197, -1
  %128 = or i32 %125, %126
  %129 = or i32 1240231197, %127
  %130 = xor i32 %128, -1
  %131 = and i32 %130, %129
  %132 = and i32 %124, 33554432
  %133 = icmp ne i32 %131, 0
  %134 = select i1 %133, i32 4, i32 6
  br label %182

; <label>:135:                                    ; preds = %109
  %136 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %137 = bitcast %struct.rtx_def* %136 to i32*
  %138 = load i32, i32* %137, align 8
  %139 = lshr i32 %138, 16
  %140 = xor i32 %139, -1
  %141 = xor i32 255, -1
  %142 = xor i32 2078376517, -1
  %143 = or i32 %140, %141
  %144 = or i32 2078376517, %142
  %145 = xor i32 %143, -1
  %146 = and i32 %145, %144
  %147 = and i32 %139, 255
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = zext i8 %150 to i32
  %152 = load i32, i32* @target_flags, align 4
  %153 = xor i32 %152, -1
  %154 = xor i32 33554432, -1
  %155 = xor i32 1351819035, -1
  %156 = or i32 %153, %154
  %157 = or i32 1351819035, %155
  %158 = xor i32 %156, -1
  %159 = and i32 %158, %157
  %160 = and i32 %152, 33554432
  %161 = icmp ne i32 %159, 0
  %162 = select i1 %161, i32 8, i32 4
  %163 = add i32 %151, 56603334
  %164 = add i32 %163, %162
  %165 = sub i32 %164, 56603334
  %166 = add nsw i32 %151, %162
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub nsw i32 %165, 1
  %170 = load i32, i32* @target_flags, align 4
  %171 = xor i32 %170, -1
  %172 = xor i32 33554432, -1
  %173 = xor i32 47630186, -1
  %174 = or i32 %171, %172
  %175 = or i32 47630186, %173
  %176 = xor i32 %174, -1
  %177 = and i32 %176, %175
  %178 = and i32 %170, 33554432
  %179 = icmp ne i32 %177, 0
  %180 = select i1 %179, i32 8, i32 4
  %181 = sdiv i32 %168, %180
  br label %182

; <label>:182:                                    ; preds = %135, %123
  %183 = phi i32 [ %134, %123 ], [ %181, %135 ]
  br label %184

; <label>:184:                                    ; preds = %182, %101
  %185 = phi i32 [ %108, %101 ], [ %183, %182 ]
  br label %186

; <label>:186:                                    ; preds = %184, %84
  %187 = phi i32 [ %86, %84 ], [ %185, %184 ]
  store i32 %187, i32* %7, align 4
  br label %188

; <label>:188:                                    ; preds = %195, %186
  %189 = load i32, i32* %7, align 4
  %190 = add i32 %189, -1486927278
  %191 = add i32 %190, -1
  %192 = sub i32 %191, -1486927278
  %193 = add nsw i32 %189, -1
  store i32 %192, i32* %7, align 4
  %194 = icmp sgt i32 %192, 0
  br i1 %194, label %195, label %202

; <label>:195:                                    ; preds = %188
  %196 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %5, align 8
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 %197, %199
  %201 = add nsw i32 %197, %198
  call void @bitmap_set_bit(%struct.bitmap_head_def* %196, i32 %200)
  br label %188

; <label>:202:                                    ; preds = %188
  br label %203

; <label>:203:                                    ; preds = %202, %29
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

; <label>:11:                                     ; preds = %52, %2
  %12 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %13 = icmp ne %struct.rtx_def* %12, null
  br i1 %13, label %14, label %54

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
  br i1 %27, label %28, label %50

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
  %46 = sub i32 %45, -2046861451
  %47 = add i32 %46, -1
  %48 = add i32 %47, -2046861451
  %49 = add nsw i32 %45, -1
  store i32 %48, i32* %44, align 8
  br label %52

; <label>:50:                                     ; preds = %14
  %51 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %51, %struct.rtx_def** %6, align 8
  br label %52

; <label>:52:                                     ; preds = %50, %41
  %53 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %53, %struct.rtx_def** %5, align 8
  br label %11

; <label>:54:                                     ; preds = %11
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

; <label>:16:                                     ; preds = %41, %2
  %17 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %18 = icmp ne %struct.rtx_def* %17, null
  br i1 %18, label %19, label %47

; <label>:19:                                     ; preds = %16
  %20 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %21 = bitcast %struct.rtx_def* %20 to i32*
  %22 = load i32, i32* %21, align 8
  %23 = lshr i32 %22, 16
  %24 = xor i32 %23, -1
  %25 = xor i32 255, -1
  %26 = xor i32 1637615508, -1
  %27 = or i32 %24, %25
  %28 = or i32 1637615508, %26
  %29 = xor i32 %27, -1
  %30 = and i32 %29, %28
  %31 = and i32 %23, 255
  %32 = icmp eq i32 %30, 2
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %19
  %34 = load %struct.propagate_block_info*, %struct.propagate_block_info** %3, align 8
  %35 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1
  %37 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %36, i64 0, i64 0
  %38 = bitcast %union.rtunion_def* %37 to %struct.rtx_def**
  %39 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  call void @invalidate_mems_from_set(%struct.propagate_block_info* %34, %struct.rtx_def* %39)
  br label %40

; <label>:40:                                     ; preds = %33, %19
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %42, i32 0, i32 1
  %44 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %43, i64 0, i64 1
  %45 = bitcast %union.rtunion_def* %44 to %struct.rtx_def**
  %46 = load %struct.rtx_def*, %struct.rtx_def** %45, align 8
  store %struct.rtx_def* %46, %struct.rtx_def** %5, align 8
  br label %16

; <label>:47:                                     ; preds = %16
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
