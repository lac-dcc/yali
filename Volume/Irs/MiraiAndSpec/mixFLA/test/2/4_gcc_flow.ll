; ModuleID = 'host/ir_fla/gcc_flow.ll'
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
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = load i32, i32* @warn_missing_noreturn, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1756574166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1756574166, label %first
    i32 1801527019, label %5
    i32 -555562631, label %16
    i32 -110889651, label %20
    i32 -2493525, label %24
    i32 -1226854375, label %32
    i32 119561160, label %33
    i32 323036429, label %44
    i32 108085559, label %48
    i32 1248834927, label %49
    i32 1584649891, label %53
    i32 1722028311, label %59
    i32 -1770206752, label %63
    i32 855421598, label %75
    i32 -540015724, label %91
    i32 360548770, label %92
    i32 -1632087618, label %93
    i32 -1163940247, label %94
    i32 1670762216, label %95
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %3 = icmp ne i32 %.reload, 0
  %4 = select i1 %3, i32 1801527019, i32 119561160
  store i32 %4, i32* %switchVar
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  %6 = load %struct.function*, %struct.function** @cfun, align 8
  %7 = getelementptr inbounds %struct.function, %struct.function* %6, i32 0, i32 6
  %8 = load %union.tree_node*, %union.tree_node** %7, align 8
  %9 = bitcast %union.tree_node* %8 to %struct.tree_common*
  %10 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = lshr i32 %11, 11
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 119561160, i32 -555562631
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct.edge_def*, %struct.edge_def** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1, i32 4), align 16
  %18 = icmp eq %struct.edge_def* %17, null
  %19 = select i1 %18, i32 -110889651, i32 119561160
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32 (%union.tree_node*)*, i32 (%union.tree_node*)** @lang_missing_noreturn_ok_p, align 8
  %22 = icmp ne i32 (%union.tree_node*)* %21, null
  %23 = select i1 %22, i32 -2493525, i32 119561160
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32 (%union.tree_node*)*, i32 (%union.tree_node*)** @lang_missing_noreturn_ok_p, align 8
  %26 = load %struct.function*, %struct.function** @cfun, align 8
  %27 = getelementptr inbounds %struct.function, %struct.function* %26, i32 0, i32 6
  %28 = load %union.tree_node*, %union.tree_node** %27, align 8
  %29 = call i32 %25(%union.tree_node* %28)
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 119561160, i32 -1226854375
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i32 0, i32 0))
  store i32 119561160, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %struct.function*, %struct.function** @cfun, align 8
  %35 = getelementptr inbounds %struct.function, %struct.function* %34, i32 0, i32 6
  %36 = load %union.tree_node*, %union.tree_node** %35, align 8
  %37 = bitcast %union.tree_node* %36 to %struct.tree_common*
  %38 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = lshr i32 %39, 11
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 323036429, i32 1248834927
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %struct.edge_def*, %struct.edge_def** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1, i32 4), align 16
  %46 = icmp ne %struct.edge_def* %45, null
  %47 = select i1 %46, i32 108085559, i32 1248834927
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i32 0, i32 0))
  store i32 1670762216, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* @warn_return_type, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1584649891, i32 -1163940247
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load %struct.function*, %struct.function** @cfun, align 8
  %55 = getelementptr inbounds %struct.function, %struct.function* %54, i32 0, i32 31
  %56 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  %57 = icmp ne %struct.rtx_def* %56, null
  %58 = select i1 %57, i32 1722028311, i32 -1163940247
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %struct.edge_def*, %struct.edge_def** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1, i32 4), align 16
  %61 = icmp ne %struct.edge_def* %60, null
  %62 = select i1 %61, i32 -1770206752, i32 -1163940247
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
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
  %74 = select i1 %73, i32 855421598, i32 -1632087618
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_for_insn, align 8
  %77 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %76, i32 0, i32 4
  %78 = bitcast %union.varray_data_tag* %77 to [1 x %struct.basic_block_def*]*
  %79 = load %struct.function*, %struct.function** @cfun, align 8
  %80 = getelementptr inbounds %struct.function, %struct.function* %79, i32 0, i32 31
  %81 = load %struct.rtx_def*, %struct.rtx_def** %80, align 8
  %82 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %81, i32 0, i32 1
  %83 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %82, i64 0, i64 0
  %84 = bitcast %union.rtunion_def* %83 to i32*
  %85 = load i32, i32* %84, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %78, i64 0, i64 %86
  %88 = load %struct.basic_block_def*, %struct.basic_block_def** %87, align 8
  %89 = icmp ne %struct.basic_block_def* %88, null
  %90 = select i1 %89, i32 -540015724, i32 360548770
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i32 0, i32 0))
  store i32 360548770, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  store i32 -1632087618, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store i32 -1163940247, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  store i32 1670762216, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %94, %93, %92, %91, %75, %63, %59, %53, %49, %48, %44, %33, %32, %24, %20, %16, %5, %first, %switchDefault
  br label %loopEntry
}

declare void @warning(i8*, ...) #1

declare i32 @get_max_uid() #1

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @first_insn_after_basic_block_note(%struct.basic_block_def*) #0 {
  %.reg2mem = alloca %struct.rtx_def*
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca %struct.basic_block_def*, align 8
  %4 = alloca %struct.rtx_def*, align 8
  store %struct.basic_block_def* %0, %struct.basic_block_def** %3, align 8
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %6 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i32 0, i32 0
  %7 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %7, %struct.rtx_def** %4, align 8
  %8 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %8, %struct.rtx_def** %.reg2mem
  %switchVar = alloca i32
  store i32 -4146146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -4146146, label %first
    i32 -401302098, label %11
    i32 1429601182, label %12
    i32 1281772307, label %19
    i32 -1632178811, label %25
    i32 1132257366, label %32
    i32 445682908, label %40
    i32 687452088, label %41
    i32 224327330, label %47
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem
  %9 = icmp eq %struct.rtx_def* %.reload, null
  %10 = select i1 %9, i32 -401302098, i32 1429601182
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %2, align 8
  store i32 224327330, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %14 = bitcast %struct.rtx_def* %13 to i32*
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 36
  %18 = select i1 %17, i32 1281772307, i32 -1632178811
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i32 0, i32 1
  %22 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %21, i64 0, i64 2
  %23 = bitcast %union.rtunion_def* %22 to %struct.rtx_def**
  %24 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  store %struct.rtx_def* %24, %struct.rtx_def** %4, align 8
  store i32 -1632178811, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %27 = bitcast %struct.rtx_def* %26 to i32*
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 37
  %31 = select i1 %30, i32 1132257366, i32 445682908
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %33, i32 0, i32 1
  %35 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %34, i64 0, i64 4
  %36 = bitcast %union.rtunion_def* %35 to i32*
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, -80
  %39 = select i1 %38, i32 687452088, i32 445682908
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 400, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__FUNCTION__.first_insn_after_basic_block_note, i32 0, i32 0)) #5
  unreachable

; <label>:41:                                     ; preds = %loopEntry
  %42 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %42, i32 0, i32 1
  %44 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %43, i64 0, i64 2
  %45 = bitcast %union.rtunion_def* %44 to %struct.rtx_def**
  %46 = load %struct.rtx_def*, %struct.rtx_def** %45, align 8
  store %struct.rtx_def* %46, %struct.rtx_def** %2, align 8
  store i32 224327330, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  ret %struct.rtx_def* %48

loopEnd:                                          ; preds = %41, %32, %25, %19, %12, %11, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 1946044533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1946044533, label %8
    i32 587605990, label %12
    i32 1839177197, label %22
    i32 1294833918, label %25
    i32 1837411225, label %29
    i32 607037033, label %32
    i32 2105634038, label %36
    i32 925536102, label %39
    i32 -63573147, label %43
    i32 828844560, label %48
    i32 -1589935421, label %49
    i32 -1355485286, label %55
    i32 -324172358, label %57
    i32 791212667, label %63
    i32 284594000, label %64
    i32 -260464314, label %69
    i32 -255470504, label %74
    i32 809151161, label %75
    i32 235918361, label %79
    i32 231726564, label %81
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %7, align 4
  %10 = icmp slt i32 %9, 4
  %11 = select i1 %10, i32 587605990, i32 1294833918
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x %struct.anon.3], [4 x %struct.anon.3]* @life_analysis.eliminables, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = zext i32 %17 to i64
  %19 = shl i64 1, %18
  %20 = load i64, i64* @elim_reg_set, align 8
  %21 = or i64 %20, %19
  store i64 %21, i64* @elim_reg_set, align 8
  store i32 1839177197, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %7, align 4
  store i32 1946044533, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* @optimize, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 607037033, i32 1837411225
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %6, align 4
  %31 = and i32 %30, -99
  store i32 %31, i32* %6, align 4
  store i32 607037033, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* @reload_completed, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 2105634038, i32 925536102
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %6, align 4
  %38 = and i32 %37, -69
  store i32 %38, i32* %6, align 4
  store i32 925536102, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* @optimize, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -63573147, i32 -1589935421
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %6, align 4
  %45 = and i32 %44, 16
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 828844560, i32 -1589935421
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  call void @init_alias_analysis()
  store i32 -1589935421, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  call void @delete_noop_moves(%struct.rtx_def* %50)
  %51 = call zeroext i1 @purge_all_dead_edges(i32 0)
  %52 = load i32, i32* @reload_completed, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -324172358, i32 -1355485286
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  call void @notice_stack_pointer_modification(%struct.rtx_def* %56)
  store i32 -324172358, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  call void @allocate_reg_life_data()
  call void @allocate_bb_life_data()
  %58 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1, i32 8), align 16
  call void @mark_regs_live_at_end(%struct.bitmap_head_def* %58)
  %59 = load i32, i32* %6, align 4
  %60 = and i32 %59, 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 791212667, i32 284594000
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @regs_ever_live, i32 0, i32 0), i8 0, i64 53, i32 16, i1 false)
  store i32 284594000, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i32, i32* %6, align 4
  call void @update_life_info(%struct.simple_bitmap_def* null, i32 1, i32 %65)
  %66 = load i32, i32* @optimize, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -260464314, i32 809151161
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %6, align 4
  %71 = and i32 %70, 16
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -255470504, i32 809151161
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  call void @end_alias_analysis()
  store i32 809151161, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %77 = icmp ne %struct._IO_FILE* %76, null
  %78 = select i1 %77, i32 235918361, i32 231726564
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  call void @dump_flow_info(%struct._IO_FILE* %80)
  store i32 231726564, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  call void @free_basic_block_vars(i32 1)
  call void @delete_dead_jumptables()
  ret void

loopEnd:                                          ; preds = %79, %75, %74, %69, %64, %63, %57, %55, %49, %48, %43, %39, %36, %32, %29, %25, %22, %12, %8, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 307882186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 307882186, label %10
    i32 687209783, label %15
    i32 -2034463246, label %26
    i32 -1366168289, label %37
    i32 843676034, label %53
    i32 -939961591, label %58
    i32 1132485823, label %63
    i32 -321809641, label %72
    i32 939047510, label %101
    i32 -415290838, label %115
    i32 -1080369119, label %116
    i32 219349622, label %118
    i32 -415309917, label %119
    i32 428441868, label %122
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @n_basic_blocks, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 687209783, i32 428441868
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %17 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %16, i32 0, i32 4
  %18 = bitcast %union.varray_data_tag* %17 to [1 x %struct.basic_block_def*]*
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %18, i64 0, i64 %20
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %21, align 8
  store %struct.basic_block_def* %22, %struct.basic_block_def** %6, align 8
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %24 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %23, i32 0, i32 0
  %25 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  store %struct.rtx_def* %25, %struct.rtx_def** %4, align 8
  store i32 -2034463246, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %29 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %28, i32 0, i32 1
  %30 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1
  %32 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %31, i64 0, i64 2
  %33 = bitcast %union.rtunion_def* %32 to %struct.rtx_def**
  %34 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %35 = icmp ne %struct.rtx_def* %27, %34
  %36 = select i1 %35, i32 -1366168289, i32 219349622
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %39 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i32 0, i32 1
  %40 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %39, i64 0, i64 2
  %41 = bitcast %union.rtunion_def* %40 to %struct.rtx_def**
  %42 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  store %struct.rtx_def* %42, %struct.rtx_def** %5, align 8
  %43 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %44 = bitcast %struct.rtx_def* %43 to i32*
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, 65535
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 105
  %52 = select i1 %51, i32 843676034, i32 -415290838
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %55 = call i32 @noop_move_p(%struct.rtx_def* %54)
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -939961591, i32 -415290838
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %60 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %59, i32 7, %struct.rtx_def* null)
  store %struct.rtx_def* %60, %struct.rtx_def** %7, align 8
  %61 = icmp ne %struct.rtx_def* %60, null
  %62 = select i1 %61, i32 1132485823, i32 939047510
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i32 0, i32 1
  %66 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %65, i64 0, i64 0
  %67 = bitcast %union.rtunion_def* %66 to %struct.rtx_def**
  %68 = load %struct.rtx_def*, %struct.rtx_def** %67, align 8
  %69 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %70 = icmp ne %struct.rtx_def* %68, %69
  %71 = select i1 %70, i32 -321809641, i32 939047510
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %74 = call %struct.rtx_def* @next_real_insn(%struct.rtx_def* %73)
  store %struct.rtx_def* %74, %struct.rtx_def** %8, align 8
  %75 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %76 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %75, i32 0, i32 1
  %77 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %76, i64 0, i64 0
  %78 = bitcast %union.rtunion_def* %77 to %struct.rtx_def**
  %79 = load %struct.rtx_def*, %struct.rtx_def** %78, align 8
  %80 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %79, i32 6, %struct.rtx_def* null)
  store %struct.rtx_def* %80, %struct.rtx_def** %9, align 8
  %81 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %82 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %81, i32 0, i32 1
  %83 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %82, i64 0, i64 0
  %84 = bitcast %union.rtunion_def* %83 to %struct.rtx_def**
  %85 = load %struct.rtx_def*, %struct.rtx_def** %84, align 8
  %86 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %87 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %86, i32 0, i32 1
  %88 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %87, i64 0, i64 6
  %89 = bitcast %union.rtunion_def* %88 to %struct.rtx_def**
  %90 = load %struct.rtx_def*, %struct.rtx_def** %89, align 8
  %91 = call %struct.rtx_def* @gen_rtx_fmt_ue(i32 4, i32 7, %struct.rtx_def* %85, %struct.rtx_def* %90)
  %92 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %93 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %92, i32 0, i32 1
  %94 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %93, i64 0, i64 6
  %95 = bitcast %union.rtunion_def* %94 to %struct.rtx_def**
  store %struct.rtx_def* %91, %struct.rtx_def** %95, align 8
  %96 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %97 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %98 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %97, i32 0, i32 1
  %99 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %98, i64 0, i64 0
  %100 = bitcast %union.rtunion_def* %99 to %struct.rtx_def**
  store %struct.rtx_def* %96, %struct.rtx_def** %100, align 8
  store i32 939047510, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %103 = bitcast %struct.rtx_def* %102 to i32*
  %104 = load i32, i32* %103, align 8
  %105 = and i32 %104, -65536
  %106 = or i32 %105, 37
  store i32 %106, i32* %103, align 8
  %107 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %108 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %107, i32 0, i32 1
  %109 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %108, i64 0, i64 4
  %110 = bitcast %union.rtunion_def* %109 to i32*
  store i32 -99, i32* %110, align 8
  %111 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %112 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %111, i32 0, i32 1
  %113 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %112, i64 0, i64 3
  %114 = bitcast %union.rtunion_def* %113 to i8**
  store i8* null, i8** %114, align 8
  store i32 -415290838, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  store i32 -1080369119, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %117, %struct.rtx_def** %4, align 8
  store i32 -2034463246, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  store i32 -415309917, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 307882186, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %119, %118, %116, %115, %101, %72, %63, %58, %53, %37, %26, %15, %10, %switchDefault
  br label %loopEntry
}

declare zeroext i1 @purge_all_dead_edges(i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @notice_stack_pointer_modification(%struct.rtx_def*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1259264022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1259264022, label %first
    i32 1749936114, label %16
    i32 -1483208647, label %17
    i32 -1175595943, label %19
    i32 1358871042, label %23
    i32 -1159622192, label %34
    i32 1807783363, label %43
    i32 91841116, label %44
    i32 1634251914, label %45
    i32 825329677, label %46
    i32 -1467164196, label %52
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp ne i32 %.reload, 0
  %15 = select i1 %14, i32 -1483208647, i32 1749936114
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 -1467164196, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  store %struct.rtx_def* %18, %struct.rtx_def** %3, align 8
  store i32 -1175595943, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %21 = icmp ne %struct.rtx_def* %20, null
  %22 = select i1 %21, i32 1358871042, i32 -1467164196
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %25 = bitcast %struct.rtx_def* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 65535
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 105
  %33 = select i1 %32, i32 -1159622192, i32 1634251914
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1
  %37 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %36, i64 0, i64 3
  %38 = bitcast %union.rtunion_def* %37 to %struct.rtx_def**
  %39 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  call void @note_stores(%struct.rtx_def* %39, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @notice_stack_pointer_modification_1, i8* null)
  %40 = load i32, i32* @current_function_sp_is_unchanging, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 91841116, i32 1807783363
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 -1467164196, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 1634251914, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 825329677, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1
  %49 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %48, i64 0, i64 2
  %50 = bitcast %union.rtunion_def* %49 to %struct.rtx_def**
  %51 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  store %struct.rtx_def* %51, %struct.rtx_def** %3, align 8
  store i32 -1175595943, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %46, %45, %44, %43, %34, %23, %19, %17, %16, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 1716191687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1716191687, label %5
    i32 1676820027, label %10
    i32 -1649667135, label %59
    i32 1789581303, label %62
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @max_regno, align 4
  %8 = icmp slt i32 %6, %7
  %9 = select i1 %8, i32 1676820027, i32 1789581303
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %12 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %11, i32 0, i32 4
  %13 = bitcast %union.varray_data_tag* %12 to [1 x %struct.reg_info_def*]*
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %13, i64 0, i64 %15
  %17 = load %struct.reg_info_def*, %struct.reg_info_def** %16, align 8
  %18 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %17, i32 0, i32 3
  store i32 0, i32* %18, align 4
  %19 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %20 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %19, i32 0, i32 4
  %21 = bitcast %union.varray_data_tag* %20 to [1 x %struct.reg_info_def*]*
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %21, i64 0, i64 %23
  %25 = load %struct.reg_info_def*, %struct.reg_info_def** %24, align 8
  %26 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %25, i32 0, i32 4
  store i32 0, i32* %26, align 4
  %27 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %28 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %27, i32 0, i32 4
  %29 = bitcast %union.varray_data_tag* %28 to [1 x %struct.reg_info_def*]*
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %29, i64 0, i64 %31
  %33 = load %struct.reg_info_def*, %struct.reg_info_def** %32, align 8
  %34 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %33, i32 0, i32 6
  store i32 0, i32* %34, align 4
  %35 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %36 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %35, i32 0, i32 4
  %37 = bitcast %union.varray_data_tag* %36 to [1 x %struct.reg_info_def*]*
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %37, i64 0, i64 %39
  %41 = load %struct.reg_info_def*, %struct.reg_info_def** %40, align 8
  %42 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %41, i32 0, i32 8
  store i32 0, i32* %42, align 4
  %43 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %44 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %43, i32 0, i32 4
  %45 = bitcast %union.varray_data_tag* %44 to [1 x %struct.reg_info_def*]*
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %45, i64 0, i64 %47
  %49 = load %struct.reg_info_def*, %struct.reg_info_def** %48, align 8
  %50 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %49, i32 0, i32 7
  store i32 0, i32* %50, align 4
  %51 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %52 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %51, i32 0, i32 4
  %53 = bitcast %union.varray_data_tag* %52 to [1 x %struct.reg_info_def*]*
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %53, i64 0, i64 %55
  %57 = load %struct.reg_info_def*, %struct.reg_info_def** %56, align 8
  %58 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %57, i32 0, i32 9
  store i32 -1, i32* %58, align 4
  store i32 -1649667135, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %1, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %1, align 4
  store i32 1716191687, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %59, %10, %5, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -1481923132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1481923132, label %38
    i32 -1610516822, label %43
    i32 -894615940, label %65
    i32 -1473040814, label %68
    i32 1137899323, label %85
    i32 -732496098, label %91
    i32 -744735257, label %133
    i32 333999689, label %139
    i32 1283638935, label %166
    i32 -171994796, label %169
    i32 -1400295307, label %186
    i32 2028687826, label %192
    i32 736757430, label %234
    i32 330671813, label %240
    i32 -246248631, label %253
    i32 1285413264, label %256
    i32 -1677241900, label %271
    i32 -400259975, label %274
    i32 1817966651, label %291
    i32 1894120844, label %297
    i32 -53934929, label %339
    i32 -101497226, label %345
    i32 222722353, label %370
    i32 -1983931749, label %373
    i32 765314915, label %390
    i32 421729984, label %396
    i32 -1650092121, label %438
    i32 1403161258, label %444
    i32 -1947378766, label %469
    i32 -1458079151, label %472
    i32 1797135522, label %489
    i32 -954657501, label %495
    i32 1443209499, label %537
    i32 -386809355, label %543
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* @n_basic_blocks, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1610516822, i32 1285413264
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %45 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %44, i32 0, i32 4
  %46 = bitcast %union.varray_data_tag* %45 to [1 x %struct.basic_block_def*]*
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %46, i64 0, i64 %48
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %49, align 8
  store %struct.basic_block_def* %50, %struct.basic_block_def** %2, align 8
  store %struct.obstack* @flow_obstack, %struct.obstack** %3, align 8
  %51 = load %struct.obstack*, %struct.obstack** %3, align 8
  store %struct.obstack* %51, %struct.obstack** %4, align 8
  store i32 24, i32* %5, align 4
  %52 = load %struct.obstack*, %struct.obstack** %4, align 8
  %53 = getelementptr inbounds %struct.obstack, %struct.obstack* %52, i32 0, i32 4
  %54 = load i8*, i8** %53, align 8
  %55 = load %struct.obstack*, %struct.obstack** %4, align 8
  %56 = getelementptr inbounds %struct.obstack, %struct.obstack* %55, i32 0, i32 3
  %57 = load i8*, i8** %56, align 8
  %58 = ptrtoint i8* %54 to i64
  %59 = ptrtoint i8* %57 to i64
  %60 = sub i64 %58, %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  %64 = select i1 %63, i32 -894615940, i32 -1473040814
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load %struct.obstack*, %struct.obstack** %4, align 8
  %67 = load i32, i32* %5, align 4
  call void @_obstack_newchunk(%struct.obstack* %66, i32 %67)
  store i32 -1473040814, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i32, i32* %5, align 4
  %70 = load %struct.obstack*, %struct.obstack** %4, align 8
  %71 = getelementptr inbounds %struct.obstack, %struct.obstack* %70, i32 0, i32 3
  %72 = load i8*, i8** %71, align 8
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds i8, i8* %72, i64 %73
  store i8* %74, i8** %71, align 8
  %75 = load %struct.obstack*, %struct.obstack** %3, align 8
  store %struct.obstack* %75, %struct.obstack** %7, align 8
  %76 = load %struct.obstack*, %struct.obstack** %7, align 8
  %77 = getelementptr inbounds %struct.obstack, %struct.obstack* %76, i32 0, i32 2
  %78 = load i8*, i8** %77, align 8
  store i8* %78, i8** %8, align 8
  %79 = load %struct.obstack*, %struct.obstack** %7, align 8
  %80 = getelementptr inbounds %struct.obstack, %struct.obstack* %79, i32 0, i32 3
  %81 = load i8*, i8** %80, align 8
  %82 = load i8*, i8** %8, align 8
  %83 = icmp eq i8* %81, %82
  %84 = select i1 %83, i32 1137899323, i32 -732496098
  store i32 %84, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load %struct.obstack*, %struct.obstack** %7, align 8
  %87 = getelementptr inbounds %struct.obstack, %struct.obstack* %86, i32 0, i32 10
  %88 = load i8, i8* %87, align 8
  %89 = and i8 %88, -3
  %90 = or i8 %89, 2
  store i8 %90, i8* %87, align 8
  store i32 -732496098, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load %struct.obstack*, %struct.obstack** %7, align 8
  %93 = getelementptr inbounds %struct.obstack, %struct.obstack* %92, i32 0, i32 3
  %94 = load i8*, i8** %93, align 8
  %95 = ptrtoint i8* %94 to i64
  %96 = sub i64 %95, 0
  %97 = load %struct.obstack*, %struct.obstack** %7, align 8
  %98 = getelementptr inbounds %struct.obstack, %struct.obstack* %97, i32 0, i32 6
  %99 = load i32, i32* %98, align 8
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 %96, %100
  %102 = load %struct.obstack*, %struct.obstack** %7, align 8
  %103 = getelementptr inbounds %struct.obstack, %struct.obstack* %102, i32 0, i32 6
  %104 = load i32, i32* %103, align 8
  %105 = xor i32 %104, -1
  %106 = sext i32 %105 to i64
  %107 = and i64 %101, %106
  %108 = getelementptr inbounds i8, i8* null, i64 %107
  %109 = load %struct.obstack*, %struct.obstack** %7, align 8
  %110 = getelementptr inbounds %struct.obstack, %struct.obstack* %109, i32 0, i32 3
  store i8* %108, i8** %110, align 8
  %111 = load %struct.obstack*, %struct.obstack** %7, align 8
  %112 = getelementptr inbounds %struct.obstack, %struct.obstack* %111, i32 0, i32 3
  %113 = load i8*, i8** %112, align 8
  %114 = load %struct.obstack*, %struct.obstack** %7, align 8
  %115 = getelementptr inbounds %struct.obstack, %struct.obstack* %114, i32 0, i32 1
  %116 = load %struct._obstack_chunk*, %struct._obstack_chunk** %115, align 8
  %117 = bitcast %struct._obstack_chunk* %116 to i8*
  %118 = ptrtoint i8* %113 to i64
  %119 = ptrtoint i8* %117 to i64
  %120 = sub i64 %118, %119
  %121 = load %struct.obstack*, %struct.obstack** %7, align 8
  %122 = getelementptr inbounds %struct.obstack, %struct.obstack* %121, i32 0, i32 4
  %123 = load i8*, i8** %122, align 8
  %124 = load %struct.obstack*, %struct.obstack** %7, align 8
  %125 = getelementptr inbounds %struct.obstack, %struct.obstack* %124, i32 0, i32 1
  %126 = load %struct._obstack_chunk*, %struct._obstack_chunk** %125, align 8
  %127 = bitcast %struct._obstack_chunk* %126 to i8*
  %128 = ptrtoint i8* %123 to i64
  %129 = ptrtoint i8* %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp sgt i64 %120, %130
  %132 = select i1 %131, i32 -744735257, i32 333999689
  store i32 %132, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load %struct.obstack*, %struct.obstack** %7, align 8
  %135 = getelementptr inbounds %struct.obstack, %struct.obstack* %134, i32 0, i32 4
  %136 = load i8*, i8** %135, align 8
  %137 = load %struct.obstack*, %struct.obstack** %7, align 8
  %138 = getelementptr inbounds %struct.obstack, %struct.obstack* %137, i32 0, i32 3
  store i8* %136, i8** %138, align 8
  store i32 333999689, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load %struct.obstack*, %struct.obstack** %7, align 8
  %141 = getelementptr inbounds %struct.obstack, %struct.obstack* %140, i32 0, i32 3
  %142 = load i8*, i8** %141, align 8
  %143 = load %struct.obstack*, %struct.obstack** %7, align 8
  %144 = getelementptr inbounds %struct.obstack, %struct.obstack* %143, i32 0, i32 2
  store i8* %142, i8** %144, align 8
  %145 = load i8*, i8** %8, align 8
  store i8* %145, i8** %9, align 8
  %146 = load i8*, i8** %9, align 8
  store i8* %146, i8** %6, align 8
  %147 = load i8*, i8** %6, align 8
  %148 = bitcast i8* %147 to %struct.bitmap_head_def*
  %149 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %148)
  %150 = load %struct.basic_block_def*, %struct.basic_block_def** %2, align 8
  %151 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %150, i32 0, i32 8
  store %struct.bitmap_head_def* %149, %struct.bitmap_head_def** %151, align 8
  store %struct.obstack* @flow_obstack, %struct.obstack** %10, align 8
  %152 = load %struct.obstack*, %struct.obstack** %10, align 8
  store %struct.obstack* %152, %struct.obstack** %11, align 8
  store i32 24, i32* %12, align 4
  %153 = load %struct.obstack*, %struct.obstack** %11, align 8
  %154 = getelementptr inbounds %struct.obstack, %struct.obstack* %153, i32 0, i32 4
  %155 = load i8*, i8** %154, align 8
  %156 = load %struct.obstack*, %struct.obstack** %11, align 8
  %157 = getelementptr inbounds %struct.obstack, %struct.obstack* %156, i32 0, i32 3
  %158 = load i8*, i8** %157, align 8
  %159 = ptrtoint i8* %155 to i64
  %160 = ptrtoint i8* %158 to i64
  %161 = sub i64 %159, %160
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %161, %163
  %165 = select i1 %164, i32 1283638935, i32 -171994796
  store i32 %165, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = load %struct.obstack*, %struct.obstack** %11, align 8
  %168 = load i32, i32* %12, align 4
  call void @_obstack_newchunk(%struct.obstack* %167, i32 %168)
  store i32 -171994796, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load i32, i32* %12, align 4
  %171 = load %struct.obstack*, %struct.obstack** %11, align 8
  %172 = getelementptr inbounds %struct.obstack, %struct.obstack* %171, i32 0, i32 3
  %173 = load i8*, i8** %172, align 8
  %174 = sext i32 %170 to i64
  %175 = getelementptr inbounds i8, i8* %173, i64 %174
  store i8* %175, i8** %172, align 8
  %176 = load %struct.obstack*, %struct.obstack** %10, align 8
  store %struct.obstack* %176, %struct.obstack** %14, align 8
  %177 = load %struct.obstack*, %struct.obstack** %14, align 8
  %178 = getelementptr inbounds %struct.obstack, %struct.obstack* %177, i32 0, i32 2
  %179 = load i8*, i8** %178, align 8
  store i8* %179, i8** %15, align 8
  %180 = load %struct.obstack*, %struct.obstack** %14, align 8
  %181 = getelementptr inbounds %struct.obstack, %struct.obstack* %180, i32 0, i32 3
  %182 = load i8*, i8** %181, align 8
  %183 = load i8*, i8** %15, align 8
  %184 = icmp eq i8* %182, %183
  %185 = select i1 %184, i32 -1400295307, i32 2028687826
  store i32 %185, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load %struct.obstack*, %struct.obstack** %14, align 8
  %188 = getelementptr inbounds %struct.obstack, %struct.obstack* %187, i32 0, i32 10
  %189 = load i8, i8* %188, align 8
  %190 = and i8 %189, -3
  %191 = or i8 %190, 2
  store i8 %191, i8* %188, align 8
  store i32 2028687826, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %193 = load %struct.obstack*, %struct.obstack** %14, align 8
  %194 = getelementptr inbounds %struct.obstack, %struct.obstack* %193, i32 0, i32 3
  %195 = load i8*, i8** %194, align 8
  %196 = ptrtoint i8* %195 to i64
  %197 = sub i64 %196, 0
  %198 = load %struct.obstack*, %struct.obstack** %14, align 8
  %199 = getelementptr inbounds %struct.obstack, %struct.obstack* %198, i32 0, i32 6
  %200 = load i32, i32* %199, align 8
  %201 = sext i32 %200 to i64
  %202 = add nsw i64 %197, %201
  %203 = load %struct.obstack*, %struct.obstack** %14, align 8
  %204 = getelementptr inbounds %struct.obstack, %struct.obstack* %203, i32 0, i32 6
  %205 = load i32, i32* %204, align 8
  %206 = xor i32 %205, -1
  %207 = sext i32 %206 to i64
  %208 = and i64 %202, %207
  %209 = getelementptr inbounds i8, i8* null, i64 %208
  %210 = load %struct.obstack*, %struct.obstack** %14, align 8
  %211 = getelementptr inbounds %struct.obstack, %struct.obstack* %210, i32 0, i32 3
  store i8* %209, i8** %211, align 8
  %212 = load %struct.obstack*, %struct.obstack** %14, align 8
  %213 = getelementptr inbounds %struct.obstack, %struct.obstack* %212, i32 0, i32 3
  %214 = load i8*, i8** %213, align 8
  %215 = load %struct.obstack*, %struct.obstack** %14, align 8
  %216 = getelementptr inbounds %struct.obstack, %struct.obstack* %215, i32 0, i32 1
  %217 = load %struct._obstack_chunk*, %struct._obstack_chunk** %216, align 8
  %218 = bitcast %struct._obstack_chunk* %217 to i8*
  %219 = ptrtoint i8* %214 to i64
  %220 = ptrtoint i8* %218 to i64
  %221 = sub i64 %219, %220
  %222 = load %struct.obstack*, %struct.obstack** %14, align 8
  %223 = getelementptr inbounds %struct.obstack, %struct.obstack* %222, i32 0, i32 4
  %224 = load i8*, i8** %223, align 8
  %225 = load %struct.obstack*, %struct.obstack** %14, align 8
  %226 = getelementptr inbounds %struct.obstack, %struct.obstack* %225, i32 0, i32 1
  %227 = load %struct._obstack_chunk*, %struct._obstack_chunk** %226, align 8
  %228 = bitcast %struct._obstack_chunk* %227 to i8*
  %229 = ptrtoint i8* %224 to i64
  %230 = ptrtoint i8* %228 to i64
  %231 = sub i64 %229, %230
  %232 = icmp sgt i64 %221, %231
  %233 = select i1 %232, i32 736757430, i32 330671813
  store i32 %233, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = load %struct.obstack*, %struct.obstack** %14, align 8
  %236 = getelementptr inbounds %struct.obstack, %struct.obstack* %235, i32 0, i32 4
  %237 = load i8*, i8** %236, align 8
  %238 = load %struct.obstack*, %struct.obstack** %14, align 8
  %239 = getelementptr inbounds %struct.obstack, %struct.obstack* %238, i32 0, i32 3
  store i8* %237, i8** %239, align 8
  store i32 330671813, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  %241 = load %struct.obstack*, %struct.obstack** %14, align 8
  %242 = getelementptr inbounds %struct.obstack, %struct.obstack* %241, i32 0, i32 3
  %243 = load i8*, i8** %242, align 8
  %244 = load %struct.obstack*, %struct.obstack** %14, align 8
  %245 = getelementptr inbounds %struct.obstack, %struct.obstack* %244, i32 0, i32 2
  store i8* %243, i8** %245, align 8
  %246 = load i8*, i8** %15, align 8
  store i8* %246, i8** %16, align 8
  %247 = load i8*, i8** %16, align 8
  store i8* %247, i8** %13, align 8
  %248 = load i8*, i8** %13, align 8
  %249 = bitcast i8* %248 to %struct.bitmap_head_def*
  %250 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %249)
  %251 = load %struct.basic_block_def*, %struct.basic_block_def** %2, align 8
  %252 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %251, i32 0, i32 9
  store %struct.bitmap_head_def* %250, %struct.bitmap_head_def** %252, align 8
  store i32 -246248631, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = load i32, i32* %1, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %1, align 4
  store i32 -1481923132, i32* %switchVar
  br label %loopEnd

; <label>:256:                                    ; preds = %loopEntry
  store %struct.obstack* @flow_obstack, %struct.obstack** %17, align 8
  %257 = load %struct.obstack*, %struct.obstack** %17, align 8
  store %struct.obstack* %257, %struct.obstack** %18, align 8
  store i32 24, i32* %19, align 4
  %258 = load %struct.obstack*, %struct.obstack** %18, align 8
  %259 = getelementptr inbounds %struct.obstack, %struct.obstack* %258, i32 0, i32 4
  %260 = load i8*, i8** %259, align 8
  %261 = load %struct.obstack*, %struct.obstack** %18, align 8
  %262 = getelementptr inbounds %struct.obstack, %struct.obstack* %261, i32 0, i32 3
  %263 = load i8*, i8** %262, align 8
  %264 = ptrtoint i8* %260 to i64
  %265 = ptrtoint i8* %263 to i64
  %266 = sub i64 %264, %265
  %267 = load i32, i32* %19, align 4
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %266, %268
  %270 = select i1 %269, i32 -1677241900, i32 -400259975
  store i32 %270, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  %272 = load %struct.obstack*, %struct.obstack** %18, align 8
  %273 = load i32, i32* %19, align 4
  call void @_obstack_newchunk(%struct.obstack* %272, i32 %273)
  store i32 -400259975, i32* %switchVar
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  %275 = load i32, i32* %19, align 4
  %276 = load %struct.obstack*, %struct.obstack** %18, align 8
  %277 = getelementptr inbounds %struct.obstack, %struct.obstack* %276, i32 0, i32 3
  %278 = load i8*, i8** %277, align 8
  %279 = sext i32 %275 to i64
  %280 = getelementptr inbounds i8, i8* %278, i64 %279
  store i8* %280, i8** %277, align 8
  %281 = load %struct.obstack*, %struct.obstack** %17, align 8
  store %struct.obstack* %281, %struct.obstack** %21, align 8
  %282 = load %struct.obstack*, %struct.obstack** %21, align 8
  %283 = getelementptr inbounds %struct.obstack, %struct.obstack* %282, i32 0, i32 2
  %284 = load i8*, i8** %283, align 8
  store i8* %284, i8** %22, align 8
  %285 = load %struct.obstack*, %struct.obstack** %21, align 8
  %286 = getelementptr inbounds %struct.obstack, %struct.obstack* %285, i32 0, i32 3
  %287 = load i8*, i8** %286, align 8
  %288 = load i8*, i8** %22, align 8
  %289 = icmp eq i8* %287, %288
  %290 = select i1 %289, i32 1817966651, i32 1894120844
  store i32 %290, i32* %switchVar
  br label %loopEnd

; <label>:291:                                    ; preds = %loopEntry
  %292 = load %struct.obstack*, %struct.obstack** %21, align 8
  %293 = getelementptr inbounds %struct.obstack, %struct.obstack* %292, i32 0, i32 10
  %294 = load i8, i8* %293, align 8
  %295 = and i8 %294, -3
  %296 = or i8 %295, 2
  store i8 %296, i8* %293, align 8
  store i32 1894120844, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  %298 = load %struct.obstack*, %struct.obstack** %21, align 8
  %299 = getelementptr inbounds %struct.obstack, %struct.obstack* %298, i32 0, i32 3
  %300 = load i8*, i8** %299, align 8
  %301 = ptrtoint i8* %300 to i64
  %302 = sub i64 %301, 0
  %303 = load %struct.obstack*, %struct.obstack** %21, align 8
  %304 = getelementptr inbounds %struct.obstack, %struct.obstack* %303, i32 0, i32 6
  %305 = load i32, i32* %304, align 8
  %306 = sext i32 %305 to i64
  %307 = add nsw i64 %302, %306
  %308 = load %struct.obstack*, %struct.obstack** %21, align 8
  %309 = getelementptr inbounds %struct.obstack, %struct.obstack* %308, i32 0, i32 6
  %310 = load i32, i32* %309, align 8
  %311 = xor i32 %310, -1
  %312 = sext i32 %311 to i64
  %313 = and i64 %307, %312
  %314 = getelementptr inbounds i8, i8* null, i64 %313
  %315 = load %struct.obstack*, %struct.obstack** %21, align 8
  %316 = getelementptr inbounds %struct.obstack, %struct.obstack* %315, i32 0, i32 3
  store i8* %314, i8** %316, align 8
  %317 = load %struct.obstack*, %struct.obstack** %21, align 8
  %318 = getelementptr inbounds %struct.obstack, %struct.obstack* %317, i32 0, i32 3
  %319 = load i8*, i8** %318, align 8
  %320 = load %struct.obstack*, %struct.obstack** %21, align 8
  %321 = getelementptr inbounds %struct.obstack, %struct.obstack* %320, i32 0, i32 1
  %322 = load %struct._obstack_chunk*, %struct._obstack_chunk** %321, align 8
  %323 = bitcast %struct._obstack_chunk* %322 to i8*
  %324 = ptrtoint i8* %319 to i64
  %325 = ptrtoint i8* %323 to i64
  %326 = sub i64 %324, %325
  %327 = load %struct.obstack*, %struct.obstack** %21, align 8
  %328 = getelementptr inbounds %struct.obstack, %struct.obstack* %327, i32 0, i32 4
  %329 = load i8*, i8** %328, align 8
  %330 = load %struct.obstack*, %struct.obstack** %21, align 8
  %331 = getelementptr inbounds %struct.obstack, %struct.obstack* %330, i32 0, i32 1
  %332 = load %struct._obstack_chunk*, %struct._obstack_chunk** %331, align 8
  %333 = bitcast %struct._obstack_chunk* %332 to i8*
  %334 = ptrtoint i8* %329 to i64
  %335 = ptrtoint i8* %333 to i64
  %336 = sub i64 %334, %335
  %337 = icmp sgt i64 %326, %336
  %338 = select i1 %337, i32 -53934929, i32 -101497226
  store i32 %338, i32* %switchVar
  br label %loopEnd

; <label>:339:                                    ; preds = %loopEntry
  %340 = load %struct.obstack*, %struct.obstack** %21, align 8
  %341 = getelementptr inbounds %struct.obstack, %struct.obstack* %340, i32 0, i32 4
  %342 = load i8*, i8** %341, align 8
  %343 = load %struct.obstack*, %struct.obstack** %21, align 8
  %344 = getelementptr inbounds %struct.obstack, %struct.obstack* %343, i32 0, i32 3
  store i8* %342, i8** %344, align 8
  store i32 -101497226, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  %346 = load %struct.obstack*, %struct.obstack** %21, align 8
  %347 = getelementptr inbounds %struct.obstack, %struct.obstack* %346, i32 0, i32 3
  %348 = load i8*, i8** %347, align 8
  %349 = load %struct.obstack*, %struct.obstack** %21, align 8
  %350 = getelementptr inbounds %struct.obstack, %struct.obstack* %349, i32 0, i32 2
  store i8* %348, i8** %350, align 8
  %351 = load i8*, i8** %22, align 8
  store i8* %351, i8** %23, align 8
  %352 = load i8*, i8** %23, align 8
  store i8* %352, i8** %20, align 8
  %353 = load i8*, i8** %20, align 8
  %354 = bitcast i8* %353 to %struct.bitmap_head_def*
  %355 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %354)
  store %struct.bitmap_head_def* %355, %struct.bitmap_head_def** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0, i32 9), align 8
  store %struct.obstack* @flow_obstack, %struct.obstack** %24, align 8
  %356 = load %struct.obstack*, %struct.obstack** %24, align 8
  store %struct.obstack* %356, %struct.obstack** %25, align 8
  store i32 24, i32* %26, align 4
  %357 = load %struct.obstack*, %struct.obstack** %25, align 8
  %358 = getelementptr inbounds %struct.obstack, %struct.obstack* %357, i32 0, i32 4
  %359 = load i8*, i8** %358, align 8
  %360 = load %struct.obstack*, %struct.obstack** %25, align 8
  %361 = getelementptr inbounds %struct.obstack, %struct.obstack* %360, i32 0, i32 3
  %362 = load i8*, i8** %361, align 8
  %363 = ptrtoint i8* %359 to i64
  %364 = ptrtoint i8* %362 to i64
  %365 = sub i64 %363, %364
  %366 = load i32, i32* %26, align 4
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %365, %367
  %369 = select i1 %368, i32 222722353, i32 -1983931749
  store i32 %369, i32* %switchVar
  br label %loopEnd

; <label>:370:                                    ; preds = %loopEntry
  %371 = load %struct.obstack*, %struct.obstack** %25, align 8
  %372 = load i32, i32* %26, align 4
  call void @_obstack_newchunk(%struct.obstack* %371, i32 %372)
  store i32 -1983931749, i32* %switchVar
  br label %loopEnd

; <label>:373:                                    ; preds = %loopEntry
  %374 = load i32, i32* %26, align 4
  %375 = load %struct.obstack*, %struct.obstack** %25, align 8
  %376 = getelementptr inbounds %struct.obstack, %struct.obstack* %375, i32 0, i32 3
  %377 = load i8*, i8** %376, align 8
  %378 = sext i32 %374 to i64
  %379 = getelementptr inbounds i8, i8* %377, i64 %378
  store i8* %379, i8** %376, align 8
  %380 = load %struct.obstack*, %struct.obstack** %24, align 8
  store %struct.obstack* %380, %struct.obstack** %28, align 8
  %381 = load %struct.obstack*, %struct.obstack** %28, align 8
  %382 = getelementptr inbounds %struct.obstack, %struct.obstack* %381, i32 0, i32 2
  %383 = load i8*, i8** %382, align 8
  store i8* %383, i8** %29, align 8
  %384 = load %struct.obstack*, %struct.obstack** %28, align 8
  %385 = getelementptr inbounds %struct.obstack, %struct.obstack* %384, i32 0, i32 3
  %386 = load i8*, i8** %385, align 8
  %387 = load i8*, i8** %29, align 8
  %388 = icmp eq i8* %386, %387
  %389 = select i1 %388, i32 765314915, i32 421729984
  store i32 %389, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  %391 = load %struct.obstack*, %struct.obstack** %28, align 8
  %392 = getelementptr inbounds %struct.obstack, %struct.obstack* %391, i32 0, i32 10
  %393 = load i8, i8* %392, align 8
  %394 = and i8 %393, -3
  %395 = or i8 %394, 2
  store i8 %395, i8* %392, align 8
  store i32 421729984, i32* %switchVar
  br label %loopEnd

; <label>:396:                                    ; preds = %loopEntry
  %397 = load %struct.obstack*, %struct.obstack** %28, align 8
  %398 = getelementptr inbounds %struct.obstack, %struct.obstack* %397, i32 0, i32 3
  %399 = load i8*, i8** %398, align 8
  %400 = ptrtoint i8* %399 to i64
  %401 = sub i64 %400, 0
  %402 = load %struct.obstack*, %struct.obstack** %28, align 8
  %403 = getelementptr inbounds %struct.obstack, %struct.obstack* %402, i32 0, i32 6
  %404 = load i32, i32* %403, align 8
  %405 = sext i32 %404 to i64
  %406 = add nsw i64 %401, %405
  %407 = load %struct.obstack*, %struct.obstack** %28, align 8
  %408 = getelementptr inbounds %struct.obstack, %struct.obstack* %407, i32 0, i32 6
  %409 = load i32, i32* %408, align 8
  %410 = xor i32 %409, -1
  %411 = sext i32 %410 to i64
  %412 = and i64 %406, %411
  %413 = getelementptr inbounds i8, i8* null, i64 %412
  %414 = load %struct.obstack*, %struct.obstack** %28, align 8
  %415 = getelementptr inbounds %struct.obstack, %struct.obstack* %414, i32 0, i32 3
  store i8* %413, i8** %415, align 8
  %416 = load %struct.obstack*, %struct.obstack** %28, align 8
  %417 = getelementptr inbounds %struct.obstack, %struct.obstack* %416, i32 0, i32 3
  %418 = load i8*, i8** %417, align 8
  %419 = load %struct.obstack*, %struct.obstack** %28, align 8
  %420 = getelementptr inbounds %struct.obstack, %struct.obstack* %419, i32 0, i32 1
  %421 = load %struct._obstack_chunk*, %struct._obstack_chunk** %420, align 8
  %422 = bitcast %struct._obstack_chunk* %421 to i8*
  %423 = ptrtoint i8* %418 to i64
  %424 = ptrtoint i8* %422 to i64
  %425 = sub i64 %423, %424
  %426 = load %struct.obstack*, %struct.obstack** %28, align 8
  %427 = getelementptr inbounds %struct.obstack, %struct.obstack* %426, i32 0, i32 4
  %428 = load i8*, i8** %427, align 8
  %429 = load %struct.obstack*, %struct.obstack** %28, align 8
  %430 = getelementptr inbounds %struct.obstack, %struct.obstack* %429, i32 0, i32 1
  %431 = load %struct._obstack_chunk*, %struct._obstack_chunk** %430, align 8
  %432 = bitcast %struct._obstack_chunk* %431 to i8*
  %433 = ptrtoint i8* %428 to i64
  %434 = ptrtoint i8* %432 to i64
  %435 = sub i64 %433, %434
  %436 = icmp sgt i64 %425, %435
  %437 = select i1 %436, i32 -1650092121, i32 1403161258
  store i32 %437, i32* %switchVar
  br label %loopEnd

; <label>:438:                                    ; preds = %loopEntry
  %439 = load %struct.obstack*, %struct.obstack** %28, align 8
  %440 = getelementptr inbounds %struct.obstack, %struct.obstack* %439, i32 0, i32 4
  %441 = load i8*, i8** %440, align 8
  %442 = load %struct.obstack*, %struct.obstack** %28, align 8
  %443 = getelementptr inbounds %struct.obstack, %struct.obstack* %442, i32 0, i32 3
  store i8* %441, i8** %443, align 8
  store i32 1403161258, i32* %switchVar
  br label %loopEnd

; <label>:444:                                    ; preds = %loopEntry
  %445 = load %struct.obstack*, %struct.obstack** %28, align 8
  %446 = getelementptr inbounds %struct.obstack, %struct.obstack* %445, i32 0, i32 3
  %447 = load i8*, i8** %446, align 8
  %448 = load %struct.obstack*, %struct.obstack** %28, align 8
  %449 = getelementptr inbounds %struct.obstack, %struct.obstack* %448, i32 0, i32 2
  store i8* %447, i8** %449, align 8
  %450 = load i8*, i8** %29, align 8
  store i8* %450, i8** %30, align 8
  %451 = load i8*, i8** %30, align 8
  store i8* %451, i8** %27, align 8
  %452 = load i8*, i8** %27, align 8
  %453 = bitcast i8* %452 to %struct.bitmap_head_def*
  %454 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %453)
  store %struct.bitmap_head_def* %454, %struct.bitmap_head_def** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1, i32 8), align 16
  store %struct.obstack* @flow_obstack, %struct.obstack** %31, align 8
  %455 = load %struct.obstack*, %struct.obstack** %31, align 8
  store %struct.obstack* %455, %struct.obstack** %32, align 8
  store i32 24, i32* %33, align 4
  %456 = load %struct.obstack*, %struct.obstack** %32, align 8
  %457 = getelementptr inbounds %struct.obstack, %struct.obstack* %456, i32 0, i32 4
  %458 = load i8*, i8** %457, align 8
  %459 = load %struct.obstack*, %struct.obstack** %32, align 8
  %460 = getelementptr inbounds %struct.obstack, %struct.obstack* %459, i32 0, i32 3
  %461 = load i8*, i8** %460, align 8
  %462 = ptrtoint i8* %458 to i64
  %463 = ptrtoint i8* %461 to i64
  %464 = sub i64 %462, %463
  %465 = load i32, i32* %33, align 4
  %466 = sext i32 %465 to i64
  %467 = icmp slt i64 %464, %466
  %468 = select i1 %467, i32 -1947378766, i32 -1458079151
  store i32 %468, i32* %switchVar
  br label %loopEnd

; <label>:469:                                    ; preds = %loopEntry
  %470 = load %struct.obstack*, %struct.obstack** %32, align 8
  %471 = load i32, i32* %33, align 4
  call void @_obstack_newchunk(%struct.obstack* %470, i32 %471)
  store i32 -1458079151, i32* %switchVar
  br label %loopEnd

; <label>:472:                                    ; preds = %loopEntry
  %473 = load i32, i32* %33, align 4
  %474 = load %struct.obstack*, %struct.obstack** %32, align 8
  %475 = getelementptr inbounds %struct.obstack, %struct.obstack* %474, i32 0, i32 3
  %476 = load i8*, i8** %475, align 8
  %477 = sext i32 %473 to i64
  %478 = getelementptr inbounds i8, i8* %476, i64 %477
  store i8* %478, i8** %475, align 8
  %479 = load %struct.obstack*, %struct.obstack** %31, align 8
  store %struct.obstack* %479, %struct.obstack** %35, align 8
  %480 = load %struct.obstack*, %struct.obstack** %35, align 8
  %481 = getelementptr inbounds %struct.obstack, %struct.obstack* %480, i32 0, i32 2
  %482 = load i8*, i8** %481, align 8
  store i8* %482, i8** %36, align 8
  %483 = load %struct.obstack*, %struct.obstack** %35, align 8
  %484 = getelementptr inbounds %struct.obstack, %struct.obstack* %483, i32 0, i32 3
  %485 = load i8*, i8** %484, align 8
  %486 = load i8*, i8** %36, align 8
  %487 = icmp eq i8* %485, %486
  %488 = select i1 %487, i32 1797135522, i32 -954657501
  store i32 %488, i32* %switchVar
  br label %loopEnd

; <label>:489:                                    ; preds = %loopEntry
  %490 = load %struct.obstack*, %struct.obstack** %35, align 8
  %491 = getelementptr inbounds %struct.obstack, %struct.obstack* %490, i32 0, i32 10
  %492 = load i8, i8* %491, align 8
  %493 = and i8 %492, -3
  %494 = or i8 %493, 2
  store i8 %494, i8* %491, align 8
  store i32 -954657501, i32* %switchVar
  br label %loopEnd

; <label>:495:                                    ; preds = %loopEntry
  %496 = load %struct.obstack*, %struct.obstack** %35, align 8
  %497 = getelementptr inbounds %struct.obstack, %struct.obstack* %496, i32 0, i32 3
  %498 = load i8*, i8** %497, align 8
  %499 = ptrtoint i8* %498 to i64
  %500 = sub i64 %499, 0
  %501 = load %struct.obstack*, %struct.obstack** %35, align 8
  %502 = getelementptr inbounds %struct.obstack, %struct.obstack* %501, i32 0, i32 6
  %503 = load i32, i32* %502, align 8
  %504 = sext i32 %503 to i64
  %505 = add nsw i64 %500, %504
  %506 = load %struct.obstack*, %struct.obstack** %35, align 8
  %507 = getelementptr inbounds %struct.obstack, %struct.obstack* %506, i32 0, i32 6
  %508 = load i32, i32* %507, align 8
  %509 = xor i32 %508, -1
  %510 = sext i32 %509 to i64
  %511 = and i64 %505, %510
  %512 = getelementptr inbounds i8, i8* null, i64 %511
  %513 = load %struct.obstack*, %struct.obstack** %35, align 8
  %514 = getelementptr inbounds %struct.obstack, %struct.obstack* %513, i32 0, i32 3
  store i8* %512, i8** %514, align 8
  %515 = load %struct.obstack*, %struct.obstack** %35, align 8
  %516 = getelementptr inbounds %struct.obstack, %struct.obstack* %515, i32 0, i32 3
  %517 = load i8*, i8** %516, align 8
  %518 = load %struct.obstack*, %struct.obstack** %35, align 8
  %519 = getelementptr inbounds %struct.obstack, %struct.obstack* %518, i32 0, i32 1
  %520 = load %struct._obstack_chunk*, %struct._obstack_chunk** %519, align 8
  %521 = bitcast %struct._obstack_chunk* %520 to i8*
  %522 = ptrtoint i8* %517 to i64
  %523 = ptrtoint i8* %521 to i64
  %524 = sub i64 %522, %523
  %525 = load %struct.obstack*, %struct.obstack** %35, align 8
  %526 = getelementptr inbounds %struct.obstack, %struct.obstack* %525, i32 0, i32 4
  %527 = load i8*, i8** %526, align 8
  %528 = load %struct.obstack*, %struct.obstack** %35, align 8
  %529 = getelementptr inbounds %struct.obstack, %struct.obstack* %528, i32 0, i32 1
  %530 = load %struct._obstack_chunk*, %struct._obstack_chunk** %529, align 8
  %531 = bitcast %struct._obstack_chunk* %530 to i8*
  %532 = ptrtoint i8* %527 to i64
  %533 = ptrtoint i8* %531 to i64
  %534 = sub i64 %532, %533
  %535 = icmp sgt i64 %524, %534
  %536 = select i1 %535, i32 1443209499, i32 -386809355
  store i32 %536, i32* %switchVar
  br label %loopEnd

; <label>:537:                                    ; preds = %loopEntry
  %538 = load %struct.obstack*, %struct.obstack** %35, align 8
  %539 = getelementptr inbounds %struct.obstack, %struct.obstack* %538, i32 0, i32 4
  %540 = load i8*, i8** %539, align 8
  %541 = load %struct.obstack*, %struct.obstack** %35, align 8
  %542 = getelementptr inbounds %struct.obstack, %struct.obstack* %541, i32 0, i32 3
  store i8* %540, i8** %542, align 8
  store i32 -386809355, i32* %switchVar
  br label %loopEnd

; <label>:543:                                    ; preds = %loopEntry
  %544 = load %struct.obstack*, %struct.obstack** %35, align 8
  %545 = getelementptr inbounds %struct.obstack, %struct.obstack* %544, i32 0, i32 3
  %546 = load i8*, i8** %545, align 8
  %547 = load %struct.obstack*, %struct.obstack** %35, align 8
  %548 = getelementptr inbounds %struct.obstack, %struct.obstack* %547, i32 0, i32 2
  store i8* %546, i8** %548, align 8
  %549 = load i8*, i8** %36, align 8
  store i8* %549, i8** %37, align 8
  %550 = load i8*, i8** %37, align 8
  store i8* %550, i8** %34, align 8
  %551 = load i8*, i8** %34, align 8
  %552 = bitcast i8* %551 to %struct.bitmap_head_def*
  %553 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %552)
  store %struct.bitmap_head_def* %553, %struct.bitmap_head_def** @regs_live_at_setjmp, align 8
  ret void

loopEnd:                                          ; preds = %537, %495, %489, %472, %469, %444, %438, %396, %390, %373, %370, %345, %339, %297, %291, %274, %271, %256, %253, %240, %234, %192, %186, %169, %166, %139, %133, %91, %85, %68, %65, %43, %38, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @mark_regs_live_at_end(%struct.bitmap_head_def*) #0 {
  %.reg2mem2 = alloca %struct.bitmap_head_def*
  %.reg2mem = alloca i32
  %2 = alloca %struct.bitmap_head_def*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.rtx_def*, align 8
  store %struct.bitmap_head_def* %0, %struct.bitmap_head_def** %2, align 8
  %6 = load i32, i32* @reload_completed, align 4
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -74814351, i32* %switchVar
  %.reg2mem4 = alloca i1
  %.reg2mem6 = alloca i1
  %.reg2mem8 = alloca i1
  %.reg2mem10 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -74814351, label %first
    i32 1292871300, label %9
    i32 -82962370, label %13
    i32 -579677102, label %22
    i32 -1606624088, label %26
    i32 -1371526302, label %30
    i32 309696856, label %32
    i32 -1048795579, label %36
    i32 -1803871818, label %40
    i32 567630152, label %43
    i32 -891486770, label %48
    i32 -1838708270, label %52
    i32 1096404525, label %56
    i32 1333955802, label %61
    i32 358429450, label %65
    i32 -1984450294, label %73
    i32 1366458169, label %79
    i32 1208885462, label %83
    i32 -1681650302, label %85
    i32 -440552318, label %86
    i32 1708371237, label %90
    i32 882127167, label %98
    i32 1235594850, label %101
    i32 -2020523978, label %102
    i32 -1056082501, label %105
    i32 -1975723087, label %109
    i32 448649414, label %110
    i32 552680524, label %114
    i32 236272657, label %122
    i32 1123390356, label %130
    i32 -1516012039, label %133
    i32 833199759, label %134
    i32 -1393086077, label %137
    i32 -1052814027, label %138
    i32 -556921920, label %142
    i32 238692187, label %151
    i32 -1525275, label %152
    i32 -1508178977, label %156
    i32 -865202156, label %158
    i32 -769385129, label %159
    i32 -1230270159, label %163
    i32 1373123063, label %164
    i32 1361049786, label %167
    i32 -1792078376, label %170
    i32 933377766, label %171
    i32 -1803272964, label %175
    i32 1924882594, label %184
    i32 -614751878, label %193
    i32 -1920677871, label %200
    i32 -126995747, label %204
    i32 -1077310715, label %205
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %7 = icmp ne i32 %.reload, 0
  %8 = select i1 %7, i32 -1371526302, i32 1292871300
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = call i32 @ix86_frame_pointer_required()
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 -1606624088, i32 -82962370
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load %struct.function*, %struct.function** @cfun, align 8
  %15 = getelementptr inbounds %struct.function, %struct.function* %14, i32 0, i32 56
  %16 = bitcast i24* %15 to i32*
  %17 = load i32, i32* %16, align 8
  %18 = lshr i32 %17, 6
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1606624088, i32 -579677102
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* @flag_omit_frame_pointer, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1371526302, i32 -1606624088
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32, i32* @current_function_sp_is_unchanging, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1371526302, i32 309696856
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %2, align 8
  call void @bitmap_set_bit(%struct.bitmap_head_def* %31, i32 7)
  store i32 309696856, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* @reload_completed, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1048795579, i32 -1803871818
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* @frame_pointer_needed, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -1803871818, i32 567630152
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %2, align 8
  call void @bitmap_set_bit(%struct.bitmap_head_def* %41, i32 20)
  %42 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %2, align 8
  call void @bitmap_set_bit(%struct.bitmap_head_def* %42, i32 6)
  store i32 567630152, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* @target_flags, align 4
  %45 = and i32 %44, 33554432
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -1838708270, i32 -891486770
  store i32 %47, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* @flag_pic, align 4
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  store i32 -1838708270, i32* %switchVar
  store i1 %51, i1* %.reg2mem4
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %.reload5 = load i1, i1* %.reg2mem4
  %53 = select i1 %.reload5, i32 -1, i32 3
  %54 = icmp ne i32 %53, -1
  %55 = select i1 %54, i32 1096404525, i32 -1681650302
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i32, i32* @target_flags, align 4
  %58 = and i32 %57, 33554432
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 358429450, i32 1333955802
  store i32 %60, i32* %switchVar
  store i1 true, i1* %.reg2mem6
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* @flag_pic, align 4
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  store i32 358429450, i32* %switchVar
  store i1 %64, i1* %.reg2mem6
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %.reload7 = load i1, i1* %.reg2mem6
  %66 = select i1 %.reload7, i32 -1, i32 3
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -1984450294, i32 -1681650302
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %2, align 8
  store %struct.bitmap_head_def* %74, %struct.bitmap_head_def** %.reg2mem2
  %75 = load i32, i32* @target_flags, align 4
  %76 = and i32 %75, 33554432
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 1208885462, i32 1366458169
  store i32 %78, i32* %switchVar
  store i1 true, i1* %.reg2mem8
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32, i32* @flag_pic, align 4
  %81 = icmp ne i32 %80, 0
  %82 = xor i1 %81, true
  store i32 1208885462, i32* %switchVar
  store i1 %82, i1* %.reg2mem8
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %.reload9 = load i1, i1* %.reg2mem8
  %84 = select i1 %.reload9, i32 -1, i32 3
  %.reload3 = load volatile %struct.bitmap_head_def*, %struct.bitmap_head_def** %.reg2mem2
  call void @bitmap_set_bit(%struct.bitmap_head_def* %.reload3, i32 %84)
  store i32 -1681650302, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -440552318, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %3, align 4
  %88 = icmp ult i32 %87, 53
  %89 = select i1 %88, i32 1708371237, i32 -1056082501
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32, i32* %3, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 882127167, i32 1235594850
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %2, align 8
  %100 = load i32, i32* %3, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %99, i32 %100)
  store i32 1235594850, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  store i32 -2020523978, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %3, align 4
  %104 = add i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -440552318, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32, i32* @reload_completed, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 -1975723087, i32 -1052814027
  store i32 %108, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 448649414, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32, i32* %3, align 4
  %112 = icmp ult i32 %111, 53
  %113 = select i1 %112, i32 552680524, i32 -1393086077
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %3, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 236272657, i32 -1516012039
  store i32 %121, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load i64, i64* @regs_invalidated_by_call, align 8
  %124 = load i32, i32* %3, align 4
  %125 = zext i32 %124 to i64
  %126 = shl i64 1, %125
  %127 = and i64 %123, %126
  %128 = icmp ne i64 %127, 0
  %129 = select i1 %128, i32 -1516012039, i32 1123390356
  store i32 %129, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %2, align 8
  %132 = load i32, i32* %3, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %131, i32 %132)
  store i32 -1516012039, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  store i32 833199759, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load i32, i32* %3, align 4
  %136 = add i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 448649414, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  store i32 -1052814027, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  %139 = load i32, i32* @reload_completed, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 -556921920, i32 933377766
  store i32 %141, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load %struct.function*, %struct.function** @cfun, align 8
  %144 = getelementptr inbounds %struct.function, %struct.function* %143, i32 0, i32 56
  %145 = bitcast i24* %144 to i32*
  %146 = load i32, i32* %145, align 8
  %147 = lshr i32 %146, 7
  %148 = and i32 %147, 1
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 238692187, i32 933377766
  store i32 %150, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -1525275, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load i32, i32* %3, align 4
  %154 = icmp ult i32 %153, 2
  %155 = select i1 %154, i32 -1508178977, i32 -865202156
  store i32 %155, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load i32, i32* %3, align 4
  store i32 -769385129, i32* %switchVar
  store i32 %157, i32* %.reg2mem10
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  store i32 -769385129, i32* %switchVar
  store i32 -1, i32* %.reg2mem10
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  store i32 %.reload11, i32* %4, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp eq i32 %160, -1
  %162 = select i1 %161, i32 -1230270159, i32 1373123063
  store i32 %162, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  store i32 -1792078376, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %2, align 8
  %166 = load i32, i32* %4, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %165, i32 %166)
  store i32 1361049786, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load i32, i32* %3, align 4
  %169 = add i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 -1525275, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  store i32 933377766, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load i32, i32* @reload_completed, align 4
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i32 -1077310715, i32 -1803272964
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load %struct.function*, %struct.function** @cfun, align 8
  %177 = getelementptr inbounds %struct.function, %struct.function* %176, i32 0, i32 56
  %178 = bitcast i24* %177 to i32*
  %179 = load i32, i32* %178, align 8
  %180 = lshr i32 %179, 7
  %181 = and i32 %180, 1
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 1924882594, i32 -1077310715
  store i32 %183, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load i32, i32* @target_flags, align 4
  %186 = and i32 %185, 33554432
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 5, i32 4
  %189 = call %struct.rtx_def* @gen_rtx_REG(i32 %188, i32 2)
  store %struct.rtx_def* %189, %struct.rtx_def** %5, align 8
  %190 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %191 = icmp ne %struct.rtx_def* %190, null
  %192 = select i1 %191, i32 -614751878, i32 -126995747
  store i32 %192, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %194 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %195 = bitcast %struct.rtx_def* %194 to i32*
  %196 = load i32, i32* %195, align 8
  %197 = and i32 %196, 65535
  %198 = icmp eq i32 %197, 61
  %199 = select i1 %198, i32 -1920677871, i32 -126995747
  store i32 %199, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %201 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %202 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %2, align 8
  %203 = bitcast %struct.bitmap_head_def* %202 to i8*
  call void @mark_reg(%struct.rtx_def* %201, i8* %203)
  store i32 -126995747, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  store i32 -1077310715, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  %206 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %2, align 8
  %207 = bitcast %struct.bitmap_head_def* %206 to i8*
  call void @diddle_return_value(void (%struct.rtx_def*, i8*)* @mark_reg, i8* %207)
  ret void

loopEnd:                                          ; preds = %204, %200, %193, %184, %175, %171, %170, %167, %164, %163, %159, %158, %156, %152, %151, %142, %138, %137, %134, %133, %130, %122, %114, %110, %109, %105, %102, %101, %98, %90, %86, %85, %83, %79, %73, %65, %61, %56, %52, %48, %43, %40, %36, %32, %30, %26, %22, %13, %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define void @update_life_info(%struct.simple_bitmap_def*, i32, i32) #0 {
  %.reg2mem = alloca i32
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
  store i32 %35, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1750977586, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i1
  %.reg2mem6 = alloca i1
  %.reg2mem8 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1750977586, label %first
    i32 -301390320, label %38
    i32 39669171, label %41
    i32 1020804647, label %47
    i32 1984960467, label %51
    i32 -1148991577, label %55
    i32 65095379, label %56
    i32 -1383151214, label %61
    i32 1862142594, label %63
    i32 -650120547, label %67
    i32 1716755586, label %68
    i32 -1586268839, label %77
    i32 -541767356, label %78
    i32 1608981528, label %81
    i32 -1522015881, label %85
    i32 -459680421, label %104
    i32 -821045235, label %107
    i32 1301195763, label %113
    i32 -1360890710, label %114
    i32 681372714, label %116
    i32 -1078510255, label %120
    i32 -2026558478, label %123
    i32 1910100996, label %124
    i32 -2010134036, label %128
    i32 -963113760, label %129
    i32 91433148, label %136
    i32 840926729, label %141
    i32 -796152135, label %150
    i32 596339738, label %151
    i32 -1711835207, label %155
    i32 -1892485610, label %164
    i32 -759255512, label %191
    i32 208851929, label %194
    i32 683288487, label %198
    i32 -821338591, label %199
    i32 -2104716883, label %200
    i32 -1771040213, label %201
    i32 1235528727, label %204
    i32 -992018834, label %205
    i32 1431904159, label %206
    i32 -1354780896, label %209
    i32 -1108482796, label %210
    i32 302906714, label %211
    i32 -662595765, label %214
    i32 18615440, label %218
    i32 -256171942, label %237
    i32 -634672762, label %240
    i32 1273918947, label %241
    i32 1986126405, label %244
    i32 1247995206, label %245
    i32 921093346, label %246
    i32 -167656096, label %250
    i32 -53929031, label %252
    i32 960839967, label %253
    i32 1869266737, label %258
    i32 -560817365, label %259
    i32 -1823584498, label %263
    i32 2047884754, label %267
    i32 -1267217269, label %273
    i32 -1880285635, label %275
    i32 1132746777, label %279
    i32 1843157539, label %283
    i32 -1292289797, label %290
    i32 -435238326, label %291
    i32 -813546782, label %292
    i32 747913076, label %296
    i32 1333173849, label %297
    i32 1414824767, label %301
    i32 -1499714881, label %311
    i32 -694353921, label %312
    i32 1994949014, label %316
    i32 -1855369728, label %325
    i32 1790588014, label %350
    i32 -2029105873, label %351
    i32 -1691063985, label %352
    i32 -381956293, label %353
    i32 1176054793, label %356
    i32 -578957465, label %357
    i32 -1108539578, label %358
    i32 1536219824, label %361
    i32 1228369722, label %362
    i32 87087115, label %366
    i32 -1805886770, label %367
    i32 -1094146728, label %368
    i32 -1935924241, label %372
    i32 -1542966408, label %376
    i32 -1076678642, label %382
    i32 -1065374962, label %384
    i32 -1020132753, label %388
    i32 -614888243, label %392
    i32 -791454236, label %399
    i32 -1819228687, label %400
    i32 -341631897, label %401
    i32 -1421312023, label %405
    i32 -113257842, label %406
    i32 1758601769, label %410
    i32 22975220, label %420
    i32 -1470771682, label %421
    i32 -1542494101, label %425
    i32 -1666853988, label %434
    i32 -422404386, label %459
    i32 1529990771, label %476
    i32 -1446101057, label %480
    i32 -1636038478, label %481
    i32 160103033, label %482
    i32 -1921122065, label %483
    i32 -617982604, label %486
    i32 1222094789, label %487
    i32 1534829942, label %488
    i32 1280907463, label %491
    i32 -59544293, label %492
    i32 -1612307902, label %496
    i32 -1250914330, label %497
    i32 142919289, label %498
    i32 -1303742797, label %502
    i32 1438980164, label %505
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %36 = icmp eq i32 %.reload, 0
  %37 = select i1 %36, i32 39669171, i32 -301390320
  store i32 %37, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %4, align 8
  %40 = icmp ne %struct.simple_bitmap_def* %39, null
  store i32 39669171, i32* %switchVar
  store i1 %40, i1* %.reg2mem2
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %42 = select i1 %.reload3, i32 6, i32 5
  call void @timevar_push(i32 %42)
  %43 = load i32, i32* %6, align 4
  %44 = and i32 %43, 32
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1020804647, i32 65095379
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1148991577, i32 1984960467
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %4, align 8
  %53 = icmp ne %struct.simple_bitmap_def* %52, null
  %54 = select i1 %53, i32 -1148991577, i32 65095379
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 650, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__FUNCTION__.update_life_info, i32 0, i32 0)) #5
  unreachable

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i32, i32* %6, align 4
  %58 = and i32 %57, 2
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -1383151214, i32 1862142594
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %4, align 8
  call void @clear_log_links(%struct.simple_bitmap_def* %62)
  store i32 1862142594, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i32, i32* %5, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -650120547, i32 1910100996
  store i32 %66, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  store i32 1716755586, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  %69 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %4, align 8
  %70 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %4, align 8
  %71 = load i32, i32* %6, align 4
  %72 = and i32 %71, 48
  call void @calculate_global_regs_live(%struct.simple_bitmap_def* %69, %struct.simple_bitmap_def* %70, i32 %72)
  %73 = load i32, i32* %6, align 4
  %74 = and i32 %73, 40
  %75 = icmp ne i32 %74, 40
  %76 = select i1 %75, i32 -1586268839, i32 -541767356
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  store i32 681372714, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i32, i32* @n_basic_blocks, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 1608981528, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i32, i32* %9, align 4
  %83 = icmp sge i32 %82, 0
  %84 = select i1 %83, i32 -1522015881, i32 -821045235
  store i32 %84, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %87 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %86, i32 0, i32 4
  %88 = bitcast %union.varray_data_tag* %87 to [1 x %struct.basic_block_def*]*
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %88, i64 0, i64 %90
  %92 = load %struct.basic_block_def*, %struct.basic_block_def** %91, align 8
  store %struct.basic_block_def* %92, %struct.basic_block_def** %12, align 8
  %93 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %7, align 8
  %94 = load %struct.basic_block_def*, %struct.basic_block_def** %12, align 8
  %95 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %94, i32 0, i32 9
  %96 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %95, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %93, %struct.bitmap_head_def* %96)
  %97 = load %struct.basic_block_def*, %struct.basic_block_def** %12, align 8
  %98 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %7, align 8
  %99 = load i32, i32* %6, align 4
  %100 = and i32 %99, 24
  %101 = call i32 @propagate_block(%struct.basic_block_def* %97, %struct.bitmap_head_def* %98, %struct.bitmap_head_def* null, %struct.bitmap_head_def* null, i32 %100)
  %102 = load i32, i32* %11, align 4
  %103 = or i32 %102, %101
  store i32 %103, i32* %11, align 4
  store i32 -459680421, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %9, align 4
  store i32 1608981528, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load i32, i32* %10, align 4
  %109 = and i32 %108, -25
  store i32 %109, i32* %10, align 4
  %110 = load i32, i32* %11, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -1360890710, i32 1301195763
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  store i32 681372714, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = call zeroext i1 @cleanup_cfg(i32 1)
  store i32 1716755586, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load i32, i32* %5, align 4
  %118 = icmp eq i32 %117, 2
  %119 = select i1 %118, i32 -1078510255, i32 -2026558478
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %4, align 8
  %122 = call i32 @count_or_remove_death_notes(%struct.simple_bitmap_def* %121, i32 1)
  store i32 -2026558478, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  store i32 1910100996, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %4, align 8
  %126 = icmp ne %struct.simple_bitmap_def* %125, null
  %127 = select i1 %126, i32 -2010134036, i32 302906714
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 -963113760, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  store i32 0, i32* %14, align 4
  %130 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %4, align 8
  %131 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %15, align 4
  %133 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %4, align 8
  %134 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %133, i32 0, i32 3
  %135 = getelementptr inbounds [1 x i64], [1 x i64]* %134, i32 0, i32 0
  store i64* %135, i64** %16, align 8
  store i32 0, i32* %13, align 4
  store i32 91433148, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %15, align 4
  %139 = icmp ult i32 %137, %138
  %140 = select i1 %139, i32 840926729, i32 -1354780896
  store i32 %140, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load i64*, i64** %16, align 8
  %143 = load i32, i32* %13, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i64, i64* %142, i64 %144
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* %17, align 8
  %147 = load i64, i64* %17, align 8
  %148 = icmp ne i64 %147, 0
  %149 = select i1 %148, i32 -796152135, i32 -992018834
  store i32 %149, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  store i32 596339738, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = load i32, i32* %14, align 4
  %153 = icmp ult i32 %152, 64
  %154 = select i1 %153, i32 -1711835207, i32 1235528727
  store i32 %154, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load i32, i32* %14, align 4
  %157 = zext i32 %156 to i64
  %158 = shl i64 1, %157
  store i64 %158, i64* %18, align 8
  %159 = load i64, i64* %17, align 8
  %160 = load i64, i64* %18, align 8
  %161 = and i64 %159, %160
  %162 = icmp ne i64 %161, 0
  %163 = select i1 %162, i32 -1892485610, i32 -2104716883
  store i32 %163, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i64, i64* %18, align 8
  %166 = xor i64 %165, -1
  %167 = load i64, i64* %17, align 8
  %168 = and i64 %167, %166
  store i64 %168, i64* %17, align 8
  %169 = load i32, i32* %13, align 4
  %170 = mul i32 %169, 64
  %171 = load i32, i32* %14, align 4
  %172 = add i32 %170, %171
  store i32 %172, i32* %9, align 4
  %173 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %174 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %173, i32 0, i32 4
  %175 = bitcast %union.varray_data_tag* %174 to [1 x %struct.basic_block_def*]*
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %175, i64 0, i64 %177
  %179 = load %struct.basic_block_def*, %struct.basic_block_def** %178, align 8
  store %struct.basic_block_def* %179, %struct.basic_block_def** %19, align 8
  %180 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %7, align 8
  %181 = load %struct.basic_block_def*, %struct.basic_block_def** %19, align 8
  %182 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %181, i32 0, i32 9
  %183 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %182, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %180, %struct.bitmap_head_def* %183)
  %184 = load %struct.basic_block_def*, %struct.basic_block_def** %19, align 8
  %185 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %7, align 8
  %186 = load i32, i32* %10, align 4
  %187 = call i32 @propagate_block(%struct.basic_block_def* %184, %struct.bitmap_head_def* %185, %struct.bitmap_head_def* null, %struct.bitmap_head_def* null, i32 %186)
  %188 = load i32, i32* %5, align 4
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 -759255512, i32 208851929
  store i32 %190, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %7, align 8
  %193 = load %struct.basic_block_def*, %struct.basic_block_def** %19, align 8
  call void @verify_local_live_at_start(%struct.bitmap_head_def* %192, %struct.basic_block_def* %193)
  store i32 208851929, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load i64, i64* %17, align 8
  %196 = icmp eq i64 %195, 0
  %197 = select i1 %196, i32 683288487, i32 -821338591
  store i32 %197, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  store i32 1235528727, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  store i32 -2104716883, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  store i32 -1771040213, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load i32, i32* %14, align 4
  %203 = add i32 %202, 1
  store i32 %203, i32* %14, align 4
  store i32 596339738, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  store i32 -992018834, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  store i32 1431904159, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = load i32, i32* %13, align 4
  %208 = add i32 %207, 1
  store i32 %208, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 91433148, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  store i32 -1108482796, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  store i32 1247995206, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  %212 = load i32, i32* @n_basic_blocks, align 4
  %213 = sub nsw i32 %212, 1
  store i32 %213, i32* %9, align 4
  store i32 -662595765, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load i32, i32* %9, align 4
  %216 = icmp sge i32 %215, 0
  %217 = select i1 %216, i32 18615440, i32 1986126405
  store i32 %217, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %220 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %219, i32 0, i32 4
  %221 = bitcast %union.varray_data_tag* %220 to [1 x %struct.basic_block_def*]*
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %221, i64 0, i64 %223
  %225 = load %struct.basic_block_def*, %struct.basic_block_def** %224, align 8
  store %struct.basic_block_def* %225, %struct.basic_block_def** %20, align 8
  %226 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %7, align 8
  %227 = load %struct.basic_block_def*, %struct.basic_block_def** %20, align 8
  %228 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %227, i32 0, i32 9
  %229 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %228, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %226, %struct.bitmap_head_def* %229)
  %230 = load %struct.basic_block_def*, %struct.basic_block_def** %20, align 8
  %231 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %7, align 8
  %232 = load i32, i32* %10, align 4
  %233 = call i32 @propagate_block(%struct.basic_block_def* %230, %struct.bitmap_head_def* %231, %struct.bitmap_head_def* null, %struct.bitmap_head_def* null, i32 %232)
  %234 = load i32, i32* %5, align 4
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %235, i32 -256171942, i32 -634672762
  store i32 %236, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %238 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %7, align 8
  %239 = load %struct.basic_block_def*, %struct.basic_block_def** %20, align 8
  call void @verify_local_live_at_start(%struct.bitmap_head_def* %238, %struct.basic_block_def* %239)
  store i32 -634672762, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  store i32 1273918947, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  %242 = load i32, i32* %9, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, i32* %9, align 4
  store i32 -662595765, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  store i32 1247995206, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  store i32 921093346, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  %247 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %7, align 8
  %248 = icmp ne %struct.bitmap_head_def* %247, null
  %249 = select i1 %248, i32 -167656096, i32 -53929031
  store i32 %249, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %7, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %251)
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %7, align 8
  store i32 -53929031, i32* %switchVar
  br label %loopEnd

; <label>:252:                                    ; preds = %loopEntry
  store i32 960839967, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = load i32, i32* %6, align 4
  %255 = and i32 %254, 4
  %256 = icmp ne i32 %255, 0
  %257 = select i1 %256, i32 1869266737, i32 142919289
  store i32 %257, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  store i32 -560817365, i32* %switchVar
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  %260 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0, i32 9), align 8
  %261 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %260, i32 0, i32 0
  %262 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %261, align 8
  store %struct.bitmap_element_def* %262, %struct.bitmap_element_def** %21, align 8
  store i32 0, i32* %22, align 4
  store i32 53, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 -1823584498, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %264 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %21, align 8
  %265 = icmp ne %struct.bitmap_element_def* %264, null
  %266 = select i1 %265, i32 2047884754, i32 -1267217269
  store i32 %266, i32* %switchVar
  store i1 false, i1* %.reg2mem4
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  %268 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %21, align 8
  %269 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %268, i32 0, i32 2
  %270 = load i32, i32* %269, align 8
  %271 = load i32, i32* %22, align 4
  %272 = icmp ult i32 %270, %271
  store i32 -1267217269, i32* %switchVar
  store i1 %272, i1* %.reg2mem4
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %.reload5 = load i1, i1* %.reg2mem4
  %274 = select i1 %.reload5, i32 -1880285635, i32 1132746777
  store i32 %274, i32* %switchVar
  br label %loopEnd

; <label>:275:                                    ; preds = %loopEntry
  %276 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %21, align 8
  %277 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %276, i32 0, i32 0
  %278 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %277, align 8
  store %struct.bitmap_element_def* %278, %struct.bitmap_element_def** %21, align 8
  store i32 -1823584498, i32* %switchVar
  br label %loopEnd

; <label>:279:                                    ; preds = %loopEntry
  %280 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %21, align 8
  %281 = icmp ne %struct.bitmap_element_def* %280, null
  %282 = select i1 %281, i32 1843157539, i32 -435238326
  store i32 %282, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  %284 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %21, align 8
  %285 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %284, i32 0, i32 2
  %286 = load i32, i32* %285, align 8
  %287 = load i32, i32* %22, align 4
  %288 = icmp ne i32 %286, %287
  %289 = select i1 %288, i32 -1292289797, i32 -435238326
  store i32 %289, i32* %switchVar
  br label %loopEnd

; <label>:290:                                    ; preds = %loopEntry
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 -435238326, i32* %switchVar
  br label %loopEnd

; <label>:291:                                    ; preds = %loopEntry
  store i32 -813546782, i32* %switchVar
  br label %loopEnd

; <label>:292:                                    ; preds = %loopEntry
  %293 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %21, align 8
  %294 = icmp ne %struct.bitmap_element_def* %293, null
  %295 = select i1 %294, i32 747913076, i32 87087115
  store i32 %295, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  store i32 1333173849, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  %298 = load i32, i32* %24, align 4
  %299 = icmp ult i32 %298, 2
  %300 = select i1 %299, i32 1414824767, i32 1536219824
  store i32 %300, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  %302 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %21, align 8
  %303 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %302, i32 0, i32 3
  %304 = load i32, i32* %24, align 4
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds [2 x i64], [2 x i64]* %303, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  store i64 %307, i64* %25, align 8
  %308 = load i64, i64* %25, align 8
  %309 = icmp ne i64 %308, 0
  %310 = select i1 %309, i32 -1499714881, i32 -578957465
  store i32 %310, i32* %switchVar
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  store i32 -694353921, i32* %switchVar
  br label %loopEnd

; <label>:312:                                    ; preds = %loopEntry
  %313 = load i32, i32* %23, align 4
  %314 = icmp ult i32 %313, 64
  %315 = select i1 %314, i32 1994949014, i32 1176054793
  store i32 %315, i32* %switchVar
  br label %loopEnd

; <label>:316:                                    ; preds = %loopEntry
  %317 = load i32, i32* %23, align 4
  %318 = zext i32 %317 to i64
  %319 = shl i64 1, %318
  store i64 %319, i64* %26, align 8
  %320 = load i64, i64* %25, align 8
  %321 = load i64, i64* %26, align 8
  %322 = and i64 %320, %321
  %323 = icmp ne i64 %322, 0
  %324 = select i1 %323, i32 -1855369728, i32 -1691063985
  store i32 %324, i32* %switchVar
  br label %loopEnd

; <label>:325:                                    ; preds = %loopEntry
  %326 = load i64, i64* %26, align 8
  %327 = xor i64 %326, -1
  %328 = load i64, i64* %25, align 8
  %329 = and i64 %328, %327
  store i64 %329, i64* %25, align 8
  %330 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %21, align 8
  %331 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %330, i32 0, i32 2
  %332 = load i32, i32* %331, align 8
  %333 = mul i32 %332, 128
  %334 = load i32, i32* %24, align 4
  %335 = mul i32 %334, 64
  %336 = add i32 %333, %335
  %337 = load i32, i32* %23, align 4
  %338 = add i32 %336, %337
  store i32 %338, i32* %9, align 4
  %339 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %340 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %339, i32 0, i32 4
  %341 = bitcast %union.varray_data_tag* %340 to [1 x %struct.reg_info_def*]*
  %342 = load i32, i32* %9, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %341, i64 0, i64 %343
  %345 = load %struct.reg_info_def*, %struct.reg_info_def** %344, align 8
  %346 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %345, i32 0, i32 9
  store i32 -2, i32* %346, align 4
  %347 = load i64, i64* %25, align 8
  %348 = icmp eq i64 %347, 0
  %349 = select i1 %348, i32 1790588014, i32 -2029105873
  store i32 %349, i32* %switchVar
  br label %loopEnd

; <label>:350:                                    ; preds = %loopEntry
  store i32 1176054793, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  store i32 -1691063985, i32* %switchVar
  br label %loopEnd

; <label>:352:                                    ; preds = %loopEntry
  store i32 -381956293, i32* %switchVar
  br label %loopEnd

; <label>:353:                                    ; preds = %loopEntry
  %354 = load i32, i32* %23, align 4
  %355 = add i32 %354, 1
  store i32 %355, i32* %23, align 4
  store i32 -694353921, i32* %switchVar
  br label %loopEnd

; <label>:356:                                    ; preds = %loopEntry
  store i32 -578957465, i32* %switchVar
  br label %loopEnd

; <label>:357:                                    ; preds = %loopEntry
  store i32 0, i32* %23, align 4
  store i32 -1108539578, i32* %switchVar
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  %359 = load i32, i32* %24, align 4
  %360 = add i32 %359, 1
  store i32 %360, i32* %24, align 4
  store i32 1333173849, i32* %switchVar
  br label %loopEnd

; <label>:361:                                    ; preds = %loopEntry
  store i32 0, i32* %24, align 4
  store i32 1228369722, i32* %switchVar
  br label %loopEnd

; <label>:362:                                    ; preds = %loopEntry
  %363 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %21, align 8
  %364 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %363, i32 0, i32 0
  %365 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %364, align 8
  store %struct.bitmap_element_def* %365, %struct.bitmap_element_def** %21, align 8
  store i32 -813546782, i32* %switchVar
  br label %loopEnd

; <label>:366:                                    ; preds = %loopEntry
  store i32 -1805886770, i32* %switchVar
  br label %loopEnd

; <label>:367:                                    ; preds = %loopEntry
  store i32 -1094146728, i32* %switchVar
  br label %loopEnd

; <label>:368:                                    ; preds = %loopEntry
  %369 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @regs_live_at_setjmp, align 8
  %370 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %369, i32 0, i32 0
  %371 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %370, align 8
  store %struct.bitmap_element_def* %371, %struct.bitmap_element_def** %27, align 8
  store i32 0, i32* %28, align 4
  store i32 53, i32* %29, align 4
  store i32 0, i32* %30, align 4
  store i32 -1935924241, i32* %switchVar
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  %373 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %27, align 8
  %374 = icmp ne %struct.bitmap_element_def* %373, null
  %375 = select i1 %374, i32 -1542966408, i32 -1076678642
  store i32 %375, i32* %switchVar
  store i1 false, i1* %.reg2mem6
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  %377 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %27, align 8
  %378 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %377, i32 0, i32 2
  %379 = load i32, i32* %378, align 8
  %380 = load i32, i32* %28, align 4
  %381 = icmp ult i32 %379, %380
  store i32 -1076678642, i32* %switchVar
  store i1 %381, i1* %.reg2mem6
  br label %loopEnd

; <label>:382:                                    ; preds = %loopEntry
  %.reload7 = load i1, i1* %.reg2mem6
  %383 = select i1 %.reload7, i32 -1065374962, i32 -1020132753
  store i32 %383, i32* %switchVar
  br label %loopEnd

; <label>:384:                                    ; preds = %loopEntry
  %385 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %27, align 8
  %386 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %385, i32 0, i32 0
  %387 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %386, align 8
  store %struct.bitmap_element_def* %387, %struct.bitmap_element_def** %27, align 8
  store i32 -1935924241, i32* %switchVar
  br label %loopEnd

; <label>:388:                                    ; preds = %loopEntry
  %389 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %27, align 8
  %390 = icmp ne %struct.bitmap_element_def* %389, null
  %391 = select i1 %390, i32 -614888243, i32 -1819228687
  store i32 %391, i32* %switchVar
  br label %loopEnd

; <label>:392:                                    ; preds = %loopEntry
  %393 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %27, align 8
  %394 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %393, i32 0, i32 2
  %395 = load i32, i32* %394, align 8
  %396 = load i32, i32* %28, align 4
  %397 = icmp ne i32 %395, %396
  %398 = select i1 %397, i32 -791454236, i32 -1819228687
  store i32 %398, i32* %switchVar
  br label %loopEnd

; <label>:399:                                    ; preds = %loopEntry
  store i32 0, i32* %29, align 4
  store i32 0, i32* %30, align 4
  store i32 -1819228687, i32* %switchVar
  br label %loopEnd

; <label>:400:                                    ; preds = %loopEntry
  store i32 -341631897, i32* %switchVar
  br label %loopEnd

; <label>:401:                                    ; preds = %loopEntry
  %402 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %27, align 8
  %403 = icmp ne %struct.bitmap_element_def* %402, null
  %404 = select i1 %403, i32 -1421312023, i32 -1612307902
  store i32 %404, i32* %switchVar
  br label %loopEnd

; <label>:405:                                    ; preds = %loopEntry
  store i32 -113257842, i32* %switchVar
  br label %loopEnd

; <label>:406:                                    ; preds = %loopEntry
  %407 = load i32, i32* %30, align 4
  %408 = icmp ult i32 %407, 2
  %409 = select i1 %408, i32 1758601769, i32 1280907463
  store i32 %409, i32* %switchVar
  br label %loopEnd

; <label>:410:                                    ; preds = %loopEntry
  %411 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %27, align 8
  %412 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %411, i32 0, i32 3
  %413 = load i32, i32* %30, align 4
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds [2 x i64], [2 x i64]* %412, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  store i64 %416, i64* %31, align 8
  %417 = load i64, i64* %31, align 8
  %418 = icmp ne i64 %417, 0
  %419 = select i1 %418, i32 22975220, i32 1222094789
  store i32 %419, i32* %switchVar
  br label %loopEnd

; <label>:420:                                    ; preds = %loopEntry
  store i32 -1470771682, i32* %switchVar
  br label %loopEnd

; <label>:421:                                    ; preds = %loopEntry
  %422 = load i32, i32* %29, align 4
  %423 = icmp ult i32 %422, 64
  %424 = select i1 %423, i32 -1542494101, i32 -617982604
  store i32 %424, i32* %switchVar
  br label %loopEnd

; <label>:425:                                    ; preds = %loopEntry
  %426 = load i32, i32* %29, align 4
  %427 = zext i32 %426 to i64
  %428 = shl i64 1, %427
  store i64 %428, i64* %32, align 8
  %429 = load i64, i64* %31, align 8
  %430 = load i64, i64* %32, align 8
  %431 = and i64 %429, %430
  %432 = icmp ne i64 %431, 0
  %433 = select i1 %432, i32 -1666853988, i32 160103033
  store i32 %433, i32* %switchVar
  br label %loopEnd

; <label>:434:                                    ; preds = %loopEntry
  %435 = load i64, i64* %32, align 8
  %436 = xor i64 %435, -1
  %437 = load i64, i64* %31, align 8
  %438 = and i64 %437, %436
  store i64 %438, i64* %31, align 8
  %439 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %27, align 8
  %440 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %439, i32 0, i32 2
  %441 = load i32, i32* %440, align 8
  %442 = mul i32 %441, 128
  %443 = load i32, i32* %30, align 4
  %444 = mul i32 %443, 64
  %445 = add i32 %442, %444
  %446 = load i32, i32* %29, align 4
  %447 = add i32 %445, %446
  store i32 %447, i32* %9, align 4
  %448 = load %struct.function*, %struct.function** @cfun, align 8
  %449 = getelementptr inbounds %struct.function, %struct.function* %448, i32 0, i32 3
  %450 = load %struct.emit_status*, %struct.emit_status** %449, align 8
  %451 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %450, i32 0, i32 12
  %452 = load %struct.rtx_def**, %struct.rtx_def*** %451, align 8
  %453 = load i32, i32* %9, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %452, i64 %454
  %456 = load %struct.rtx_def*, %struct.rtx_def** %455, align 8
  %457 = icmp ne %struct.rtx_def* %456, null
  %458 = select i1 %457, i32 -422404386, i32 1529990771
  store i32 %458, i32* %switchVar
  br label %loopEnd

; <label>:459:                                    ; preds = %loopEntry
  %460 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %461 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %460, i32 0, i32 4
  %462 = bitcast %union.varray_data_tag* %461 to [1 x %struct.reg_info_def*]*
  %463 = load i32, i32* %9, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %462, i64 0, i64 %464
  %466 = load %struct.reg_info_def*, %struct.reg_info_def** %465, align 8
  %467 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %466, i32 0, i32 7
  store i32 -1, i32* %467, align 4
  %468 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %469 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %468, i32 0, i32 4
  %470 = bitcast %union.varray_data_tag* %469 to [1 x %struct.reg_info_def*]*
  %471 = load i32, i32* %9, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %470, i64 0, i64 %472
  %474 = load %struct.reg_info_def*, %struct.reg_info_def** %473, align 8
  %475 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %474, i32 0, i32 9
  store i32 -1, i32* %475, align 4
  store i32 1529990771, i32* %switchVar
  br label %loopEnd

; <label>:476:                                    ; preds = %loopEntry
  %477 = load i64, i64* %31, align 8
  %478 = icmp eq i64 %477, 0
  %479 = select i1 %478, i32 -1446101057, i32 -1636038478
  store i32 %479, i32* %switchVar
  br label %loopEnd

; <label>:480:                                    ; preds = %loopEntry
  store i32 -617982604, i32* %switchVar
  br label %loopEnd

; <label>:481:                                    ; preds = %loopEntry
  store i32 160103033, i32* %switchVar
  br label %loopEnd

; <label>:482:                                    ; preds = %loopEntry
  store i32 -1921122065, i32* %switchVar
  br label %loopEnd

; <label>:483:                                    ; preds = %loopEntry
  %484 = load i32, i32* %29, align 4
  %485 = add i32 %484, 1
  store i32 %485, i32* %29, align 4
  store i32 -1470771682, i32* %switchVar
  br label %loopEnd

; <label>:486:                                    ; preds = %loopEntry
  store i32 1222094789, i32* %switchVar
  br label %loopEnd

; <label>:487:                                    ; preds = %loopEntry
  store i32 0, i32* %29, align 4
  store i32 1534829942, i32* %switchVar
  br label %loopEnd

; <label>:488:                                    ; preds = %loopEntry
  %489 = load i32, i32* %30, align 4
  %490 = add i32 %489, 1
  store i32 %490, i32* %30, align 4
  store i32 -113257842, i32* %switchVar
  br label %loopEnd

; <label>:491:                                    ; preds = %loopEntry
  store i32 0, i32* %30, align 4
  store i32 -59544293, i32* %switchVar
  br label %loopEnd

; <label>:492:                                    ; preds = %loopEntry
  %493 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %27, align 8
  %494 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %493, i32 0, i32 0
  %495 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %494, align 8
  store %struct.bitmap_element_def* %495, %struct.bitmap_element_def** %27, align 8
  store i32 -341631897, i32* %switchVar
  br label %loopEnd

; <label>:496:                                    ; preds = %loopEntry
  store i32 -1250914330, i32* %switchVar
  br label %loopEnd

; <label>:497:                                    ; preds = %loopEntry
  store i32 142919289, i32* %switchVar
  br label %loopEnd

; <label>:498:                                    ; preds = %loopEntry
  %499 = load i32, i32* %5, align 4
  %500 = icmp eq i32 %499, 0
  %501 = select i1 %500, i32 1438980164, i32 -1303742797
  store i32 %501, i32* %switchVar
  store i1 true, i1* %.reg2mem8
  br label %loopEnd

; <label>:502:                                    ; preds = %loopEntry
  %503 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %4, align 8
  %504 = icmp ne %struct.simple_bitmap_def* %503, null
  store i32 1438980164, i32* %switchVar
  store i1 %504, i1* %.reg2mem8
  br label %loopEnd

; <label>:505:                                    ; preds = %loopEntry
  %.reload9 = load i1, i1* %.reg2mem8
  %506 = select i1 %.reload9, i32 6, i32 5
  call void @timevar_pop(i32 %506)
  ret void

loopEnd:                                          ; preds = %502, %498, %497, %496, %492, %491, %488, %487, %486, %483, %482, %481, %480, %476, %459, %434, %425, %421, %420, %410, %406, %405, %401, %400, %399, %392, %388, %384, %382, %376, %372, %368, %367, %366, %362, %361, %358, %357, %356, %353, %352, %351, %350, %325, %316, %312, %311, %301, %297, %296, %292, %291, %290, %283, %279, %275, %273, %267, %263, %259, %258, %253, %252, %250, %246, %245, %244, %241, %240, %237, %218, %214, %211, %210, %209, %206, %205, %204, %201, %200, %199, %198, %194, %191, %164, %155, %151, %150, %141, %136, %129, %128, %124, %123, %120, %116, %114, %113, %107, %104, %85, %81, %78, %77, %68, %67, %63, %61, %56, %51, %47, %41, %38, %first, %switchDefault
  br label %loopEntry
}

declare void @end_alias_analysis() #1

declare void @dump_flow_info(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define void @free_basic_block_vars(i32) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1652937186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1652937186, label %first
    i32 1794144760, label %6
    i32 1426861073, label %10
    i32 -544121845, label %11
    i32 1463434459, label %15
    i32 876884890, label %18
    i32 -1837829537, label %19
    i32 720904037, label %20
    i32 -1872665453, label %21
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %4 = icmp ne i32 %.reload, 0
  %5 = select i1 %4, i32 -1872665453, i32 1794144760
  store i32 %5, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %8 = icmp ne %struct.varray_head_tag* %7, null
  %9 = select i1 %8, i32 1426861073, i32 720904037
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  call void @clear_edges()
  store i32 -544121845, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %13 = icmp ne %struct.varray_head_tag* %12, null
  %14 = select i1 %13, i32 1463434459, i32 876884890
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %17 = bitcast %struct.varray_head_tag* %16 to i8*
  call void @free(i8* %17) #6
  store %struct.varray_head_tag* null, %struct.varray_head_tag** @basic_block_info, align 8
  store i32 876884890, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 -1837829537, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  store i32 720904037, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  store i32 0, i32* @n_basic_blocks, align 4
  store i8* null, i8** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0, i32 10), align 16
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0, i32 9), align 8
  store i8* null, i8** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1, i32 10), align 16
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1, i32 8), align 16
  store i32 -1872665453, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %20, %19, %18, %15, %11, %10, %6, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @delete_dead_jumptables() #0 {
  %1 = alloca %struct.rtx_def*, align 8
  %2 = alloca %struct.rtx_def*, align 8
  %3 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %3, %struct.rtx_def** %1, align 8
  %switchVar = alloca i32
  store i32 -991234279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -991234279, label %4
    i32 327841491, label %8
    i32 1625858036, label %20
    i32 -720381947, label %33
    i32 1097183081, label %40
    i32 -749290058, label %51
    i32 -1117659991, label %62
    i32 719529345, label %66
    i32 648042355, label %74
    i32 -328281598, label %88
    i32 128109104, label %89
    i32 -1621449976, label %91
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %6 = icmp ne %struct.rtx_def* %5, null
  %7 = select i1 %6, i32 327841491, i32 -1621449976
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %10 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1
  %11 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %10, i64 0, i64 2
  %12 = bitcast %union.rtunion_def* %11 to %struct.rtx_def**
  %13 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* %13, %struct.rtx_def** %2, align 8
  %14 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %15 = bitcast %struct.rtx_def* %14 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 36
  %19 = select i1 %18, i32 1625858036, i32 -328281598
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %22 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %21, i32 0, i32 1
  %23 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %22, i64 0, i64 3
  %24 = bitcast %union.rtunion_def* %23 to i32*
  %25 = load i32, i32* %24, align 8
  %26 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %27 = bitcast %struct.rtx_def* %26 to i32*
  %28 = load i32, i32* %27, align 8
  %29 = lshr i32 %28, 28
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %25, %30
  %32 = select i1 %31, i32 -720381947, i32 -328281598
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %35 = bitcast %struct.rtx_def* %34 to i32*
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, 65535
  %38 = icmp eq i32 %37, 33
  %39 = select i1 %38, i32 1097183081, i32 -328281598
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %41, i32 0, i32 1
  %43 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %42, i64 0, i64 3
  %44 = bitcast %union.rtunion_def* %43 to %struct.rtx_def**
  %45 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8
  %46 = bitcast %struct.rtx_def* %45 to i32*
  %47 = load i32, i32* %46, align 8
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 44
  %50 = select i1 %49, i32 -1117659991, i32 -749290058
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %52, i32 0, i32 1
  %54 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %53, i64 0, i64 3
  %55 = bitcast %union.rtunion_def* %54 to %struct.rtx_def**
  %56 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  %57 = bitcast %struct.rtx_def* %56 to i32*
  %58 = load i32, i32* %57, align 8
  %59 = and i32 %58, 65535
  %60 = icmp eq i32 %59, 45
  %61 = select i1 %60, i32 -1117659991, i32 -328281598
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %64 = icmp ne %struct._IO_FILE* %63, null
  %65 = select i1 %64, i32 719529345, i32 648042355
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %68 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %68, i32 0, i32 1
  %70 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %69, i64 0, i64 0
  %71 = bitcast %union.rtunion_def* %70 to i32*
  %72 = load i32, i32* %71, align 8
  %73 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %67, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i32 0, i32 0), i32 %72)
  store i32 648042355, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %76 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %75, i32 0, i32 1
  %77 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %76, i64 0, i64 2
  %78 = bitcast %union.rtunion_def* %77 to %struct.rtx_def**
  %79 = load %struct.rtx_def*, %struct.rtx_def** %78, align 8
  %80 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %79)
  %81 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %82 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %81)
  %83 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %84 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %83, i32 0, i32 1
  %85 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %84, i64 0, i64 2
  %86 = bitcast %union.rtunion_def* %85 to %struct.rtx_def**
  %87 = load %struct.rtx_def*, %struct.rtx_def** %86, align 8
  store %struct.rtx_def* %87, %struct.rtx_def** %2, align 8
  store i32 -328281598, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  store i32 128109104, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  store %struct.rtx_def* %90, %struct.rtx_def** %1, align 8
  store i32 -991234279, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %89, %88, %74, %66, %62, %51, %40, %33, %20, %8, %4, %switchDefault
  br label %loopEntry
}

declare %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def*) #1

declare void @timevar_push(i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @clear_log_links(%struct.simple_bitmap_def*) #0 {
  %.reg2mem = alloca %struct.simple_bitmap_def*
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
  store %struct.simple_bitmap_def* %12, %struct.simple_bitmap_def** %.reg2mem
  %switchVar = alloca i32
  store i32 650976196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 650976196, label %first
    i32 1782364012, label %15
    i32 -932805103, label %17
    i32 -609448056, label %21
    i32 885077513, label %32
    i32 -24853796, label %37
    i32 -501341273, label %38
    i32 -481129308, label %44
    i32 1502982297, label %45
    i32 1125238973, label %46
    i32 1983054773, label %53
    i32 2020510770, label %58
    i32 -1179623304, label %67
    i32 -1689563383, label %68
    i32 -360394318, label %72
    i32 -1895178622, label %81
    i32 402491184, label %100
    i32 371083604, label %111
    i32 -1224051703, label %122
    i32 952360738, label %127
    i32 1981345777, label %128
    i32 1429726209, label %134
    i32 1736968022, label %138
    i32 -1255210907, label %139
    i32 8336178, label %140
    i32 -293890548, label %141
    i32 -1248385939, label %144
    i32 -1700492240, label %145
    i32 -1917419833, label %146
    i32 -131476730, label %149
    i32 774721992, label %150
    i32 -1539311139, label %151
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %.reg2mem
  %13 = icmp ne %struct.simple_bitmap_def* %.reload, null
  %14 = select i1 %13, i32 1502982297, i32 1782364012
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %16, %struct.rtx_def** %3, align 8
  store i32 -932805103, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %19 = icmp ne %struct.rtx_def* %18, null
  %20 = select i1 %19, i32 -609448056, i32 -481129308
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %23 = bitcast %struct.rtx_def* %22 to i32*
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 65535
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 105
  %31 = select i1 %30, i32 885077513, i32 -24853796
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %33, i32 0, i32 1
  %35 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %34, i64 0, i64 5
  %36 = bitcast %union.rtunion_def* %35 to %struct.rtx_def**
  call void @free_INSN_LIST_list(%struct.rtx_def** %36)
  store i32 -24853796, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 -501341273, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i32 0, i32 1
  %41 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %40, i64 0, i64 2
  %42 = bitcast %union.rtunion_def* %41 to %struct.rtx_def**
  %43 = load %struct.rtx_def*, %struct.rtx_def** %42, align 8
  store %struct.rtx_def* %43, %struct.rtx_def** %3, align 8
  store i32 -932805103, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 -1539311139, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 1125238973, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  %47 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %2, align 8
  %48 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %7, align 4
  %50 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %2, align 8
  %51 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %50, i32 0, i32 3
  %52 = getelementptr inbounds [1 x i64], [1 x i64]* %51, i32 0, i32 0
  store i64* %52, i64** %8, align 8
  store i32 0, i32* %5, align 4
  store i32 1983054773, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp ult i32 %54, %55
  %57 = select i1 %56, i32 2020510770, i32 -131476730
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i64*, i64** %8, align 8
  %60 = load i32, i32* %5, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i64, i64* %59, i64 %61
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %9, align 8
  %64 = load i64, i64* %9, align 8
  %65 = icmp ne i64 %64, 0
  %66 = select i1 %65, i32 -1179623304, i32 -1700492240
  store i32 %66, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  store i32 -1689563383, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i32, i32* %6, align 4
  %70 = icmp ult i32 %69, 64
  %71 = select i1 %70, i32 -360394318, i32 -1248385939
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %6, align 4
  %74 = zext i32 %73 to i64
  %75 = shl i64 1, %74
  store i64 %75, i64* %10, align 8
  %76 = load i64, i64* %9, align 8
  %77 = load i64, i64* %10, align 8
  %78 = and i64 %76, %77
  %79 = icmp ne i64 %78, 0
  %80 = select i1 %79, i32 -1895178622, i32 8336178
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i64, i64* %10, align 8
  %83 = xor i64 %82, -1
  %84 = load i64, i64* %9, align 8
  %85 = and i64 %84, %83
  store i64 %85, i64* %9, align 8
  %86 = load i32, i32* %5, align 4
  %87 = mul i32 %86, 64
  %88 = load i32, i32* %6, align 4
  %89 = add i32 %87, %88
  store i32 %89, i32* %4, align 4
  %90 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %91 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %90, i32 0, i32 4
  %92 = bitcast %union.varray_data_tag* %91 to [1 x %struct.basic_block_def*]*
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %92, i64 0, i64 %94
  %96 = load %struct.basic_block_def*, %struct.basic_block_def** %95, align 8
  store %struct.basic_block_def* %96, %struct.basic_block_def** %11, align 8
  %97 = load %struct.basic_block_def*, %struct.basic_block_def** %11, align 8
  %98 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %97, i32 0, i32 0
  %99 = load %struct.rtx_def*, %struct.rtx_def** %98, align 8
  store %struct.rtx_def* %99, %struct.rtx_def** %3, align 8
  store i32 402491184, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %102 = load %struct.basic_block_def*, %struct.basic_block_def** %11, align 8
  %103 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %102, i32 0, i32 1
  %104 = load %struct.rtx_def*, %struct.rtx_def** %103, align 8
  %105 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %104, i32 0, i32 1
  %106 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %105, i64 0, i64 2
  %107 = bitcast %union.rtunion_def* %106 to %struct.rtx_def**
  %108 = load %struct.rtx_def*, %struct.rtx_def** %107, align 8
  %109 = icmp ne %struct.rtx_def* %101, %108
  %110 = select i1 %109, i32 371083604, i32 1429726209
  store i32 %110, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %113 = bitcast %struct.rtx_def* %112 to i32*
  %114 = load i32, i32* %113, align 8
  %115 = and i32 %114, 65535
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 105
  %121 = select i1 %120, i32 -1224051703, i32 952360738
  store i32 %121, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %124 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %123, i32 0, i32 1
  %125 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %124, i64 0, i64 5
  %126 = bitcast %union.rtunion_def* %125 to %struct.rtx_def**
  call void @free_INSN_LIST_list(%struct.rtx_def** %126)
  store i32 952360738, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  store i32 1981345777, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %130 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %129, i32 0, i32 1
  %131 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %130, i64 0, i64 2
  %132 = bitcast %union.rtunion_def* %131 to %struct.rtx_def**
  %133 = load %struct.rtx_def*, %struct.rtx_def** %132, align 8
  store %struct.rtx_def* %133, %struct.rtx_def** %3, align 8
  store i32 402491184, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load i64, i64* %9, align 8
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i32 1736968022, i32 -1255210907
  store i32 %137, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  store i32 -1248385939, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  store i32 8336178, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  store i32 -293890548, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load i32, i32* %6, align 4
  %143 = add i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 -1689563383, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  store i32 -1700492240, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  store i32 -1917419833, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load i32, i32* %5, align 4
  %148 = add i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1983054773, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  store i32 774721992, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  store i32 -1539311139, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %150, %149, %146, %145, %144, %141, %140, %139, %138, %134, %128, %127, %122, %111, %100, %81, %72, %68, %67, %58, %53, %46, %45, %44, %38, %37, %32, %21, %17, %15, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @calculate_global_regs_live(%struct.simple_bitmap_def*, %struct.simple_bitmap_def*, i32) #0 {
  %.reg2mem = alloca %struct.bitmap_head_def*
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
  %switchVar = alloca i32
  store i32 -1423568185, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i1
  %.reg2mem6 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1423568185, label %57
    i32 293709271, label %61
    i32 737970819, label %68
    i32 -328677393, label %71
    i32 1322433728, label %72
    i32 -346905169, label %75
    i32 -714150267, label %91
    i32 1728139478, label %94
    i32 1136474610, label %98
    i32 1830260549, label %107
    i32 836498877, label %110
    i32 -357830027, label %111
    i32 842653848, label %118
    i32 -1430059003, label %123
    i32 1589007611, label %132
    i32 -1033460084, label %133
    i32 -1303026266, label %137
    i32 -1959156964, label %146
    i32 -9400524, label %172
    i32 -1203614999, label %173
    i32 -1102359260, label %174
    i32 1070797450, label %175
    i32 -1118041259, label %178
    i32 129041587, label %179
    i32 1250938492, label %180
    i32 -539175372, label %183
    i32 -249373546, label %184
    i32 -946452989, label %185
    i32 1802171659, label %186
    i32 558611889, label %191
    i32 158100464, label %206
    i32 -1468838108, label %209
    i32 -981134267, label %210
    i32 -375522751, label %214
    i32 -1858716804, label %216
    i32 1905203788, label %217
    i32 12397306, label %222
    i32 1611505906, label %230
    i32 260469025, label %232
    i32 24857359, label %241
    i32 1015330739, label %245
    i32 1964577949, label %249
    i32 -2064399803, label %259
    i32 1742409987, label %270
    i32 -387503832, label %277
    i32 -1383341932, label %284
    i32 -718368219, label %285
    i32 -1174987071, label %289
    i32 -779640728, label %290
    i32 199403661, label %293
    i32 1467197044, label %294
    i32 -302146297, label %295
    i32 1602864892, label %299
    i32 793221959, label %300
    i32 -308915488, label %301
    i32 -4137702, label %305
    i32 -218479661, label %306
    i32 -616151422, label %309
    i32 883829410, label %310
    i32 -1481623685, label %315
    i32 225635383, label %320
    i32 -1038683904, label %322
    i32 -1117172827, label %327
    i32 -2076300064, label %331
    i32 296012747, label %335
    i32 -424001442, label %340
    i32 1377088277, label %344
    i32 2015133218, label %352
    i32 -1175111700, label %358
    i32 -172550897, label %362
    i32 2083405970, label %364
    i32 260188272, label %365
    i32 -328117496, label %369
    i32 -838683536, label %374
    i32 -1766597297, label %378
    i32 -1687284982, label %383
    i32 131939594, label %389
    i32 -2088154900, label %404
    i32 1043486747, label %407
    i32 -1298378986, label %424
    i32 -922468068, label %430
    i32 52057462, label %472
    i32 262684690, label %478
    i32 228373471, label %505
    i32 -1949593328, label %508
    i32 -2080292067, label %525
    i32 -383714092, label %531
    i32 -699741120, label %573
    i32 -1935116263, label %579
    i32 -154864487, label %592
    i32 1383742849, label %603
    i32 2048643142, label %611
    i32 -1624270351, label %615
    i32 -1021694111, label %626
    i32 -199660589, label %627
    i32 -946216580, label %634
    i32 1168915582, label %635
    i32 2095277644, label %639
    i32 -180694446, label %656
    i32 2022422428, label %660
    i32 1722439426, label %682
    i32 -1858801368, label %683
    i32 -2041625307, label %684
    i32 -762753818, label %706
    i32 -1007108769, label %707
    i32 -1148733660, label %712
    i32 1072392923, label %716
    i32 174586118, label %720
    i32 -2032153959, label %729
    i32 -2020979989, label %737
    i32 1113724255, label %739
    i32 -294494635, label %744
    i32 -988259163, label %745
    i32 1429371896, label %749
    i32 1510477928, label %750
    i32 917225521, label %751
    i32 -885671795, label %755
    i32 -1696326255, label %757
    i32 -592225590, label %758
    i32 -641005502, label %759
    i32 1994248138, label %763
    i32 1069749785, label %765
    i32 370848456, label %766
    i32 -1329364388, label %767
    i32 -750719883, label %771
    i32 -1543190709, label %773
    i32 1592170217, label %774
    i32 -676997816, label %778
    i32 946434171, label %779
    i32 -1768259931, label %786
    i32 1677453066, label %791
    i32 2059247229, label %800
    i32 -116086208, label %801
    i32 1755218997, label %805
    i32 -692480063, label %814
    i32 236585762, label %830
    i32 -882880132, label %836
    i32 -296943816, label %842
    i32 1722491698, label %843
    i32 203918243, label %844
    i32 -976941191, label %850
    i32 -836157428, label %856
    i32 76012660, label %857
    i32 261081265, label %861
    i32 -1434746316, label %862
    i32 1010780546, label %863
    i32 -66058846, label %864
    i32 -377328485, label %867
    i32 -1228496806, label %868
    i32 -1733352047, label %869
    i32 -1587953775, label %872
    i32 1061589401, label %873
    i32 688670572, label %874
    i32 147535184, label %877
    i32 -1284848238, label %881
    i32 -2041496021, label %889
    i32 1017069377, label %895
    i32 -1558106985, label %901
    i32 -1679972882, label %902
    i32 -1332812222, label %903
    i32 -188611259, label %909
    i32 1486227959, label %915
    i32 -1224032088, label %916
    i32 565111939, label %917
    i32 450479459, label %920
    i32 -798737783, label %921
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %17, align 4
  %59 = icmp slt i32 %58, 53
  %60 = select i1 %59, i32 293709271, i32 -346905169
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %17, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = icmp ne i8 %65, 0
  %67 = select i1 %66, i32 737970819, i32 -328677393
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %13, align 8
  %70 = load i32, i32* %17, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %69, i32 %70)
  store i32 -328677393, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  store i32 1322433728, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %17, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %17, align 4
  store i32 -1423568185, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load i32, i32* @n_basic_blocks, align 4
  %77 = add nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 8
  %80 = call noalias i8* @xmalloc(i64 %79)
  %81 = bitcast i8* %80 to %struct.basic_block_def**
  store %struct.basic_block_def** %81, %struct.basic_block_def*** %7, align 8
  %82 = load %struct.basic_block_def**, %struct.basic_block_def*** %7, align 8
  store %struct.basic_block_def** %82, %struct.basic_block_def*** %9, align 8
  %83 = load %struct.basic_block_def**, %struct.basic_block_def*** %7, align 8
  %84 = load i32, i32* @n_basic_blocks, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %83, i64 %85
  %87 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %86, i64 2
  store %struct.basic_block_def** %87, %struct.basic_block_def*** %10, align 8
  store %struct.basic_block_def** %87, %struct.basic_block_def*** %8, align 8
  %88 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %4, align 8
  %89 = icmp ne %struct.simple_bitmap_def* %88, null
  %90 = select i1 %89, i32 -714150267, i32 -946452989
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* @n_basic_blocks, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %17, align 4
  store i32 1728139478, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i32, i32* %17, align 4
  %96 = icmp sge i32 %95, 0
  %97 = select i1 %96, i32 1136474610, i32 836498877
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %100 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %99, i32 0, i32 4
  %101 = bitcast %union.varray_data_tag* %100 to [1 x %struct.basic_block_def*]*
  %102 = load i32, i32* %17, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %101, i64 0, i64 %103
  %105 = load %struct.basic_block_def*, %struct.basic_block_def** %104, align 8
  %106 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %105, i32 0, i32 10
  store i8* null, i8** %106, align 8
  store i32 1830260549, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load i32, i32* %17, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %17, align 4
  store i32 1728139478, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  store i32 -357830027, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  store i32 0, i32* %19, align 4
  %112 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %4, align 8
  %113 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %20, align 4
  %115 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %4, align 8
  %116 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %115, i32 0, i32 3
  %117 = getelementptr inbounds [1 x i64], [1 x i64]* %116, i32 0, i32 0
  store i64* %117, i64** %21, align 8
  store i32 0, i32* %18, align 4
  store i32 842653848, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i32, i32* %18, align 4
  %120 = load i32, i32* %20, align 4
  %121 = icmp ult i32 %119, %120
  %122 = select i1 %121, i32 -1430059003, i32 -539175372
  store i32 %122, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load i64*, i64** %21, align 8
  %125 = load i32, i32* %18, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i64, i64* %124, i64 %126
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %22, align 8
  %129 = load i64, i64* %22, align 8
  %130 = icmp ne i64 %129, 0
  %131 = select i1 %130, i32 1589007611, i32 129041587
  store i32 %131, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  store i32 -1033460084, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load i32, i32* %19, align 4
  %135 = icmp ult i32 %134, 64
  %136 = select i1 %135, i32 -1303026266, i32 -1118041259
  store i32 %136, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load i32, i32* %19, align 4
  %139 = zext i32 %138 to i64
  %140 = shl i64 1, %139
  store i64 %140, i64* %23, align 8
  %141 = load i64, i64* %22, align 8
  %142 = load i64, i64* %23, align 8
  %143 = and i64 %141, %142
  %144 = icmp ne i64 %143, 0
  %145 = select i1 %144, i32 -1959156964, i32 -1102359260
  store i32 %145, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load i64, i64* %23, align 8
  %148 = xor i64 %147, -1
  %149 = load i64, i64* %22, align 8
  %150 = and i64 %149, %148
  store i64 %150, i64* %22, align 8
  %151 = load i32, i32* %18, align 4
  %152 = mul i32 %151, 64
  %153 = load i32, i32* %19, align 4
  %154 = add i32 %152, %153
  store i32 %154, i32* %17, align 4
  %155 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %156 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %155, i32 0, i32 4
  %157 = bitcast %union.varray_data_tag* %156 to [1 x %struct.basic_block_def*]*
  %158 = load i32, i32* %17, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %157, i64 0, i64 %159
  %161 = load %struct.basic_block_def*, %struct.basic_block_def** %160, align 8
  store %struct.basic_block_def* %161, %struct.basic_block_def** %24, align 8
  %162 = load %struct.basic_block_def*, %struct.basic_block_def** %24, align 8
  %163 = load %struct.basic_block_def**, %struct.basic_block_def*** %8, align 8
  %164 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %163, i32 -1
  store %struct.basic_block_def** %164, %struct.basic_block_def*** %8, align 8
  store %struct.basic_block_def* %162, %struct.basic_block_def** %164, align 8
  %165 = load %struct.basic_block_def*, %struct.basic_block_def** %24, align 8
  %166 = bitcast %struct.basic_block_def* %165 to i8*
  %167 = load %struct.basic_block_def*, %struct.basic_block_def** %24, align 8
  %168 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %167, i32 0, i32 10
  store i8* %166, i8** %168, align 8
  %169 = load i64, i64* %22, align 8
  %170 = icmp eq i64 %169, 0
  %171 = select i1 %170, i32 -9400524, i32 -1203614999
  store i32 %171, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  store i32 -1118041259, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  store i32 -1102359260, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  store i32 1070797450, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load i32, i32* %19, align 4
  %177 = add i32 %176, 1
  store i32 %177, i32* %19, align 4
  store i32 -1033460084, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  store i32 129041587, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  store i32 1250938492, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = load i32, i32* %18, align 4
  %182 = add i32 %181, 1
  store i32 %182, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 842653848, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  store i32 -249373546, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  store i32 -981134267, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  store i32 0, i32* %17, align 4
  store i32 1802171659, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load i32, i32* %17, align 4
  %188 = load i32, i32* @n_basic_blocks, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 558611889, i32 -1468838108
  store i32 %190, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %193 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %192, i32 0, i32 4
  %194 = bitcast %union.varray_data_tag* %193 to [1 x %struct.basic_block_def*]*
  %195 = load i32, i32* %17, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %194, i64 0, i64 %196
  %198 = load %struct.basic_block_def*, %struct.basic_block_def** %197, align 8
  store %struct.basic_block_def* %198, %struct.basic_block_def** %25, align 8
  %199 = load %struct.basic_block_def*, %struct.basic_block_def** %25, align 8
  %200 = load %struct.basic_block_def**, %struct.basic_block_def*** %8, align 8
  %201 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %200, i32 -1
  store %struct.basic_block_def** %201, %struct.basic_block_def*** %8, align 8
  store %struct.basic_block_def* %199, %struct.basic_block_def** %201, align 8
  %202 = load %struct.basic_block_def*, %struct.basic_block_def** %25, align 8
  %203 = bitcast %struct.basic_block_def* %202 to i8*
  %204 = load %struct.basic_block_def*, %struct.basic_block_def** %25, align 8
  %205 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %204, i32 0, i32 10
  store i8* %203, i8** %205, align 8
  store i32 158100464, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = load i32, i32* %17, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %17, align 4
  store i32 1802171659, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  store i32 -981134267, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  store i8* null, i8** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1, i32 10), align 16
  store i8* null, i8** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0, i32 10), align 16
  %211 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  %212 = icmp ne %struct.simple_bitmap_def* %211, null
  %213 = select i1 %212, i32 -375522751, i32 -1858716804
  store i32 %213, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  call void @sbitmap_zero(%struct.simple_bitmap_def* %215)
  store i32 -1858716804, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  store i32 1905203788, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %218 = load %struct.basic_block_def**, %struct.basic_block_def*** %8, align 8
  %219 = load %struct.basic_block_def**, %struct.basic_block_def*** %9, align 8
  %220 = icmp ne %struct.basic_block_def** %218, %219
  %221 = select i1 %220, i32 12397306, i32 1510477928
  store i32 %221, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  %223 = load %struct.basic_block_def**, %struct.basic_block_def*** %8, align 8
  %224 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %223, i32 1
  store %struct.basic_block_def** %224, %struct.basic_block_def*** %8, align 8
  %225 = load %struct.basic_block_def*, %struct.basic_block_def** %223, align 8
  store %struct.basic_block_def* %225, %struct.basic_block_def** %28, align 8
  %226 = load %struct.basic_block_def**, %struct.basic_block_def*** %8, align 8
  %227 = load %struct.basic_block_def**, %struct.basic_block_def*** %10, align 8
  %228 = icmp eq %struct.basic_block_def** %226, %227
  %229 = select i1 %228, i32 1611505906, i32 260469025
  store i32 %229, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %231 = load %struct.basic_block_def**, %struct.basic_block_def*** %7, align 8
  store %struct.basic_block_def** %231, %struct.basic_block_def*** %8, align 8
  store i32 260469025, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  %233 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %234 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %233, i32 0, i32 10
  store i8* null, i8** %234, align 8
  %235 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %235)
  %236 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %237 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %236, i32 0, i32 5
  %238 = load %struct.edge_def*, %struct.edge_def** %237, align 8
  %239 = icmp ne %struct.edge_def* %238, null
  %240 = select i1 %239, i32 24857359, i32 793221959
  store i32 %240, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  %242 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %243 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %242, i32 0, i32 5
  %244 = load %struct.edge_def*, %struct.edge_def** %243, align 8
  store %struct.edge_def* %244, %struct.edge_def** %29, align 8
  store i32 1015330739, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  %246 = load %struct.edge_def*, %struct.edge_def** %29, align 8
  %247 = icmp ne %struct.edge_def* %246, null
  %248 = select i1 %247, i32 1964577949, i32 1602864892
  store i32 %248, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = load %struct.edge_def*, %struct.edge_def** %29, align 8
  %251 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %250, i32 0, i32 3
  %252 = load %struct.basic_block_def*, %struct.basic_block_def** %251, align 8
  store %struct.basic_block_def* %252, %struct.basic_block_def** %30, align 8
  %253 = load %struct.edge_def*, %struct.edge_def** %29, align 8
  %254 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %253, i32 0, i32 6
  %255 = load i32, i32* %254, align 8
  %256 = and i32 %255, 8
  %257 = icmp ne i32 %256, 0
  %258 = select i1 %257, i32 -2064399803, i32 1742409987
  store i32 %258, i32* %switchVar
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  %260 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  %261 = load %struct.basic_block_def*, %struct.basic_block_def** %30, align 8
  %262 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %261, i32 0, i32 8
  %263 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %262, align 8
  %264 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %13, align 8
  %265 = call i32 @bitmap_operation(%struct.bitmap_head_def* %260, %struct.bitmap_head_def* %263, %struct.bitmap_head_def* %264, i32 1)
  %266 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  %267 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  %268 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  %269 = call i32 @bitmap_operation(%struct.bitmap_head_def* %266, %struct.bitmap_head_def* %267, %struct.bitmap_head_def* %268, i32 2)
  store i32 -387503832, i32* %switchVar
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  %271 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  %272 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  %273 = load %struct.basic_block_def*, %struct.basic_block_def** %30, align 8
  %274 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %273, i32 0, i32 8
  %275 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %274, align 8
  %276 = call i32 @bitmap_operation(%struct.bitmap_head_def* %271, %struct.bitmap_head_def* %272, %struct.bitmap_head_def* %275, i32 2)
  store i32 -387503832, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  %278 = load %struct.edge_def*, %struct.edge_def** %29, align 8
  %279 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %278, i32 0, i32 6
  %280 = load i32, i32* %279, align 8
  %281 = and i32 %280, 8
  %282 = icmp ne i32 %281, 0
  %283 = select i1 %282, i32 -1383341932, i32 1467197044
  store i32 %283, i32* %switchVar
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  store i32 0, i32* %17, align 4
  store i32 -718368219, i32* %switchVar
  br label %loopEnd

; <label>:285:                                    ; preds = %loopEntry
  %286 = load i32, i32* %17, align 4
  %287 = icmp slt i32 %286, 53
  %288 = select i1 %287, i32 -1174987071, i32 199403661
  store i32 %288, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  store i32 -779640728, i32* %switchVar
  br label %loopEnd

; <label>:290:                                    ; preds = %loopEntry
  %291 = load i32, i32* %17, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %17, align 4
  store i32 -718368219, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  store i32 1467197044, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  store i32 -302146297, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  %296 = load %struct.edge_def*, %struct.edge_def** %29, align 8
  %297 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %296, i32 0, i32 1
  %298 = load %struct.edge_def*, %struct.edge_def** %297, align 8
  store %struct.edge_def* %298, %struct.edge_def** %29, align 8
  store i32 1015330739, i32* %switchVar
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  store i32 883829410, i32* %switchVar
  br label %loopEnd

; <label>:300:                                    ; preds = %loopEntry
  store i32 0, i32* %17, align 4
  store i32 -308915488, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  %302 = load i32, i32* %17, align 4
  %303 = icmp slt i32 %302, 53
  %304 = select i1 %303, i32 -4137702, i32 -616151422
  store i32 %304, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  store i32 -218479661, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  %307 = load i32, i32* %17, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %17, align 4
  store i32 -308915488, i32* %switchVar
  br label %loopEnd

; <label>:309:                                    ; preds = %loopEntry
  store i32 883829410, i32* %switchVar
  br label %loopEnd

; <label>:310:                                    ; preds = %loopEntry
  %311 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  call void @bitmap_set_bit(%struct.bitmap_head_def* %311, i32 7)
  %312 = load i32, i32* @reload_completed, align 4
  %313 = icmp ne i32 %312, 0
  %314 = select i1 %313, i32 260188272, i32 -1481623685
  store i32 %314, i32* %switchVar
  br label %loopEnd

; <label>:315:                                    ; preds = %loopEntry
  %316 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  call void @bitmap_set_bit(%struct.bitmap_head_def* %316, i32 20)
  %317 = load i8, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 16), align 16
  %318 = icmp ne i8 %317, 0
  %319 = select i1 %318, i32 225635383, i32 -1038683904
  store i32 %319, i32* %switchVar
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  %321 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  call void @bitmap_set_bit(%struct.bitmap_head_def* %321, i32 16)
  store i32 -1038683904, i32* %switchVar
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  %323 = load i32, i32* @target_flags, align 4
  %324 = and i32 %323, 33554432
  %325 = icmp ne i32 %324, 0
  %326 = select i1 %325, i32 -2076300064, i32 -1117172827
  store i32 %326, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:327:                                    ; preds = %loopEntry
  %328 = load i32, i32* @flag_pic, align 4
  %329 = icmp ne i32 %328, 0
  %330 = xor i1 %329, true
  store i32 -2076300064, i32* %switchVar
  store i1 %330, i1* %.reg2mem2
  br label %loopEnd

; <label>:331:                                    ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %332 = select i1 %.reload3, i32 -1, i32 3
  %333 = icmp ne i32 %332, -1
  %334 = select i1 %333, i32 296012747, i32 2083405970
  store i32 %334, i32* %switchVar
  br label %loopEnd

; <label>:335:                                    ; preds = %loopEntry
  %336 = load i32, i32* @target_flags, align 4
  %337 = and i32 %336, 33554432
  %338 = icmp ne i32 %337, 0
  %339 = select i1 %338, i32 1377088277, i32 -424001442
  store i32 %339, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:340:                                    ; preds = %loopEntry
  %341 = load i32, i32* @flag_pic, align 4
  %342 = icmp ne i32 %341, 0
  %343 = xor i1 %342, true
  store i32 1377088277, i32* %switchVar
  store i1 %343, i1* %.reg2mem4
  br label %loopEnd

; <label>:344:                                    ; preds = %loopEntry
  %.reload5 = load i1, i1* %.reg2mem4
  %345 = select i1 %.reload5, i32 -1, i32 3
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp ne i32 %349, 0
  %351 = select i1 %350, i32 2015133218, i32 2083405970
  store i32 %351, i32* %switchVar
  br label %loopEnd

; <label>:352:                                    ; preds = %loopEntry
  %353 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  store %struct.bitmap_head_def* %353, %struct.bitmap_head_def** %.reg2mem
  %354 = load i32, i32* @target_flags, align 4
  %355 = and i32 %354, 33554432
  %356 = icmp ne i32 %355, 0
  %357 = select i1 %356, i32 -172550897, i32 -1175111700
  store i32 %357, i32* %switchVar
  store i1 true, i1* %.reg2mem6
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  %359 = load i32, i32* @flag_pic, align 4
  %360 = icmp ne i32 %359, 0
  %361 = xor i1 %360, true
  store i32 -172550897, i32* %switchVar
  store i1 %361, i1* %.reg2mem6
  br label %loopEnd

; <label>:362:                                    ; preds = %loopEntry
  %.reload7 = load i1, i1* %.reg2mem6
  %363 = select i1 %.reload7, i32 -1, i32 3
  %.reload = load volatile %struct.bitmap_head_def*, %struct.bitmap_head_def** %.reg2mem
  call void @bitmap_set_bit(%struct.bitmap_head_def* %.reload, i32 %363)
  store i32 2083405970, i32* %switchVar
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  store i32 260188272, i32* %switchVar
  br label %loopEnd

; <label>:365:                                    ; preds = %loopEntry
  %366 = load i32, i32* @in_ssa_form, align 4
  %367 = icmp ne i32 %366, 0
  %368 = select i1 %367, i32 -328117496, i32 -838683536
  store i32 %368, i32* %switchVar
  br label %loopEnd

; <label>:369:                                    ; preds = %loopEntry
  %370 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %371 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  %372 = bitcast %struct.bitmap_head_def* %371 to i8*
  %373 = call i32 @for_each_successor_phi(%struct.basic_block_def* %370, i32 (%struct.rtx_def*, i32, i32, i8*)* @set_phi_alternative_reg, i8* %372)
  store i32 -838683536, i32* %switchVar
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  %375 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %376 = icmp eq %struct.basic_block_def* %375, getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0)
  %377 = select i1 %376, i32 -1766597297, i32 -1687284982
  store i32 %377, i32* %switchVar
  br label %loopEnd

; <label>:378:                                    ; preds = %loopEntry
  %379 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %380 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %379, i32 0, i32 9
  %381 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %380, align 8
  %382 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %381, %struct.bitmap_head_def* %382)
  store i32 1905203788, i32* %switchVar
  br label %loopEnd

; <label>:383:                                    ; preds = %loopEntry
  %384 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %385 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %384, i32 0, i32 6
  %386 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %385, align 8
  %387 = icmp eq %struct.bitmap_head_def* %386, null
  %388 = select i1 %387, i32 131939594, i32 -154864487
  store i32 %388, i32* %switchVar
  br label %loopEnd

; <label>:389:                                    ; preds = %loopEntry
  store %struct.obstack* @flow_obstack, %struct.obstack** %31, align 8
  %390 = load %struct.obstack*, %struct.obstack** %31, align 8
  store %struct.obstack* %390, %struct.obstack** %32, align 8
  store i32 24, i32* %33, align 4
  %391 = load %struct.obstack*, %struct.obstack** %32, align 8
  %392 = getelementptr inbounds %struct.obstack, %struct.obstack* %391, i32 0, i32 4
  %393 = load i8*, i8** %392, align 8
  %394 = load %struct.obstack*, %struct.obstack** %32, align 8
  %395 = getelementptr inbounds %struct.obstack, %struct.obstack* %394, i32 0, i32 3
  %396 = load i8*, i8** %395, align 8
  %397 = ptrtoint i8* %393 to i64
  %398 = ptrtoint i8* %396 to i64
  %399 = sub i64 %397, %398
  %400 = load i32, i32* %33, align 4
  %401 = sext i32 %400 to i64
  %402 = icmp slt i64 %399, %401
  %403 = select i1 %402, i32 -2088154900, i32 1043486747
  store i32 %403, i32* %switchVar
  br label %loopEnd

; <label>:404:                                    ; preds = %loopEntry
  %405 = load %struct.obstack*, %struct.obstack** %32, align 8
  %406 = load i32, i32* %33, align 4
  call void @_obstack_newchunk(%struct.obstack* %405, i32 %406)
  store i32 1043486747, i32* %switchVar
  br label %loopEnd

; <label>:407:                                    ; preds = %loopEntry
  %408 = load i32, i32* %33, align 4
  %409 = load %struct.obstack*, %struct.obstack** %32, align 8
  %410 = getelementptr inbounds %struct.obstack, %struct.obstack* %409, i32 0, i32 3
  %411 = load i8*, i8** %410, align 8
  %412 = sext i32 %408 to i64
  %413 = getelementptr inbounds i8, i8* %411, i64 %412
  store i8* %413, i8** %410, align 8
  %414 = load %struct.obstack*, %struct.obstack** %31, align 8
  store %struct.obstack* %414, %struct.obstack** %35, align 8
  %415 = load %struct.obstack*, %struct.obstack** %35, align 8
  %416 = getelementptr inbounds %struct.obstack, %struct.obstack* %415, i32 0, i32 2
  %417 = load i8*, i8** %416, align 8
  store i8* %417, i8** %36, align 8
  %418 = load %struct.obstack*, %struct.obstack** %35, align 8
  %419 = getelementptr inbounds %struct.obstack, %struct.obstack* %418, i32 0, i32 3
  %420 = load i8*, i8** %419, align 8
  %421 = load i8*, i8** %36, align 8
  %422 = icmp eq i8* %420, %421
  %423 = select i1 %422, i32 -1298378986, i32 -922468068
  store i32 %423, i32* %switchVar
  br label %loopEnd

; <label>:424:                                    ; preds = %loopEntry
  %425 = load %struct.obstack*, %struct.obstack** %35, align 8
  %426 = getelementptr inbounds %struct.obstack, %struct.obstack* %425, i32 0, i32 10
  %427 = load i8, i8* %426, align 8
  %428 = and i8 %427, -3
  %429 = or i8 %428, 2
  store i8 %429, i8* %426, align 8
  store i32 -922468068, i32* %switchVar
  br label %loopEnd

; <label>:430:                                    ; preds = %loopEntry
  %431 = load %struct.obstack*, %struct.obstack** %35, align 8
  %432 = getelementptr inbounds %struct.obstack, %struct.obstack* %431, i32 0, i32 3
  %433 = load i8*, i8** %432, align 8
  %434 = ptrtoint i8* %433 to i64
  %435 = sub i64 %434, 0
  %436 = load %struct.obstack*, %struct.obstack** %35, align 8
  %437 = getelementptr inbounds %struct.obstack, %struct.obstack* %436, i32 0, i32 6
  %438 = load i32, i32* %437, align 8
  %439 = sext i32 %438 to i64
  %440 = add nsw i64 %435, %439
  %441 = load %struct.obstack*, %struct.obstack** %35, align 8
  %442 = getelementptr inbounds %struct.obstack, %struct.obstack* %441, i32 0, i32 6
  %443 = load i32, i32* %442, align 8
  %444 = xor i32 %443, -1
  %445 = sext i32 %444 to i64
  %446 = and i64 %440, %445
  %447 = getelementptr inbounds i8, i8* null, i64 %446
  %448 = load %struct.obstack*, %struct.obstack** %35, align 8
  %449 = getelementptr inbounds %struct.obstack, %struct.obstack* %448, i32 0, i32 3
  store i8* %447, i8** %449, align 8
  %450 = load %struct.obstack*, %struct.obstack** %35, align 8
  %451 = getelementptr inbounds %struct.obstack, %struct.obstack* %450, i32 0, i32 3
  %452 = load i8*, i8** %451, align 8
  %453 = load %struct.obstack*, %struct.obstack** %35, align 8
  %454 = getelementptr inbounds %struct.obstack, %struct.obstack* %453, i32 0, i32 1
  %455 = load %struct._obstack_chunk*, %struct._obstack_chunk** %454, align 8
  %456 = bitcast %struct._obstack_chunk* %455 to i8*
  %457 = ptrtoint i8* %452 to i64
  %458 = ptrtoint i8* %456 to i64
  %459 = sub i64 %457, %458
  %460 = load %struct.obstack*, %struct.obstack** %35, align 8
  %461 = getelementptr inbounds %struct.obstack, %struct.obstack* %460, i32 0, i32 4
  %462 = load i8*, i8** %461, align 8
  %463 = load %struct.obstack*, %struct.obstack** %35, align 8
  %464 = getelementptr inbounds %struct.obstack, %struct.obstack* %463, i32 0, i32 1
  %465 = load %struct._obstack_chunk*, %struct._obstack_chunk** %464, align 8
  %466 = bitcast %struct._obstack_chunk* %465 to i8*
  %467 = ptrtoint i8* %462 to i64
  %468 = ptrtoint i8* %466 to i64
  %469 = sub i64 %467, %468
  %470 = icmp sgt i64 %459, %469
  %471 = select i1 %470, i32 52057462, i32 262684690
  store i32 %471, i32* %switchVar
  br label %loopEnd

; <label>:472:                                    ; preds = %loopEntry
  %473 = load %struct.obstack*, %struct.obstack** %35, align 8
  %474 = getelementptr inbounds %struct.obstack, %struct.obstack* %473, i32 0, i32 4
  %475 = load i8*, i8** %474, align 8
  %476 = load %struct.obstack*, %struct.obstack** %35, align 8
  %477 = getelementptr inbounds %struct.obstack, %struct.obstack* %476, i32 0, i32 3
  store i8* %475, i8** %477, align 8
  store i32 262684690, i32* %switchVar
  br label %loopEnd

; <label>:478:                                    ; preds = %loopEntry
  %479 = load %struct.obstack*, %struct.obstack** %35, align 8
  %480 = getelementptr inbounds %struct.obstack, %struct.obstack* %479, i32 0, i32 3
  %481 = load i8*, i8** %480, align 8
  %482 = load %struct.obstack*, %struct.obstack** %35, align 8
  %483 = getelementptr inbounds %struct.obstack, %struct.obstack* %482, i32 0, i32 2
  store i8* %481, i8** %483, align 8
  %484 = load i8*, i8** %36, align 8
  store i8* %484, i8** %37, align 8
  %485 = load i8*, i8** %37, align 8
  store i8* %485, i8** %34, align 8
  %486 = load i8*, i8** %34, align 8
  %487 = bitcast i8* %486 to %struct.bitmap_head_def*
  %488 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %487)
  %489 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %490 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %489, i32 0, i32 6
  store %struct.bitmap_head_def* %488, %struct.bitmap_head_def** %490, align 8
  store %struct.obstack* @flow_obstack, %struct.obstack** %38, align 8
  %491 = load %struct.obstack*, %struct.obstack** %38, align 8
  store %struct.obstack* %491, %struct.obstack** %39, align 8
  store i32 24, i32* %40, align 4
  %492 = load %struct.obstack*, %struct.obstack** %39, align 8
  %493 = getelementptr inbounds %struct.obstack, %struct.obstack* %492, i32 0, i32 4
  %494 = load i8*, i8** %493, align 8
  %495 = load %struct.obstack*, %struct.obstack** %39, align 8
  %496 = getelementptr inbounds %struct.obstack, %struct.obstack* %495, i32 0, i32 3
  %497 = load i8*, i8** %496, align 8
  %498 = ptrtoint i8* %494 to i64
  %499 = ptrtoint i8* %497 to i64
  %500 = sub i64 %498, %499
  %501 = load i32, i32* %40, align 4
  %502 = sext i32 %501 to i64
  %503 = icmp slt i64 %500, %502
  %504 = select i1 %503, i32 228373471, i32 -1949593328
  store i32 %504, i32* %switchVar
  br label %loopEnd

; <label>:505:                                    ; preds = %loopEntry
  %506 = load %struct.obstack*, %struct.obstack** %39, align 8
  %507 = load i32, i32* %40, align 4
  call void @_obstack_newchunk(%struct.obstack* %506, i32 %507)
  store i32 -1949593328, i32* %switchVar
  br label %loopEnd

; <label>:508:                                    ; preds = %loopEntry
  %509 = load i32, i32* %40, align 4
  %510 = load %struct.obstack*, %struct.obstack** %39, align 8
  %511 = getelementptr inbounds %struct.obstack, %struct.obstack* %510, i32 0, i32 3
  %512 = load i8*, i8** %511, align 8
  %513 = sext i32 %509 to i64
  %514 = getelementptr inbounds i8, i8* %512, i64 %513
  store i8* %514, i8** %511, align 8
  %515 = load %struct.obstack*, %struct.obstack** %38, align 8
  store %struct.obstack* %515, %struct.obstack** %42, align 8
  %516 = load %struct.obstack*, %struct.obstack** %42, align 8
  %517 = getelementptr inbounds %struct.obstack, %struct.obstack* %516, i32 0, i32 2
  %518 = load i8*, i8** %517, align 8
  store i8* %518, i8** %43, align 8
  %519 = load %struct.obstack*, %struct.obstack** %42, align 8
  %520 = getelementptr inbounds %struct.obstack, %struct.obstack* %519, i32 0, i32 3
  %521 = load i8*, i8** %520, align 8
  %522 = load i8*, i8** %43, align 8
  %523 = icmp eq i8* %521, %522
  %524 = select i1 %523, i32 -2080292067, i32 -383714092
  store i32 %524, i32* %switchVar
  br label %loopEnd

; <label>:525:                                    ; preds = %loopEntry
  %526 = load %struct.obstack*, %struct.obstack** %42, align 8
  %527 = getelementptr inbounds %struct.obstack, %struct.obstack* %526, i32 0, i32 10
  %528 = load i8, i8* %527, align 8
  %529 = and i8 %528, -3
  %530 = or i8 %529, 2
  store i8 %530, i8* %527, align 8
  store i32 -383714092, i32* %switchVar
  br label %loopEnd

; <label>:531:                                    ; preds = %loopEntry
  %532 = load %struct.obstack*, %struct.obstack** %42, align 8
  %533 = getelementptr inbounds %struct.obstack, %struct.obstack* %532, i32 0, i32 3
  %534 = load i8*, i8** %533, align 8
  %535 = ptrtoint i8* %534 to i64
  %536 = sub i64 %535, 0
  %537 = load %struct.obstack*, %struct.obstack** %42, align 8
  %538 = getelementptr inbounds %struct.obstack, %struct.obstack* %537, i32 0, i32 6
  %539 = load i32, i32* %538, align 8
  %540 = sext i32 %539 to i64
  %541 = add nsw i64 %536, %540
  %542 = load %struct.obstack*, %struct.obstack** %42, align 8
  %543 = getelementptr inbounds %struct.obstack, %struct.obstack* %542, i32 0, i32 6
  %544 = load i32, i32* %543, align 8
  %545 = xor i32 %544, -1
  %546 = sext i32 %545 to i64
  %547 = and i64 %541, %546
  %548 = getelementptr inbounds i8, i8* null, i64 %547
  %549 = load %struct.obstack*, %struct.obstack** %42, align 8
  %550 = getelementptr inbounds %struct.obstack, %struct.obstack* %549, i32 0, i32 3
  store i8* %548, i8** %550, align 8
  %551 = load %struct.obstack*, %struct.obstack** %42, align 8
  %552 = getelementptr inbounds %struct.obstack, %struct.obstack* %551, i32 0, i32 3
  %553 = load i8*, i8** %552, align 8
  %554 = load %struct.obstack*, %struct.obstack** %42, align 8
  %555 = getelementptr inbounds %struct.obstack, %struct.obstack* %554, i32 0, i32 1
  %556 = load %struct._obstack_chunk*, %struct._obstack_chunk** %555, align 8
  %557 = bitcast %struct._obstack_chunk* %556 to i8*
  %558 = ptrtoint i8* %553 to i64
  %559 = ptrtoint i8* %557 to i64
  %560 = sub i64 %558, %559
  %561 = load %struct.obstack*, %struct.obstack** %42, align 8
  %562 = getelementptr inbounds %struct.obstack, %struct.obstack* %561, i32 0, i32 4
  %563 = load i8*, i8** %562, align 8
  %564 = load %struct.obstack*, %struct.obstack** %42, align 8
  %565 = getelementptr inbounds %struct.obstack, %struct.obstack* %564, i32 0, i32 1
  %566 = load %struct._obstack_chunk*, %struct._obstack_chunk** %565, align 8
  %567 = bitcast %struct._obstack_chunk* %566 to i8*
  %568 = ptrtoint i8* %563 to i64
  %569 = ptrtoint i8* %567 to i64
  %570 = sub i64 %568, %569
  %571 = icmp sgt i64 %560, %570
  %572 = select i1 %571, i32 -699741120, i32 -1935116263
  store i32 %572, i32* %switchVar
  br label %loopEnd

; <label>:573:                                    ; preds = %loopEntry
  %574 = load %struct.obstack*, %struct.obstack** %42, align 8
  %575 = getelementptr inbounds %struct.obstack, %struct.obstack* %574, i32 0, i32 4
  %576 = load i8*, i8** %575, align 8
  %577 = load %struct.obstack*, %struct.obstack** %42, align 8
  %578 = getelementptr inbounds %struct.obstack, %struct.obstack* %577, i32 0, i32 3
  store i8* %576, i8** %578, align 8
  store i32 -1935116263, i32* %switchVar
  br label %loopEnd

; <label>:579:                                    ; preds = %loopEntry
  %580 = load %struct.obstack*, %struct.obstack** %42, align 8
  %581 = getelementptr inbounds %struct.obstack, %struct.obstack* %580, i32 0, i32 3
  %582 = load i8*, i8** %581, align 8
  %583 = load %struct.obstack*, %struct.obstack** %42, align 8
  %584 = getelementptr inbounds %struct.obstack, %struct.obstack* %583, i32 0, i32 2
  store i8* %582, i8** %584, align 8
  %585 = load i8*, i8** %43, align 8
  store i8* %585, i8** %44, align 8
  %586 = load i8*, i8** %44, align 8
  store i8* %586, i8** %41, align 8
  %587 = load i8*, i8** %41, align 8
  %588 = bitcast i8* %587 to %struct.bitmap_head_def*
  %589 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %588)
  %590 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %591 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %590, i32 0, i32 7
  store %struct.bitmap_head_def* %589, %struct.bitmap_head_def** %591, align 8
  store i32 1, i32* %26, align 4
  store i32 1168915582, i32* %switchVar
  br label %loopEnd

; <label>:592:                                    ; preds = %loopEntry
  %593 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %593)
  %594 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  %595 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %596 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %595, i32 0, i32 9
  %597 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %596, align 8
  %598 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  %599 = call i32 @bitmap_operation(%struct.bitmap_head_def* %594, %struct.bitmap_head_def* %597, %struct.bitmap_head_def* %598, i32 1)
  store i32 %599, i32* %26, align 4
  %600 = load i32, i32* %26, align 4
  %601 = icmp ne i32 %600, 0
  %602 = select i1 %601, i32 2048643142, i32 1383742849
  store i32 %602, i32* %switchVar
  br label %loopEnd

; <label>:603:                                    ; preds = %loopEntry
  %604 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %604)
  %605 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  %606 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  %607 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %608 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %607, i32 0, i32 7
  %609 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %608, align 8
  %610 = call i32 @bitmap_operation(%struct.bitmap_head_def* %605, %struct.bitmap_head_def* %606, %struct.bitmap_head_def* %609, i32 0)
  store i32 %610, i32* %26, align 4
  store i32 2048643142, i32* %switchVar
  br label %loopEnd

; <label>:611:                                    ; preds = %loopEntry
  %612 = load i32, i32* %26, align 4
  %613 = icmp ne i32 %612, 0
  %614 = select i1 %613, i32 -946216580, i32 -1624270351
  store i32 %614, i32* %switchVar
  br label %loopEnd

; <label>:615:                                    ; preds = %loopEntry
  %616 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %616)
  %617 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  %618 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %619 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %618, i32 0, i32 9
  %620 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %619, align 8
  %621 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  %622 = call i32 @bitmap_operation(%struct.bitmap_head_def* %617, %struct.bitmap_head_def* %620, %struct.bitmap_head_def* %621, i32 3)
  store i32 %622, i32* %27, align 4
  %623 = load i32, i32* %27, align 4
  %624 = icmp ne i32 %623, 0
  %625 = select i1 %624, i32 -199660589, i32 -1021694111
  store i32 %625, i32* %switchVar
  br label %loopEnd

; <label>:626:                                    ; preds = %loopEntry
  store i32 1905203788, i32* %switchVar
  br label %loopEnd

; <label>:627:                                    ; preds = %loopEntry
  %628 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  %629 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  %630 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %631 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %630, i32 0, i32 6
  %632 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %631, align 8
  %633 = call i32 @bitmap_operation(%struct.bitmap_head_def* %628, %struct.bitmap_head_def* %629, %struct.bitmap_head_def* %632, i32 1)
  store i32 %633, i32* %26, align 4
  store i32 -946216580, i32* %switchVar
  br label %loopEnd

; <label>:634:                                    ; preds = %loopEntry
  store i32 1168915582, i32* %switchVar
  br label %loopEnd

; <label>:635:                                    ; preds = %loopEntry
  %636 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  %637 = icmp ne %struct.simple_bitmap_def* %636, null
  %638 = select i1 %637, i32 2095277644, i32 -180694446
  store i32 %638, i32* %switchVar
  br label %loopEnd

; <label>:639:                                    ; preds = %loopEntry
  %640 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %641 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %640, i32 0, i32 11
  %642 = load i32, i32* %641, align 8
  %643 = urem i32 %642, 64
  %644 = zext i32 %643 to i64
  %645 = shl i64 1, %644
  %646 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  %647 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %646, i32 0, i32 3
  %648 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %649 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %648, i32 0, i32 11
  %650 = load i32, i32* %649, align 8
  %651 = udiv i32 %650, 64
  %652 = zext i32 %651 to i64
  %653 = getelementptr inbounds [1 x i64], [1 x i64]* %647, i64 0, i64 %652
  %654 = load i64, i64* %653, align 8
  %655 = or i64 %654, %645
  store i64 %655, i64* %653, align 8
  store i32 -180694446, i32* %switchVar
  br label %loopEnd

; <label>:656:                                    ; preds = %loopEntry
  %657 = load i32, i32* %26, align 4
  %658 = icmp ne i32 %657, 0
  %659 = select i1 %658, i32 -2041625307, i32 2022422428
  store i32 %659, i32* %switchVar
  br label %loopEnd

; <label>:660:                                    ; preds = %loopEntry
  %661 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  %662 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  %663 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %664 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %663, i32 0, i32 9
  %665 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %664, align 8
  %666 = call i32 @bitmap_operation(%struct.bitmap_head_def* %661, %struct.bitmap_head_def* %662, %struct.bitmap_head_def* %665, i32 1)
  %667 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %668 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %667, i32 0, i32 9
  %669 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %668, align 8
  %670 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %669, %struct.bitmap_head_def* %670)
  %671 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %672 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %671, i32 0, i32 8
  %673 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %672, align 8
  %674 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %675 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %674, i32 0, i32 8
  %676 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %675, align 8
  %677 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  %678 = call i32 @bitmap_operation(%struct.bitmap_head_def* %673, %struct.bitmap_head_def* %676, %struct.bitmap_head_def* %677, i32 2)
  store i32 %678, i32* %27, align 4
  %679 = load i32, i32* %27, align 4
  %680 = icmp ne i32 %679, 0
  %681 = select i1 %680, i32 -1858801368, i32 1722439426
  store i32 %681, i32* %switchVar
  br label %loopEnd

; <label>:682:                                    ; preds = %loopEntry
  store i32 1905203788, i32* %switchVar
  br label %loopEnd

; <label>:683:                                    ; preds = %loopEntry
  store i32 -1148733660, i32* %switchVar
  br label %loopEnd

; <label>:684:                                    ; preds = %loopEntry
  %685 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %686 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %685, i32 0, i32 9
  %687 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %686, align 8
  %688 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %687, %struct.bitmap_head_def* %688)
  %689 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %690 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  %691 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %692 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %691, i32 0, i32 6
  %693 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %692, align 8
  %694 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %695 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %694, i32 0, i32 7
  %696 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %695, align 8
  %697 = load i32, i32* %6, align 4
  %698 = call i32 @propagate_block(%struct.basic_block_def* %689, %struct.bitmap_head_def* %690, %struct.bitmap_head_def* %693, %struct.bitmap_head_def* %696, i32 %697)
  %699 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %700 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %699, i32 0, i32 8
  %701 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %700, align 8
  %702 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  %703 = call i32 @bitmap_equal_p(%struct.bitmap_head_def* %701, %struct.bitmap_head_def* %702)
  %704 = icmp ne i32 %703, 0
  %705 = select i1 %704, i32 -762753818, i32 -1007108769
  store i32 %705, i32* %switchVar
  br label %loopEnd

; <label>:706:                                    ; preds = %loopEntry
  store i32 1905203788, i32* %switchVar
  br label %loopEnd

; <label>:707:                                    ; preds = %loopEntry
  %708 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %709 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %708, i32 0, i32 8
  %710 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %709, align 8
  %711 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %710, %struct.bitmap_head_def* %711)
  store i32 -1148733660, i32* %switchVar
  br label %loopEnd

; <label>:712:                                    ; preds = %loopEntry
  %713 = load %struct.basic_block_def*, %struct.basic_block_def** %28, align 8
  %714 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %713, i32 0, i32 4
  %715 = load %struct.edge_def*, %struct.edge_def** %714, align 8
  store %struct.edge_def* %715, %struct.edge_def** %29, align 8
  store i32 1072392923, i32* %switchVar
  br label %loopEnd

; <label>:716:                                    ; preds = %loopEntry
  %717 = load %struct.edge_def*, %struct.edge_def** %29, align 8
  %718 = icmp ne %struct.edge_def* %717, null
  %719 = select i1 %718, i32 174586118, i32 1429371896
  store i32 %719, i32* %switchVar
  br label %loopEnd

; <label>:720:                                    ; preds = %loopEntry
  %721 = load %struct.edge_def*, %struct.edge_def** %29, align 8
  %722 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %721, i32 0, i32 2
  %723 = load %struct.basic_block_def*, %struct.basic_block_def** %722, align 8
  store %struct.basic_block_def* %723, %struct.basic_block_def** %45, align 8
  %724 = load %struct.basic_block_def*, %struct.basic_block_def** %45, align 8
  %725 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %724, i32 0, i32 10
  %726 = load i8*, i8** %725, align 8
  %727 = icmp eq i8* %726, null
  %728 = select i1 %727, i32 -2032153959, i32 -294494635
  store i32 %728, i32* %switchVar
  br label %loopEnd

; <label>:729:                                    ; preds = %loopEntry
  %730 = load %struct.basic_block_def*, %struct.basic_block_def** %45, align 8
  %731 = load %struct.basic_block_def**, %struct.basic_block_def*** %9, align 8
  %732 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %731, i32 1
  store %struct.basic_block_def** %732, %struct.basic_block_def*** %9, align 8
  store %struct.basic_block_def* %730, %struct.basic_block_def** %731, align 8
  %733 = load %struct.basic_block_def**, %struct.basic_block_def*** %9, align 8
  %734 = load %struct.basic_block_def**, %struct.basic_block_def*** %10, align 8
  %735 = icmp eq %struct.basic_block_def** %733, %734
  %736 = select i1 %735, i32 -2020979989, i32 1113724255
  store i32 %736, i32* %switchVar
  br label %loopEnd

; <label>:737:                                    ; preds = %loopEntry
  %738 = load %struct.basic_block_def**, %struct.basic_block_def*** %7, align 8
  store %struct.basic_block_def** %738, %struct.basic_block_def*** %9, align 8
  store i32 1113724255, i32* %switchVar
  br label %loopEnd

; <label>:739:                                    ; preds = %loopEntry
  %740 = load %struct.basic_block_def*, %struct.basic_block_def** %45, align 8
  %741 = bitcast %struct.basic_block_def* %740 to i8*
  %742 = load %struct.basic_block_def*, %struct.basic_block_def** %45, align 8
  %743 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %742, i32 0, i32 10
  store i8* %741, i8** %743, align 8
  store i32 -294494635, i32* %switchVar
  br label %loopEnd

; <label>:744:                                    ; preds = %loopEntry
  store i32 -988259163, i32* %switchVar
  br label %loopEnd

; <label>:745:                                    ; preds = %loopEntry
  %746 = load %struct.edge_def*, %struct.edge_def** %29, align 8
  %747 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %746, i32 0, i32 0
  %748 = load %struct.edge_def*, %struct.edge_def** %747, align 8
  store %struct.edge_def* %748, %struct.edge_def** %29, align 8
  store i32 1072392923, i32* %switchVar
  br label %loopEnd

; <label>:749:                                    ; preds = %loopEntry
  store i32 1905203788, i32* %switchVar
  br label %loopEnd

; <label>:750:                                    ; preds = %loopEntry
  store i32 917225521, i32* %switchVar
  br label %loopEnd

; <label>:751:                                    ; preds = %loopEntry
  %752 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  %753 = icmp ne %struct.bitmap_head_def* %752, null
  %754 = select i1 %753, i32 -885671795, i32 -1696326255
  store i32 %754, i32* %switchVar
  br label %loopEnd

; <label>:755:                                    ; preds = %loopEntry
  %756 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %756)
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %11, align 8
  store i32 -1696326255, i32* %switchVar
  br label %loopEnd

; <label>:757:                                    ; preds = %loopEntry
  store i32 -592225590, i32* %switchVar
  br label %loopEnd

; <label>:758:                                    ; preds = %loopEntry
  store i32 -641005502, i32* %switchVar
  br label %loopEnd

; <label>:759:                                    ; preds = %loopEntry
  %760 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  %761 = icmp ne %struct.bitmap_head_def* %760, null
  %762 = select i1 %761, i32 1994248138, i32 1069749785
  store i32 %762, i32* %switchVar
  br label %loopEnd

; <label>:763:                                    ; preds = %loopEntry
  %764 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %764)
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %12, align 8
  store i32 1069749785, i32* %switchVar
  br label %loopEnd

; <label>:765:                                    ; preds = %loopEntry
  store i32 370848456, i32* %switchVar
  br label %loopEnd

; <label>:766:                                    ; preds = %loopEntry
  store i32 -1329364388, i32* %switchVar
  br label %loopEnd

; <label>:767:                                    ; preds = %loopEntry
  %768 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %13, align 8
  %769 = icmp ne %struct.bitmap_head_def* %768, null
  %770 = select i1 %769, i32 -750719883, i32 -1543190709
  store i32 %770, i32* %switchVar
  br label %loopEnd

; <label>:771:                                    ; preds = %loopEntry
  %772 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %13, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %772)
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %13, align 8
  store i32 -1543190709, i32* %switchVar
  br label %loopEnd

; <label>:773:                                    ; preds = %loopEntry
  store i32 1592170217, i32* %switchVar
  br label %loopEnd

; <label>:774:                                    ; preds = %loopEntry
  %775 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  %776 = icmp ne %struct.simple_bitmap_def* %775, null
  %777 = select i1 %776, i32 -676997816, i32 688670572
  store i32 %777, i32* %switchVar
  br label %loopEnd

; <label>:778:                                    ; preds = %loopEntry
  store i32 946434171, i32* %switchVar
  br label %loopEnd

; <label>:779:                                    ; preds = %loopEntry
  store i32 0, i32* %47, align 4
  %780 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  %781 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %780, i32 0, i32 1
  %782 = load i32, i32* %781, align 4
  store i32 %782, i32* %48, align 4
  %783 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, align 8
  %784 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %783, i32 0, i32 3
  %785 = getelementptr inbounds [1 x i64], [1 x i64]* %784, i32 0, i32 0
  store i64* %785, i64** %49, align 8
  store i32 0, i32* %46, align 4
  store i32 -1768259931, i32* %switchVar
  br label %loopEnd

; <label>:786:                                    ; preds = %loopEntry
  %787 = load i32, i32* %46, align 4
  %788 = load i32, i32* %48, align 4
  %789 = icmp ult i32 %787, %788
  %790 = select i1 %789, i32 1677453066, i32 -1587953775
  store i32 %790, i32* %switchVar
  br label %loopEnd

; <label>:791:                                    ; preds = %loopEntry
  %792 = load i64*, i64** %49, align 8
  %793 = load i32, i32* %46, align 4
  %794 = zext i32 %793 to i64
  %795 = getelementptr inbounds i64, i64* %792, i64 %794
  %796 = load i64, i64* %795, align 8
  store i64 %796, i64* %50, align 8
  %797 = load i64, i64* %50, align 8
  %798 = icmp ne i64 %797, 0
  %799 = select i1 %798, i32 2059247229, i32 -1228496806
  store i32 %799, i32* %switchVar
  br label %loopEnd

; <label>:800:                                    ; preds = %loopEntry
  store i32 -116086208, i32* %switchVar
  br label %loopEnd

; <label>:801:                                    ; preds = %loopEntry
  %802 = load i32, i32* %47, align 4
  %803 = icmp ult i32 %802, 64
  %804 = select i1 %803, i32 1755218997, i32 -377328485
  store i32 %804, i32* %switchVar
  br label %loopEnd

; <label>:805:                                    ; preds = %loopEntry
  %806 = load i32, i32* %47, align 4
  %807 = zext i32 %806 to i64
  %808 = shl i64 1, %807
  store i64 %808, i64* %51, align 8
  %809 = load i64, i64* %50, align 8
  %810 = load i64, i64* %51, align 8
  %811 = and i64 %809, %810
  %812 = icmp ne i64 %811, 0
  %813 = select i1 %812, i32 -692480063, i32 1010780546
  store i32 %813, i32* %switchVar
  br label %loopEnd

; <label>:814:                                    ; preds = %loopEntry
  %815 = load i64, i64* %51, align 8
  %816 = xor i64 %815, -1
  %817 = load i64, i64* %50, align 8
  %818 = and i64 %817, %816
  store i64 %818, i64* %50, align 8
  %819 = load i32, i32* %46, align 4
  %820 = mul i32 %819, 64
  %821 = load i32, i32* %47, align 4
  %822 = add i32 %820, %821
  store i32 %822, i32* %17, align 4
  %823 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %824 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %823, i32 0, i32 4
  %825 = bitcast %union.varray_data_tag* %824 to [1 x %struct.basic_block_def*]*
  %826 = load i32, i32* %17, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %825, i64 0, i64 %827
  %829 = load %struct.basic_block_def*, %struct.basic_block_def** %828, align 8
  store %struct.basic_block_def* %829, %struct.basic_block_def** %52, align 8
  store i32 236585762, i32* %switchVar
  br label %loopEnd

; <label>:830:                                    ; preds = %loopEntry
  %831 = load %struct.basic_block_def*, %struct.basic_block_def** %52, align 8
  %832 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %831, i32 0, i32 6
  %833 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %832, align 8
  %834 = icmp ne %struct.bitmap_head_def* %833, null
  %835 = select i1 %834, i32 -882880132, i32 -296943816
  store i32 %835, i32* %switchVar
  br label %loopEnd

; <label>:836:                                    ; preds = %loopEntry
  %837 = load %struct.basic_block_def*, %struct.basic_block_def** %52, align 8
  %838 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %837, i32 0, i32 6
  %839 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %838, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %839)
  %840 = load %struct.basic_block_def*, %struct.basic_block_def** %52, align 8
  %841 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %840, i32 0, i32 6
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %841, align 8
  store i32 -296943816, i32* %switchVar
  br label %loopEnd

; <label>:842:                                    ; preds = %loopEntry
  store i32 1722491698, i32* %switchVar
  br label %loopEnd

; <label>:843:                                    ; preds = %loopEntry
  store i32 203918243, i32* %switchVar
  br label %loopEnd

; <label>:844:                                    ; preds = %loopEntry
  %845 = load %struct.basic_block_def*, %struct.basic_block_def** %52, align 8
  %846 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %845, i32 0, i32 7
  %847 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %846, align 8
  %848 = icmp ne %struct.bitmap_head_def* %847, null
  %849 = select i1 %848, i32 -976941191, i32 -836157428
  store i32 %849, i32* %switchVar
  br label %loopEnd

; <label>:850:                                    ; preds = %loopEntry
  %851 = load %struct.basic_block_def*, %struct.basic_block_def** %52, align 8
  %852 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %851, i32 0, i32 7
  %853 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %852, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %853)
  %854 = load %struct.basic_block_def*, %struct.basic_block_def** %52, align 8
  %855 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %854, i32 0, i32 7
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %855, align 8
  store i32 -836157428, i32* %switchVar
  br label %loopEnd

; <label>:856:                                    ; preds = %loopEntry
  store i32 76012660, i32* %switchVar
  br label %loopEnd

; <label>:857:                                    ; preds = %loopEntry
  %858 = load i64, i64* %50, align 8
  %859 = icmp eq i64 %858, 0
  %860 = select i1 %859, i32 261081265, i32 -1434746316
  store i32 %860, i32* %switchVar
  br label %loopEnd

; <label>:861:                                    ; preds = %loopEntry
  store i32 -377328485, i32* %switchVar
  br label %loopEnd

; <label>:862:                                    ; preds = %loopEntry
  store i32 1010780546, i32* %switchVar
  br label %loopEnd

; <label>:863:                                    ; preds = %loopEntry
  store i32 -66058846, i32* %switchVar
  br label %loopEnd

; <label>:864:                                    ; preds = %loopEntry
  %865 = load i32, i32* %47, align 4
  %866 = add i32 %865, 1
  store i32 %866, i32* %47, align 4
  store i32 -116086208, i32* %switchVar
  br label %loopEnd

; <label>:867:                                    ; preds = %loopEntry
  store i32 -1228496806, i32* %switchVar
  br label %loopEnd

; <label>:868:                                    ; preds = %loopEntry
  store i32 -1733352047, i32* %switchVar
  br label %loopEnd

; <label>:869:                                    ; preds = %loopEntry
  %870 = load i32, i32* %46, align 4
  %871 = add i32 %870, 1
  store i32 %871, i32* %46, align 4
  store i32 0, i32* %47, align 4
  store i32 -1768259931, i32* %switchVar
  br label %loopEnd

; <label>:872:                                    ; preds = %loopEntry
  store i32 1061589401, i32* %switchVar
  br label %loopEnd

; <label>:873:                                    ; preds = %loopEntry
  store i32 -798737783, i32* %switchVar
  br label %loopEnd

; <label>:874:                                    ; preds = %loopEntry
  %875 = load i32, i32* @n_basic_blocks, align 4
  %876 = sub nsw i32 %875, 1
  store i32 %876, i32* %17, align 4
  store i32 147535184, i32* %switchVar
  br label %loopEnd

; <label>:877:                                    ; preds = %loopEntry
  %878 = load i32, i32* %17, align 4
  %879 = icmp sge i32 %878, 0
  %880 = select i1 %879, i32 -1284848238, i32 450479459
  store i32 %880, i32* %switchVar
  br label %loopEnd

; <label>:881:                                    ; preds = %loopEntry
  %882 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %883 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %882, i32 0, i32 4
  %884 = bitcast %union.varray_data_tag* %883 to [1 x %struct.basic_block_def*]*
  %885 = load i32, i32* %17, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %884, i64 0, i64 %886
  %888 = load %struct.basic_block_def*, %struct.basic_block_def** %887, align 8
  store %struct.basic_block_def* %888, %struct.basic_block_def** %53, align 8
  store i32 -2041496021, i32* %switchVar
  br label %loopEnd

; <label>:889:                                    ; preds = %loopEntry
  %890 = load %struct.basic_block_def*, %struct.basic_block_def** %53, align 8
  %891 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %890, i32 0, i32 6
  %892 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %891, align 8
  %893 = icmp ne %struct.bitmap_head_def* %892, null
  %894 = select i1 %893, i32 1017069377, i32 -1558106985
  store i32 %894, i32* %switchVar
  br label %loopEnd

; <label>:895:                                    ; preds = %loopEntry
  %896 = load %struct.basic_block_def*, %struct.basic_block_def** %53, align 8
  %897 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %896, i32 0, i32 6
  %898 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %897, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %898)
  %899 = load %struct.basic_block_def*, %struct.basic_block_def** %53, align 8
  %900 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %899, i32 0, i32 6
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %900, align 8
  store i32 -1558106985, i32* %switchVar
  br label %loopEnd

; <label>:901:                                    ; preds = %loopEntry
  store i32 -1679972882, i32* %switchVar
  br label %loopEnd

; <label>:902:                                    ; preds = %loopEntry
  store i32 -1332812222, i32* %switchVar
  br label %loopEnd

; <label>:903:                                    ; preds = %loopEntry
  %904 = load %struct.basic_block_def*, %struct.basic_block_def** %53, align 8
  %905 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %904, i32 0, i32 7
  %906 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %905, align 8
  %907 = icmp ne %struct.bitmap_head_def* %906, null
  %908 = select i1 %907, i32 -188611259, i32 1486227959
  store i32 %908, i32* %switchVar
  br label %loopEnd

; <label>:909:                                    ; preds = %loopEntry
  %910 = load %struct.basic_block_def*, %struct.basic_block_def** %53, align 8
  %911 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %910, i32 0, i32 7
  %912 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %911, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %912)
  %913 = load %struct.basic_block_def*, %struct.basic_block_def** %53, align 8
  %914 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %913, i32 0, i32 7
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %914, align 8
  store i32 1486227959, i32* %switchVar
  br label %loopEnd

; <label>:915:                                    ; preds = %loopEntry
  store i32 -1224032088, i32* %switchVar
  br label %loopEnd

; <label>:916:                                    ; preds = %loopEntry
  store i32 565111939, i32* %switchVar
  br label %loopEnd

; <label>:917:                                    ; preds = %loopEntry
  %918 = load i32, i32* %17, align 4
  %919 = add nsw i32 %918, -1
  store i32 %919, i32* %17, align 4
  store i32 147535184, i32* %switchVar
  br label %loopEnd

; <label>:920:                                    ; preds = %loopEntry
  store i32 -798737783, i32* %switchVar
  br label %loopEnd

; <label>:921:                                    ; preds = %loopEntry
  %922 = load %struct.basic_block_def**, %struct.basic_block_def*** %7, align 8
  %923 = bitcast %struct.basic_block_def** %922 to i8*
  call void @free(i8* %923) #6
  ret void

loopEnd:                                          ; preds = %920, %917, %916, %915, %909, %903, %902, %901, %895, %889, %881, %877, %874, %873, %872, %869, %868, %867, %864, %863, %862, %861, %857, %856, %850, %844, %843, %842, %836, %830, %814, %805, %801, %800, %791, %786, %779, %778, %774, %773, %771, %767, %766, %765, %763, %759, %758, %757, %755, %751, %750, %749, %745, %744, %739, %737, %729, %720, %716, %712, %707, %706, %684, %683, %682, %660, %656, %639, %635, %634, %627, %626, %615, %611, %603, %592, %579, %573, %531, %525, %508, %505, %478, %472, %430, %424, %407, %404, %389, %383, %378, %374, %369, %365, %364, %362, %358, %352, %344, %340, %335, %331, %327, %322, %320, %315, %310, %309, %306, %305, %301, %300, %299, %295, %294, %293, %290, %289, %285, %284, %277, %270, %259, %249, %245, %241, %232, %230, %222, %217, %216, %214, %210, %209, %206, %191, %186, %185, %184, %183, %180, %179, %178, %175, %174, %173, %172, %146, %137, %133, %132, %123, %118, %111, %110, %107, %98, %94, %91, %75, %72, %71, %68, %61, %57, %switchDefault
  br label %loopEntry
}

declare void @bitmap_copy(%struct.bitmap_head_def*, %struct.bitmap_head_def*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @propagate_block(%struct.basic_block_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i32) #0 {
  %.reg2mem = alloca i32
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
  store i32 %29, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1141490317, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1141490317, label %first
    i32 1371966258, label %32
    i32 -1258495845, label %33
    i32 293576481, label %37
    i32 -874628272, label %41
    i32 -1414071943, label %47
    i32 -1269280948, label %49
    i32 11046897, label %53
    i32 -1794281326, label %57
    i32 1762478224, label %64
    i32 -669338058, label %65
    i32 -190940350, label %66
    i32 -396810359, label %70
    i32 2102863570, label %71
    i32 295162087, label %75
    i32 -1154565155, label %85
    i32 -1446267835, label %86
    i32 437632715, label %90
    i32 1989389728, label %99
    i32 637059704, label %124
    i32 1498073244, label %125
    i32 2080174857, label %126
    i32 1059511249, label %127
    i32 -1372994475, label %130
    i32 -2005716972, label %131
    i32 1835650955, label %132
    i32 1742385307, label %135
    i32 -965653563, label %136
    i32 1986815349, label %140
    i32 820067767, label %141
    i32 -382403221, label %142
    i32 1645415567, label %146
    i32 -542775818, label %151
    i32 369247141, label %158
    i32 -1822077480, label %163
    i32 -659817205, label %170
    i32 -918752087, label %190
    i32 -698627197, label %191
    i32 -1121172400, label %192
    i32 151722184, label %194
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %30 = icmp ne i32 %.reload, 0
  %31 = select i1 %30, i32 1371966258, i32 -382403221
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 -1258495845, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %7, align 8
  %35 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %34, i32 0, i32 0
  %36 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %35, align 8
  store %struct.bitmap_element_def* %36, %struct.bitmap_element_def** %16, align 8
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 293576481, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %16, align 8
  %39 = icmp ne %struct.bitmap_element_def* %38, null
  %40 = select i1 %39, i32 -874628272, i32 -1414071943
  store i32 %40, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %16, align 8
  %43 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = load i32, i32* %17, align 4
  %46 = icmp ult i32 %44, %45
  store i32 -1414071943, i32* %switchVar
  store i1 %46, i1* %.reg2mem2
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %48 = select i1 %.reload3, i32 -1269280948, i32 11046897
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %16, align 8
  %51 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %50, i32 0, i32 0
  %52 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %51, align 8
  store %struct.bitmap_element_def* %52, %struct.bitmap_element_def** %16, align 8
  store i32 293576481, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %16, align 8
  %55 = icmp ne %struct.bitmap_element_def* %54, null
  %56 = select i1 %55, i32 -1794281326, i32 -669338058
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %16, align 8
  %59 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 8
  %61 = load i32, i32* %17, align 4
  %62 = icmp ne i32 %60, %61
  %63 = select i1 %62, i32 1762478224, i32 -669338058
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 -669338058, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 -190940350, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %16, align 8
  %68 = icmp ne %struct.bitmap_element_def* %67, null
  %69 = select i1 %68, i32 -396810359, i32 1986815349
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  store i32 2102863570, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %19, align 4
  %73 = icmp ult i32 %72, 2
  %74 = select i1 %73, i32 295162087, i32 1742385307
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %16, align 8
  %77 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %76, i32 0, i32 3
  %78 = load i32, i32* %19, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [2 x i64], [2 x i64]* %77, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %20, align 8
  %82 = load i64, i64* %20, align 8
  %83 = icmp ne i64 %82, 0
  %84 = select i1 %83, i32 -1154565155, i32 -2005716972
  store i32 %84, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  store i32 -1446267835, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %18, align 4
  %88 = icmp ult i32 %87, 64
  %89 = select i1 %88, i32 437632715, i32 -1372994475
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32, i32* %18, align 4
  %92 = zext i32 %91 to i64
  %93 = shl i64 1, %92
  store i64 %93, i64* %21, align 8
  %94 = load i64, i64* %20, align 8
  %95 = load i64, i64* %21, align 8
  %96 = and i64 %94, %95
  %97 = icmp ne i64 %96, 0
  %98 = select i1 %97, i32 1989389728, i32 2080174857
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i64, i64* %21, align 8
  %101 = xor i64 %100, -1
  %102 = load i64, i64* %20, align 8
  %103 = and i64 %102, %101
  store i64 %103, i64* %20, align 8
  %104 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %16, align 8
  %105 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 8
  %107 = mul i32 %106, 128
  %108 = load i32, i32* %19, align 4
  %109 = mul i32 %108, 64
  %110 = add i32 %107, %109
  %111 = load i32, i32* %18, align 4
  %112 = add i32 %110, %111
  store i32 %112, i32* %15, align 4
  %113 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %114 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %113, i32 0, i32 4
  %115 = bitcast %union.varray_data_tag* %114 to [1 x %struct.reg_info_def*]*
  %116 = load i32, i32* %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %115, i64 0, i64 %117
  %119 = load %struct.reg_info_def*, %struct.reg_info_def** %118, align 8
  %120 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %119, i32 0, i32 9
  store i32 -2, i32* %120, align 4
  %121 = load i64, i64* %20, align 8
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i32 637059704, i32 1498073244
  store i32 %123, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  store i32 -1372994475, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  store i32 2080174857, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  store i32 1059511249, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load i32, i32* %18, align 4
  %129 = add i32 %128, 1
  store i32 %129, i32* %18, align 4
  store i32 -1446267835, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  store i32 -2005716972, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  store i32 0, i32* %18, align 4
  store i32 1835650955, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load i32, i32* %19, align 4
  %134 = add i32 %133, 1
  store i32 %134, i32* %19, align 4
  store i32 2102863570, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  store i32 0, i32* %19, align 4
  store i32 -965653563, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %16, align 8
  %138 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %137, i32 0, i32 0
  %139 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %138, align 8
  store %struct.bitmap_element_def* %139, %struct.bitmap_element_def** %16, align 8
  store i32 -190940350, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  store i32 820067767, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  store i32 -382403221, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  store i32 0, i32* %14, align 4
  %143 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %144 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %143, i32 0, i32 1
  %145 = load %struct.rtx_def*, %struct.rtx_def** %144, align 8
  store %struct.rtx_def* %145, %struct.rtx_def** %12, align 8
  store i32 1645415567, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load i32, i32* %10, align 4
  %148 = and i32 %147, 4
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 -542775818, i32 -659817205
  store i32 %150, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %153 = bitcast %struct.rtx_def* %152 to i32*
  %154 = load i32, i32* %153, align 8
  %155 = and i32 %154, 65535
  %156 = icmp eq i32 %155, 34
  %157 = select i1 %156, i32 369247141, i32 -659817205
  store i32 %157, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %160 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %159, i32 28, %struct.rtx_def* null)
  %161 = icmp ne %struct.rtx_def* %160, null
  %162 = select i1 %161, i32 -1822077480, i32 -659817205
  store i32 %162, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @regs_live_at_setjmp, align 8
  %165 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @regs_live_at_setjmp, align 8
  %166 = load %struct.propagate_block_info*, %struct.propagate_block_info** %11, align 8
  %167 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %166, i32 0, i32 1
  %168 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %167, align 8
  %169 = call i32 @bitmap_operation(%struct.bitmap_head_def* %164, %struct.bitmap_head_def* %165, %struct.bitmap_head_def* %168, i32 2)
  store i32 -659817205, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load %struct.propagate_block_info*, %struct.propagate_block_info** %11, align 8
  %172 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %173 = call %struct.rtx_def* @propagate_one_insn(%struct.propagate_block_info* %171, %struct.rtx_def* %172)
  store %struct.rtx_def* %173, %struct.rtx_def** %13, align 8
  %174 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %175 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %174, i32 0, i32 1
  %176 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %175, i64 0, i64 2
  %177 = bitcast %union.rtunion_def* %176 to %struct.rtx_def**
  %178 = load %struct.rtx_def*, %struct.rtx_def** %177, align 8
  %179 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %180 = icmp ne %struct.rtx_def* %178, %179
  %181 = zext i1 %180 to i32
  %182 = load i32, i32* %14, align 4
  %183 = or i32 %182, %181
  store i32 %183, i32* %14, align 4
  %184 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %185 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %186 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %185, i32 0, i32 0
  %187 = load %struct.rtx_def*, %struct.rtx_def** %186, align 8
  %188 = icmp eq %struct.rtx_def* %184, %187
  %189 = select i1 %188, i32 -918752087, i32 -698627197
  store i32 %189, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  store i32 151722184, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  store i32 -1121172400, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %193 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  store %struct.rtx_def* %193, %struct.rtx_def** %12, align 8
  store i32 1645415567, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load %struct.propagate_block_info*, %struct.propagate_block_info** %11, align 8
  call void @free_propagate_block_info(%struct.propagate_block_info* %195)
  %196 = load i32, i32* %14, align 4
  ret i32 %196

loopEnd:                                          ; preds = %192, %191, %190, %170, %163, %158, %151, %146, %142, %141, %140, %136, %135, %132, %131, %130, %127, %126, %125, %124, %99, %90, %86, %85, %75, %71, %70, %66, %65, %64, %57, %53, %49, %47, %41, %37, %33, %32, %first, %switchDefault
  br label %loopEntry
}

declare zeroext i1 @cleanup_cfg(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @count_or_remove_death_notes(%struct.simple_bitmap_def*, i32) #0 {
  %.reg2mem = alloca i32
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
  %switchVar = alloca i32
  store i32 1465404544, i32* %switchVar
  %.reg2mem6 = alloca i1
  %.reg2mem8 = alloca i32
  %.reg2mem10 = alloca i32
  %.reg2mem12 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1465404544, label %16
    i32 -195472551, label %20
    i32 -137170203, label %24
    i32 -1009230670, label %39
    i32 -1976591246, label %40
    i32 803024581, label %51
    i32 -1212752294, label %62
    i32 920770289, label %69
    i32 -1251028126, label %73
    i32 1957361696, label %NodeBlock
    i32 -398889823, label %LeafBlock1
    i32 -2036658440, label %LeafBlock
    i32 -150633409, label %82
    i32 -1691113132, label %93
    i32 768507714, label %106
    i32 783438309, label %107
    i32 -292378687, label %115
    i32 1934736738, label %123
    i32 197511110, label %131
    i32 266735390, label %139
    i32 664913108, label %147
    i32 464981772, label %155
    i32 -823574518, label %163
    i32 1281432011, label %171
    i32 331146677, label %182
    i32 -1888181084, label %192
    i32 -633058767, label %194
    i32 -635455220, label %202
    i32 659464743, label %207
    i32 1182668394, label %215
    i32 317115064, label %220
    i32 600912286, label %241
    i32 -1738158887, label %242
    i32 -2058782505, label %243
    i32 -882790306, label %244
    i32 -1256962104, label %248
    i32 1955606369, label %249
    i32 894628989, label %253
    i32 610741169, label %262
    i32 1894675328, label %NewDefault
    i32 -438494944, label %263
    i32 -892023471, label %270
    i32 -331934170, label %271
    i32 2090847599, label %272
    i32 101085614, label %279
    i32 -1038813187, label %280
    i32 1319493793, label %281
    i32 577685504, label %287
    i32 -1311172424, label %288
    i32 -657201955, label %291
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %5, align 4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 -195472551, i32 -657201955
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %3, align 8
  %22 = icmp ne %struct.simple_bitmap_def* %21, null
  %23 = select i1 %22, i32 -137170203, i32 -1976591246
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %3, align 8
  %26 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %25, i32 0, i32 3
  %27 = load i32, i32* %5, align 4
  %28 = udiv i32 %27, 64
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [1 x i64], [1 x i64]* %26, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %5, align 4
  %33 = urem i32 %32, 64
  %34 = zext i32 %33 to i64
  %35 = lshr i64 %31, %34
  %36 = and i64 %35, 1
  %37 = icmp ne i64 %36, 0
  %38 = select i1 %37, i32 -1976591246, i32 -1009230670
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 -1311172424, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %42 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %41, i32 0, i32 4
  %43 = bitcast %union.varray_data_tag* %42 to [1 x %struct.basic_block_def*]*
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %43, i64 0, i64 %45
  %47 = load %struct.basic_block_def*, %struct.basic_block_def** %46, align 8
  store %struct.basic_block_def* %47, %struct.basic_block_def** %7, align 8
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %49 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %48, i32 0, i32 0
  %50 = load %struct.rtx_def*, %struct.rtx_def** %49, align 8
  store %struct.rtx_def* %50, %struct.rtx_def** %8, align 8
  store i32 803024581, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %53 = bitcast %struct.rtx_def* %52 to i32*
  %54 = load i32, i32* %53, align 8
  %55 = and i32 %54, 65535
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 105
  %61 = select i1 %60, i32 -1212752294, i32 2090847599
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %64 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %63, i32 0, i32 1
  %65 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %64, i64 0, i64 6
  %66 = bitcast %union.rtunion_def* %65 to %struct.rtx_def**
  store %struct.rtx_def** %66, %struct.rtx_def*** %9, align 8
  %67 = load %struct.rtx_def**, %struct.rtx_def*** %9, align 8
  %68 = load %struct.rtx_def*, %struct.rtx_def** %67, align 8
  store %struct.rtx_def* %68, %struct.rtx_def** %10, align 8
  store i32 920770289, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %71 = icmp ne %struct.rtx_def* %70, null
  %72 = select i1 %71, i32 -1251028126, i32 -331934170
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %75 = bitcast %struct.rtx_def* %74 to i32*
  %76 = load i32, i32* %75, align 8
  %77 = lshr i32 %76, 16
  %78 = and i32 %77, 255
  store i32 %78, i32* %.reg2mem
  store i32 1957361696, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload5, 10
  %79 = select i1 %Pivot, i32 -2036658440, i32 -398889823
  store i32 %79, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload, 10
  %80 = select i1 %SwitchLeaf2, i32 1955606369, i32 1894675328
  store i32 %80, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload4 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload4, 1
  %81 = select i1 %SwitchLeaf, i32 -150633409, i32 1894675328
  store i32 %81, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %84 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %83, i32 0, i32 1
  %85 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %84, i64 0, i64 0
  %86 = bitcast %union.rtunion_def* %85 to %struct.rtx_def**
  %87 = load %struct.rtx_def*, %struct.rtx_def** %86, align 8
  %88 = bitcast %struct.rtx_def* %87 to i32*
  %89 = load i32, i32* %88, align 8
  %90 = and i32 %89, 65535
  %91 = icmp eq i32 %90, 61
  %92 = select i1 %91, i32 -1691113132, i32 -1256962104
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %95 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i32 0, i32 1
  %96 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %95, i64 0, i64 0
  %97 = bitcast %union.rtunion_def* %96 to %struct.rtx_def**
  %98 = load %struct.rtx_def*, %struct.rtx_def** %97, align 8
  store %struct.rtx_def* %98, %struct.rtx_def** %11, align 8
  %99 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %100 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %99, i32 0, i32 1
  %101 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %100, i64 0, i64 0
  %102 = bitcast %union.rtunion_def* %101 to i32*
  %103 = load i32, i32* %102, align 8
  %104 = icmp uge i32 %103, 53
  %105 = select i1 %104, i32 768507714, i32 783438309
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  store i32 1, i32* %12, align 4
  store i32 -882790306, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %109 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %108, i32 0, i32 1
  %110 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %109, i64 0, i64 0
  %111 = bitcast %union.rtunion_def* %110 to i32*
  %112 = load i32, i32* %111, align 8
  %113 = icmp uge i32 %112, 8
  %114 = select i1 %113, i32 -292378687, i32 1934736738
  store i32 %114, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %117 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %116, i32 0, i32 1
  %118 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %117, i64 0, i64 0
  %119 = bitcast %union.rtunion_def* %118 to i32*
  %120 = load i32, i32* %119, align 8
  %121 = icmp ule i32 %120, 15
  %122 = select i1 %121, i32 1281432011, i32 1934736738
  store i32 %122, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %125 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %124, i32 0, i32 1
  %126 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %125, i64 0, i64 0
  %127 = bitcast %union.rtunion_def* %126 to i32*
  %128 = load i32, i32* %127, align 8
  %129 = icmp uge i32 %128, 21
  %130 = select i1 %129, i32 197511110, i32 266735390
  store i32 %130, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %133 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %132, i32 0, i32 1
  %134 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %133, i64 0, i64 0
  %135 = bitcast %union.rtunion_def* %134 to i32*
  %136 = load i32, i32* %135, align 8
  %137 = icmp ule i32 %136, 28
  %138 = select i1 %137, i32 1281432011, i32 266735390
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %141 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %140, i32 0, i32 1
  %142 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %141, i64 0, i64 0
  %143 = bitcast %union.rtunion_def* %142 to i32*
  %144 = load i32, i32* %143, align 8
  %145 = icmp uge i32 %144, 45
  %146 = select i1 %145, i32 664913108, i32 464981772
  store i32 %146, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %149 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %148, i32 0, i32 1
  %150 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %149, i64 0, i64 0
  %151 = bitcast %union.rtunion_def* %150 to i32*
  %152 = load i32, i32* %151, align 8
  %153 = icmp ule i32 %152, 52
  %154 = select i1 %153, i32 1281432011, i32 464981772
  store i32 %154, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %157 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %156, i32 0, i32 1
  %158 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %157, i64 0, i64 0
  %159 = bitcast %union.rtunion_def* %158 to i32*
  %160 = load i32, i32* %159, align 8
  %161 = icmp uge i32 %160, 29
  %162 = select i1 %161, i32 -823574518, i32 -633058767
  store i32 %162, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %165 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %164, i32 0, i32 1
  %166 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %165, i64 0, i64 0
  %167 = bitcast %union.rtunion_def* %166 to i32*
  %168 = load i32, i32* %167, align 8
  %169 = icmp ule i32 %168, 36
  %170 = select i1 %169, i32 1281432011, i32 -633058767
  store i32 %170, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %173 = bitcast %struct.rtx_def* %172 to i32*
  %174 = load i32, i32* %173, align 8
  %175 = lshr i32 %174, 16
  %176 = and i32 %175, 255
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 5
  %181 = select i1 %180, i32 -1888181084, i32 331146677
  store i32 %181, i32* %switchVar
  store i1 true, i1* %.reg2mem6
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %184 = bitcast %struct.rtx_def* %183 to i32*
  %185 = load i32, i32* %184, align 8
  %186 = lshr i32 %185, 16
  %187 = and i32 %186, 255
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 6
  store i32 -1888181084, i32* %switchVar
  store i1 %191, i1* %.reg2mem6
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %.reload7 = load i1, i1* %.reg2mem6
  %193 = select i1 %.reload7, i32 2, i32 1
  store i32 -2058782505, i32* %switchVar
  store i32 %193, i32* %.reg2mem12
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %196 = bitcast %struct.rtx_def* %195 to i32*
  %197 = load i32, i32* %196, align 8
  %198 = lshr i32 %197, 16
  %199 = and i32 %198, 255
  %200 = icmp eq i32 %199, 18
  %201 = select i1 %200, i32 -635455220, i32 659464743
  store i32 %201, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  %203 = load i32, i32* @target_flags, align 4
  %204 = and i32 %203, 33554432
  %205 = icmp ne i32 %204, 0
  %206 = select i1 %205, i32 2, i32 3
  store i32 -1738158887, i32* %switchVar
  store i32 %206, i32* %.reg2mem10
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %209 = bitcast %struct.rtx_def* %208 to i32*
  %210 = load i32, i32* %209, align 8
  %211 = lshr i32 %210, 16
  %212 = and i32 %211, 255
  %213 = icmp eq i32 %212, 24
  %214 = select i1 %213, i32 1182668394, i32 317115064
  store i32 %214, i32* %switchVar
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  %216 = load i32, i32* @target_flags, align 4
  %217 = and i32 %216, 33554432
  %218 = icmp ne i32 %217, 0
  %219 = select i1 %218, i32 4, i32 6
  store i32 600912286, i32* %switchVar
  store i32 %219, i32* %.reg2mem8
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %222 = bitcast %struct.rtx_def* %221 to i32*
  %223 = load i32, i32* %222, align 8
  %224 = lshr i32 %223, 16
  %225 = and i32 %224, 255
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = zext i8 %228 to i32
  %230 = load i32, i32* @target_flags, align 4
  %231 = and i32 %230, 33554432
  %232 = icmp ne i32 %231, 0
  %233 = select i1 %232, i32 8, i32 4
  %234 = add nsw i32 %229, %233
  %235 = sub nsw i32 %234, 1
  %236 = load i32, i32* @target_flags, align 4
  %237 = and i32 %236, 33554432
  %238 = icmp ne i32 %237, 0
  %239 = select i1 %238, i32 8, i32 4
  %240 = sdiv i32 %235, %239
  store i32 600912286, i32* %switchVar
  store i32 %240, i32* %.reg2mem8
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  %.reload9 = load i32, i32* %.reg2mem8
  store i32 -1738158887, i32* %switchVar
  store i32 %.reload9, i32* %.reg2mem10
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  store i32 -2058782505, i32* %switchVar
  store i32 %.reload11, i32* %.reg2mem12
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  %.reload13 = load i32, i32* %.reg2mem12
  store i32 %.reload13, i32* %12, align 4
  store i32 -882790306, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = load i32, i32* %12, align 4
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, %245
  store i32 %247, i32* %6, align 4
  store i32 -1256962104, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  store i32 1955606369, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = load i32, i32* %4, align 4
  %251 = icmp ne i32 %250, 0
  %252 = select i1 %251, i32 894628989, i32 610741169
  store i32 %252, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %255 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %254, i32 0, i32 1
  %256 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %255, i64 0, i64 1
  %257 = bitcast %union.rtunion_def* %256 to %struct.rtx_def**
  %258 = load %struct.rtx_def*, %struct.rtx_def** %257, align 8
  store %struct.rtx_def* %258, %struct.rtx_def** %13, align 8
  %259 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  call void @free_EXPR_LIST_node(%struct.rtx_def* %259)
  %260 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  store %struct.rtx_def* %260, %struct.rtx_def** %10, align 8
  %261 = load %struct.rtx_def**, %struct.rtx_def*** %9, align 8
  store %struct.rtx_def* %260, %struct.rtx_def** %261, align 8
  store i32 -892023471, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  store i32 -438494944, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -438494944, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %264 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %265 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %264, i32 0, i32 1
  %266 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %265, i64 0, i64 1
  %267 = bitcast %union.rtunion_def* %266 to %struct.rtx_def**
  store %struct.rtx_def** %267, %struct.rtx_def*** %9, align 8
  %268 = load %struct.rtx_def**, %struct.rtx_def*** %9, align 8
  %269 = load %struct.rtx_def*, %struct.rtx_def** %268, align 8
  store %struct.rtx_def* %269, %struct.rtx_def** %10, align 8
  store i32 -892023471, i32* %switchVar
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  store i32 920770289, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  store i32 2090847599, i32* %switchVar
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  %273 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %274 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %275 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %274, i32 0, i32 1
  %276 = load %struct.rtx_def*, %struct.rtx_def** %275, align 8
  %277 = icmp eq %struct.rtx_def* %273, %276
  %278 = select i1 %277, i32 101085614, i32 -1038813187
  store i32 %278, i32* %switchVar
  br label %loopEnd

; <label>:279:                                    ; preds = %loopEntry
  store i32 577685504, i32* %switchVar
  br label %loopEnd

; <label>:280:                                    ; preds = %loopEntry
  store i32 1319493793, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  %282 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %283 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %282, i32 0, i32 1
  %284 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %283, i64 0, i64 2
  %285 = bitcast %union.rtunion_def* %284 to %struct.rtx_def**
  %286 = load %struct.rtx_def*, %struct.rtx_def** %285, align 8
  store %struct.rtx_def* %286, %struct.rtx_def** %8, align 8
  store i32 803024581, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  store i32 -1311172424, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  %289 = load i32, i32* %5, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, i32* %5, align 4
  store i32 1465404544, i32* %switchVar
  br label %loopEnd

; <label>:291:                                    ; preds = %loopEntry
  %292 = load i32, i32* %6, align 4
  ret i32 %292

loopEnd:                                          ; preds = %288, %287, %281, %280, %279, %272, %271, %270, %263, %NewDefault, %262, %253, %249, %248, %244, %243, %242, %241, %220, %215, %207, %202, %194, %192, %182, %171, %163, %155, %147, %139, %131, %123, %115, %107, %106, %93, %82, %LeafBlock, %LeafBlock1, %NodeBlock, %73, %69, %62, %51, %40, %39, %24, %20, %16, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @verify_local_live_at_start(%struct.bitmap_head_def*, %struct.basic_block_def*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1535475036, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1535475036, label %first
    i32 719586647, label %15
    i32 -2072409242, label %23
    i32 1643202625, label %27
    i32 2121169621, label %39
    i32 -1011570347, label %40
    i32 1971040392, label %41
    i32 -1034151789, label %48
    i32 538975478, label %52
    i32 -1232869702, label %56
    i32 1698845632, label %62
    i32 -761089123, label %64
    i32 -778776155, label %68
    i32 -372764398, label %72
    i32 -1687103388, label %79
    i32 1145251562, label %80
    i32 -1423010082, label %81
    i32 -1233770354, label %85
    i32 -284576585, label %86
    i32 -291545547, label %90
    i32 711451993, label %100
    i32 99368288, label %101
    i32 1067452956, label %105
    i32 495295199, label %114
    i32 -1712849748, label %135
    i32 437398163, label %139
    i32 -318421160, label %145
    i32 -810713162, label %146
    i32 864105688, label %152
    i32 -1006842871, label %153
    i32 -2060173974, label %154
    i32 1147067206, label %155
    i32 596657329, label %158
    i32 -2133893481, label %159
    i32 1434049653, label %160
    i32 2102080334, label %163
    i32 280544523, label %164
    i32 794967473, label %168
    i32 -152925196, label %169
    i32 1318973922, label %170
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp ne i32 %.reload, 0
  %14 = select i1 %13, i32 719586647, i32 1971040392
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %3, align 8
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %18 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %17, i32 0, i32 8
  %19 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %18, align 8
  %20 = call i32 @bitmap_equal_p(%struct.bitmap_head_def* %16, %struct.bitmap_head_def* %19)
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1011570347, i32 -2072409242
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %25 = icmp ne %struct._IO_FILE* %24, null
  %26 = select i1 %25, i32 1643202625, i32 2121169621
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %30 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %29, i32 0, i32 11
  %31 = load i32, i32* %30, align 8
  %32 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.8, i32 0, i32 0), i32 %31)
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %34 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %3, align 8
  call void @debug_bitmap_file(%struct._IO_FILE* %33, %struct.bitmap_head_def* %34)
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %36 = call i32 @fputs(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), %struct._IO_FILE* %35)
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  call void @dump_bb(%struct.basic_block_def* %37, %struct._IO_FILE* %38)
  store i32 2121169621, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 583, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__FUNCTION__.verify_local_live_at_start, i32 0, i32 0)) #5
  unreachable

; <label>:40:                                     ; preds = %loopEntry
  store i32 1318973922, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %3, align 8
  %43 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %3, align 8
  %44 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %45 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %44, i32 0, i32 8
  %46 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %45, align 8
  %47 = call i32 @bitmap_operation(%struct.bitmap_head_def* %42, %struct.bitmap_head_def* %43, %struct.bitmap_head_def* %46, i32 3)
  store i32 -1034151789, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %3, align 8
  %50 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %49, i32 0, i32 0
  %51 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %50, align 8
  store %struct.bitmap_element_def* %51, %struct.bitmap_element_def** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 538975478, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %54 = icmp ne %struct.bitmap_element_def* %53, null
  %55 = select i1 %54, i32 -1232869702, i32 1698845632
  store i32 %55, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %58 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = load i32, i32* %7, align 4
  %61 = icmp ult i32 %59, %60
  store i32 1698845632, i32* %switchVar
  store i1 %61, i1* %.reg2mem2
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %63 = select i1 %.reload3, i32 -761089123, i32 -778776155
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %66 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %65, i32 0, i32 0
  %67 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %66, align 8
  store %struct.bitmap_element_def* %67, %struct.bitmap_element_def** %6, align 8
  store i32 538975478, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %70 = icmp ne %struct.bitmap_element_def* %69, null
  %71 = select i1 %70, i32 -372764398, i32 1145251562
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %74 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %73, i32 0, i32 2
  %75 = load i32, i32* %74, align 8
  %76 = load i32, i32* %7, align 4
  %77 = icmp ne i32 %75, %76
  %78 = select i1 %77, i32 -1687103388, i32 1145251562
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1145251562, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  store i32 -1423010082, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %83 = icmp ne %struct.bitmap_element_def* %82, null
  %84 = select i1 %83, i32 -1233770354, i32 794967473
  store i32 %84, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  store i32 -284576585, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %9, align 4
  %88 = icmp ult i32 %87, 2
  %89 = select i1 %88, i32 -291545547, i32 2102080334
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %92 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %91, i32 0, i32 3
  %93 = load i32, i32* %9, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [2 x i64], [2 x i64]* %92, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* %10, align 8
  %97 = load i64, i64* %10, align 8
  %98 = icmp ne i64 %97, 0
  %99 = select i1 %98, i32 711451993, i32 -2133893481
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  store i32 99368288, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load i32, i32* %8, align 4
  %103 = icmp ult i32 %102, 64
  %104 = select i1 %103, i32 1067452956, i32 596657329
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32, i32* %8, align 4
  %107 = zext i32 %106 to i64
  %108 = shl i64 1, %107
  store i64 %108, i64* %11, align 8
  %109 = load i64, i64* %10, align 8
  %110 = load i64, i64* %11, align 8
  %111 = and i64 %109, %110
  %112 = icmp ne i64 %111, 0
  %113 = select i1 %112, i32 495295199, i32 -2060173974
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i64, i64* %11, align 8
  %116 = xor i64 %115, -1
  %117 = load i64, i64* %10, align 8
  %118 = and i64 %117, %116
  store i64 %118, i64* %10, align 8
  %119 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %120 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 8
  %122 = mul i32 %121, 128
  %123 = load i32, i32* %9, align 4
  %124 = mul i32 %123, 64
  %125 = add i32 %122, %124
  %126 = load i32, i32* %8, align 4
  %127 = add i32 %125, %126
  store i32 %127, i32* %5, align 4
  %128 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %129 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %128, i32 0, i32 8
  %130 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %129, align 8
  %131 = load i32, i32* %5, align 4
  %132 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %130, i32 %131)
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 -1712849748, i32 -810713162
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %137 = icmp ne %struct._IO_FILE* %136, null
  %138 = select i1 %137, i32 437398163, i32 -318421160
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %141 = load i32, i32* %5, align 4
  %142 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %140, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i32 0, i32 0), i32 %141)
  %143 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %144 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  call void @dump_bb(%struct.basic_block_def* %143, %struct._IO_FILE* %144)
  store i32 -318421160, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 604, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__FUNCTION__.verify_local_live_at_start, i32 0, i32 0)) #5
  unreachable

; <label>:146:                                    ; preds = %loopEntry
  %147 = load i32, i32* %5, align 4
  %148 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  call void @verify_wide_reg(i32 %147, %struct.basic_block_def* %148)
  %149 = load i64, i64* %10, align 8
  %150 = icmp eq i64 %149, 0
  %151 = select i1 %150, i32 864105688, i32 -1006842871
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  store i32 596657329, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  store i32 -2060173974, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  store i32 1147067206, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load i32, i32* %8, align 4
  %157 = add i32 %156, 1
  store i32 %157, i32* %8, align 4
  store i32 99368288, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  store i32 -2133893481, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 1434049653, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load i32, i32* %9, align 4
  %162 = add i32 %161, 1
  store i32 %162, i32* %9, align 4
  store i32 -284576585, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 280544523, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %166 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %165, i32 0, i32 0
  %167 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %166, align 8
  store %struct.bitmap_element_def* %167, %struct.bitmap_element_def** %6, align 8
  store i32 -1423010082, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  store i32 -152925196, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  store i32 1318973922, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %169, %168, %164, %163, %160, %159, %158, %155, %154, %153, %152, %146, %139, %135, %114, %105, %101, %100, %90, %86, %85, %81, %80, %79, %72, %68, %64, %62, %56, %52, %48, %41, %40, %27, %23, %15, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -45062973, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -45062973, label %17
    i32 606051488, label %21
    i32 700137428, label %28
    i32 -522759729, label %32
    i32 1498938971, label %36
    i32 -1443650764, label %42
    i32 -1936578166, label %44
    i32 868277455, label %48
    i32 -10765856, label %52
    i32 1019903697, label %59
    i32 -577089890, label %60
    i32 -1079294613, label %61
    i32 -798023884, label %65
    i32 191958722, label %66
    i32 722069581, label %70
    i32 -1930236672, label %80
    i32 2145629593, label %81
    i32 649173631, label %85
    i32 -1089699593, label %94
    i32 -964764972, label %118
    i32 2074700954, label %122
    i32 1138498485, label %130
    i32 1180699462, label %132
    i32 -142549149, label %133
    i32 911899630, label %139
    i32 -1356909232, label %143
    i32 -454895080, label %152
    i32 1305404428, label %167
    i32 -780367349, label %168
    i32 -1786890033, label %172
    i32 -1968399660, label %173
    i32 824826991, label %174
    i32 1235709139, label %175
    i32 1340273171, label %178
    i32 2047859501, label %179
    i32 1333710733, label %180
    i32 1445383893, label %183
    i32 -974341607, label %184
    i32 -1786118000, label %188
    i32 938214022, label %189
    i32 1722517907, label %190
    i32 378133214, label %194
    i32 -367807520, label %198
    i32 627275002, label %199
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %struct.edge_def*, %struct.edge_def** %2, align 8
  %19 = icmp ne %struct.edge_def* %18, null
  %20 = select i1 %19, i32 606051488, i32 378133214
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %struct.edge_def*, %struct.edge_def** %2, align 8
  %23 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %22, i32 0, i32 3
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %23, align 8
  store %struct.basic_block_def* %24, %struct.basic_block_def** %6, align 8
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %26 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %25, i32 0, i32 8
  %27 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  store %struct.bitmap_head_def* %27, %struct.bitmap_head_def** %7, align 8
  store i32 700137428, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %7, align 8
  %30 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %29, i32 0, i32 0
  %31 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %30, align 8
  store %struct.bitmap_element_def* %31, %struct.bitmap_element_def** %8, align 8
  store i32 0, i32* %9, align 4
  store i32 53, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -522759729, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %8, align 8
  %34 = icmp ne %struct.bitmap_element_def* %33, null
  %35 = select i1 %34, i32 1498938971, i32 -1443650764
  store i32 %35, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %8, align 8
  %38 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = load i32, i32* %9, align 4
  %41 = icmp ult i32 %39, %40
  store i32 -1443650764, i32* %switchVar
  store i1 %41, i1* %.reg2mem
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %43 = select i1 %.reload, i32 -1936578166, i32 868277455
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %8, align 8
  %46 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %45, i32 0, i32 0
  %47 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %46, align 8
  store %struct.bitmap_element_def* %47, %struct.bitmap_element_def** %8, align 8
  store i32 -522759729, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %8, align 8
  %50 = icmp ne %struct.bitmap_element_def* %49, null
  %51 = select i1 %50, i32 -10765856, i32 -577089890
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %8, align 8
  %54 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = load i32, i32* %9, align 4
  %57 = icmp ne i32 %55, %56
  %58 = select i1 %57, i32 1019903697, i32 -577089890
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -577089890, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  store i32 -1079294613, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %8, align 8
  %63 = icmp ne %struct.bitmap_element_def* %62, null
  %64 = select i1 %63, i32 -798023884, i32 -1786118000
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 191958722, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %11, align 4
  %68 = icmp ult i32 %67, 2
  %69 = select i1 %68, i32 722069581, i32 1445383893
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %8, align 8
  %72 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %71, i32 0, i32 3
  %73 = load i32, i32* %11, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [2 x i64], [2 x i64]* %72, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %12, align 8
  %77 = load i64, i64* %12, align 8
  %78 = icmp ne i64 %77, 0
  %79 = select i1 %78, i32 -1930236672, i32 2047859501
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  store i32 2145629593, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i32, i32* %10, align 4
  %83 = icmp ult i32 %82, 64
  %84 = select i1 %83, i32 649173631, i32 1340273171
  store i32 %84, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load i32, i32* %10, align 4
  %87 = zext i32 %86 to i64
  %88 = shl i64 1, %87
  store i64 %88, i64* %13, align 8
  %89 = load i64, i64* %12, align 8
  %90 = load i64, i64* %13, align 8
  %91 = and i64 %89, %90
  %92 = icmp ne i64 %91, 0
  %93 = select i1 %92, i32 -1089699593, i32 824826991
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i64, i64* %13, align 8
  %96 = xor i64 %95, -1
  %97 = load i64, i64* %12, align 8
  %98 = and i64 %97, %96
  store i64 %98, i64* %12, align 8
  %99 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %8, align 8
  %100 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 8
  %102 = mul i32 %101, 128
  %103 = load i32, i32* %11, align 4
  %104 = mul i32 %103, 64
  %105 = add i32 %102, %104
  %106 = load i32, i32* %10, align 4
  %107 = add i32 %105, %106
  store i32 %107, i32* %3, align 4
  %108 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %109 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %108, i32 0, i32 4
  %110 = bitcast %union.varray_data_tag* %109 to [1 x %struct.reg_info_def*]*
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %110, i64 0, i64 %112
  %114 = load %struct.reg_info_def*, %struct.reg_info_def** %113, align 8
  %115 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %14, align 4
  %117 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %117, %struct.rtx_def** %15, align 8
  store i32 -964764972, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %120 = icmp ne %struct.rtx_def* %119, null
  %121 = select i1 %120, i32 2074700954, i32 1138498485
  store i32 %121, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %124 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %123, i32 0, i32 1
  %125 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %124, i64 0, i64 0
  %126 = bitcast %union.rtunion_def* %125 to i32*
  %127 = load i32, i32* %126, align 8
  %128 = load i32, i32* %14, align 4
  %129 = icmp ne i32 %127, %128
  store i32 1138498485, i32* %switchVar
  store i1 %129, i1* %.reg2mem2
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %131 = select i1 %.reload3, i32 1180699462, i32 911899630
  store i32 %131, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  store i32 -142549149, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %135 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %134, i32 0, i32 1
  %136 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %135, i64 0, i64 2
  %137 = bitcast %union.rtunion_def* %136 to %struct.rtx_def**
  %138 = load %struct.rtx_def*, %struct.rtx_def** %137, align 8
  store %struct.rtx_def* %138, %struct.rtx_def** %15, align 8
  store i32 -964764972, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %141 = icmp ne %struct.rtx_def* %140, null
  %142 = select i1 %141, i32 -1356909232, i32 -780367349
  store i32 %142, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load i32, i32* %3, align 4
  %145 = getelementptr inbounds %struct.find_regno_partial_param, %struct.find_regno_partial_param* %5, i32 0, i32 0
  store i32 %144, i32* %145, align 8
  %146 = bitcast %struct.find_regno_partial_param* %5 to i8*
  %147 = call i32 @for_each_rtx(%struct.rtx_def** %15, i32 (%struct.rtx_def**, i8*)* @find_regno_partial, i8* %146)
  %148 = getelementptr inbounds %struct.find_regno_partial_param, %struct.find_regno_partial_param* %5, i32 0, i32 1
  %149 = load %struct.rtx_def*, %struct.rtx_def** %148, align 8
  %150 = icmp ne %struct.rtx_def* %149, null
  %151 = select i1 %150, i32 -454895080, i32 1305404428
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = getelementptr inbounds %struct.find_regno_partial_param, %struct.find_regno_partial_param* %5, i32 0, i32 1
  %154 = load %struct.rtx_def*, %struct.rtx_def** %153, align 8
  %155 = getelementptr inbounds %struct.find_regno_partial_param, %struct.find_regno_partial_param* %5, i32 0, i32 1
  %156 = load %struct.rtx_def*, %struct.rtx_def** %155, align 8
  %157 = bitcast %struct.rtx_def* %156 to i32*
  %158 = load i32, i32* %157, align 8
  %159 = lshr i32 %158, 16
  %160 = and i32 %159, 255
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [59 x %struct.rtx_def*], [59 x %struct.rtx_def*]* getelementptr inbounds ([3 x [59 x %struct.rtx_def*]], [3 x [59 x %struct.rtx_def*]]* @const_tiny_rtx, i64 0, i64 0), i64 0, i64 %161
  %163 = load %struct.rtx_def*, %struct.rtx_def** %162, align 8
  %164 = call %struct.rtx_def* @gen_move_insn(%struct.rtx_def* %154, %struct.rtx_def* %163)
  store %struct.rtx_def* %164, %struct.rtx_def** %1, align 8
  %165 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %166 = load %struct.edge_def*, %struct.edge_def** %2, align 8
  call void @insert_insn_on_edge(%struct.rtx_def* %165, %struct.edge_def* %166)
  store i32 1, i32* %4, align 4
  store i32 1305404428, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  store i32 -780367349, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load i64, i64* %12, align 8
  %170 = icmp eq i64 %169, 0
  %171 = select i1 %170, i32 -1786890033, i32 -1968399660
  store i32 %171, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  store i32 1340273171, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  store i32 824826991, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  store i32 1235709139, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load i32, i32* %10, align 4
  %177 = add i32 %176, 1
  store i32 %177, i32* %10, align 4
  store i32 2145629593, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  store i32 2047859501, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 1333710733, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = load i32, i32* %11, align 4
  %182 = add i32 %181, 1
  store i32 %182, i32* %11, align 4
  store i32 191958722, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 -974341607, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %8, align 8
  %186 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %185, i32 0, i32 0
  %187 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %186, align 8
  store %struct.bitmap_element_def* %187, %struct.bitmap_element_def** %8, align 8
  store i32 -1079294613, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  store i32 938214022, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  store i32 1722517907, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load %struct.edge_def*, %struct.edge_def** %2, align 8
  %192 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %191, i32 0, i32 1
  %193 = load %struct.edge_def*, %struct.edge_def** %192, align 8
  store %struct.edge_def* %193, %struct.edge_def** %2, align 8
  store i32 -45062973, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load i32, i32* %4, align 4
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i32 -367807520, i32 627275002
  store i32 %197, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  call void @commit_edge_insertions()
  store i32 627275002, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  %200 = load i32, i32* %4, align 4
  ret i32 %200

loopEnd:                                          ; preds = %198, %194, %190, %189, %188, %184, %183, %180, %179, %178, %175, %174, %173, %172, %168, %167, %152, %143, %139, %133, %132, %130, %122, %118, %94, %85, %81, %80, %70, %66, %65, %61, %60, %59, %52, %48, %44, %42, %36, %32, %28, %21, %17, %switchDefault
  br label %loopEntry
}

declare %struct.rtx_def* @get_insns() #1

declare i32 @for_each_rtx(%struct.rtx_def**, i32 (%struct.rtx_def**, i8*)*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @find_regno_partial(%struct.rtx_def**, i8*) #0 {
  %.reg2mem8 = alloca i32
  %.reg2mem = alloca %struct.rtx_def*
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
  store %struct.rtx_def* %16, %struct.rtx_def** %.reg2mem
  %switchVar = alloca i32
  store i32 1744359820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1744359820, label %first
    i32 685100636, label %19
    i32 393440289, label %20
    i32 108169878, label %NodeBlock5
    i32 -322166485, label %NodeBlock
    i32 -405340098, label %LeafBlock3
    i32 965008952, label %LeafBlock1
    i32 -1766002210, label %LeafBlock
    i32 -1835613892, label %31
    i32 -831912300, label %43
    i32 -1885328987, label %57
    i32 -2999877, label %66
    i32 1638280971, label %67
    i32 381380288, label %79
    i32 1833654265, label %93
    i32 -140123641, label %102
    i32 -1224149951, label %NewDefault
    i32 251038768, label %103
    i32 1985450825, label %104
    i32 -743941243, label %105
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem
  %17 = icmp eq %struct.rtx_def* %.reload, null
  %18 = select i1 %17, i32 685100636, i32 393440289
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -743941243, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %22 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %23 = bitcast %struct.rtx_def* %22 to i32*
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 65535
  store i32 %25, i32* %.reg2mem8
  store i32 108169878, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload13 = load volatile i32, i32* %.reg2mem8
  %Pivot6 = icmp slt i32 %.reload13, 64
  %26 = select i1 %Pivot6, i32 -1766002210, i32 -322166485
  store i32 %26, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem8
  %Pivot = icmp slt i32 %.reload11, 132
  %27 = select i1 %Pivot, i32 965008952, i32 -405340098
  store i32 %27, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem8
  %.off = add i32 %.reload9, -132
  %SwitchLeaf4 = icmp ule i32 %.off, 1
  %28 = select i1 %SwitchLeaf4, i32 -1835613892, i32 -1224149951
  store i32 %28, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem8
  %SwitchLeaf2 = icmp eq i32 %.reload10, 64
  %29 = select i1 %SwitchLeaf2, i32 -1835613892, i32 -1224149951
  store i32 %29, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload12 = load volatile i32, i32* %.reg2mem8
  %SwitchLeaf = icmp eq i32 %.reload12, 63
  %30 = select i1 %SwitchLeaf, i32 1638280971, i32 -1224149951
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %33 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  %34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %33, i32 0, i32 1
  %35 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %34, i64 0, i64 0
  %36 = bitcast %union.rtunion_def* %35 to %struct.rtx_def**
  %37 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %38 = bitcast %struct.rtx_def* %37 to i32*
  %39 = load i32, i32* %38, align 8
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 61
  %42 = select i1 %41, i32 -831912300, i32 -2999877
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %45 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1
  %47 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %46, i64 0, i64 0
  %48 = bitcast %union.rtunion_def* %47 to %struct.rtx_def**
  %49 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  %50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i32 0, i32 1
  %51 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %50, i64 0, i64 0
  %52 = bitcast %union.rtunion_def* %51 to i32*
  %53 = load i32, i32* %52, align 8
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -1885328987, i32 -2999877
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %59 = load %struct.rtx_def*, %struct.rtx_def** %58, align 8
  %60 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %59, i32 0, i32 1
  %61 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %60, i64 0, i64 0
  %62 = bitcast %union.rtunion_def* %61 to %struct.rtx_def**
  %63 = load %struct.rtx_def*, %struct.rtx_def** %62, align 8
  %64 = load %struct.find_regno_partial_param*, %struct.find_regno_partial_param** %6, align 8
  %65 = getelementptr inbounds %struct.find_regno_partial_param, %struct.find_regno_partial_param* %64, i32 0, i32 1
  store %struct.rtx_def* %63, %struct.rtx_def** %65, align 8
  store i32 1, i32* %3, align 4
  store i32 -743941243, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 1985450825, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %69 = load %struct.rtx_def*, %struct.rtx_def** %68, align 8
  %70 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %69, i32 0, i32 1
  %71 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %70, i64 0, i64 0
  %72 = bitcast %union.rtunion_def* %71 to %struct.rtx_def**
  %73 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  %74 = bitcast %struct.rtx_def* %73 to i32*
  %75 = load i32, i32* %74, align 8
  %76 = and i32 %75, 65535
  %77 = icmp eq i32 %76, 61
  %78 = select i1 %77, i32 381380288, i32 -140123641
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
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
  %92 = select i1 %91, i32 1833654265, i32 -140123641
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %95 = load %struct.rtx_def*, %struct.rtx_def** %94, align 8
  %96 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %95, i32 0, i32 1
  %97 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %96, i64 0, i64 0
  %98 = bitcast %union.rtunion_def* %97 to %struct.rtx_def**
  %99 = load %struct.rtx_def*, %struct.rtx_def** %98, align 8
  %100 = load %struct.find_regno_partial_param*, %struct.find_regno_partial_param** %6, align 8
  %101 = getelementptr inbounds %struct.find_regno_partial_param, %struct.find_regno_partial_param* %100, i32 0, i32 1
  store %struct.rtx_def* %99, %struct.rtx_def** %101, align 8
  store i32 1, i32* %3, align 4
  store i32 -743941243, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  store i32 1985450825, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 251038768, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  store i32 1985450825, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -743941243, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32, i32* %3, align 4
  ret i32 %106

loopEnd:                                          ; preds = %104, %103, %NewDefault, %102, %93, %79, %67, %66, %57, %43, %31, %LeafBlock, %LeafBlock1, %LeafBlock3, %NodeBlock, %NodeBlock5, %20, %19, %first, %switchDefault
  br label %loopEntry
}

declare %struct.rtx_def* @gen_move_insn(%struct.rtx_def*, %struct.rtx_def*) #1

declare void @insert_insn_on_edge(%struct.rtx_def*, %struct.edge_def*) #1

declare void @commit_edge_insertions() #1

declare void @_obstack_newchunk(%struct.obstack*, i32) #1

declare i32 @max_reg_num() #1

declare void @allocate_reg_info(i64, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @propagate_one_insn(%struct.propagate_block_info*, %struct.rtx_def*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %46, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -705206110, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i1
  %.reg2mem6 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -705206110, label %first
    i32 -285595411, label %49
    i32 -1545601472, label %51
    i32 1498931075, label %58
    i32 1254917378, label %74
    i32 63374189, label %78
    i32 -440267068, label %84
    i32 -65573999, label %86
    i32 -1109864169, label %91
    i32 -270313932, label %95
    i32 -458722071, label %99
    i32 -65640064, label %110
    i32 2136402230, label %122
    i32 913326230, label %127
    i32 1305856090, label %132
    i32 -448059167, label %137
    i32 -757483462, label %139
    i32 -224418856, label %152
    i32 1040182943, label %156
    i32 1238970480, label %161
    i32 161320366, label %163
    i32 -555398, label %170
    i32 748600784, label %188
    i32 1295685298, label %199
    i32 -1467461231, label %212
    i32 1218114182, label %227
    i32 1271152679, label %244
    i32 800542657, label %263
    i32 475457442, label %264
    i32 1898623137, label %271
    i32 789589315, label %276
    i32 -1815985818, label %277
    i32 -1509302394, label %283
    i32 -1291058190, label %287
    i32 -292627375, label %293
    i32 1186407578, label %295
    i32 669647129, label %299
    i32 214344554, label %303
    i32 1936157195, label %310
    i32 -297552276, label %311
    i32 -1774785732, label %312
    i32 1469923953, label %316
    i32 1903812108, label %317
    i32 241984785, label %321
    i32 1858308049, label %331
    i32 94802512, label %332
    i32 -2107648850, label %336
    i32 1935097904, label %345
    i32 -1533974325, label %372
    i32 -504847373, label %373
    i32 920782147, label %374
    i32 -2073215685, label %375
    i32 -2002273967, label %378
    i32 -955403578, label %379
    i32 2003705149, label %380
    i32 947593487, label %383
    i32 614396585, label %384
    i32 1983865662, label %388
    i32 780835418, label %389
    i32 1464070793, label %390
    i32 968869680, label %404
    i32 -1944576980, label %415
    i32 1829344058, label %425
    i32 149493609, label %433
    i32 -766117338, label %438
    i32 1097865652, label %444
    i32 1508847227, label %448
    i32 -1066916678, label %459
    i32 -1229263181, label %475
    i32 -1406818058, label %476
    i32 1317225569, label %482
    i32 1665731458, label %483
    i32 -591716337, label %487
    i32 330155661, label %495
    i32 -1978445803, label %509
    i32 -1127844607, label %510
    i32 -2118378920, label %513
    i32 -1381815405, label %514
    i32 971175550, label %520
    i32 -2065687438, label %528
    i32 -1254966054, label %533
    i32 -782113802, label %538
    i32 -294014776, label %543
    i32 -1028949792, label %551
    i32 -906991993, label %555
    i32 1365156217, label %562
    i32 -935502274, label %573
    i32 968758819, label %583
    i32 -1217092521, label %589
    i32 1554814016, label %593
    i32 1645649719, label %604
    i32 -1479944456, label %617
    i32 1805684406, label %618
    i32 1114976250, label %624
    i32 -2074198415, label %628
    i32 -247694580, label %632
    i32 -14302496, label %639
    i32 -47735147, label %649
    i32 -132083153, label %650
    i32 -1632730946, label %653
    i32 1724120590, label %654
    i32 1158490831, label %655
    i32 -1647358531, label %656
    i32 1777063747, label %661
    i32 -1048231221, label %662
    i32 659194437, label %668
    i32 2015529764, label %672
    i32 658587406, label %678
    i32 -1316698338, label %680
    i32 1079424736, label %684
    i32 -382049989, label %688
    i32 977270942, label %695
    i32 654570085, label %696
    i32 -227081437, label %697
    i32 -47720603, label %701
    i32 -1592403484, label %702
    i32 -116654392, label %706
    i32 419496252, label %716
    i32 -1289085901, label %717
    i32 1784747991, label %721
    i32 1730105388, label %730
    i32 798075901, label %757
    i32 -1398635637, label %758
    i32 569563663, label %759
    i32 -147453246, label %760
    i32 2131400384, label %763
    i32 -1650647114, label %764
    i32 2103740472, label %765
    i32 -1380467420, label %768
    i32 1683345287, label %769
    i32 1231563758, label %773
    i32 1551891227, label %774
    i32 579409935, label %775
    i32 -276714902, label %777
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %47 = icmp eq i32 %.reload, 105
  %48 = select i1 %47, i32 -1545601472, i32 -285595411
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %50, %struct.rtx_def** %3, align 8
  store i32 -276714902, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %53 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %52, i32 6, %struct.rtx_def* null)
  store %struct.rtx_def* %53, %struct.rtx_def** %10, align 8
  %54 = load i32, i32* %7, align 4
  %55 = and i32 %54, 16
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1498931075, i32 -65573999
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %60 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %60, i32 0, i32 1
  %62 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %61, i64 0, i64 3
  %63 = bitcast %union.rtunion_def* %62 to %struct.rtx_def**
  %64 = load %struct.rtx_def*, %struct.rtx_def** %63, align 8
  %65 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %66 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %65, i32 0, i32 1
  %67 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %66, i64 0, i64 6
  %68 = bitcast %union.rtunion_def* %67 to %struct.rtx_def**
  %69 = load %struct.rtx_def*, %struct.rtx_def** %68, align 8
  %70 = call i32 @insn_dead_p(%struct.propagate_block_info* %59, %struct.rtx_def* %64, i32 0, %struct.rtx_def* %69)
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 1254917378, i32 -440267068
  store i32 %73, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %76 = icmp ne %struct.rtx_def* %75, null
  %77 = select i1 %76, i32 63374189, i32 -440267068
  store i32 %77, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %80 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %81 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %82 = call i32 @libcall_dead_p(%struct.propagate_block_info* %79, %struct.rtx_def* %80, %struct.rtx_def* %81)
  %83 = icmp ne i32 %82, 0
  store i32 -440267068, i32* %switchVar
  store i1 %83, i1* %.reg2mem2
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %85 = zext i1 %.reload3 to i32
  store i32 %85, i32* %9, align 4
  store i32 -65573999, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %7, align 4
  %88 = and i32 %87, 8
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -1109864169, i32 161320366
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %8, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -270313932, i32 161320366
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32, i32* @reload_completed, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 -458722071, i32 -757483462
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %101 = bitcast %union.tree_node* %100 to %struct.tree_common*
  %102 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %101, i32 0, i32 1
  %103 = load %union.tree_node*, %union.tree_node** %102, align 8
  %104 = bitcast %union.tree_node* %103 to %struct.tree_common*
  %105 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 8
  %107 = and i32 %106, 255
  %108 = icmp eq i32 %107, 23
  %109 = select i1 %108, i32 -65640064, i32 2136402230
  store i32 %109, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %112 = bitcast %union.tree_node* %111 to %struct.tree_common*
  %113 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %112, i32 0, i32 1
  %114 = load %union.tree_node*, %union.tree_node** %113, align 8
  %115 = bitcast %union.tree_node* %114 to %struct.tree_type*
  %116 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %115, i32 0, i32 6
  %117 = load i32, i32* %116, align 4
  %118 = lshr i32 %117, 17
  %119 = and i32 %118, 1
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 -757483462, i32 2136402230
  store i32 %121, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %124 = call i32 @prologue_epilogue_contains(%struct.rtx_def* %123)
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 1305856090, i32 913326230
  store i32 %126, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %129 = call i32 @sibcall_epilogue_contains(%struct.rtx_def* %128)
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 1305856090, i32 -757483462
  store i32 %131, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %134 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %133, i32 25, %struct.rtx_def* null)
  %135 = icmp eq %struct.rtx_def* %134, null
  %136 = select i1 %135, i32 -448059167, i32 -757483462
  store i32 %136, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @_fatal_insn(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i32 0, i32 0), %struct.rtx_def* %138, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 1615, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__FUNCTION__.propagate_one_insn, i32 0, i32 0)) #5
  unreachable

; <label>:139:                                    ; preds = %loopEntry
  %140 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %141 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %142 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %141, i32 0, i32 1
  %143 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %142, i64 0, i64 3
  %144 = bitcast %union.rtunion_def* %143 to %struct.rtx_def**
  %145 = load %struct.rtx_def*, %struct.rtx_def** %144, align 8
  %146 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @mark_set_regs(%struct.propagate_block_info* %140, %struct.rtx_def* %145, %struct.rtx_def* %146)
  %147 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %148 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %147, i32 0, i32 8
  store i32 0, i32* %148, align 4
  %149 = load i32, i32* %9, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 -224418856, i32 1040182943
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %154 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %155 = call %struct.rtx_def* @propagate_block_delete_libcall(%struct.rtx_def* %153, %struct.rtx_def* %154)
  store %struct.rtx_def* %155, %struct.rtx_def** %6, align 8
  store i32 1238970480, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %158 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %157, i32 0, i32 0
  %159 = load %struct.basic_block_def*, %struct.basic_block_def** %158, align 8
  %160 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @propagate_block_delete_insn(%struct.basic_block_def* %159, %struct.rtx_def* %160)
  store i32 1238970480, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %162, %struct.rtx_def** %3, align 8
  store i32 -276714902, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %165 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %164, i32 0, i32 2
  %166 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %165, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %166)
  %167 = load i32, i32* %9, align 4
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 -555398, i32 748600784
  store i32 %169, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %172 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %173 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %172, i32 0, i32 1
  %174 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %173, i64 0, i64 3
  %175 = bitcast %union.rtunion_def* %174 to %struct.rtx_def**
  %176 = load %struct.rtx_def*, %struct.rtx_def** %175, align 8
  %177 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @mark_set_regs(%struct.propagate_block_info* %171, %struct.rtx_def* %176, %struct.rtx_def* %177)
  %178 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %179 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %178, i32 0, i32 1
  %180 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %179, i64 0, i64 0
  %181 = bitcast %union.rtunion_def* %180 to %struct.rtx_def**
  %182 = load %struct.rtx_def*, %struct.rtx_def** %181, align 8
  store %struct.rtx_def* %182, %struct.rtx_def** %5, align 8
  %183 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %184 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %183, i32 0, i32 1
  %185 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %184, i64 0, i64 1
  %186 = bitcast %union.rtunion_def* %185 to %struct.rtx_def**
  %187 = load %struct.rtx_def*, %struct.rtx_def** %186, align 8
  store %struct.rtx_def* %187, %struct.rtx_def** %3, align 8
  store i32 -276714902, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %190 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %189, i32 0, i32 1
  %191 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %190, i64 0, i64 3
  %192 = bitcast %union.rtunion_def* %191 to %struct.rtx_def**
  %193 = load %struct.rtx_def*, %struct.rtx_def** %192, align 8
  %194 = bitcast %struct.rtx_def* %193 to i32*
  %195 = load i32, i32* %194, align 8
  %196 = and i32 %195, 65535
  %197 = icmp eq i32 %196, 47
  %198 = select i1 %197, i32 1295685298, i32 475457442
  store i32 %198, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  %200 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %201 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %200, i32 0, i32 1
  %202 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %201, i64 0, i64 3
  %203 = bitcast %union.rtunion_def* %202 to %struct.rtx_def**
  %204 = load %struct.rtx_def*, %struct.rtx_def** %203, align 8
  %205 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %204, i32 0, i32 1
  %206 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %205, i64 0, i64 0
  %207 = bitcast %union.rtunion_def* %206 to %struct.rtx_def**
  %208 = load %struct.rtx_def*, %struct.rtx_def** %207, align 8
  %209 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %210 = icmp eq %struct.rtx_def* %208, %209
  %211 = select i1 %210, i32 -1467461231, i32 475457442
  store i32 %211, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %214 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %213, i32 0, i32 1
  %215 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %214, i64 0, i64 3
  %216 = bitcast %union.rtunion_def* %215 to %struct.rtx_def**
  %217 = load %struct.rtx_def*, %struct.rtx_def** %216, align 8
  %218 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %217, i32 0, i32 1
  %219 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %218, i64 0, i64 1
  %220 = bitcast %union.rtunion_def* %219 to %struct.rtx_def**
  %221 = load %struct.rtx_def*, %struct.rtx_def** %220, align 8
  %222 = bitcast %struct.rtx_def* %221 to i32*
  %223 = load i32, i32* %222, align 8
  %224 = and i32 %223, 65535
  %225 = icmp eq i32 %224, 75
  %226 = select i1 %225, i32 1218114182, i32 475457442
  store i32 %226, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
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
  %238 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %237, i64 0, i64 0
  %239 = bitcast %union.rtunion_def* %238 to %struct.rtx_def**
  %240 = load %struct.rtx_def*, %struct.rtx_def** %239, align 8
  %241 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %242 = icmp eq %struct.rtx_def* %240, %241
  %243 = select i1 %242, i32 1271152679, i32 475457442
  store i32 %243, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %246 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %245, i32 0, i32 1
  %247 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %246, i64 0, i64 3
  %248 = bitcast %union.rtunion_def* %247 to %struct.rtx_def**
  %249 = load %struct.rtx_def*, %struct.rtx_def** %248, align 8
  %250 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %249, i32 0, i32 1
  %251 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %250, i64 0, i64 1
  %252 = bitcast %union.rtunion_def* %251 to %struct.rtx_def**
  %253 = load %struct.rtx_def*, %struct.rtx_def** %252, align 8
  %254 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %253, i32 0, i32 1
  %255 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %254, i64 0, i64 1
  %256 = bitcast %union.rtunion_def* %255 to %struct.rtx_def**
  %257 = load %struct.rtx_def*, %struct.rtx_def** %256, align 8
  %258 = bitcast %struct.rtx_def* %257 to i32*
  %259 = load i32, i32* %258, align 8
  %260 = and i32 %259, 65535
  %261 = icmp eq i32 %260, 54
  %262 = select i1 %261, i32 800542657, i32 475457442
  store i32 %262, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  store i32 1158490831, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %265 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %266 = bitcast %struct.rtx_def* %265 to i32*
  %267 = load i32, i32* %266, align 8
  %268 = and i32 %267, 65535
  %269 = icmp eq i32 %268, 34
  %270 = select i1 %269, i32 1898623137, i32 1464070793
  store i32 %270, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  %272 = load i32, i32* %7, align 4
  %273 = and i32 %272, 4
  %274 = icmp ne i32 %273, 0
  %275 = select i1 %274, i32 789589315, i32 1464070793
  store i32 %275, i32* %switchVar
  br label %loopEnd

; <label>:276:                                    ; preds = %loopEntry
  store i32 -1815985818, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  %278 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %279 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %278, i32 0, i32 1
  %280 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %279, align 8
  %281 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %280, i32 0, i32 0
  %282 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %281, align 8
  store %struct.bitmap_element_def* %282, %struct.bitmap_element_def** %13, align 8
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 -1509302394, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  %284 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %13, align 8
  %285 = icmp ne %struct.bitmap_element_def* %284, null
  %286 = select i1 %285, i32 -1291058190, i32 -292627375
  store i32 %286, i32* %switchVar
  store i1 false, i1* %.reg2mem4
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %288 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %13, align 8
  %289 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %288, i32 0, i32 2
  %290 = load i32, i32* %289, align 8
  %291 = load i32, i32* %14, align 4
  %292 = icmp ult i32 %290, %291
  store i32 -292627375, i32* %switchVar
  store i1 %292, i1* %.reg2mem4
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  %.reload5 = load i1, i1* %.reg2mem4
  %294 = select i1 %.reload5, i32 1186407578, i32 669647129
  store i32 %294, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  %296 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %13, align 8
  %297 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %296, i32 0, i32 0
  %298 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %297, align 8
  store %struct.bitmap_element_def* %298, %struct.bitmap_element_def** %13, align 8
  store i32 -1509302394, i32* %switchVar
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  %300 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %13, align 8
  %301 = icmp ne %struct.bitmap_element_def* %300, null
  %302 = select i1 %301, i32 214344554, i32 -297552276
  store i32 %302, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  %304 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %13, align 8
  %305 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %304, i32 0, i32 2
  %306 = load i32, i32* %305, align 8
  %307 = load i32, i32* %14, align 4
  %308 = icmp ne i32 %306, %307
  %309 = select i1 %308, i32 1936157195, i32 -297552276
  store i32 %309, i32* %switchVar
  br label %loopEnd

; <label>:310:                                    ; preds = %loopEntry
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 -297552276, i32* %switchVar
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  store i32 -1774785732, i32* %switchVar
  br label %loopEnd

; <label>:312:                                    ; preds = %loopEntry
  %313 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %13, align 8
  %314 = icmp ne %struct.bitmap_element_def* %313, null
  %315 = select i1 %314, i32 1469923953, i32 1983865662
  store i32 %315, i32* %switchVar
  br label %loopEnd

; <label>:316:                                    ; preds = %loopEntry
  store i32 1903812108, i32* %switchVar
  br label %loopEnd

; <label>:317:                                    ; preds = %loopEntry
  %318 = load i32, i32* %16, align 4
  %319 = icmp ult i32 %318, 2
  %320 = select i1 %319, i32 241984785, i32 947593487
  store i32 %320, i32* %switchVar
  br label %loopEnd

; <label>:321:                                    ; preds = %loopEntry
  %322 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %13, align 8
  %323 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %322, i32 0, i32 3
  %324 = load i32, i32* %16, align 4
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds [2 x i64], [2 x i64]* %323, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  store i64 %327, i64* %17, align 8
  %328 = load i64, i64* %17, align 8
  %329 = icmp ne i64 %328, 0
  %330 = select i1 %329, i32 1858308049, i32 -955403578
  store i32 %330, i32* %switchVar
  br label %loopEnd

; <label>:331:                                    ; preds = %loopEntry
  store i32 94802512, i32* %switchVar
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  %333 = load i32, i32* %15, align 4
  %334 = icmp ult i32 %333, 64
  %335 = select i1 %334, i32 -2107648850, i32 -2002273967
  store i32 %335, i32* %switchVar
  br label %loopEnd

; <label>:336:                                    ; preds = %loopEntry
  %337 = load i32, i32* %15, align 4
  %338 = zext i32 %337 to i64
  %339 = shl i64 1, %338
  store i64 %339, i64* %18, align 8
  %340 = load i64, i64* %17, align 8
  %341 = load i64, i64* %18, align 8
  %342 = and i64 %340, %341
  %343 = icmp ne i64 %342, 0
  %344 = select i1 %343, i32 1935097904, i32 920782147
  store i32 %344, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  %346 = load i64, i64* %18, align 8
  %347 = xor i64 %346, -1
  %348 = load i64, i64* %17, align 8
  %349 = and i64 %348, %347
  store i64 %349, i64* %17, align 8
  %350 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %13, align 8
  %351 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %350, i32 0, i32 2
  %352 = load i32, i32* %351, align 8
  %353 = mul i32 %352, 128
  %354 = load i32, i32* %16, align 4
  %355 = mul i32 %354, 64
  %356 = add i32 %353, %355
  %357 = load i32, i32* %15, align 4
  %358 = add i32 %356, %357
  store i32 %358, i32* %11, align 4
  %359 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %360 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %359, i32 0, i32 4
  %361 = bitcast %union.varray_data_tag* %360 to [1 x %struct.reg_info_def*]*
  %362 = load i32, i32* %11, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %361, i64 0, i64 %363
  %365 = load %struct.reg_info_def*, %struct.reg_info_def** %364, align 8
  %366 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %365, i32 0, i32 8
  %367 = load i32, i32* %366, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %366, align 4
  %369 = load i64, i64* %17, align 8
  %370 = icmp eq i64 %369, 0
  %371 = select i1 %370, i32 -1533974325, i32 -504847373
  store i32 %371, i32* %switchVar
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  store i32 -2002273967, i32* %switchVar
  br label %loopEnd

; <label>:373:                                    ; preds = %loopEntry
  store i32 920782147, i32* %switchVar
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  store i32 -2073215685, i32* %switchVar
  br label %loopEnd

; <label>:375:                                    ; preds = %loopEntry
  %376 = load i32, i32* %15, align 4
  %377 = add i32 %376, 1
  store i32 %377, i32* %15, align 4
  store i32 94802512, i32* %switchVar
  br label %loopEnd

; <label>:378:                                    ; preds = %loopEntry
  store i32 -955403578, i32* %switchVar
  br label %loopEnd

; <label>:379:                                    ; preds = %loopEntry
  store i32 0, i32* %15, align 4
  store i32 2003705149, i32* %switchVar
  br label %loopEnd

; <label>:380:                                    ; preds = %loopEntry
  %381 = load i32, i32* %16, align 4
  %382 = add i32 %381, 1
  store i32 %382, i32* %16, align 4
  store i32 1903812108, i32* %switchVar
  br label %loopEnd

; <label>:383:                                    ; preds = %loopEntry
  store i32 0, i32* %16, align 4
  store i32 614396585, i32* %switchVar
  br label %loopEnd

; <label>:384:                                    ; preds = %loopEntry
  %385 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %13, align 8
  %386 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %385, i32 0, i32 0
  %387 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %386, align 8
  store %struct.bitmap_element_def* %387, %struct.bitmap_element_def** %13, align 8
  store i32 -1774785732, i32* %switchVar
  br label %loopEnd

; <label>:388:                                    ; preds = %loopEntry
  store i32 780835418, i32* %switchVar
  br label %loopEnd

; <label>:389:                                    ; preds = %loopEntry
  store i32 1464070793, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  %391 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %392 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %393 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %392, i32 0, i32 1
  %394 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %393, i64 0, i64 3
  %395 = bitcast %union.rtunion_def* %394 to %struct.rtx_def**
  %396 = load %struct.rtx_def*, %struct.rtx_def** %395, align 8
  %397 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @mark_set_regs(%struct.propagate_block_info* %391, %struct.rtx_def* %396, %struct.rtx_def* %397)
  %398 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %399 = bitcast %struct.rtx_def* %398 to i32*
  %400 = load i32, i32* %399, align 8
  %401 = and i32 %400, 65535
  %402 = icmp eq i32 %401, 34
  %403 = select i1 %402, i32 968869680, i32 -1381815405
  store i32 %403, i32* %switchVar
  br label %loopEnd

; <label>:404:                                    ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %21, align 8
  %405 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %406 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %405, i32 0, i32 1
  %407 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %406, i64 0, i64 3
  %408 = bitcast %union.rtunion_def* %407 to %struct.rtx_def**
  %409 = load %struct.rtx_def*, %struct.rtx_def** %408, align 8
  %410 = bitcast %struct.rtx_def* %409 to i32*
  %411 = load i32, i32* %410, align 8
  %412 = and i32 %411, 65535
  %413 = icmp eq i32 %412, 38
  %414 = select i1 %413, i32 -1944576980, i32 1829344058
  store i32 %414, i32* %switchVar
  br label %loopEnd

; <label>:415:                                    ; preds = %loopEntry
  %416 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %417 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %416, i32 0, i32 1
  %418 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %417, i64 0, i64 3
  %419 = bitcast %union.rtunion_def* %418 to %struct.rtx_def**
  %420 = load %struct.rtx_def*, %struct.rtx_def** %419, align 8
  %421 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %420, i32 0, i32 1
  %422 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %421, i64 0, i64 0
  %423 = bitcast %union.rtunion_def* %422 to %struct.rtx_def**
  %424 = load %struct.rtx_def*, %struct.rtx_def** %423, align 8
  store %struct.rtx_def* %424, %struct.rtx_def** %21, align 8
  store i32 1829344058, i32* %switchVar
  br label %loopEnd

; <label>:425:                                    ; preds = %loopEntry
  %426 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %427 = bitcast %struct.rtx_def* %426 to i32*
  %428 = load i32, i32* %427, align 8
  %429 = lshr i32 %428, 26
  %430 = and i32 %429, 1
  %431 = icmp ne i32 %430, 0
  %432 = select i1 %431, i32 -766117338, i32 149493609
  store i32 %432, i32* %switchVar
  br label %loopEnd

; <label>:433:                                    ; preds = %loopEntry
  %434 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %435 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %434, i32 0, i32 4
  call void @free_EXPR_LIST_list(%struct.rtx_def** %435)
  %436 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %437 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %436, i32 0, i32 7
  store i32 0, i32* %437, align 8
  store i32 -766117338, i32* %switchVar
  br label %loopEnd

; <label>:438:                                    ; preds = %loopEntry
  %439 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %440 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %439, i32 0, i32 1
  %441 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %440, i64 0, i64 7
  %442 = bitcast %union.rtunion_def* %441 to %struct.rtx_def**
  %443 = load %struct.rtx_def*, %struct.rtx_def** %442, align 8
  store %struct.rtx_def* %443, %struct.rtx_def** %20, align 8
  store i32 1097865652, i32* %switchVar
  br label %loopEnd

; <label>:444:                                    ; preds = %loopEntry
  %445 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %446 = icmp ne %struct.rtx_def* %445, null
  %447 = select i1 %446, i32 1508847227, i32 1317225569
  store i32 %447, i32* %switchVar
  br label %loopEnd

; <label>:448:                                    ; preds = %loopEntry
  %449 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %450 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %449, i32 0, i32 1
  %451 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %450, i64 0, i64 0
  %452 = bitcast %union.rtunion_def* %451 to %struct.rtx_def**
  %453 = load %struct.rtx_def*, %struct.rtx_def** %452, align 8
  %454 = bitcast %struct.rtx_def* %453 to i32*
  %455 = load i32, i32* %454, align 8
  %456 = and i32 %455, 65535
  %457 = icmp eq i32 %456, 49
  %458 = select i1 %457, i32 -1066916678, i32 -1229263181
  store i32 %458, i32* %switchVar
  br label %loopEnd

; <label>:459:                                    ; preds = %loopEntry
  %460 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %461 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %462 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %461, i32 0, i32 1
  %463 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %462, i64 0, i64 0
  %464 = bitcast %union.rtunion_def* %463 to %struct.rtx_def**
  %465 = load %struct.rtx_def*, %struct.rtx_def** %464, align 8
  %466 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %465, i32 0, i32 1
  %467 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %466, i64 0, i64 0
  %468 = bitcast %union.rtunion_def* %467 to %struct.rtx_def**
  %469 = load %struct.rtx_def*, %struct.rtx_def** %468, align 8
  %470 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %471 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %472 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %473 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %472, i32 0, i32 9
  %474 = load i32, i32* %473, align 8
  call void @mark_set_1(%struct.propagate_block_info* %460, i32 49, %struct.rtx_def* %469, %struct.rtx_def* %470, %struct.rtx_def* %471, i32 %474)
  store i32 -1229263181, i32* %switchVar
  br label %loopEnd

; <label>:475:                                    ; preds = %loopEntry
  store i32 -1406818058, i32* %switchVar
  br label %loopEnd

; <label>:476:                                    ; preds = %loopEntry
  %477 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %478 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %477, i32 0, i32 1
  %479 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %478, i64 0, i64 1
  %480 = bitcast %union.rtunion_def* %479 to %struct.rtx_def**
  %481 = load %struct.rtx_def*, %struct.rtx_def** %480, align 8
  store %struct.rtx_def* %481, %struct.rtx_def** %20, align 8
  store i32 1097865652, i32* %switchVar
  br label %loopEnd

; <label>:482:                                    ; preds = %loopEntry
  store i32 0, i32* %19, align 4
  store i32 1665731458, i32* %switchVar
  br label %loopEnd

; <label>:483:                                    ; preds = %loopEntry
  %484 = load i32, i32* %19, align 4
  %485 = icmp slt i32 %484, 53
  %486 = select i1 %485, i32 -591716337, i32 -2118378920
  store i32 %486, i32* %switchVar
  br label %loopEnd

; <label>:487:                                    ; preds = %loopEntry
  %488 = load i64, i64* @regs_invalidated_by_call, align 8
  %489 = load i32, i32* %19, align 4
  %490 = zext i32 %489 to i64
  %491 = shl i64 1, %490
  %492 = and i64 %488, %491
  %493 = icmp ne i64 %492, 0
  %494 = select i1 %493, i32 330155661, i32 -1978445803
  store i32 %494, i32* %switchVar
  br label %loopEnd

; <label>:495:                                    ; preds = %loopEntry
  %496 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %497 = load i32, i32* %19, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_raw_mode, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %19, align 4
  %502 = call %struct.rtx_def* @gen_rtx_REG(i32 %500, i32 %501)
  %503 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %504 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %505 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %506 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %505, i32 0, i32 9
  %507 = load i32, i32* %506, align 8
  %508 = and i32 %507, -6
  call void @mark_set_1(%struct.propagate_block_info* %496, i32 49, %struct.rtx_def* %502, %struct.rtx_def* %503, %struct.rtx_def* %504, i32 %508)
  store i32 -1978445803, i32* %switchVar
  br label %loopEnd

; <label>:509:                                    ; preds = %loopEntry
  store i32 -1127844607, i32* %switchVar
  br label %loopEnd

; <label>:510:                                    ; preds = %loopEntry
  %511 = load i32, i32* %19, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %19, align 4
  store i32 1665731458, i32* %switchVar
  br label %loopEnd

; <label>:513:                                    ; preds = %loopEntry
  store i32 -1381815405, i32* %switchVar
  br label %loopEnd

; <label>:514:                                    ; preds = %loopEntry
  %515 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %516 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %515, i32 0, i32 8
  store i32 0, i32* %516, align 4
  %517 = load i32, i32* %8, align 4
  %518 = icmp ne i32 %517, 0
  %519 = select i1 %518, i32 -2065687438, i32 971175550
  store i32 %519, i32* %switchVar
  br label %loopEnd

; <label>:520:                                    ; preds = %loopEntry
  %521 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %522 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %523 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %522, i32 0, i32 1
  %524 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %523, i64 0, i64 3
  %525 = bitcast %union.rtunion_def* %524 to %struct.rtx_def**
  %526 = load %struct.rtx_def*, %struct.rtx_def** %525, align 8
  %527 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @mark_used_regs(%struct.propagate_block_info* %521, %struct.rtx_def* %526, %struct.rtx_def* null, %struct.rtx_def* %527)
  store i32 -2065687438, i32* %switchVar
  br label %loopEnd

; <label>:528:                                    ; preds = %loopEntry
  %529 = load i32, i32* %7, align 4
  %530 = and i32 %529, 128
  %531 = icmp ne i32 %530, 0
  %532 = select i1 %531, i32 -1254966054, i32 -1028949792
  store i32 %532, i32* %switchVar
  br label %loopEnd

; <label>:533:                                    ; preds = %loopEntry
  %534 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %535 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %534, i32 4, %struct.rtx_def* null)
  store %struct.rtx_def* %535, %struct.rtx_def** %12, align 8
  %536 = icmp ne %struct.rtx_def* %535, null
  %537 = select i1 %536, i32 -294014776, i32 -782113802
  store i32 %537, i32* %switchVar
  br label %loopEnd

; <label>:538:                                    ; preds = %loopEntry
  %539 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %540 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %539, i32 3, %struct.rtx_def* null)
  store %struct.rtx_def* %540, %struct.rtx_def** %12, align 8
  %541 = icmp ne %struct.rtx_def* %540, null
  %542 = select i1 %541, i32 -294014776, i32 -1028949792
  store i32 %542, i32* %switchVar
  br label %loopEnd

; <label>:543:                                    ; preds = %loopEntry
  %544 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %545 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %546 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %545, i32 0, i32 1
  %547 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %546, i64 0, i64 0
  %548 = bitcast %union.rtunion_def* %547 to %struct.rtx_def**
  %549 = load %struct.rtx_def*, %struct.rtx_def** %548, align 8
  %550 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @mark_used_regs(%struct.propagate_block_info* %544, %struct.rtx_def* %549, %struct.rtx_def* null, %struct.rtx_def* %550)
  store i32 -1028949792, i32* %switchVar
  br label %loopEnd

; <label>:551:                                    ; preds = %loopEntry
  %552 = load i32, i32* %8, align 4
  %553 = icmp ne i32 %552, 0
  %554 = select i1 %553, i32 1724120590, i32 -906991993
  store i32 %554, i32* %switchVar
  br label %loopEnd

; <label>:555:                                    ; preds = %loopEntry
  %556 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %557 = bitcast %struct.rtx_def* %556 to i32*
  %558 = load i32, i32* %557, align 8
  %559 = and i32 %558, 65535
  %560 = icmp eq i32 %559, 34
  %561 = select i1 %560, i32 1365156217, i32 1724120590
  store i32 %561, i32* %switchVar
  br label %loopEnd

; <label>:562:                                    ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %24, align 8
  %563 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %564 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %563, i32 0, i32 1
  %565 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %564, i64 0, i64 3
  %566 = bitcast %union.rtunion_def* %565 to %struct.rtx_def**
  %567 = load %struct.rtx_def*, %struct.rtx_def** %566, align 8
  %568 = bitcast %struct.rtx_def* %567 to i32*
  %569 = load i32, i32* %568, align 8
  %570 = and i32 %569, 65535
  %571 = icmp eq i32 %570, 38
  %572 = select i1 %571, i32 -935502274, i32 968758819
  store i32 %572, i32* %switchVar
  br label %loopEnd

; <label>:573:                                    ; preds = %loopEntry
  %574 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %575 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %574, i32 0, i32 1
  %576 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %575, i64 0, i64 3
  %577 = bitcast %union.rtunion_def* %576 to %struct.rtx_def**
  %578 = load %struct.rtx_def*, %struct.rtx_def** %577, align 8
  %579 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %578, i32 0, i32 1
  %580 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %579, i64 0, i64 0
  %581 = bitcast %union.rtunion_def* %580 to %struct.rtx_def**
  %582 = load %struct.rtx_def*, %struct.rtx_def** %581, align 8
  store %struct.rtx_def* %582, %struct.rtx_def** %24, align 8
  store i32 968758819, i32* %switchVar
  br label %loopEnd

; <label>:583:                                    ; preds = %loopEntry
  %584 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %585 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %584, i32 0, i32 1
  %586 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %585, i64 0, i64 7
  %587 = bitcast %union.rtunion_def* %586 to %struct.rtx_def**
  %588 = load %struct.rtx_def*, %struct.rtx_def** %587, align 8
  store %struct.rtx_def* %588, %struct.rtx_def** %23, align 8
  store i32 -1217092521, i32* %switchVar
  br label %loopEnd

; <label>:589:                                    ; preds = %loopEntry
  %590 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %591 = icmp ne %struct.rtx_def* %590, null
  %592 = select i1 %591, i32 1554814016, i32 1114976250
  store i32 %592, i32* %switchVar
  br label %loopEnd

; <label>:593:                                    ; preds = %loopEntry
  %594 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %595 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %594, i32 0, i32 1
  %596 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %595, i64 0, i64 0
  %597 = bitcast %union.rtunion_def* %596 to %struct.rtx_def**
  %598 = load %struct.rtx_def*, %struct.rtx_def** %597, align 8
  %599 = bitcast %struct.rtx_def* %598 to i32*
  %600 = load i32, i32* %599, align 8
  %601 = and i32 %600, 65535
  %602 = icmp eq i32 %601, 48
  %603 = select i1 %602, i32 1645649719, i32 -1479944456
  store i32 %603, i32* %switchVar
  br label %loopEnd

; <label>:604:                                    ; preds = %loopEntry
  %605 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %606 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %607 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %606, i32 0, i32 1
  %608 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %607, i64 0, i64 0
  %609 = bitcast %union.rtunion_def* %608 to %struct.rtx_def**
  %610 = load %struct.rtx_def*, %struct.rtx_def** %609, align 8
  %611 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %610, i32 0, i32 1
  %612 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %611, i64 0, i64 0
  %613 = bitcast %union.rtunion_def* %612 to %struct.rtx_def**
  %614 = load %struct.rtx_def*, %struct.rtx_def** %613, align 8
  %615 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %616 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @mark_used_regs(%struct.propagate_block_info* %605, %struct.rtx_def* %614, %struct.rtx_def* %615, %struct.rtx_def* %616)
  store i32 -1479944456, i32* %switchVar
  br label %loopEnd

; <label>:617:                                    ; preds = %loopEntry
  store i32 1805684406, i32* %switchVar
  br label %loopEnd

; <label>:618:                                    ; preds = %loopEntry
  %619 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %620 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %619, i32 0, i32 1
  %621 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %620, i64 0, i64 1
  %622 = bitcast %union.rtunion_def* %621 to %struct.rtx_def**
  %623 = load %struct.rtx_def*, %struct.rtx_def** %622, align 8
  store %struct.rtx_def* %623, %struct.rtx_def** %23, align 8
  store i32 -1217092521, i32* %switchVar
  br label %loopEnd

; <label>:624:                                    ; preds = %loopEntry
  %625 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %626 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %625, i32 0, i32 1
  %627 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %626, align 8
  call void @bitmap_set_bit(%struct.bitmap_head_def* %627, i32 7)
  store i32 0, i32* %22, align 4
  store i32 -2074198415, i32* %switchVar
  br label %loopEnd

; <label>:628:                                    ; preds = %loopEntry
  %629 = load i32, i32* %22, align 4
  %630 = icmp slt i32 %629, 53
  %631 = select i1 %630, i32 -247694580, i32 -1632730946
  store i32 %631, i32* %switchVar
  br label %loopEnd

; <label>:632:                                    ; preds = %loopEntry
  %633 = load i32, i32* %22, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %634
  %636 = load i8, i8* %635, align 1
  %637 = icmp ne i8 %636, 0
  %638 = select i1 %637, i32 -14302496, i32 -47735147
  store i32 %638, i32* %switchVar
  br label %loopEnd

; <label>:639:                                    ; preds = %loopEntry
  %640 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %641 = load i32, i32* %22, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_raw_mode, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = load i32, i32* %22, align 4
  %646 = call %struct.rtx_def* @gen_rtx_REG(i32 %644, i32 %645)
  %647 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %648 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @mark_used_reg(%struct.propagate_block_info* %640, %struct.rtx_def* %646, %struct.rtx_def* %647, %struct.rtx_def* %648)
  store i32 -47735147, i32* %switchVar
  br label %loopEnd

; <label>:649:                                    ; preds = %loopEntry
  store i32 -132083153, i32* %switchVar
  br label %loopEnd

; <label>:650:                                    ; preds = %loopEntry
  %651 = load i32, i32* %22, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, i32* %22, align 4
  store i32 -2074198415, i32* %switchVar
  br label %loopEnd

; <label>:653:                                    ; preds = %loopEntry
  store i32 1724120590, i32* %switchVar
  br label %loopEnd

; <label>:654:                                    ; preds = %loopEntry
  store i32 1158490831, i32* %switchVar
  br label %loopEnd

; <label>:655:                                    ; preds = %loopEntry
  store i32 -1647358531, i32* %switchVar
  br label %loopEnd

; <label>:656:                                    ; preds = %loopEntry
  %657 = load i32, i32* %7, align 4
  %658 = and i32 %657, 4
  %659 = icmp ne i32 %658, 0
  %660 = select i1 %659, i32 1777063747, i32 579409935
  store i32 %660, i32* %switchVar
  br label %loopEnd

; <label>:661:                                    ; preds = %loopEntry
  store i32 -1048231221, i32* %switchVar
  br label %loopEnd

; <label>:662:                                    ; preds = %loopEntry
  %663 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %664 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %663, i32 0, i32 1
  %665 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %664, align 8
  %666 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %665, i32 0, i32 0
  %667 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %666, align 8
  store %struct.bitmap_element_def* %667, %struct.bitmap_element_def** %25, align 8
  store i32 0, i32* %26, align 4
  store i32 0, i32* %27, align 4
  store i32 0, i32* %28, align 4
  store i32 659194437, i32* %switchVar
  br label %loopEnd

; <label>:668:                                    ; preds = %loopEntry
  %669 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %25, align 8
  %670 = icmp ne %struct.bitmap_element_def* %669, null
  %671 = select i1 %670, i32 2015529764, i32 658587406
  store i32 %671, i32* %switchVar
  store i1 false, i1* %.reg2mem6
  br label %loopEnd

; <label>:672:                                    ; preds = %loopEntry
  %673 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %25, align 8
  %674 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %673, i32 0, i32 2
  %675 = load i32, i32* %674, align 8
  %676 = load i32, i32* %26, align 4
  %677 = icmp ult i32 %675, %676
  store i32 658587406, i32* %switchVar
  store i1 %677, i1* %.reg2mem6
  br label %loopEnd

; <label>:678:                                    ; preds = %loopEntry
  %.reload7 = load i1, i1* %.reg2mem6
  %679 = select i1 %.reload7, i32 -1316698338, i32 1079424736
  store i32 %679, i32* %switchVar
  br label %loopEnd

; <label>:680:                                    ; preds = %loopEntry
  %681 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %25, align 8
  %682 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %681, i32 0, i32 0
  %683 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %682, align 8
  store %struct.bitmap_element_def* %683, %struct.bitmap_element_def** %25, align 8
  store i32 659194437, i32* %switchVar
  br label %loopEnd

; <label>:684:                                    ; preds = %loopEntry
  %685 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %25, align 8
  %686 = icmp ne %struct.bitmap_element_def* %685, null
  %687 = select i1 %686, i32 -382049989, i32 654570085
  store i32 %687, i32* %switchVar
  br label %loopEnd

; <label>:688:                                    ; preds = %loopEntry
  %689 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %25, align 8
  %690 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %689, i32 0, i32 2
  %691 = load i32, i32* %690, align 8
  %692 = load i32, i32* %26, align 4
  %693 = icmp ne i32 %691, %692
  %694 = select i1 %693, i32 977270942, i32 654570085
  store i32 %694, i32* %switchVar
  br label %loopEnd

; <label>:695:                                    ; preds = %loopEntry
  store i32 0, i32* %27, align 4
  store i32 0, i32* %28, align 4
  store i32 654570085, i32* %switchVar
  br label %loopEnd

; <label>:696:                                    ; preds = %loopEntry
  store i32 -227081437, i32* %switchVar
  br label %loopEnd

; <label>:697:                                    ; preds = %loopEntry
  %698 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %25, align 8
  %699 = icmp ne %struct.bitmap_element_def* %698, null
  %700 = select i1 %699, i32 -47720603, i32 1231563758
  store i32 %700, i32* %switchVar
  br label %loopEnd

; <label>:701:                                    ; preds = %loopEntry
  store i32 -1592403484, i32* %switchVar
  br label %loopEnd

; <label>:702:                                    ; preds = %loopEntry
  %703 = load i32, i32* %28, align 4
  %704 = icmp ult i32 %703, 2
  %705 = select i1 %704, i32 -116654392, i32 -1380467420
  store i32 %705, i32* %switchVar
  br label %loopEnd

; <label>:706:                                    ; preds = %loopEntry
  %707 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %25, align 8
  %708 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %707, i32 0, i32 3
  %709 = load i32, i32* %28, align 4
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds [2 x i64], [2 x i64]* %708, i64 0, i64 %710
  %712 = load i64, i64* %711, align 8
  store i64 %712, i64* %29, align 8
  %713 = load i64, i64* %29, align 8
  %714 = icmp ne i64 %713, 0
  %715 = select i1 %714, i32 419496252, i32 -1650647114
  store i32 %715, i32* %switchVar
  br label %loopEnd

; <label>:716:                                    ; preds = %loopEntry
  store i32 -1289085901, i32* %switchVar
  br label %loopEnd

; <label>:717:                                    ; preds = %loopEntry
  %718 = load i32, i32* %27, align 4
  %719 = icmp ult i32 %718, 64
  %720 = select i1 %719, i32 1784747991, i32 2131400384
  store i32 %720, i32* %switchVar
  br label %loopEnd

; <label>:721:                                    ; preds = %loopEntry
  %722 = load i32, i32* %27, align 4
  %723 = zext i32 %722 to i64
  %724 = shl i64 1, %723
  store i64 %724, i64* %30, align 8
  %725 = load i64, i64* %29, align 8
  %726 = load i64, i64* %30, align 8
  %727 = and i64 %725, %726
  %728 = icmp ne i64 %727, 0
  %729 = select i1 %728, i32 1730105388, i32 569563663
  store i32 %729, i32* %switchVar
  br label %loopEnd

; <label>:730:                                    ; preds = %loopEntry
  %731 = load i64, i64* %30, align 8
  %732 = xor i64 %731, -1
  %733 = load i64, i64* %29, align 8
  %734 = and i64 %733, %732
  store i64 %734, i64* %29, align 8
  %735 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %25, align 8
  %736 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %735, i32 0, i32 2
  %737 = load i32, i32* %736, align 8
  %738 = mul i32 %737, 128
  %739 = load i32, i32* %28, align 4
  %740 = mul i32 %739, 64
  %741 = add i32 %738, %740
  %742 = load i32, i32* %27, align 4
  %743 = add i32 %741, %742
  store i32 %743, i32* %11, align 4
  %744 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %745 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %744, i32 0, i32 4
  %746 = bitcast %union.varray_data_tag* %745 to [1 x %struct.reg_info_def*]*
  %747 = load i32, i32* %11, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %746, i64 0, i64 %748
  %750 = load %struct.reg_info_def*, %struct.reg_info_def** %749, align 8
  %751 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %750, i32 0, i32 7
  %752 = load i32, i32* %751, align 4
  %753 = add nsw i32 %752, 1
  store i32 %753, i32* %751, align 4
  %754 = load i64, i64* %29, align 8
  %755 = icmp eq i64 %754, 0
  %756 = select i1 %755, i32 798075901, i32 -1398635637
  store i32 %756, i32* %switchVar
  br label %loopEnd

; <label>:757:                                    ; preds = %loopEntry
  store i32 2131400384, i32* %switchVar
  br label %loopEnd

; <label>:758:                                    ; preds = %loopEntry
  store i32 569563663, i32* %switchVar
  br label %loopEnd

; <label>:759:                                    ; preds = %loopEntry
  store i32 -147453246, i32* %switchVar
  br label %loopEnd

; <label>:760:                                    ; preds = %loopEntry
  %761 = load i32, i32* %27, align 4
  %762 = add i32 %761, 1
  store i32 %762, i32* %27, align 4
  store i32 -1289085901, i32* %switchVar
  br label %loopEnd

; <label>:763:                                    ; preds = %loopEntry
  store i32 -1650647114, i32* %switchVar
  br label %loopEnd

; <label>:764:                                    ; preds = %loopEntry
  store i32 0, i32* %27, align 4
  store i32 2103740472, i32* %switchVar
  br label %loopEnd

; <label>:765:                                    ; preds = %loopEntry
  %766 = load i32, i32* %28, align 4
  %767 = add i32 %766, 1
  store i32 %767, i32* %28, align 4
  store i32 -1592403484, i32* %switchVar
  br label %loopEnd

; <label>:768:                                    ; preds = %loopEntry
  store i32 0, i32* %28, align 4
  store i32 1683345287, i32* %switchVar
  br label %loopEnd

; <label>:769:                                    ; preds = %loopEntry
  %770 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %25, align 8
  %771 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %770, i32 0, i32 0
  %772 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %771, align 8
  store %struct.bitmap_element_def* %772, %struct.bitmap_element_def** %25, align 8
  store i32 -227081437, i32* %switchVar
  br label %loopEnd

; <label>:773:                                    ; preds = %loopEntry
  store i32 1551891227, i32* %switchVar
  br label %loopEnd

; <label>:774:                                    ; preds = %loopEntry
  store i32 579409935, i32* %switchVar
  br label %loopEnd

; <label>:775:                                    ; preds = %loopEntry
  %776 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %776, %struct.rtx_def** %3, align 8
  store i32 -276714902, i32* %switchVar
  br label %loopEnd

; <label>:777:                                    ; preds = %loopEntry
  %778 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  ret %struct.rtx_def* %778

loopEnd:                                          ; preds = %775, %774, %773, %769, %768, %765, %764, %763, %760, %759, %758, %757, %730, %721, %717, %716, %706, %702, %701, %697, %696, %695, %688, %684, %680, %678, %672, %668, %662, %661, %656, %655, %654, %653, %650, %649, %639, %632, %628, %624, %618, %617, %604, %593, %589, %583, %573, %562, %555, %551, %543, %538, %533, %528, %520, %514, %513, %510, %509, %495, %487, %483, %482, %476, %475, %459, %448, %444, %438, %433, %425, %415, %404, %390, %389, %388, %384, %383, %380, %379, %378, %375, %374, %373, %372, %345, %336, %332, %331, %321, %317, %316, %312, %311, %310, %303, %299, %295, %293, %287, %283, %277, %276, %271, %264, %263, %244, %227, %212, %199, %188, %170, %163, %161, %156, %152, %139, %132, %127, %122, %110, %99, %95, %91, %86, %84, %78, %74, %58, %51, %49, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @insn_dead_p(%struct.propagate_block_info*, %struct.rtx_def*, i32, %struct.rtx_def*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %22, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1503143466, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i1
  %.reg2mem6 = alloca i32
  %.reg2mem8 = alloca i32
  %.reg2mem10 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1503143466, label %first
    i32 -254185755, label %25
    i32 -1777109746, label %41
    i32 32723686, label %45
    i32 252912087, label %46
    i32 28187129, label %47
    i32 785263545, label %56
    i32 -2110033323, label %57
    i32 -1041790166, label %58
    i32 2133528832, label %65
    i32 -770258246, label %73
    i32 539696221, label %81
    i32 1453853083, label %82
    i32 1251242825, label %88
    i32 2081551042, label %92
    i32 -1282344177, label %102
    i32 1282510885, label %121
    i32 228140562, label %142
    i32 1769540792, label %143
    i32 -1865083253, label %144
    i32 -2137427365, label %145
    i32 -1396478094, label %151
    i32 1657714682, label %152
    i32 -666283724, label %153
    i32 1161173219, label %160
    i32 -1526483710, label %167
    i32 374142634, label %173
    i32 2095974740, label %175
    i32 1659463885, label %181
    i32 440136035, label %188
    i32 380270309, label %201
    i32 -586358133, label %202
    i32 1075777055, label %206
    i32 -69021060, label %210
    i32 833638930, label %214
    i32 -1742063182, label %218
    i32 1031567210, label %222
    i32 1041471841, label %226
    i32 -751891787, label %230
    i32 -571030488, label %234
    i32 -1164873124, label %238
    i32 -163460560, label %249
    i32 1242401115, label %259
    i32 612447939, label %261
    i32 272509879, label %269
    i32 -640235681, label %274
    i32 -161981992, label %282
    i32 630754875, label %287
    i32 867457187, label %308
    i32 2103925908, label %309
    i32 461374684, label %310
    i32 -1958660888, label %311
    i32 -1703255768, label %316
    i32 -296741745, label %326
    i32 -1021185075, label %327
    i32 -681071490, label %328
    i32 884886550, label %329
    i32 -380475669, label %333
    i32 1340118512, label %341
    i32 -1927091081, label %342
    i32 2035757844, label %346
    i32 -1054145491, label %347
    i32 -1727767909, label %351
    i32 662836909, label %355
    i32 -2075977289, label %359
    i32 49741715, label %360
    i32 1637021220, label %364
    i32 1491331119, label %368
    i32 -375766643, label %372
    i32 -1977018039, label %373
    i32 1037379243, label %377
    i32 117206221, label %385
    i32 698005351, label %386
    i32 1843955355, label %387
    i32 1167208762, label %388
    i32 -512429992, label %389
    i32 930053727, label %393
    i32 801681888, label %403
    i32 2083957998, label %407
    i32 831019651, label %423
    i32 -1067235655, label %439
    i32 1528094100, label %455
    i32 119185918, label %456
    i32 183394081, label %457
    i32 -1540267551, label %460
    i32 -1369425319, label %461
    i32 835506872, label %465
    i32 -1690005848, label %476
    i32 -2008843055, label %488
    i32 1496035676, label %504
    i32 1148441284, label %505
    i32 748636880, label %506
    i32 -91202534, label %507
    i32 -907296950, label %508
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %23 = icmp eq i32 %.reload, 47
  %24 = select i1 %23, i32 -254185755, i32 -512429992
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i32 0, i32 1
  %28 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %27, i64 0, i64 0
  %29 = bitcast %union.rtunion_def* %28 to %struct.rtx_def**
  %30 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  store %struct.rtx_def* %30, %struct.rtx_def** %11, align 8
  %31 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i32 0, i32 1
  %33 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %32, i64 0, i64 1
  %34 = bitcast %union.rtunion_def* %33 to %struct.rtx_def**
  %35 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %36 = bitcast %struct.rtx_def* %35 to i32*
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, 65535
  %39 = icmp eq i32 %38, 50
  %40 = select i1 %39, i32 -1777109746, i32 28187129
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %8, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 252912087, i32 32723686
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -907296950, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 -1041790166, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %49 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i32 0, i32 1
  %50 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %49, i64 0, i64 1
  %51 = bitcast %union.rtunion_def* %50 to %struct.rtx_def**
  %52 = load %struct.rtx_def*, %struct.rtx_def** %51, align 8
  %53 = call i32 @volatile_refs_p(%struct.rtx_def* %52)
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 785263545, i32 -2110033323
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -907296950, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 -1041790166, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %60 = bitcast %struct.rtx_def* %59 to i32*
  %61 = load i32, i32* %60, align 8
  %62 = and i32 %61, 65535
  %63 = icmp eq i32 %62, 66
  %64 = select i1 %63, i32 2133528832, i32 1657714682
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %67 = bitcast %struct.rtx_def* %66 to i32*
  %68 = load i32, i32* %67, align 8
  %69 = lshr i32 %68, 27
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 539696221, i32 -770258246
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %75 = bitcast %struct.rtx_def* %74 to i32*
  %76 = load i32, i32* %75, align 8
  %77 = lshr i32 %76, 16
  %78 = and i32 %77, 255
  %79 = icmp eq i32 %78, 51
  %80 = select i1 %79, i32 539696221, i32 1453853083
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -907296950, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %84 = call %struct.rtx_def* @canon_rtx(%struct.rtx_def* %83)
  store %struct.rtx_def* %84, %struct.rtx_def** %13, align 8
  %85 = load %struct.propagate_block_info*, %struct.propagate_block_info** %6, align 8
  %86 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %85, i32 0, i32 4
  %87 = load %struct.rtx_def*, %struct.rtx_def** %86, align 8
  store %struct.rtx_def* %87, %struct.rtx_def** %12, align 8
  store i32 1251242825, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %90 = icmp ne %struct.rtx_def* %89, null
  %91 = select i1 %90, i32 2081551042, i32 -1396478094
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %94 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %95 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i32 0, i32 1
  %96 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %95, i64 0, i64 0
  %97 = bitcast %union.rtunion_def* %96 to %struct.rtx_def**
  %98 = load %struct.rtx_def*, %struct.rtx_def** %97, align 8
  %99 = call i32 @anti_dependence(%struct.rtx_def* %93, %struct.rtx_def* %98)
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 -1282344177, i32 -1865083253
  store i32 %101, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %104 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %103, i32 0, i32 1
  %105 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %104, i64 0, i64 0
  %106 = bitcast %union.rtunion_def* %105 to %struct.rtx_def**
  %107 = load %struct.rtx_def*, %struct.rtx_def** %106, align 8
  store %struct.rtx_def* %107, %struct.rtx_def** %14, align 8
  %108 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %109 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %108, i32 0, i32 1
  %110 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %109, i64 0, i64 0
  %111 = bitcast %union.rtunion_def* %110 to %struct.rtx_def**
  %112 = load %struct.rtx_def*, %struct.rtx_def** %111, align 8
  %113 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %114 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %113, i32 0, i32 1
  %115 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %114, i64 0, i64 0
  %116 = bitcast %union.rtunion_def* %115 to %struct.rtx_def**
  %117 = load %struct.rtx_def*, %struct.rtx_def** %116, align 8
  %118 = call i32 @rtx_equal_p(%struct.rtx_def* %112, %struct.rtx_def* %117)
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 1282510885, i32 1769540792
  store i32 %120, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %123 = bitcast %struct.rtx_def* %122 to i32*
  %124 = load i32, i32* %123, align 8
  %125 = lshr i32 %124, 16
  %126 = and i32 %125, 255
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i32
  %131 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %132 = bitcast %struct.rtx_def* %131 to i32*
  %133 = load i32, i32* %132, align 8
  %134 = lshr i32 %133, 16
  %135 = and i32 %134, 255
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp sle i32 %130, %139
  %141 = select i1 %140, i32 228140562, i32 1769540792
  store i32 %141, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  store i32 1, i32* %5, align 4
  store i32 -907296950, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  store i32 -1865083253, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  store i32 -2137427365, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %147 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %146, i32 0, i32 1
  %148 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %147, i64 0, i64 1
  %149 = bitcast %union.rtunion_def* %148 to %struct.rtx_def**
  %150 = load %struct.rtx_def*, %struct.rtx_def** %149, align 8
  store %struct.rtx_def* %150, %struct.rtx_def** %12, align 8
  store i32 1251242825, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  store i32 1167208762, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  store i32 -666283724, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %155 = bitcast %struct.rtx_def* %154 to i32*
  %156 = load i32, i32* %155, align 8
  %157 = and i32 %156, 65535
  %158 = icmp eq i32 %157, 63
  %159 = select i1 %158, i32 374142634, i32 1161173219
  store i32 %159, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %162 = bitcast %struct.rtx_def* %161 to i32*
  %163 = load i32, i32* %162, align 8
  %164 = and i32 %163, 65535
  %165 = icmp eq i32 %164, 64
  %166 = select i1 %165, i32 374142634, i32 -1526483710
  store i32 %166, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %169 = bitcast %struct.rtx_def* %168 to i32*
  %170 = load i32, i32* %169, align 8
  %171 = and i32 %170, 65535
  %172 = icmp eq i32 %171, 133
  store i32 374142634, i32* %switchVar
  store i1 %172, i1* %.reg2mem2
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %174 = select i1 %.reload3, i32 2095974740, i32 1659463885
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %177 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %176, i32 0, i32 1
  %178 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %177, i64 0, i64 0
  %179 = bitcast %union.rtunion_def* %178 to %struct.rtx_def**
  %180 = load %struct.rtx_def*, %struct.rtx_def** %179, align 8
  store %struct.rtx_def* %180, %struct.rtx_def** %11, align 8
  store i32 -666283724, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %183 = bitcast %struct.rtx_def* %182 to i32*
  %184 = load i32, i32* %183, align 8
  %185 = and i32 %184, 65535
  %186 = icmp eq i32 %185, 61
  %187 = select i1 %186, i32 440136035, i32 1843955355
  store i32 %187, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %190 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %189, i32 0, i32 1
  %191 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %190, i64 0, i64 0
  %192 = bitcast %union.rtunion_def* %191 to i32*
  %193 = load i32, i32* %192, align 8
  store i32 %193, i32* %15, align 4
  %194 = load %struct.propagate_block_info*, %struct.propagate_block_info** %6, align 8
  %195 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %194, i32 0, i32 1
  %196 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %195, align 8
  %197 = load i32, i32* %15, align 4
  %198 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %196, i32 %197)
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, i32 380270309, i32 -586358133
  store i32 %200, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -907296950, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  %203 = load i32, i32* %15, align 4
  %204 = icmp slt i32 %203, 53
  %205 = select i1 %204, i32 1075777055, i32 884886550
  store i32 %205, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = load i32, i32* %15, align 4
  %208 = icmp sge i32 %207, 8
  %209 = select i1 %208, i32 -69021060, i32 833638930
  store i32 %209, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = load i32, i32* %15, align 4
  %212 = icmp sle i32 %211, 15
  %213 = select i1 %212, i32 -1164873124, i32 833638930
  store i32 %213, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load i32, i32* %15, align 4
  %216 = icmp sge i32 %215, 21
  %217 = select i1 %216, i32 -1742063182, i32 1031567210
  store i32 %217, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = load i32, i32* %15, align 4
  %220 = icmp sle i32 %219, 28
  %221 = select i1 %220, i32 -1164873124, i32 1031567210
  store i32 %221, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  %223 = load i32, i32* %15, align 4
  %224 = icmp sge i32 %223, 45
  %225 = select i1 %224, i32 1041471841, i32 -751891787
  store i32 %225, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load i32, i32* %15, align 4
  %228 = icmp sle i32 %227, 52
  %229 = select i1 %228, i32 -1164873124, i32 -751891787
  store i32 %229, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %231 = load i32, i32* %15, align 4
  %232 = icmp sge i32 %231, 29
  %233 = select i1 %232, i32 -571030488, i32 612447939
  store i32 %233, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = load i32, i32* %15, align 4
  %236 = icmp sle i32 %235, 36
  %237 = select i1 %236, i32 -1164873124, i32 612447939
  store i32 %237, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  %239 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %240 = bitcast %struct.rtx_def* %239 to i32*
  %241 = load i32, i32* %240, align 8
  %242 = lshr i32 %241, 16
  %243 = and i32 %242, 255
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 5
  %248 = select i1 %247, i32 1242401115, i32 -163460560
  store i32 %248, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %251 = bitcast %struct.rtx_def* %250 to i32*
  %252 = load i32, i32* %251, align 8
  %253 = lshr i32 %252, 16
  %254 = and i32 %253, 255
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp eq i32 %257, 6
  store i32 1242401115, i32* %switchVar
  store i1 %258, i1* %.reg2mem4
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  %.reload5 = load i1, i1* %.reg2mem4
  %260 = select i1 %.reload5, i32 2, i32 1
  store i32 461374684, i32* %switchVar
  store i32 %260, i32* %.reg2mem10
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  %262 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %263 = bitcast %struct.rtx_def* %262 to i32*
  %264 = load i32, i32* %263, align 8
  %265 = lshr i32 %264, 16
  %266 = and i32 %265, 255
  %267 = icmp eq i32 %266, 18
  %268 = select i1 %267, i32 272509879, i32 -640235681
  store i32 %268, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %270 = load i32, i32* @target_flags, align 4
  %271 = and i32 %270, 33554432
  %272 = icmp ne i32 %271, 0
  %273 = select i1 %272, i32 2, i32 3
  store i32 2103925908, i32* %switchVar
  store i32 %273, i32* %.reg2mem8
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  %275 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %276 = bitcast %struct.rtx_def* %275 to i32*
  %277 = load i32, i32* %276, align 8
  %278 = lshr i32 %277, 16
  %279 = and i32 %278, 255
  %280 = icmp eq i32 %279, 24
  %281 = select i1 %280, i32 -161981992, i32 630754875
  store i32 %281, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  %283 = load i32, i32* @target_flags, align 4
  %284 = and i32 %283, 33554432
  %285 = icmp ne i32 %284, 0
  %286 = select i1 %285, i32 4, i32 6
  store i32 867457187, i32* %switchVar
  store i32 %286, i32* %.reg2mem6
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %288 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %289 = bitcast %struct.rtx_def* %288 to i32*
  %290 = load i32, i32* %289, align 8
  %291 = lshr i32 %290, 16
  %292 = and i32 %291, 255
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = zext i8 %295 to i32
  %297 = load i32, i32* @target_flags, align 4
  %298 = and i32 %297, 33554432
  %299 = icmp ne i32 %298, 0
  %300 = select i1 %299, i32 8, i32 4
  %301 = add nsw i32 %296, %300
  %302 = sub nsw i32 %301, 1
  %303 = load i32, i32* @target_flags, align 4
  %304 = and i32 %303, 33554432
  %305 = icmp ne i32 %304, 0
  %306 = select i1 %305, i32 8, i32 4
  %307 = sdiv i32 %302, %306
  store i32 867457187, i32* %switchVar
  store i32 %307, i32* %.reg2mem6
  br label %loopEnd

; <label>:308:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 2103925908, i32* %switchVar
  store i32 %.reload7, i32* %.reg2mem8
  br label %loopEnd

; <label>:309:                                    ; preds = %loopEntry
  %.reload9 = load i32, i32* %.reg2mem8
  store i32 461374684, i32* %switchVar
  store i32 %.reload9, i32* %.reg2mem10
  br label %loopEnd

; <label>:310:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  store i32 %.reload11, i32* %16, align 4
  store i32 -1958660888, i32* %switchVar
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  %312 = load i32, i32* %16, align 4
  %313 = add nsw i32 %312, -1
  store i32 %313, i32* %16, align 4
  %314 = icmp sgt i32 %313, 0
  %315 = select i1 %314, i32 -1703255768, i32 -681071490
  store i32 %315, i32* %switchVar
  br label %loopEnd

; <label>:316:                                    ; preds = %loopEntry
  %317 = load %struct.propagate_block_info*, %struct.propagate_block_info** %6, align 8
  %318 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %317, i32 0, i32 1
  %319 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %318, align 8
  %320 = load i32, i32* %15, align 4
  %321 = load i32, i32* %16, align 4
  %322 = add nsw i32 %320, %321
  %323 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %319, i32 %322)
  %324 = icmp ne i32 %323, 0
  %325 = select i1 %324, i32 -296741745, i32 -1021185075
  store i32 %325, i32* %switchVar
  br label %loopEnd

; <label>:326:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -907296950, i32* %switchVar
  br label %loopEnd

; <label>:327:                                    ; preds = %loopEntry
  store i32 -1958660888, i32* %switchVar
  br label %loopEnd

; <label>:328:                                    ; preds = %loopEntry
  store i32 884886550, i32* %switchVar
  br label %loopEnd

; <label>:329:                                    ; preds = %loopEntry
  %330 = load i32, i32* %15, align 4
  %331 = icmp slt i32 %330, 53
  %332 = select i1 %331, i32 -380475669, i32 -1927091081
  store i32 %332, i32* %switchVar
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  %334 = load i32, i32* %15, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp ne i32 %338, 0
  %340 = select i1 %339, i32 1340118512, i32 -1927091081
  store i32 %340, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -907296950, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  %343 = load i32, i32* %15, align 4
  %344 = icmp eq i32 %343, 7
  %345 = select i1 %344, i32 2035757844, i32 -1054145491
  store i32 %345, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -907296950, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  %348 = load i32, i32* %15, align 4
  %349 = icmp eq i32 %348, 20
  %350 = select i1 %349, i32 -1727767909, i32 49741715
  store i32 %350, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  %352 = load i32, i32* @reload_completed, align 4
  %353 = icmp ne i32 %352, 0
  %354 = select i1 %353, i32 662836909, i32 -2075977289
  store i32 %354, i32* %switchVar
  br label %loopEnd

; <label>:355:                                    ; preds = %loopEntry
  %356 = load i32, i32* @frame_pointer_needed, align 4
  %357 = icmp ne i32 %356, 0
  %358 = select i1 %357, i32 -2075977289, i32 49741715
  store i32 %358, i32* %switchVar
  br label %loopEnd

; <label>:359:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -907296950, i32* %switchVar
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  %361 = load i32, i32* %15, align 4
  %362 = icmp eq i32 %361, 6
  %363 = select i1 %362, i32 1637021220, i32 -1977018039
  store i32 %363, i32* %switchVar
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  %365 = load i32, i32* @reload_completed, align 4
  %366 = icmp ne i32 %365, 0
  %367 = select i1 %366, i32 1491331119, i32 -375766643
  store i32 %367, i32* %switchVar
  br label %loopEnd

; <label>:368:                                    ; preds = %loopEntry
  %369 = load i32, i32* @frame_pointer_needed, align 4
  %370 = icmp ne i32 %369, 0
  %371 = select i1 %370, i32 -375766643, i32 -1977018039
  store i32 %371, i32* %switchVar
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -907296950, i32* %switchVar
  br label %loopEnd

; <label>:373:                                    ; preds = %loopEntry
  %374 = load i32, i32* %15, align 4
  %375 = icmp eq i32 %374, 16
  %376 = select i1 %375, i32 1037379243, i32 698005351
  store i32 %376, i32* %switchVar
  br label %loopEnd

; <label>:377:                                    ; preds = %loopEntry
  %378 = load i32, i32* %15, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp ne i32 %382, 0
  %384 = select i1 %383, i32 117206221, i32 698005351
  store i32 %384, i32* %switchVar
  br label %loopEnd

; <label>:385:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -907296950, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  store i32 1, i32* %5, align 4
  store i32 -907296950, i32* %switchVar
  br label %loopEnd

; <label>:387:                                    ; preds = %loopEntry
  store i32 1167208762, i32* %switchVar
  br label %loopEnd

; <label>:388:                                    ; preds = %loopEntry
  store i32 -91202534, i32* %switchVar
  br label %loopEnd

; <label>:389:                                    ; preds = %loopEntry
  %390 = load i32, i32* %10, align 4
  %391 = icmp eq i32 %390, 39
  %392 = select i1 %391, i32 930053727, i32 -1369425319
  store i32 %392, i32* %switchVar
  br label %loopEnd

; <label>:393:                                    ; preds = %loopEntry
  %394 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %395 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %394, i32 0, i32 1
  %396 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %395, i64 0, i64 0
  %397 = bitcast %union.rtunion_def* %396 to %struct.rtvec_def**
  %398 = load %struct.rtvec_def*, %struct.rtvec_def** %397, align 8
  %399 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %398, i32 0, i32 0
  %400 = load i32, i32* %399, align 8
  store i32 %400, i32* %17, align 4
  %401 = load i32, i32* %17, align 4
  %402 = add nsw i32 %401, -1
  store i32 %402, i32* %17, align 4
  store i32 801681888, i32* %switchVar
  br label %loopEnd

; <label>:403:                                    ; preds = %loopEntry
  %404 = load i32, i32* %17, align 4
  %405 = icmp sge i32 %404, 0
  %406 = select i1 %405, i32 2083957998, i32 -1540267551
  store i32 %406, i32* %switchVar
  br label %loopEnd

; <label>:407:                                    ; preds = %loopEntry
  %408 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %409 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %408, i32 0, i32 1
  %410 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %409, i64 0, i64 0
  %411 = bitcast %union.rtunion_def* %410 to %struct.rtvec_def**
  %412 = load %struct.rtvec_def*, %struct.rtvec_def** %411, align 8
  %413 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %412, i32 0, i32 1
  %414 = load i32, i32* %17, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %413, i64 0, i64 %415
  %417 = load %struct.rtx_def*, %struct.rtx_def** %416, align 8
  %418 = bitcast %struct.rtx_def* %417 to i32*
  %419 = load i32, i32* %418, align 8
  %420 = and i32 %419, 65535
  %421 = icmp ne i32 %420, 49
  %422 = select i1 %421, i32 831019651, i32 119185918
  store i32 %422, i32* %switchVar
  br label %loopEnd

; <label>:423:                                    ; preds = %loopEntry
  %424 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %425 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %424, i32 0, i32 1
  %426 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %425, i64 0, i64 0
  %427 = bitcast %union.rtunion_def* %426 to %struct.rtvec_def**
  %428 = load %struct.rtvec_def*, %struct.rtvec_def** %427, align 8
  %429 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %428, i32 0, i32 1
  %430 = load i32, i32* %17, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %429, i64 0, i64 %431
  %433 = load %struct.rtx_def*, %struct.rtx_def** %432, align 8
  %434 = bitcast %struct.rtx_def* %433 to i32*
  %435 = load i32, i32* %434, align 8
  %436 = and i32 %435, 65535
  %437 = icmp ne i32 %436, 48
  %438 = select i1 %437, i32 -1067235655, i32 119185918
  store i32 %438, i32* %switchVar
  br label %loopEnd

; <label>:439:                                    ; preds = %loopEntry
  %440 = load %struct.propagate_block_info*, %struct.propagate_block_info** %6, align 8
  %441 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %442 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %441, i32 0, i32 1
  %443 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %442, i64 0, i64 0
  %444 = bitcast %union.rtunion_def* %443 to %struct.rtvec_def**
  %445 = load %struct.rtvec_def*, %struct.rtvec_def** %444, align 8
  %446 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %445, i32 0, i32 1
  %447 = load i32, i32* %17, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %446, i64 0, i64 %448
  %450 = load %struct.rtx_def*, %struct.rtx_def** %449, align 8
  %451 = load i32, i32* %8, align 4
  %452 = call i32 @insn_dead_p(%struct.propagate_block_info* %440, %struct.rtx_def* %450, i32 %451, %struct.rtx_def* null)
  %453 = icmp ne i32 %452, 0
  %454 = select i1 %453, i32 119185918, i32 1528094100
  store i32 %454, i32* %switchVar
  br label %loopEnd

; <label>:455:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -907296950, i32* %switchVar
  br label %loopEnd

; <label>:456:                                    ; preds = %loopEntry
  store i32 183394081, i32* %switchVar
  br label %loopEnd

; <label>:457:                                    ; preds = %loopEntry
  %458 = load i32, i32* %17, align 4
  %459 = add nsw i32 %458, -1
  store i32 %459, i32* %17, align 4
  store i32 801681888, i32* %switchVar
  br label %loopEnd

; <label>:460:                                    ; preds = %loopEntry
  store i32 1, i32* %5, align 4
  store i32 -907296950, i32* %switchVar
  br label %loopEnd

; <label>:461:                                    ; preds = %loopEntry
  %462 = load i32, i32* %10, align 4
  %463 = icmp eq i32 %462, 49
  %464 = select i1 %463, i32 835506872, i32 1148441284
  store i32 %464, i32* %switchVar
  br label %loopEnd

; <label>:465:                                    ; preds = %loopEntry
  %466 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %467 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %466, i32 0, i32 1
  %468 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %467, i64 0, i64 0
  %469 = bitcast %union.rtunion_def* %468 to %struct.rtx_def**
  %470 = load %struct.rtx_def*, %struct.rtx_def** %469, align 8
  %471 = bitcast %struct.rtx_def* %470 to i32*
  %472 = load i32, i32* %471, align 8
  %473 = and i32 %472, 65535
  %474 = icmp eq i32 %473, 61
  %475 = select i1 %474, i32 -1690005848, i32 1148441284
  store i32 %475, i32* %switchVar
  br label %loopEnd

; <label>:476:                                    ; preds = %loopEntry
  %477 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %478 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %477, i32 0, i32 1
  %479 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %478, i64 0, i64 0
  %480 = bitcast %union.rtunion_def* %479 to %struct.rtx_def**
  %481 = load %struct.rtx_def*, %struct.rtx_def** %480, align 8
  %482 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %481, i32 0, i32 1
  %483 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %482, i64 0, i64 0
  %484 = bitcast %union.rtunion_def* %483 to i32*
  %485 = load i32, i32* %484, align 8
  %486 = icmp uge i32 %485, 53
  %487 = select i1 %486, i32 -2008843055, i32 1148441284
  store i32 %487, i32* %switchVar
  br label %loopEnd

; <label>:488:                                    ; preds = %loopEntry
  %489 = load %struct.propagate_block_info*, %struct.propagate_block_info** %6, align 8
  %490 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %489, i32 0, i32 1
  %491 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %490, align 8
  %492 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %493 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %492, i32 0, i32 1
  %494 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %493, i64 0, i64 0
  %495 = bitcast %union.rtunion_def* %494 to %struct.rtx_def**
  %496 = load %struct.rtx_def*, %struct.rtx_def** %495, align 8
  %497 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %496, i32 0, i32 1
  %498 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %497, i64 0, i64 0
  %499 = bitcast %union.rtunion_def* %498 to i32*
  %500 = load i32, i32* %499, align 8
  %501 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %491, i32 %500)
  %502 = icmp ne i32 %501, 0
  %503 = select i1 %502, i32 1148441284, i32 1496035676
  store i32 %503, i32* %switchVar
  br label %loopEnd

; <label>:504:                                    ; preds = %loopEntry
  store i32 1, i32* %5, align 4
  store i32 -907296950, i32* %switchVar
  br label %loopEnd

; <label>:505:                                    ; preds = %loopEntry
  store i32 748636880, i32* %switchVar
  br label %loopEnd

; <label>:506:                                    ; preds = %loopEntry
  store i32 -91202534, i32* %switchVar
  br label %loopEnd

; <label>:507:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -907296950, i32* %switchVar
  br label %loopEnd

; <label>:508:                                    ; preds = %loopEntry
  %509 = load i32, i32* %5, align 4
  ret i32 %509

loopEnd:                                          ; preds = %507, %506, %505, %504, %488, %476, %465, %461, %460, %457, %456, %455, %439, %423, %407, %403, %393, %389, %388, %387, %386, %385, %377, %373, %372, %368, %364, %360, %359, %355, %351, %347, %346, %342, %341, %333, %329, %328, %327, %326, %316, %311, %310, %309, %308, %287, %282, %274, %269, %261, %259, %249, %238, %234, %230, %226, %222, %218, %214, %210, %206, %202, %201, %188, %181, %175, %173, %167, %160, %153, %152, %151, %145, %144, %143, %142, %121, %102, %92, %88, %82, %81, %73, %65, %58, %57, %56, %47, %46, %45, %41, %25, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @libcall_dead_p(%struct.propagate_block_info*, %struct.rtx_def*, %struct.rtx_def*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %20, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 884030098, i32* %switchVar
  %.reg2mem2 = alloca %struct.rtx_def*
  %.reg2mem4 = alloca %struct.rtx_def*
  %.reg2mem6 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 884030098, label %first
    i32 2033051297, label %23
    i32 1340759376, label %34
    i32 -879118710, label %40
    i32 -1678691858, label %48
    i32 2099632883, label %49
    i32 -1403733311, label %50
    i32 -2113770657, label %54
    i32 1062019294, label %66
    i32 2097300316, label %72
    i32 -331289666, label %77
    i32 -606631741, label %83
    i32 -1102781019, label %85
    i32 384147446, label %91
    i32 559059611, label %96
    i32 484592119, label %97
    i32 592404020, label %109
    i32 -1444936223, label %118
    i32 749698391, label %122
    i32 -634060851, label %138
    i32 -226174094, label %158
    i32 186003862, label %159
    i32 139235031, label %160
    i32 441311713, label %163
    i32 1819790233, label %167
    i32 686302946, label %168
    i32 2015236744, label %179
    i32 -1389662206, label %188
    i32 228953781, label %189
    i32 1474343983, label %190
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %21 = icmp eq i32 %.reload, 105
  %22 = select i1 %21, i32 2033051297, i32 2099632883
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %25 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i32 0, i32 1
  %26 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %25, i64 0, i64 3
  %27 = bitcast %union.rtunion_def* %26 to %struct.rtx_def**
  %28 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %29 = bitcast %struct.rtx_def* %28 to i32*
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 47
  %33 = select i1 %32, i32 1340759376, i32 -879118710
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1
  %37 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %36, i64 0, i64 3
  %38 = bitcast %union.rtunion_def* %37 to %struct.rtx_def**
  %39 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  store i32 -1678691858, i32* %switchVar
  store %struct.rtx_def* %39, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %42 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %42, i32 0, i32 1
  %44 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %43, i64 0, i64 3
  %45 = bitcast %union.rtunion_def* %44 to %struct.rtx_def**
  %46 = load %struct.rtx_def*, %struct.rtx_def** %45, align 8
  %47 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %41, %struct.rtx_def* %46)
  store i32 -1678691858, i32* %switchVar
  store %struct.rtx_def* %47, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %.reload3 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem2
  store i32 -1403733311, i32* %switchVar
  store %struct.rtx_def* %.reload3, %struct.rtx_def** %.reg2mem4
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 -1403733311, i32* %switchVar
  store %struct.rtx_def* null, %struct.rtx_def** %.reg2mem4
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %.reload5 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem4
  store %struct.rtx_def* %.reload5, %struct.rtx_def** %8, align 8
  %51 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %52 = icmp ne %struct.rtx_def* %51, null
  %53 = select i1 %52, i32 -2113770657, i32 228953781
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %56 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %55, i32 0, i32 1
  %57 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %56, i64 0, i64 1
  %58 = bitcast %union.rtunion_def* %57 to %struct.rtx_def**
  %59 = load %struct.rtx_def*, %struct.rtx_def** %58, align 8
  store %struct.rtx_def* %59, %struct.rtx_def** %9, align 8
  %60 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %61 = bitcast %struct.rtx_def* %60 to i32*
  %62 = load i32, i32* %61, align 8
  %63 = and i32 %62, 65535
  %64 = icmp eq i32 %63, 61
  %65 = select i1 %64, i32 1062019294, i32 -1389662206
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %68 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %67, i32 0, i32 1
  %69 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %68, i64 0, i64 0
  %70 = bitcast %union.rtunion_def* %69 to %struct.rtx_def**
  %71 = load %struct.rtx_def*, %struct.rtx_def** %70, align 8
  store %struct.rtx_def* %71, %struct.rtx_def** %10, align 8
  store i32 2097300316, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %74 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %75 = icmp ne %struct.rtx_def* %73, %74
  %76 = select i1 %75, i32 -331289666, i32 -606631741
  store i32 %76, i32* %switchVar
  store i1 false, i1* %.reg2mem6
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %79 = bitcast %struct.rtx_def* %78 to i32*
  %80 = load i32, i32* %79, align 8
  %81 = and i32 %80, 65535
  %82 = icmp ne i32 %81, 34
  store i32 -606631741, i32* %switchVar
  store i1 %82, i1* %.reg2mem6
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %.reload7 = load i1, i1* %.reg2mem6
  %84 = select i1 %.reload7, i32 -1102781019, i32 384147446
  store i32 %84, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %87 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %86, i32 0, i32 1
  %88 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %87, i64 0, i64 2
  %89 = bitcast %union.rtunion_def* %88 to %struct.rtx_def**
  %90 = load %struct.rtx_def*, %struct.rtx_def** %89, align 8
  store %struct.rtx_def* %90, %struct.rtx_def** %10, align 8
  store i32 2097300316, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %93 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %94 = icmp eq %struct.rtx_def* %92, %93
  %95 = select i1 %94, i32 559059611, i32 484592119
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 1474343983, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %99 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %98, i32 0, i32 1
  %100 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %99, i64 0, i64 3
  %101 = bitcast %union.rtunion_def* %100 to %struct.rtx_def**
  %102 = load %struct.rtx_def*, %struct.rtx_def** %101, align 8
  store %struct.rtx_def* %102, %struct.rtx_def** %11, align 8
  %103 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %104 = bitcast %struct.rtx_def* %103 to i32*
  %105 = load i32, i32* %104, align 8
  %106 = and i32 %105, 65535
  %107 = icmp eq i32 %106, 39
  %108 = select i1 %107, i32 592404020, i32 2015236744
  store i32 %108, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %111 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %110, i32 0, i32 1
  %112 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %111, i64 0, i64 0
  %113 = bitcast %union.rtunion_def* %112 to %struct.rtvec_def**
  %114 = load %struct.rtvec_def*, %struct.rtvec_def** %113, align 8
  %115 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %12, align 4
  store i32 -1444936223, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i32, i32* %12, align 4
  %120 = icmp sge i32 %119, 0
  %121 = select i1 %120, i32 749698391, i32 441311713
  store i32 %121, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %124 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %123, i32 0, i32 1
  %125 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %124, i64 0, i64 0
  %126 = bitcast %union.rtunion_def* %125 to %struct.rtvec_def**
  %127 = load %struct.rtvec_def*, %struct.rtvec_def** %126, align 8
  %128 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %127, i32 0, i32 1
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %128, i64 0, i64 %130
  %132 = load %struct.rtx_def*, %struct.rtx_def** %131, align 8
  %133 = bitcast %struct.rtx_def* %132 to i32*
  %134 = load i32, i32* %133, align 8
  %135 = and i32 %134, 65535
  %136 = icmp eq i32 %135, 47
  %137 = select i1 %136, i32 -634060851, i32 186003862
  store i32 %137, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  %139 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %140 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %139, i32 0, i32 1
  %141 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %140, i64 0, i64 0
  %142 = bitcast %union.rtunion_def* %141 to %struct.rtvec_def**
  %143 = load %struct.rtvec_def*, %struct.rtvec_def** %142, align 8
  %144 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %143, i32 0, i32 1
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %144, i64 0, i64 %146
  %148 = load %struct.rtx_def*, %struct.rtx_def** %147, align 8
  %149 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %148, i32 0, i32 1
  %150 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %149, i64 0, i64 1
  %151 = bitcast %union.rtunion_def* %150 to %struct.rtx_def**
  %152 = load %struct.rtx_def*, %struct.rtx_def** %151, align 8
  %153 = bitcast %struct.rtx_def* %152 to i32*
  %154 = load i32, i32* %153, align 8
  %155 = and i32 %154, 65535
  %156 = icmp eq i32 %155, 50
  %157 = select i1 %156, i32 -226174094, i32 186003862
  store i32 %157, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  store i32 441311713, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  store i32 139235031, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %12, align 4
  store i32 -1444936223, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load i32, i32* %12, align 4
  %165 = icmp slt i32 %164, 0
  %166 = select i1 %165, i32 1819790233, i32 686302946
  store i32 %166, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 1474343983, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %170 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %169, i32 0, i32 1
  %171 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %170, i64 0, i64 0
  %172 = bitcast %union.rtunion_def* %171 to %struct.rtvec_def**
  %173 = load %struct.rtvec_def*, %struct.rtvec_def** %172, align 8
  %174 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %173, i32 0, i32 1
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %174, i64 0, i64 %176
  %178 = load %struct.rtx_def*, %struct.rtx_def** %177, align 8
  store %struct.rtx_def* %178, %struct.rtx_def** %11, align 8
  store i32 2015236744, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %181 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %182 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %183 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %182, i32 0, i32 1
  %184 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %183, i64 0, i64 6
  %185 = bitcast %union.rtunion_def* %184 to %struct.rtx_def**
  %186 = load %struct.rtx_def*, %struct.rtx_def** %185, align 8
  %187 = call i32 @insn_dead_p(%struct.propagate_block_info* %180, %struct.rtx_def* %181, i32 1, %struct.rtx_def* %186)
  store i32 %187, i32* %4, align 4
  store i32 1474343983, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  store i32 228953781, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  store i32 1, i32* %4, align 4
  store i32 1474343983, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load i32, i32* %4, align 4
  ret i32 %191

loopEnd:                                          ; preds = %189, %188, %179, %168, %167, %163, %160, %159, %158, %138, %122, %118, %109, %97, %96, %91, %85, %83, %77, %72, %66, %54, %50, %49, %48, %40, %34, %23, %first, %switchDefault
  br label %loopEntry
}

declare i32 @prologue_epilogue_contains(%struct.rtx_def*) #1

declare i32 @sibcall_epilogue_contains(%struct.rtx_def*) #1

; Function Attrs: noreturn
declare void @_fatal_insn(i8*, %struct.rtx_def*, i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mark_set_regs(%struct.propagate_block_info*, %struct.rtx_def*, %struct.rtx_def*) #0 {
  %.reg2mem36 = alloca i32
  %.reg2mem27 = alloca i32
  %.reg2mem25 = alloca %struct.rtx_def*
  %.reg2mem23 = alloca %struct.propagate_block_info*
  %.reg2mem = alloca %struct.rtx_def*
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
  store %struct.rtx_def* %12, %struct.rtx_def** %.reg2mem
  %switchVar = alloca i32
  store i32 -53703906, i32* %switchVar
  %.reg2mem43 = alloca %struct.rtx_def*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -53703906, label %first
    i32 -260193694, label %15
    i32 1053221837, label %21
    i32 65874742, label %25
    i32 -1538770836, label %33
    i32 -400147871, label %46
    i32 1232752563, label %52
    i32 -797272027, label %53
    i32 -497360171, label %58
    i32 -22618315, label %59
    i32 921021803, label %65
    i32 37899161, label %66
    i32 -373118192, label %67
    i32 -1923500855, label %NodeBlock9
    i32 -990178376, label %NodeBlock7
    i32 -451238458, label %LeafBlock5
    i32 455753850, label %LeafBlock3
    i32 1128769301, label %NodeBlock
    i32 -661489447, label %LeafBlock1
    i32 -769339981, label %LeafBlock
    i32 270796194, label %79
    i32 -1424718549, label %92
    i32 -1054687864, label %103
    i32 383753217, label %112
    i32 170051517, label %116
    i32 -2005037876, label %NodeBlock20
    i32 -867766904, label %NodeBlock18
    i32 1342382719, label %LeafBlock16
    i32 -1369417702, label %LeafBlock14
    i32 -1881306513, label %LeafBlock12
    i32 1663442339, label %136
    i32 -1519237629, label %140
    i32 -2038289135, label %141
    i32 1899361493, label %158
    i32 -1431290336, label %165
    i32 1719073655, label %166
    i32 2127839497, label %167
    i32 1801041879, label %NewDefault11
    i32 1649425629, label %180
    i32 1744025564, label %181
    i32 839932610, label %182
    i32 -960252634, label %185
    i32 837393640, label %NewDefault
    i32 -1985778743, label %186
    i32 1882901337, label %187
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem
  %13 = icmp ne %struct.rtx_def* %.reload, null
  %14 = select i1 %13, i32 -260193694, i32 37899161
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1
  %18 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %17, i64 0, i64 6
  %19 = bitcast %union.rtunion_def* %18 to %struct.rtx_def**
  %20 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  store %struct.rtx_def* %20, %struct.rtx_def** %8, align 8
  store i32 1053221837, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %23 = icmp ne %struct.rtx_def* %22, null
  %24 = select i1 %23, i32 65874742, i32 921021803
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %27 = bitcast %struct.rtx_def* %26 to i32*
  %28 = load i32, i32* %27, align 8
  %29 = lshr i32 %28, 16
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 2
  %32 = select i1 %31, i32 -1538770836, i32 -497360171
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  store %struct.propagate_block_info* %34, %struct.propagate_block_info** %.reg2mem23
  %35 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1
  %37 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %36, i64 0, i64 0
  %38 = bitcast %union.rtunion_def* %37 to %struct.rtx_def**
  %39 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  store %struct.rtx_def* %39, %struct.rtx_def** %.reg2mem25
  %40 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %41 = bitcast %struct.rtx_def* %40 to i32*
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, 65535
  %44 = icmp eq i32 %43, 38
  %45 = select i1 %44, i32 -400147871, i32 1232752563
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1
  %49 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %48, i64 0, i64 0
  %50 = bitcast %union.rtunion_def* %49 to %struct.rtx_def**
  %51 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  store i32 -797272027, i32* %switchVar
  store %struct.rtx_def* %51, %struct.rtx_def** %.reg2mem43
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  store i32 -797272027, i32* %switchVar
  store %struct.rtx_def* null, %struct.rtx_def** %.reg2mem43
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %.reload44 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem43
  %54 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %55 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %56 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %55, i32 0, i32 9
  %57 = load i32, i32* %56, align 8
  %.reload24 = load volatile %struct.propagate_block_info*, %struct.propagate_block_info** %.reg2mem23
  %.reload26 = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem25
  call void @mark_set_1(%struct.propagate_block_info* %.reload24, i32 47, %struct.rtx_def* %.reload26, %struct.rtx_def* %.reload44, %struct.rtx_def* %54, i32 %57)
  store i32 -497360171, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 -22618315, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %60, i32 0, i32 1
  %62 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %61, i64 0, i64 1
  %63 = bitcast %union.rtunion_def* %62 to %struct.rtx_def**
  %64 = load %struct.rtx_def*, %struct.rtx_def** %63, align 8
  store %struct.rtx_def* %64, %struct.rtx_def** %8, align 8
  store i32 1053221837, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 37899161, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 -373118192, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %69 = bitcast %struct.rtx_def* %68 to i32*
  %70 = load i32, i32* %69, align 8
  %71 = and i32 %70, 65535
  store i32 %71, i32* %.reg2mem27
  %.reload35 = load volatile i32, i32* %.reg2mem27
  store i32 %.reload35, i32* %9, align 4
  store i32 -1923500855, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload34 = load volatile i32, i32* %.reg2mem27
  %Pivot10 = icmp slt i32 %.reload34, 47
  %72 = select i1 %Pivot10, i32 1128769301, i32 -990178376
  store i32 %72, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload30 = load volatile i32, i32* %.reg2mem27
  %Pivot8 = icmp slt i32 %.reload30, 49
  %73 = select i1 %Pivot8, i32 455753850, i32 -451238458
  store i32 %73, i32* %switchVar
  br label %loopEnd

LeafBlock5:                                       ; preds = %loopEntry
  %.reload28 = load volatile i32, i32* %.reg2mem27
  %SwitchLeaf6 = icmp eq i32 %.reload28, 49
  %74 = select i1 %SwitchLeaf6, i32 270796194, i32 837393640
  store i32 %74, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload29 = load volatile i32, i32* %.reg2mem27
  %SwitchLeaf4 = icmp eq i32 %.reload29, 47
  %75 = select i1 %SwitchLeaf4, i32 270796194, i32 837393640
  store i32 %75, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload33 = load volatile i32, i32* %.reg2mem27
  %Pivot = icmp slt i32 %.reload33, 39
  %76 = select i1 %Pivot, i32 -769339981, i32 -661489447
  store i32 %76, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem27
  %SwitchLeaf2 = icmp eq i32 %.reload31, 39
  %77 = select i1 %SwitchLeaf2, i32 -1054687864, i32 837393640
  store i32 %77, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload32 = load volatile i32, i32* %.reg2mem27
  %SwitchLeaf = icmp eq i32 %.reload32, 38
  %78 = select i1 %SwitchLeaf, i32 -1424718549, i32 837393640
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %81 = load i32, i32* %9, align 4
  %82 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %83 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %82, i32 0, i32 1
  %84 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %83, i64 0, i64 0
  %85 = bitcast %union.rtunion_def* %84 to %struct.rtx_def**
  %86 = load %struct.rtx_def*, %struct.rtx_def** %85, align 8
  %87 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %88 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %89 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %90 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %89, i32 0, i32 9
  %91 = load i32, i32* %90, align 8
  call void @mark_set_1(%struct.propagate_block_info* %80, i32 %81, %struct.rtx_def* %86, %struct.rtx_def* %87, %struct.rtx_def* %88, i32 %91)
  store i32 1882901337, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %94 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %93, i32 0, i32 1
  %95 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %94, i64 0, i64 0
  %96 = bitcast %union.rtunion_def* %95 to %struct.rtx_def**
  %97 = load %struct.rtx_def*, %struct.rtx_def** %96, align 8
  store %struct.rtx_def* %97, %struct.rtx_def** %7, align 8
  %98 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %99 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %98, i32 0, i32 1
  %100 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %99, i64 0, i64 1
  %101 = bitcast %union.rtunion_def* %100 to %struct.rtx_def**
  %102 = load %struct.rtx_def*, %struct.rtx_def** %101, align 8
  store %struct.rtx_def* %102, %struct.rtx_def** %5, align 8
  store i32 -373118192, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %105 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %104, i32 0, i32 1
  %106 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %105, i64 0, i64 0
  %107 = bitcast %union.rtunion_def* %106 to %struct.rtvec_def**
  %108 = load %struct.rtvec_def*, %struct.rtvec_def** %107, align 8
  %109 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  store i32 383753217, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i32, i32* %10, align 4
  %114 = icmp sge i32 %113, 0
  %115 = select i1 %114, i32 170051517, i32 -960252634
  store i32 %115, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
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
  %130 = and i32 %129, 65535
  store i32 %130, i32* %.reg2mem36
  %.reload42 = load volatile i32, i32* %.reg2mem36
  store i32 %.reload42, i32* %9, align 4
  store i32 -2005037876, i32* %switchVar
  br label %loopEnd

NodeBlock20:                                      ; preds = %loopEntry
  %.reload41 = load volatile i32, i32* %.reg2mem36
  %Pivot21 = icmp slt i32 %.reload41, 47
  %131 = select i1 %Pivot21, i32 -1881306513, i32 -867766904
  store i32 %131, i32* %switchVar
  br label %loopEnd

NodeBlock18:                                      ; preds = %loopEntry
  %.reload39 = load volatile i32, i32* %.reg2mem36
  %Pivot19 = icmp slt i32 %.reload39, 49
  %132 = select i1 %Pivot19, i32 -1369417702, i32 1342382719
  store i32 %132, i32* %switchVar
  br label %loopEnd

LeafBlock16:                                      ; preds = %loopEntry
  %.reload37 = load volatile i32, i32* %.reg2mem36
  %SwitchLeaf17 = icmp eq i32 %.reload37, 49
  %133 = select i1 %SwitchLeaf17, i32 2127839497, i32 1801041879
  store i32 %133, i32* %switchVar
  br label %loopEnd

LeafBlock14:                                      ; preds = %loopEntry
  %.reload38 = load volatile i32, i32* %.reg2mem36
  %SwitchLeaf15 = icmp eq i32 %.reload38, 47
  %134 = select i1 %SwitchLeaf15, i32 2127839497, i32 1801041879
  store i32 %134, i32* %switchVar
  br label %loopEnd

LeafBlock12:                                      ; preds = %loopEntry
  %.reload40 = load volatile i32, i32* %.reg2mem36
  %SwitchLeaf13 = icmp eq i32 %.reload40, 38
  %135 = select i1 %SwitchLeaf13, i32 1663442339, i32 1801041879
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %138 = icmp ne %struct.rtx_def* %137, null
  %139 = select i1 %138, i32 -1519237629, i32 -2038289135
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 2468, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__.mark_set_regs, i32 0, i32 0)) #5
  unreachable

; <label>:141:                                    ; preds = %loopEntry
  %142 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %143 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %142, i32 0, i32 1
  %144 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %143, i64 0, i64 0
  %145 = bitcast %union.rtunion_def* %144 to %struct.rtx_def**
  %146 = load %struct.rtx_def*, %struct.rtx_def** %145, align 8
  store %struct.rtx_def* %146, %struct.rtx_def** %7, align 8
  %147 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %148 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %147, i32 0, i32 1
  %149 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %148, i64 0, i64 1
  %150 = bitcast %union.rtunion_def* %149 to %struct.rtx_def**
  %151 = load %struct.rtx_def*, %struct.rtx_def** %150, align 8
  store %struct.rtx_def* %151, %struct.rtx_def** %11, align 8
  %152 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %153 = bitcast %struct.rtx_def* %152 to i32*
  %154 = load i32, i32* %153, align 8
  %155 = and i32 %154, 65535
  %156 = icmp ne i32 %155, 47
  %157 = select i1 %156, i32 1899361493, i32 1719073655
  store i32 %157, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %160 = bitcast %struct.rtx_def* %159 to i32*
  %161 = load i32, i32* %160, align 8
  %162 = and i32 %161, 65535
  %163 = icmp ne i32 %162, 49
  %164 = select i1 %163, i32 -1431290336, i32 1719073655
  store i32 %164, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  store i32 1744025564, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  store i32 2127839497, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %169 = load i32, i32* %9, align 4
  %170 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %171 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %170, i32 0, i32 1
  %172 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %171, i64 0, i64 0
  %173 = bitcast %union.rtunion_def* %172 to %struct.rtx_def**
  %174 = load %struct.rtx_def*, %struct.rtx_def** %173, align 8
  %175 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %176 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %177 = load %struct.propagate_block_info*, %struct.propagate_block_info** %4, align 8
  %178 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %177, i32 0, i32 9
  %179 = load i32, i32* %178, align 8
  call void @mark_set_1(%struct.propagate_block_info* %168, i32 %169, %struct.rtx_def* %174, %struct.rtx_def* %175, %struct.rtx_def* %176, i32 %179)
  store i32 1744025564, i32* %switchVar
  br label %loopEnd

NewDefault11:                                     ; preds = %loopEntry
  store i32 1649425629, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  store i32 1744025564, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  store i32 839932610, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %10, align 4
  store i32 383753217, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  store i32 1882901337, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1985778743, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  store i32 1882901337, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %186, %NewDefault, %185, %182, %181, %180, %NewDefault11, %167, %166, %165, %158, %141, %136, %LeafBlock12, %LeafBlock14, %LeafBlock16, %NodeBlock18, %NodeBlock20, %116, %112, %103, %92, %79, %LeafBlock, %LeafBlock1, %NodeBlock, %LeafBlock3, %LeafBlock5, %NodeBlock7, %NodeBlock9, %67, %66, %65, %59, %58, %53, %52, %46, %33, %25, %21, %15, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca %struct.rtx_def*
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
  store %struct.rtx_def* %15, %struct.rtx_def** %.reg2mem
  %switchVar = alloca i32
  store i32 -867209717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -867209717, label %first
    i32 1900597618, label %18
    i32 -1557292493, label %25
    i32 1021753261, label %44
    i32 1678179579, label %49
    i32 -1348859574, label %56
    i32 -390552916, label %67
    i32 -10826536, label %78
    i32 -1076044231, label %99
    i32 645301087, label %104
    i32 -789781892, label %126
    i32 1331871987, label %129
    i32 1152935694, label %132
    i32 374616091, label %133
    i32 626881417, label %140
    i32 -285987620, label %141
    i32 1372387123, label %147
    i32 1508060492, label %150
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem
  %16 = icmp ne %struct.rtx_def* %.reload, null
  %17 = select i1 %16, i32 1900597618, i32 374616091
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %20 = bitcast %struct.rtx_def* %19 to i32*
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 36
  %24 = select i1 %23, i32 -1557292493, i32 374616091
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i32 0, i32 1
  %28 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %27, i64 0, i64 0
  %29 = bitcast %union.rtunion_def* %28 to %struct.rtx_def**
  %30 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  store %struct.rtx_def* %30, %struct.rtx_def** %7, align 8
  %31 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i32 0, i32 1
  %33 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %32, i64 0, i64 3
  %34 = bitcast %union.rtunion_def* %33 to i32*
  %35 = load i32, i32* %34, align 8
  %36 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %37 = bitcast %struct.rtx_def* %36 to i32*
  %38 = load i32, i32* %37, align 8
  %39 = lshr i32 %38, 28
  %40 = and i32 %39, 1
  %41 = add nsw i32 1, %40
  %42 = icmp eq i32 %35, %41
  %43 = select i1 %42, i32 1021753261, i32 1152935694
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %46 = call %struct.rtx_def* @next_nonnote_insn(%struct.rtx_def* %45)
  store %struct.rtx_def* %46, %struct.rtx_def** %8, align 8
  %47 = icmp ne %struct.rtx_def* %46, null
  %48 = select i1 %47, i32 1678179579, i32 1152935694
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %51 = bitcast %struct.rtx_def* %50 to i32*
  %52 = load i32, i32* %51, align 8
  %53 = and i32 %52, 65535
  %54 = icmp eq i32 %53, 33
  %55 = select i1 %54, i32 -1348859574, i32 1152935694
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %58 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %57, i32 0, i32 1
  %59 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %58, i64 0, i64 3
  %60 = bitcast %union.rtunion_def* %59 to %struct.rtx_def**
  %61 = load %struct.rtx_def*, %struct.rtx_def** %60, align 8
  %62 = bitcast %struct.rtx_def* %61 to i32*
  %63 = load i32, i32* %62, align 8
  %64 = and i32 %63, 65535
  %65 = icmp eq i32 %64, 44
  %66 = select i1 %65, i32 -10826536, i32 -390552916
  store i32 %66, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %68, i32 0, i32 1
  %70 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %69, i64 0, i64 3
  %71 = bitcast %union.rtunion_def* %70 to %struct.rtx_def**
  %72 = load %struct.rtx_def*, %struct.rtx_def** %71, align 8
  %73 = bitcast %struct.rtx_def* %72 to i32*
  %74 = load i32, i32* %73, align 8
  %75 = and i32 %74, 65535
  %76 = icmp eq i32 %75, 45
  %77 = select i1 %76, i32 -10826536, i32 1152935694
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %80 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %79, i32 0, i32 1
  %81 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %80, i64 0, i64 3
  %82 = bitcast %union.rtunion_def* %81 to %struct.rtx_def**
  %83 = load %struct.rtx_def*, %struct.rtx_def** %82, align 8
  store %struct.rtx_def* %83, %struct.rtx_def** %9, align 8
  %84 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %85 = bitcast %struct.rtx_def* %84 to i32*
  %86 = load i32, i32* %85, align 8
  %87 = and i32 %86, 65535
  %88 = icmp eq i32 %87, 45
  %89 = zext i1 %88 to i32
  store i32 %89, i32* %10, align 4
  %90 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %91 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %90, i32 0, i32 1
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %91, i64 0, i64 %93
  %95 = bitcast %union.rtunion_def* %94 to %struct.rtvec_def**
  %96 = load %struct.rtvec_def*, %struct.rtvec_def** %95, align 8
  %97 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  store i32 %98, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -1076044231, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 645301087, i32 1331871987
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %106 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %105, i32 0, i32 1
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %106, i64 0, i64 %108
  %110 = bitcast %union.rtunion_def* %109 to %struct.rtvec_def**
  %111 = load %struct.rtvec_def*, %struct.rtvec_def** %110, align 8
  %112 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %111, i32 0, i32 1
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %112, i64 0, i64 %114
  %116 = load %struct.rtx_def*, %struct.rtx_def** %115, align 8
  %117 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %116, i32 0, i32 1
  %118 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %117, i64 0, i64 0
  %119 = bitcast %union.rtunion_def* %118 to %struct.rtx_def**
  %120 = load %struct.rtx_def*, %struct.rtx_def** %119, align 8
  %121 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %120, i32 0, i32 1
  %122 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %121, i64 0, i64 3
  %123 = bitcast %union.rtunion_def* %122 to i32*
  %124 = load i32, i32* %123, align 8
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %123, align 8
  store i32 -789781892, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %12, align 4
  store i32 -1076044231, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %131 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %130)
  store i32 1152935694, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  store i32 374616091, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %135 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %134, i32 0, i32 1
  %136 = load %struct.rtx_def*, %struct.rtx_def** %135, align 8
  %137 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %138 = icmp eq %struct.rtx_def* %136, %137
  %139 = select i1 %138, i32 626881417, i32 -285987620
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  store i8 1, i8* %6, align 1
  store i32 -285987620, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %143 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %142)
  %144 = load i8, i8* %6, align 1
  %145 = trunc i8 %144 to i1
  %146 = select i1 %145, i32 1372387123, i32 1508060492
  store i32 %146, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load %struct.basic_block_def*, %struct.basic_block_def** %3, align 8
  %149 = call zeroext i1 @purge_dead_edges(%struct.basic_block_def* %148)
  store i32 1508060492, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %147, %141, %140, %133, %132, %129, %126, %104, %99, %78, %67, %56, %49, %44, %25, %18, %first, %switchDefault
  br label %loopEntry
}

declare void @free_EXPR_LIST_list(%struct.rtx_def**) #1

; Function Attrs: noinline nounwind uwtable
define internal void @mark_set_1(%struct.propagate_block_info*, i32, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32) #0 {
  %.reg2mem21 = alloca i32
  %.reg2mem = alloca i32
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
  store i32 %27, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -81444952, i32* %switchVar
  %.reg2mem23 = alloca i1
  %.reg2mem25 = alloca i1
  %.reg2mem27 = alloca i32
  %.reg2mem29 = alloca i32
  %.reg2mem31 = alloca i32
  %.reg2mem33 = alloca i1
  %.reg2mem35 = alloca i32
  %.reg2mem37 = alloca i32
  %.reg2mem39 = alloca i32
  %.reg2mem41 = alloca i32
  %.reg2mem43 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -81444952, label %NodeBlock11
    i32 1266872852, label %NodeBlock9
    i32 -1118106193, label %NodeBlock7
    i32 1816934630, label %LeafBlock5
    i32 2082069820, label %LeafBlock3
    i32 1765586124, label %NodeBlock
    i32 307427784, label %LeafBlock1
    i32 -2121007582, label %LeafBlock
    i32 -1439779291, label %36
    i32 1083948976, label %45
    i32 -484663206, label %49
    i32 1015150345, label %66
    i32 -343131271, label %86
    i32 -1151125017, label %87
    i32 -1493105233, label %90
    i32 1988574461, label %91
    i32 1670644459, label %92
    i32 -1076060680, label %98
    i32 1007834167, label %105
    i32 88502432, label %112
    i32 1533480481, label %119
    i32 579388892, label %125
    i32 -1648826148, label %127
    i32 677770479, label %134
    i32 -732902114, label %135
    i32 563115926, label %146
    i32 -1662155778, label %155
    i32 693090970, label %159
    i32 1195982099, label %163
    i32 264888468, label %167
    i32 1302908397, label %171
    i32 -1994170769, label %175
    i32 -101742301, label %179
    i32 1772404507, label %183
    i32 -1554912381, label %187
    i32 -1132736785, label %198
    i32 1304518475, label %208
    i32 -891022474, label %210
    i32 44280511, label %218
    i32 -409576237, label %223
    i32 1657854687, label %231
    i32 190347676, label %236
    i32 -454048166, label %257
    i32 1854022792, label %258
    i32 -633868709, label %259
    i32 676708549, label %263
    i32 1345811659, label %264
    i32 666080606, label %275
    i32 -847238278, label %302
    i32 1930186354, label %318
    i32 1161504111, label %322
    i32 1800846940, label %326
    i32 -1604884037, label %330
    i32 -2007584019, label %334
    i32 -1773427502, label %338
    i32 -1286788901, label %342
    i32 -177681090, label %346
    i32 -1468236106, label %353
    i32 1052830407, label %359
    i32 -260927159, label %361
    i32 587098650, label %365
    i32 -1495037947, label %370
    i32 1577676895, label %374
    i32 -784127975, label %379
    i32 1958403228, label %396
    i32 1032076714, label %397
    i32 411851864, label %398
    i32 -671925607, label %404
    i32 1680697535, label %439
    i32 447557597, label %446
    i32 -475988737, label %452
    i32 1897003713, label %453
    i32 -285334801, label %459
    i32 -1042438279, label %NewDefault
    i32 689450468, label %460
    i32 2061431770, label %461
    i32 1515368829, label %465
    i32 623834456, label %470
    i32 630496556, label %477
    i32 1886493267, label %480
    i32 -585375599, label %484
    i32 -1694583664, label %491
    i32 1759104180, label %494
    i32 -1393628638, label %501
    i32 -574586121, label %506
    i32 -762016146, label %510
    i32 1384269387, label %516
    i32 1092468208, label %520
    i32 395571297, label %521
    i32 1591296318, label %528
    i32 -771121445, label %532
    i32 670193489, label %536
    i32 2126460650, label %540
    i32 1489143062, label %544
    i32 -379931571, label %548
    i32 -1060560658, label %552
    i32 1206180328, label %556
    i32 1016701475, label %564
    i32 -1965851341, label %566
    i32 -794378005, label %571
    i32 -826251565, label %582
    i32 2031897572, label %590
    i32 545652868, label %598
    i32 -209471647, label %603
    i32 1468030546, label %608
    i32 1419367716, label %609
    i32 1430635229, label %613
    i32 -1112255091, label %618
    i32 -283104584, label %628
    i32 -109046798, label %631
    i32 -1258893545, label %636
    i32 544311581, label %646
    i32 204498767, label %655
    i32 1024658429, label %660
    i32 -705452354, label %667
    i32 -694158963, label %670
    i32 1209813745, label %671
    i32 -1973097974, label %676
    i32 227311891, label %678
    i32 2008521672, label %683
    i32 134027156, label %707
    i32 1438285102, label %711
    i32 1681461687, label %715
    i32 -727940695, label %716
    i32 -768314557, label %726
    i32 -1229382174, label %734
    i32 1816237431, label %735
    i32 614486334, label %736
    i32 -1606867258, label %757
    i32 815396799, label %760
    i32 -1078740484, label %764
    i32 -2048535379, label %766
    i32 607724520, label %771
    i32 -1965047693, label %775
    i32 1218837444, label %778
    i32 2109000183, label %779
    i32 -1034538963, label %791
    i32 1914428846, label %801
    i32 -1187406857, label %814
    i32 1803747042, label %823
    i32 182424163, label %824
    i32 -1065338642, label %825
    i32 602337173, label %826
    i32 270558795, label %830
    i32 -10619131, label %835
    i32 193755558, label %839
    i32 1171436142, label %857
    i32 -868993260, label %861
    i32 -1664861516, label %870
    i32 726646365, label %882
    i32 -124329342, label %883
    i32 -1089267201, label %884
    i32 -835776338, label %888
    i32 -478335254, label %889
    i32 -933790179, label %893
    i32 -1692793900, label %898
    i32 903835870, label %909
    i32 1498734379, label %914
    i32 574974555, label %926
    i32 -1070948791, label %927
    i32 58661034, label %932
    i32 1040362237, label %934
    i32 -686977278, label %939
    i32 591743096, label %947
    i32 1419341525, label %964
    i32 1104853906, label %965
    i32 -1385248736, label %968
    i32 89163247, label %969
    i32 -1844560895, label %970
    i32 1182557055, label %971
    i32 -222469373, label %972
    i32 -1608440829, label %973
    i32 -488744361, label %977
    i32 -876475869, label %981
    i32 -674052126, label %983
    i32 1584848960, label %988
    i32 305096289, label %998
    i32 -247108896, label %1003
    i32 840794800, label %1004
    i32 -1754310526, label %1007
    i32 -247159126, label %1008
    i32 1590069876, label %1009
    i32 -602811057, label %1016
    i32 1738894921, label %1021
    i32 -1887411356, label %1028
    i32 -1653181301, label %1029
    i32 215736980, label %1036
    i32 1720510744, label %1041
    i32 -1443271389, label %1053
    i32 -295648887, label %1054
    i32 781363868, label %1055
    i32 -75952392, label %1056
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload20 = load volatile i32, i32* %.reg2mem
  %Pivot12 = icmp slt i32 %.reload20, 63
  %28 = select i1 %Pivot12, i32 1765586124, i32 1266872852
  store i32 %28, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload16 = load volatile i32, i32* %.reg2mem
  %Pivot10 = icmp slt i32 %.reload16, 64
  %29 = select i1 %Pivot10, i32 1345811659, i32 -1118106193
  store i32 %29, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload15 = load volatile i32, i32* %.reg2mem
  %Pivot8 = icmp slt i32 %.reload15, 132
  %30 = select i1 %Pivot8, i32 2082069820, i32 1816934630
  store i32 %30, i32* %switchVar
  br label %loopEnd

LeafBlock5:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.off = add i32 %.reload, -132
  %SwitchLeaf6 = icmp ule i32 %.off, 1
  %31 = select i1 %SwitchLeaf6, i32 1988574461, i32 -1042438279
  store i32 %31, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload14 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf4 = icmp eq i32 %.reload14, 64
  %32 = select i1 %SwitchLeaf4, i32 1988574461, i32 -1042438279
  store i32 %32, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload19 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload19, 61
  %33 = select i1 %Pivot, i32 -2121007582, i32 307427784
  store i32 %33, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload17, 61
  %34 = select i1 %SwitchLeaf2, i32 563115926, i32 -1042438279
  store i32 %34, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload18 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload18, 39
  %35 = select i1 %SwitchLeaf, i32 -1439779291, i32 -1042438279
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %37, i32 0, i32 1
  %39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %38, i64 0, i64 0
  %40 = bitcast %union.rtunion_def* %39 to %struct.rtvec_def**
  %41 = load %struct.rtvec_def*, %struct.rtvec_def** %40, align 8
  %42 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %16, align 4
  store i32 1083948976, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %16, align 4
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 -484663206, i32 -1493105233
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %51 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %50, i32 0, i32 1
  %52 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %51, i64 0, i64 0
  %53 = bitcast %union.rtunion_def* %52 to %struct.rtvec_def**
  %54 = load %struct.rtvec_def*, %struct.rtvec_def** %53, align 8
  %55 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %54, i32 0, i32 1
  %56 = load i32, i32* %16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %55, i64 0, i64 %57
  %59 = load %struct.rtx_def*, %struct.rtx_def** %58, align 8
  %60 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %59, i32 0, i32 1
  %61 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %60, i64 0, i64 0
  %62 = bitcast %union.rtunion_def* %61 to %struct.rtx_def**
  %63 = load %struct.rtx_def*, %struct.rtx_def** %62, align 8
  %64 = icmp ne %struct.rtx_def* %63, null
  %65 = select i1 %64, i32 1015150345, i32 -343131271
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %68 = load i32, i32* %8, align 4
  %69 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %70 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %69, i32 0, i32 1
  %71 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %70, i64 0, i64 0
  %72 = bitcast %union.rtunion_def* %71 to %struct.rtvec_def**
  %73 = load %struct.rtvec_def*, %struct.rtvec_def** %72, align 8
  %74 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %73, i32 0, i32 1
  %75 = load i32, i32* %16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %74, i64 0, i64 %76
  %78 = load %struct.rtx_def*, %struct.rtx_def** %77, align 8
  %79 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %78, i32 0, i32 1
  %80 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %79, i64 0, i64 0
  %81 = bitcast %union.rtunion_def* %80 to %struct.rtx_def**
  %82 = load %struct.rtx_def*, %struct.rtx_def** %81, align 8
  %83 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %84 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %85 = load i32, i32* %12, align 4
  call void @mark_set_1(%struct.propagate_block_info* %67, i32 %68, %struct.rtx_def* %82, %struct.rtx_def* %83, %struct.rtx_def* %84, i32 %85)
  store i32 -343131271, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  store i32 -1151125017, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i32, i32* %16, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %16, align 4
  store i32 1083948976, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 -75952392, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 1670644459, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %94 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %93, i32 0, i32 1
  %95 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %94, i64 0, i64 0
  %96 = bitcast %union.rtunion_def* %95 to %struct.rtx_def**
  %97 = load %struct.rtx_def*, %struct.rtx_def** %96, align 8
  store %struct.rtx_def* %97, %struct.rtx_def** %9, align 8
  store i32 -1076060680, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %100 = bitcast %struct.rtx_def* %99 to i32*
  %101 = load i32, i32* %100, align 8
  %102 = and i32 %101, 65535
  %103 = icmp eq i32 %102, 63
  %104 = select i1 %103, i32 579388892, i32 1007834167
  store i32 %104, i32* %switchVar
  store i1 true, i1* %.reg2mem23
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %107 = bitcast %struct.rtx_def* %106 to i32*
  %108 = load i32, i32* %107, align 8
  %109 = and i32 %108, 65535
  %110 = icmp eq i32 %109, 133
  %111 = select i1 %110, i32 579388892, i32 88502432
  store i32 %111, i32* %switchVar
  store i1 true, i1* %.reg2mem23
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %114 = bitcast %struct.rtx_def* %113 to i32*
  %115 = load i32, i32* %114, align 8
  %116 = and i32 %115, 65535
  %117 = icmp eq i32 %116, 132
  %118 = select i1 %117, i32 579388892, i32 1533480481
  store i32 %118, i32* %switchVar
  store i1 true, i1* %.reg2mem23
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %121 = bitcast %struct.rtx_def* %120 to i32*
  %122 = load i32, i32* %121, align 8
  %123 = and i32 %122, 65535
  %124 = icmp eq i32 %123, 64
  store i32 579388892, i32* %switchVar
  store i1 %124, i1* %.reg2mem23
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %.reload24 = load i1, i1* %.reg2mem23
  %126 = select i1 %.reload24, i32 1670644459, i32 -1648826148
  store i32 %126, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %129 = bitcast %struct.rtx_def* %128 to i32*
  %130 = load i32, i32* %129, align 8
  %131 = and i32 %130, 65535
  %132 = icmp eq i32 %131, 66
  %133 = select i1 %132, i32 677770479, i32 -732902114
  store i32 %133, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  store i32 2061431770, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %137 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %136, i32 0, i32 1
  %138 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %137, align 8
  %139 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %140 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %139, i32 0, i32 1
  %141 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %140, i64 0, i64 0
  %142 = bitcast %union.rtunion_def* %141 to i32*
  %143 = load i32, i32* %142, align 8
  %144 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %138, i32 %143)
  %145 = sext i32 %144 to i64
  store i64 %145, i64* %15, align 8
  store i32 563115926, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %148 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %147, i32 0, i32 1
  %149 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %148, i64 0, i64 0
  %150 = bitcast %union.rtunion_def* %149 to i32*
  %151 = load i32, i32* %150, align 8
  store i32 %151, i32* %13, align 4
  store i32 %151, i32* %14, align 4
  %152 = load i32, i32* %13, align 4
  %153 = icmp slt i32 %152, 53
  %154 = select i1 %153, i32 -1662155778, i32 676708549
  store i32 %154, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load i32, i32* %13, align 4
  %157 = icmp sge i32 %156, 8
  %158 = select i1 %157, i32 693090970, i32 1195982099
  store i32 %158, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load i32, i32* %13, align 4
  %161 = icmp sle i32 %160, 15
  %162 = select i1 %161, i32 -1554912381, i32 1195982099
  store i32 %162, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load i32, i32* %13, align 4
  %165 = icmp sge i32 %164, 21
  %166 = select i1 %165, i32 264888468, i32 1302908397
  store i32 %166, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load i32, i32* %13, align 4
  %169 = icmp sle i32 %168, 28
  %170 = select i1 %169, i32 -1554912381, i32 1302908397
  store i32 %170, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load i32, i32* %13, align 4
  %173 = icmp sge i32 %172, 45
  %174 = select i1 %173, i32 -1994170769, i32 -101742301
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load i32, i32* %13, align 4
  %177 = icmp sle i32 %176, 52
  %178 = select i1 %177, i32 -1554912381, i32 -101742301
  store i32 %178, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load i32, i32* %13, align 4
  %181 = icmp sge i32 %180, 29
  %182 = select i1 %181, i32 1772404507, i32 -891022474
  store i32 %182, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = load i32, i32* %13, align 4
  %185 = icmp sle i32 %184, 36
  %186 = select i1 %185, i32 -1554912381, i32 -891022474
  store i32 %186, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %189 = bitcast %struct.rtx_def* %188 to i32*
  %190 = load i32, i32* %189, align 8
  %191 = lshr i32 %190, 16
  %192 = and i32 %191, 255
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 5
  %197 = select i1 %196, i32 1304518475, i32 -1132736785
  store i32 %197, i32* %switchVar
  store i1 true, i1* %.reg2mem25
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  %199 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %200 = bitcast %struct.rtx_def* %199 to i32*
  %201 = load i32, i32* %200, align 8
  %202 = lshr i32 %201, 16
  %203 = and i32 %202, 255
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 6
  store i32 1304518475, i32* %switchVar
  store i1 %207, i1* %.reg2mem25
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %.reload26 = load i1, i1* %.reg2mem25
  %209 = select i1 %.reload26, i32 2, i32 1
  store i32 -633868709, i32* %switchVar
  store i32 %209, i32* %.reg2mem31
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %212 = bitcast %struct.rtx_def* %211 to i32*
  %213 = load i32, i32* %212, align 8
  %214 = lshr i32 %213, 16
  %215 = and i32 %214, 255
  %216 = icmp eq i32 %215, 18
  %217 = select i1 %216, i32 44280511, i32 -409576237
  store i32 %217, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = load i32, i32* @target_flags, align 4
  %220 = and i32 %219, 33554432
  %221 = icmp ne i32 %220, 0
  %222 = select i1 %221, i32 2, i32 3
  store i32 1854022792, i32* %switchVar
  store i32 %222, i32* %.reg2mem29
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %225 = bitcast %struct.rtx_def* %224 to i32*
  %226 = load i32, i32* %225, align 8
  %227 = lshr i32 %226, 16
  %228 = and i32 %227, 255
  %229 = icmp eq i32 %228, 24
  %230 = select i1 %229, i32 1657854687, i32 190347676
  store i32 %230, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = load i32, i32* @target_flags, align 4
  %233 = and i32 %232, 33554432
  %234 = icmp ne i32 %233, 0
  %235 = select i1 %234, i32 4, i32 6
  store i32 -454048166, i32* %switchVar
  store i32 %235, i32* %.reg2mem27
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %238 = bitcast %struct.rtx_def* %237 to i32*
  %239 = load i32, i32* %238, align 8
  %240 = lshr i32 %239, 16
  %241 = and i32 %240, 255
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = zext i8 %244 to i32
  %246 = load i32, i32* @target_flags, align 4
  %247 = and i32 %246, 33554432
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %248, i32 8, i32 4
  %250 = add nsw i32 %245, %249
  %251 = sub nsw i32 %250, 1
  %252 = load i32, i32* @target_flags, align 4
  %253 = and i32 %252, 33554432
  %254 = icmp ne i32 %253, 0
  %255 = select i1 %254, i32 8, i32 4
  %256 = sdiv i32 %251, %255
  store i32 -454048166, i32* %switchVar
  store i32 %256, i32* %.reg2mem27
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  %.reload28 = load i32, i32* %.reg2mem27
  store i32 1854022792, i32* %switchVar
  store i32 %.reload28, i32* %.reg2mem29
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  %.reload30 = load i32, i32* %.reg2mem29
  store i32 -633868709, i32* %switchVar
  store i32 %.reload30, i32* %.reg2mem31
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  %.reload32 = load i32, i32* %.reg2mem31
  %260 = sub nsw i32 %.reload32, 1
  %261 = load i32, i32* %14, align 4
  %262 = add nsw i32 %261, %260
  store i32 %262, i32* %14, align 4
  store i32 676708549, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  store i32 2061431770, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %265 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %266 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %265, i32 0, i32 1
  %267 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %266, i64 0, i64 0
  %268 = bitcast %union.rtunion_def* %267 to %struct.rtx_def**
  %269 = load %struct.rtx_def*, %struct.rtx_def** %268, align 8
  %270 = bitcast %struct.rtx_def* %269 to i32*
  %271 = load i32, i32* %270, align 8
  %272 = and i32 %271, 65535
  %273 = icmp eq i32 %272, 61
  %274 = select i1 %273, i32 666080606, i32 1897003713
  store i32 %274, i32* %switchVar
  br label %loopEnd

; <label>:275:                                    ; preds = %loopEntry
  %276 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %277 = bitcast %struct.rtx_def* %276 to i32*
  %278 = load i32, i32* %277, align 8
  %279 = lshr i32 %278, 16
  %280 = and i32 %279, 255
  store i32 %280, i32* %17, align 4
  %281 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %282 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %281, i32 0, i32 1
  %283 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %282, i64 0, i64 0
  %284 = bitcast %union.rtunion_def* %283 to %struct.rtx_def**
  %285 = load %struct.rtx_def*, %struct.rtx_def** %284, align 8
  %286 = bitcast %struct.rtx_def* %285 to i32*
  %287 = load i32, i32* %286, align 8
  %288 = lshr i32 %287, 16
  %289 = and i32 %288, 255
  store i32 %289, i32* %18, align 4
  %290 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %291 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %290, i32 0, i32 1
  %292 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %291, i64 0, i64 0
  %293 = bitcast %union.rtunion_def* %292 to %struct.rtx_def**
  %294 = load %struct.rtx_def*, %struct.rtx_def** %293, align 8
  %295 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %294, i32 0, i32 1
  %296 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %295, i64 0, i64 0
  %297 = bitcast %union.rtunion_def* %296 to i32*
  %298 = load i32, i32* %297, align 8
  store i32 %298, i32* %13, align 4
  store i32 %298, i32* %14, align 4
  %299 = load i32, i32* %13, align 4
  %300 = icmp slt i32 %299, 53
  %301 = select i1 %300, i32 -847238278, i32 -671925607
  store i32 %301, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  %303 = load i32, i32* %13, align 4
  %304 = load i32, i32* %18, align 4
  %305 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %306 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %305, i32 0, i32 1
  %307 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %306, i64 0, i64 1
  %308 = bitcast %union.rtunion_def* %307 to i32*
  %309 = load i32, i32* %308, align 8
  %310 = load i32, i32* %17, align 4
  %311 = call i32 @subreg_regno_offset(i32 %303, i32 %304, i32 %309, i32 %310)
  %312 = load i32, i32* %13, align 4
  %313 = add i32 %312, %311
  store i32 %313, i32* %13, align 4
  %314 = load i32, i32* %13, align 4
  store i32 %314, i32* %.reg2mem21
  %315 = load i32, i32* %13, align 4
  %316 = icmp sge i32 %315, 8
  %317 = select i1 %316, i32 1930186354, i32 1161504111
  store i32 %317, i32* %switchVar
  br label %loopEnd

; <label>:318:                                    ; preds = %loopEntry
  %319 = load i32, i32* %13, align 4
  %320 = icmp sle i32 %319, 15
  %321 = select i1 %320, i32 -177681090, i32 1161504111
  store i32 %321, i32* %switchVar
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  %323 = load i32, i32* %13, align 4
  %324 = icmp sge i32 %323, 21
  %325 = select i1 %324, i32 1800846940, i32 -1604884037
  store i32 %325, i32* %switchVar
  br label %loopEnd

; <label>:326:                                    ; preds = %loopEntry
  %327 = load i32, i32* %13, align 4
  %328 = icmp sle i32 %327, 28
  %329 = select i1 %328, i32 -177681090, i32 -1604884037
  store i32 %329, i32* %switchVar
  br label %loopEnd

; <label>:330:                                    ; preds = %loopEntry
  %331 = load i32, i32* %13, align 4
  %332 = icmp sge i32 %331, 45
  %333 = select i1 %332, i32 -2007584019, i32 -1773427502
  store i32 %333, i32* %switchVar
  br label %loopEnd

; <label>:334:                                    ; preds = %loopEntry
  %335 = load i32, i32* %13, align 4
  %336 = icmp sle i32 %335, 52
  %337 = select i1 %336, i32 -177681090, i32 -1773427502
  store i32 %337, i32* %switchVar
  br label %loopEnd

; <label>:338:                                    ; preds = %loopEntry
  %339 = load i32, i32* %13, align 4
  %340 = icmp sge i32 %339, 29
  %341 = select i1 %340, i32 -1286788901, i32 -260927159
  store i32 %341, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  %343 = load i32, i32* %13, align 4
  %344 = icmp sle i32 %343, 36
  %345 = select i1 %344, i32 -177681090, i32 -260927159
  store i32 %345, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  %347 = load i32, i32* %17, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp eq i32 %350, 5
  %352 = select i1 %351, i32 1052830407, i32 -1468236106
  store i32 %352, i32* %switchVar
  store i1 true, i1* %.reg2mem33
  br label %loopEnd

; <label>:353:                                    ; preds = %loopEntry
  %354 = load i32, i32* %17, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp eq i32 %357, 6
  store i32 1052830407, i32* %switchVar
  store i1 %358, i1* %.reg2mem33
  br label %loopEnd

; <label>:359:                                    ; preds = %loopEntry
  %.reload34 = load i1, i1* %.reg2mem33
  %360 = select i1 %.reload34, i32 2, i32 1
  store i32 411851864, i32* %switchVar
  store i32 %360, i32* %.reg2mem39
  br label %loopEnd

; <label>:361:                                    ; preds = %loopEntry
  %362 = load i32, i32* %17, align 4
  %363 = icmp eq i32 %362, 18
  %364 = select i1 %363, i32 587098650, i32 -1495037947
  store i32 %364, i32* %switchVar
  br label %loopEnd

; <label>:365:                                    ; preds = %loopEntry
  %366 = load i32, i32* @target_flags, align 4
  %367 = and i32 %366, 33554432
  %368 = icmp ne i32 %367, 0
  %369 = select i1 %368, i32 2, i32 3
  store i32 1032076714, i32* %switchVar
  store i32 %369, i32* %.reg2mem37
  br label %loopEnd

; <label>:370:                                    ; preds = %loopEntry
  %371 = load i32, i32* %17, align 4
  %372 = icmp eq i32 %371, 24
  %373 = select i1 %372, i32 1577676895, i32 -784127975
  store i32 %373, i32* %switchVar
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  %375 = load i32, i32* @target_flags, align 4
  %376 = and i32 %375, 33554432
  %377 = icmp ne i32 %376, 0
  %378 = select i1 %377, i32 4, i32 6
  store i32 1958403228, i32* %switchVar
  store i32 %378, i32* %.reg2mem35
  br label %loopEnd

; <label>:379:                                    ; preds = %loopEntry
  %380 = load i32, i32* %17, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = zext i8 %383 to i32
  %385 = load i32, i32* @target_flags, align 4
  %386 = and i32 %385, 33554432
  %387 = icmp ne i32 %386, 0
  %388 = select i1 %387, i32 8, i32 4
  %389 = add nsw i32 %384, %388
  %390 = sub nsw i32 %389, 1
  %391 = load i32, i32* @target_flags, align 4
  %392 = and i32 %391, 33554432
  %393 = icmp ne i32 %392, 0
  %394 = select i1 %393, i32 8, i32 4
  %395 = sdiv i32 %390, %394
  store i32 1958403228, i32* %switchVar
  store i32 %395, i32* %.reg2mem35
  br label %loopEnd

; <label>:396:                                    ; preds = %loopEntry
  %.reload36 = load i32, i32* %.reg2mem35
  store i32 1032076714, i32* %switchVar
  store i32 %.reload36, i32* %.reg2mem37
  br label %loopEnd

; <label>:397:                                    ; preds = %loopEntry
  %.reload38 = load i32, i32* %.reg2mem37
  store i32 411851864, i32* %switchVar
  store i32 %.reload38, i32* %.reg2mem39
  br label %loopEnd

; <label>:398:                                    ; preds = %loopEntry
  %.reload40 = load i32, i32* %.reg2mem39
  %.reload22 = load volatile i32, i32* %.reg2mem21
  %399 = add nsw i32 %.reload22, %.reload40
  %400 = sub nsw i32 %399, 1
  store i32 %400, i32* %14, align 4
  %401 = load i32, i32* %17, align 4
  %402 = load i32, i32* %13, align 4
  %403 = call %struct.rtx_def* @gen_rtx_REG(i32 %401, i32 %402)
  store %struct.rtx_def* %403, %struct.rtx_def** %9, align 8
  store i32 -475988737, i32* %switchVar
  br label %loopEnd

; <label>:404:                                    ; preds = %loopEntry
  %405 = load i32, i32* %17, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = zext i8 %408 to i32
  %410 = load i32, i32* @target_flags, align 4
  %411 = and i32 %410, 33554432
  %412 = icmp ne i32 %411, 0
  %413 = select i1 %412, i32 8, i32 4
  %414 = add nsw i32 %409, %413
  %415 = sub nsw i32 %414, 1
  %416 = load i32, i32* @target_flags, align 4
  %417 = and i32 %416, 33554432
  %418 = icmp ne i32 %417, 0
  %419 = select i1 %418, i32 8, i32 4
  %420 = sdiv i32 %415, %419
  %421 = load i32, i32* %18, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = zext i8 %424 to i32
  %426 = load i32, i32* @target_flags, align 4
  %427 = and i32 %426, 33554432
  %428 = icmp ne i32 %427, 0
  %429 = select i1 %428, i32 8, i32 4
  %430 = add nsw i32 %425, %429
  %431 = sub nsw i32 %430, 1
  %432 = load i32, i32* @target_flags, align 4
  %433 = and i32 %432, 33554432
  %434 = icmp ne i32 %433, 0
  %435 = select i1 %434, i32 8, i32 4
  %436 = sdiv i32 %431, %435
  %437 = icmp slt i32 %420, %436
  %438 = select i1 %437, i32 1680697535, i32 447557597
  store i32 %438, i32* %switchVar
  br label %loopEnd

; <label>:439:                                    ; preds = %loopEntry
  %440 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %441 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %440, i32 0, i32 1
  %442 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %441, align 8
  %443 = load i32, i32* %13, align 4
  %444 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %442, i32 %443)
  %445 = sext i32 %444 to i64
  store i64 %445, i64* %15, align 8
  store i32 447557597, i32* %switchVar
  br label %loopEnd

; <label>:446:                                    ; preds = %loopEntry
  %447 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %448 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %447, i32 0, i32 1
  %449 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %448, i64 0, i64 0
  %450 = bitcast %union.rtunion_def* %449 to %struct.rtx_def**
  %451 = load %struct.rtx_def*, %struct.rtx_def** %450, align 8
  store %struct.rtx_def* %451, %struct.rtx_def** %9, align 8
  store i32 -475988737, i32* %switchVar
  br label %loopEnd

; <label>:452:                                    ; preds = %loopEntry
  store i32 -285334801, i32* %switchVar
  br label %loopEnd

; <label>:453:                                    ; preds = %loopEntry
  %454 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %455 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %454, i32 0, i32 1
  %456 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %455, i64 0, i64 0
  %457 = bitcast %union.rtunion_def* %456 to %struct.rtx_def**
  %458 = load %struct.rtx_def*, %struct.rtx_def** %457, align 8
  store %struct.rtx_def* %458, %struct.rtx_def** %9, align 8
  store i32 -285334801, i32* %switchVar
  br label %loopEnd

; <label>:459:                                    ; preds = %loopEntry
  store i32 2061431770, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 689450468, i32* %switchVar
  br label %loopEnd

; <label>:460:                                    ; preds = %loopEntry
  store i32 2061431770, i32* %switchVar
  br label %loopEnd

; <label>:461:                                    ; preds = %loopEntry
  %462 = load i32, i32* @optimize, align 4
  %463 = icmp ne i32 %462, 0
  %464 = select i1 %463, i32 1515368829, i32 395571297
  store i32 %464, i32* %switchVar
  br label %loopEnd

; <label>:465:                                    ; preds = %loopEntry
  %466 = load i32, i32* %12, align 4
  %467 = and i32 %466, 16
  %468 = icmp ne i32 %467, 0
  %469 = select i1 %468, i32 623834456, i32 395571297
  store i32 %469, i32* %switchVar
  br label %loopEnd

; <label>:470:                                    ; preds = %loopEntry
  %471 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %472 = bitcast %struct.rtx_def* %471 to i32*
  %473 = load i32, i32* %472, align 8
  %474 = and i32 %473, 65535
  %475 = icmp eq i32 %474, 61
  %476 = select i1 %475, i32 630496556, i32 1886493267
  store i32 %476, i32* %switchVar
  br label %loopEnd

; <label>:477:                                    ; preds = %loopEntry
  %478 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %479 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  call void @invalidate_mems_from_set(%struct.propagate_block_info* %478, %struct.rtx_def* %479)
  store i32 1886493267, i32* %switchVar
  br label %loopEnd

; <label>:480:                                    ; preds = %loopEntry
  %481 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %482 = icmp ne %struct.rtx_def* %481, null
  %483 = select i1 %482, i32 -585375599, i32 1759104180
  store i32 %483, i32* %switchVar
  br label %loopEnd

; <label>:484:                                    ; preds = %loopEntry
  %485 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %486 = bitcast %struct.rtx_def* %485 to i32*
  %487 = load i32, i32* %486, align 8
  %488 = and i32 %487, 65535
  %489 = icmp eq i32 %488, 66
  %490 = select i1 %489, i32 -1694583664, i32 1759104180
  store i32 %490, i32* %switchVar
  br label %loopEnd

; <label>:491:                                    ; preds = %loopEntry
  %492 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %493 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  call void @invalidate_mems_from_autoinc(%struct.propagate_block_info* %492, %struct.rtx_def* %493)
  store i32 1759104180, i32* %switchVar
  br label %loopEnd

; <label>:494:                                    ; preds = %loopEntry
  %495 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %496 = bitcast %struct.rtx_def* %495 to i32*
  %497 = load i32, i32* %496, align 8
  %498 = and i32 %497, 65535
  %499 = icmp eq i32 %498, 66
  %500 = select i1 %499, i32 -1393628638, i32 1092468208
  store i32 %500, i32* %switchVar
  br label %loopEnd

; <label>:501:                                    ; preds = %loopEntry
  %502 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %503 = call i32 @side_effects_p(%struct.rtx_def* %502)
  %504 = icmp ne i32 %503, 0
  %505 = select i1 %504, i32 1092468208, i32 -574586121
  store i32 %505, i32* %switchVar
  br label %loopEnd

; <label>:506:                                    ; preds = %loopEntry
  %507 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %508 = icmp ne %struct.rtx_def* %507, null
  %509 = select i1 %508, i32 1092468208, i32 -762016146
  store i32 %509, i32* %switchVar
  br label %loopEnd

; <label>:510:                                    ; preds = %loopEntry
  %511 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %512 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %513 = call i32 @reg_mentioned_p(%struct.rtx_def* %511, %struct.rtx_def* %512)
  %514 = icmp ne i32 %513, 0
  %515 = select i1 %514, i32 1092468208, i32 1384269387
  store i32 %515, i32* %switchVar
  br label %loopEnd

; <label>:516:                                    ; preds = %loopEntry
  %517 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %518 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %519 = call %struct.rtx_def* @canon_rtx(%struct.rtx_def* %518)
  call void @add_to_mem_set_list(%struct.propagate_block_info* %517, %struct.rtx_def* %519)
  store i32 1092468208, i32* %switchVar
  br label %loopEnd

; <label>:520:                                    ; preds = %loopEntry
  store i32 395571297, i32* %switchVar
  br label %loopEnd

; <label>:521:                                    ; preds = %loopEntry
  %522 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %523 = bitcast %struct.rtx_def* %522 to i32*
  %524 = load i32, i32* %523, align 8
  %525 = and i32 %524, 65535
  %526 = icmp eq i32 %525, 61
  %527 = select i1 %526, i32 1591296318, i32 1590069876
  store i32 %527, i32* %switchVar
  br label %loopEnd

; <label>:528:                                    ; preds = %loopEntry
  %529 = load i32, i32* %13, align 4
  %530 = icmp eq i32 %529, 20
  %531 = select i1 %530, i32 -771121445, i32 2126460650
  store i32 %531, i32* %switchVar
  br label %loopEnd

; <label>:532:                                    ; preds = %loopEntry
  %533 = load i32, i32* @reload_completed, align 4
  %534 = icmp ne i32 %533, 0
  %535 = select i1 %534, i32 670193489, i32 1590069876
  store i32 %535, i32* %switchVar
  br label %loopEnd

; <label>:536:                                    ; preds = %loopEntry
  %537 = load i32, i32* @frame_pointer_needed, align 4
  %538 = icmp ne i32 %537, 0
  %539 = select i1 %538, i32 1590069876, i32 2126460650
  store i32 %539, i32* %switchVar
  br label %loopEnd

; <label>:540:                                    ; preds = %loopEntry
  %541 = load i32, i32* %13, align 4
  %542 = icmp eq i32 %541, 6
  %543 = select i1 %542, i32 1489143062, i32 -1060560658
  store i32 %543, i32* %switchVar
  br label %loopEnd

; <label>:544:                                    ; preds = %loopEntry
  %545 = load i32, i32* @reload_completed, align 4
  %546 = icmp ne i32 %545, 0
  %547 = select i1 %546, i32 -379931571, i32 1590069876
  store i32 %547, i32* %switchVar
  br label %loopEnd

; <label>:548:                                    ; preds = %loopEntry
  %549 = load i32, i32* @frame_pointer_needed, align 4
  %550 = icmp ne i32 %549, 0
  %551 = select i1 %550, i32 1590069876, i32 -1060560658
  store i32 %551, i32* %switchVar
  br label %loopEnd

; <label>:552:                                    ; preds = %loopEntry
  %553 = load i32, i32* %13, align 4
  %554 = icmp eq i32 %553, 16
  %555 = select i1 %554, i32 1206180328, i32 1016701475
  store i32 %555, i32* %switchVar
  br label %loopEnd

; <label>:556:                                    ; preds = %loopEntry
  %557 = load i32, i32* %13, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %558
  %560 = load i8, i8* %559, align 1
  %561 = sext i8 %560 to i32
  %562 = icmp ne i32 %561, 0
  %563 = select i1 %562, i32 1590069876, i32 1016701475
  store i32 %563, i32* %switchVar
  br label %loopEnd

; <label>:564:                                    ; preds = %loopEntry
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %565 = load i32, i32* %13, align 4
  store i32 %565, i32* %16, align 4
  store i32 -1965851341, i32* %switchVar
  br label %loopEnd

; <label>:566:                                    ; preds = %loopEntry
  %567 = load i32, i32* %16, align 4
  %568 = load i32, i32* %14, align 4
  %569 = icmp sle i32 %567, %568
  %570 = select i1 %569, i32 -794378005, i32 -109046798
  store i32 %570, i32* %switchVar
  br label %loopEnd

; <label>:571:                                    ; preds = %loopEntry
  %572 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %573 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %572, i32 0, i32 1
  %574 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %573, align 8
  %575 = load i32, i32* %16, align 4
  %576 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %574, i32 %575)
  store i32 %576, i32* %21, align 4
  %577 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %578 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %577, i32 0, i32 5
  %579 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %578, align 8
  %580 = icmp ne %struct.bitmap_head_def* %579, null
  %581 = select i1 %580, i32 -826251565, i32 1419367716
  store i32 %581, i32* %switchVar
  br label %loopEnd

; <label>:582:                                    ; preds = %loopEntry
  %583 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %584 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %583, i32 0, i32 6
  %585 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %584, align 8
  %586 = load i32, i32* %16, align 4
  call void @bitmap_clear_bit(%struct.bitmap_head_def* %585, i32 %586)
  %587 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %588 = icmp ne %struct.rtx_def* %587, null
  %589 = select i1 %588, i32 2031897572, i32 -209471647
  store i32 %589, i32* %switchVar
  br label %loopEnd

; <label>:590:                                    ; preds = %loopEntry
  %591 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %592 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %591, i32 0, i32 5
  %593 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %592, align 8
  %594 = load i32, i32* %16, align 4
  %595 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %593, i32 %594)
  %596 = icmp ne i32 %595, 0
  %597 = select i1 %596, i32 -209471647, i32 545652868
  store i32 %597, i32* %switchVar
  br label %loopEnd

; <label>:598:                                    ; preds = %loopEntry
  %599 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %600 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %599, i32 0, i32 6
  %601 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %600, align 8
  %602 = load i32, i32* %16, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %601, i32 %602)
  store i32 1468030546, i32* %switchVar
  br label %loopEnd

; <label>:603:                                    ; preds = %loopEntry
  %604 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %605 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %604, i32 0, i32 5
  %606 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %605, align 8
  %607 = load i32, i32* %16, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %606, i32 %607)
  store i32 1468030546, i32* %switchVar
  br label %loopEnd

; <label>:608:                                    ; preds = %loopEntry
  store i32 1419367716, i32* %switchVar
  br label %loopEnd

; <label>:609:                                    ; preds = %loopEntry
  %610 = load i32, i32* %8, align 4
  %611 = icmp ne i32 %610, 49
  %612 = select i1 %611, i32 1430635229, i32 -1112255091
  store i32 %612, i32* %switchVar
  br label %loopEnd

; <label>:613:                                    ; preds = %loopEntry
  %614 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %615 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %614, i32 0, i32 2
  %616 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %615, align 8
  %617 = load i32, i32* %16, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %616, i32 %617)
  store i32 -1112255091, i32* %switchVar
  br label %loopEnd

; <label>:618:                                    ; preds = %loopEntry
  %619 = load i32, i32* %21, align 4
  %620 = load i32, i32* %19, align 4
  %621 = or i32 %620, %619
  store i32 %621, i32* %19, align 4
  %622 = load i32, i32* %21, align 4
  %623 = icmp ne i32 %622, 0
  %624 = xor i1 %623, true
  %625 = zext i1 %624 to i32
  %626 = load i32, i32* %20, align 4
  %627 = or i32 %626, %625
  store i32 %627, i32* %20, align 4
  store i32 -283104584, i32* %switchVar
  br label %loopEnd

; <label>:628:                                    ; preds = %loopEntry
  %629 = load i32, i32* %16, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, i32* %16, align 4
  store i32 -1965851341, i32* %switchVar
  br label %loopEnd

; <label>:631:                                    ; preds = %loopEntry
  %632 = load i32, i32* %12, align 4
  %633 = and i32 %632, 71
  %634 = icmp ne i32 %633, 0
  %635 = select i1 %634, i32 -1258893545, i32 -1608440829
  store i32 %635, i32* %switchVar
  br label %loopEnd

; <label>:636:                                    ; preds = %loopEntry
  %637 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %638 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %637, i32 0, i32 0
  %639 = load %struct.basic_block_def*, %struct.basic_block_def** %638, align 8
  %640 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %639, i32 0, i32 11
  %641 = load i32, i32* %640, align 8
  store i32 %641, i32* %23, align 4
  store %struct.rtx_def* null, %struct.rtx_def** %22, align 8
  %642 = load i32, i32* %12, align 4
  %643 = and i32 %642, 66
  %644 = icmp ne i32 %643, 0
  %645 = select i1 %644, i32 544311581, i32 1209813745
  store i32 %645, i32* %switchVar
  br label %loopEnd

; <label>:646:                                    ; preds = %loopEntry
  %647 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %648 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %647, i32 0, i32 3
  %649 = load %struct.rtx_def**, %struct.rtx_def*** %648, align 8
  %650 = load i32, i32* %13, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %649, i64 %651
  %653 = load %struct.rtx_def*, %struct.rtx_def** %652, align 8
  store %struct.rtx_def* %653, %struct.rtx_def** %22, align 8
  %654 = load i32, i32* %13, align 4
  store i32 %654, i32* %16, align 4
  store i32 204498767, i32* %switchVar
  br label %loopEnd

; <label>:655:                                    ; preds = %loopEntry
  %656 = load i32, i32* %16, align 4
  %657 = load i32, i32* %14, align 4
  %658 = icmp sle i32 %656, %657
  %659 = select i1 %658, i32 1024658429, i32 -694158963
  store i32 %659, i32* %switchVar
  br label %loopEnd

; <label>:660:                                    ; preds = %loopEntry
  %661 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %662 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %661, i32 0, i32 3
  %663 = load %struct.rtx_def**, %struct.rtx_def*** %662, align 8
  %664 = load i32, i32* %16, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %663, i64 %665
  store %struct.rtx_def* null, %struct.rtx_def** %666, align 8
  store i32 -705452354, i32* %switchVar
  br label %loopEnd

; <label>:667:                                    ; preds = %loopEntry
  %668 = load i32, i32* %16, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, i32* %16, align 4
  store i32 204498767, i32* %switchVar
  br label %loopEnd

; <label>:670:                                    ; preds = %loopEntry
  store i32 1209813745, i32* %switchVar
  br label %loopEnd

; <label>:671:                                    ; preds = %loopEntry
  %672 = load i32, i32* %12, align 4
  %673 = and i32 %672, 4
  %674 = icmp ne i32 %673, 0
  %675 = select i1 %674, i32 -1973097974, i32 602337173
  store i32 %675, i32* %switchVar
  br label %loopEnd

; <label>:676:                                    ; preds = %loopEntry
  %677 = load i32, i32* %13, align 4
  store i32 %677, i32* %16, align 4
  store i32 227311891, i32* %switchVar
  br label %loopEnd

; <label>:678:                                    ; preds = %loopEntry
  %679 = load i32, i32* %16, align 4
  %680 = load i32, i32* %14, align 4
  %681 = icmp sle i32 %679, %680
  %682 = select i1 %681, i32 2008521672, i32 815396799
  store i32 %682, i32* %switchVar
  br label %loopEnd

; <label>:683:                                    ; preds = %loopEntry
  %684 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %685 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %684, i32 0, i32 4
  %686 = bitcast %union.varray_data_tag* %685 to [1 x %struct.reg_info_def*]*
  %687 = load i32, i32* %16, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %686, i64 0, i64 %688
  %690 = load %struct.reg_info_def*, %struct.reg_info_def** %689, align 8
  %691 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %690, i32 0, i32 3
  %692 = load i32, i32* %691, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, i32* %691, align 4
  %694 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %695 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %694, i32 0, i32 4
  %696 = bitcast %union.varray_data_tag* %695 to [1 x %struct.reg_info_def*]*
  %697 = load i32, i32* %16, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %696, i64 0, i64 %698
  %700 = load %struct.reg_info_def*, %struct.reg_info_def** %699, align 8
  %701 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %700, i32 0, i32 4
  %702 = load i32, i32* %701, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, i32* %701, align 4
  %704 = load i32, i32* @optimize_size, align 4
  %705 = icmp ne i32 %704, 0
  %706 = select i1 %705, i32 1681461687, i32 134027156
  store i32 %706, i32* %switchVar
  br label %loopEnd

; <label>:707:                                    ; preds = %loopEntry
  %708 = load i32, i32* @flag_branch_probabilities, align 4
  %709 = icmp ne i32 %708, 0
  %710 = select i1 %709, i32 1438285102, i32 -727940695
  store i32 %710, i32* %switchVar
  br label %loopEnd

; <label>:711:                                    ; preds = %loopEntry
  %712 = load i64, i64* getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0, i32 13), align 16
  %713 = icmp ne i64 %712, 0
  %714 = select i1 %713, i32 -727940695, i32 1681461687
  store i32 %714, i32* %switchVar
  br label %loopEnd

; <label>:715:                                    ; preds = %loopEntry
  store i32 614486334, i32* %switchVar
  store i32 1000, i32* %.reg2mem43
  br label %loopEnd

; <label>:716:                                    ; preds = %loopEntry
  %717 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %718 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %717, i32 0, i32 0
  %719 = load %struct.basic_block_def*, %struct.basic_block_def** %718, align 8
  %720 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %719, i32 0, i32 14
  %721 = load i32, i32* %720, align 8
  %722 = mul nsw i32 %721, 1000
  %723 = sdiv i32 %722, 10000
  %724 = icmp ne i32 %723, 0
  %725 = select i1 %724, i32 -768314557, i32 -1229382174
  store i32 %725, i32* %switchVar
  br label %loopEnd

; <label>:726:                                    ; preds = %loopEntry
  %727 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %728 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %727, i32 0, i32 0
  %729 = load %struct.basic_block_def*, %struct.basic_block_def** %728, align 8
  %730 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %729, i32 0, i32 14
  %731 = load i32, i32* %730, align 8
  %732 = mul nsw i32 %731, 1000
  %733 = sdiv i32 %732, 10000
  store i32 1816237431, i32* %switchVar
  store i32 %733, i32* %.reg2mem41
  br label %loopEnd

; <label>:734:                                    ; preds = %loopEntry
  store i32 1816237431, i32* %switchVar
  store i32 1, i32* %.reg2mem41
  br label %loopEnd

; <label>:735:                                    ; preds = %loopEntry
  %.reload42 = load i32, i32* %.reg2mem41
  store i32 614486334, i32* %switchVar
  store i32 %.reload42, i32* %.reg2mem43
  br label %loopEnd

; <label>:736:                                    ; preds = %loopEntry
  %.reload44 = load i32, i32* %.reg2mem43
  %737 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %738 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %737, i32 0, i32 4
  %739 = bitcast %union.varray_data_tag* %738 to [1 x %struct.reg_info_def*]*
  %740 = load i32, i32* %16, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %739, i64 0, i64 %741
  %743 = load %struct.reg_info_def*, %struct.reg_info_def** %742, align 8
  %744 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %743, i32 0, i32 5
  %745 = load i32, i32* %744, align 4
  %746 = add nsw i32 %745, %.reload44
  store i32 %746, i32* %744, align 4
  %747 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %748 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %747, i32 0, i32 4
  %749 = bitcast %union.varray_data_tag* %748 to [1 x %struct.reg_info_def*]*
  %750 = load i32, i32* %16, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %749, i64 0, i64 %751
  %753 = load %struct.reg_info_def*, %struct.reg_info_def** %752, align 8
  %754 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %753, i32 0, i32 7
  %755 = load i32, i32* %754, align 4
  %756 = add nsw i32 %755, 1
  store i32 %756, i32* %754, align 4
  store i32 -1606867258, i32* %switchVar
  br label %loopEnd

; <label>:757:                                    ; preds = %loopEntry
  %758 = load i32, i32* %16, align 4
  %759 = add nsw i32 %758, 1
  store i32 %759, i32* %16, align 4
  store i32 227311891, i32* %switchVar
  br label %loopEnd

; <label>:760:                                    ; preds = %loopEntry
  %761 = load i32, i32* %13, align 4
  %762 = icmp slt i32 %761, 53
  %763 = select i1 %762, i32 -1078740484, i32 2109000183
  store i32 %763, i32* %switchVar
  br label %loopEnd

; <label>:764:                                    ; preds = %loopEntry
  %765 = load i32, i32* %13, align 4
  store i32 %765, i32* %16, align 4
  store i32 -2048535379, i32* %switchVar
  br label %loopEnd

; <label>:766:                                    ; preds = %loopEntry
  %767 = load i32, i32* %16, align 4
  %768 = load i32, i32* %14, align 4
  %769 = icmp sle i32 %767, %768
  %770 = select i1 %769, i32 607724520, i32 1218837444
  store i32 %770, i32* %switchVar
  br label %loopEnd

; <label>:771:                                    ; preds = %loopEntry
  %772 = load i32, i32* %16, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %773
  store i8 1, i8* %774, align 1
  store i32 -1965047693, i32* %switchVar
  br label %loopEnd

; <label>:775:                                    ; preds = %loopEntry
  %776 = load i32, i32* %16, align 4
  %777 = add nsw i32 %776, 1
  store i32 %777, i32* %16, align 4
  store i32 -2048535379, i32* %switchVar
  br label %loopEnd

; <label>:778:                                    ; preds = %loopEntry
  store i32 -1065338642, i32* %switchVar
  br label %loopEnd

; <label>:779:                                    ; preds = %loopEntry
  %780 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %781 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %780, i32 0, i32 4
  %782 = bitcast %union.varray_data_tag* %781 to [1 x %struct.reg_info_def*]*
  %783 = load i32, i32* %13, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %782, i64 0, i64 %784
  %786 = load %struct.reg_info_def*, %struct.reg_info_def** %785, align 8
  %787 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %786, i32 0, i32 9
  %788 = load i32, i32* %787, align 4
  %789 = icmp eq i32 %788, -1
  %790 = select i1 %789, i32 -1034538963, i32 1914428846
  store i32 %790, i32* %switchVar
  br label %loopEnd

; <label>:791:                                    ; preds = %loopEntry
  %792 = load i32, i32* %23, align 4
  %793 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %794 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %793, i32 0, i32 4
  %795 = bitcast %union.varray_data_tag* %794 to [1 x %struct.reg_info_def*]*
  %796 = load i32, i32* %13, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %795, i64 0, i64 %797
  %799 = load %struct.reg_info_def*, %struct.reg_info_def** %798, align 8
  %800 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %799, i32 0, i32 9
  store i32 %792, i32* %800, align 4
  store i32 182424163, i32* %switchVar
  br label %loopEnd

; <label>:801:                                    ; preds = %loopEntry
  %802 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %803 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %802, i32 0, i32 4
  %804 = bitcast %union.varray_data_tag* %803 to [1 x %struct.reg_info_def*]*
  %805 = load i32, i32* %13, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %804, i64 0, i64 %806
  %808 = load %struct.reg_info_def*, %struct.reg_info_def** %807, align 8
  %809 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %808, i32 0, i32 9
  %810 = load i32, i32* %809, align 4
  %811 = load i32, i32* %23, align 4
  %812 = icmp ne i32 %810, %811
  %813 = select i1 %812, i32 -1187406857, i32 1803747042
  store i32 %813, i32* %switchVar
  br label %loopEnd

; <label>:814:                                    ; preds = %loopEntry
  %815 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %816 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %815, i32 0, i32 4
  %817 = bitcast %union.varray_data_tag* %816 to [1 x %struct.reg_info_def*]*
  %818 = load i32, i32* %13, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %817, i64 0, i64 %819
  %821 = load %struct.reg_info_def*, %struct.reg_info_def** %820, align 8
  %822 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %821, i32 0, i32 9
  store i32 -2, i32* %822, align 4
  store i32 1803747042, i32* %switchVar
  br label %loopEnd

; <label>:823:                                    ; preds = %loopEntry
  store i32 182424163, i32* %switchVar
  br label %loopEnd

; <label>:824:                                    ; preds = %loopEntry
  store i32 -1065338642, i32* %switchVar
  br label %loopEnd

; <label>:825:                                    ; preds = %loopEntry
  store i32 602337173, i32* %switchVar
  br label %loopEnd

; <label>:826:                                    ; preds = %loopEntry
  %827 = load i32, i32* %20, align 4
  %828 = icmp ne i32 %827, 0
  %829 = select i1 %828, i32 -1089267201, i32 270558795
  store i32 %829, i32* %switchVar
  br label %loopEnd

; <label>:830:                                    ; preds = %loopEntry
  %831 = load i32, i32* %12, align 4
  %832 = and i32 %831, 2
  %833 = icmp ne i32 %832, 0
  %834 = select i1 %833, i32 -10619131, i32 -124329342
  store i32 %834, i32* %switchVar
  br label %loopEnd

; <label>:835:                                    ; preds = %loopEntry
  %836 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %837 = icmp ne %struct.rtx_def* %836, null
  %838 = select i1 %837, i32 193755558, i32 726646365
  store i32 %838, i32* %switchVar
  br label %loopEnd

; <label>:839:                                    ; preds = %loopEntry
  %840 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_for_insn, align 8
  %841 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %840, i32 0, i32 4
  %842 = bitcast %union.varray_data_tag* %841 to [1 x %struct.basic_block_def*]*
  %843 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %844 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %843, i32 0, i32 1
  %845 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %844, i64 0, i64 0
  %846 = bitcast %union.rtunion_def* %845 to i32*
  %847 = load i32, i32* %846, align 8
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %842, i64 0, i64 %848
  %850 = load %struct.basic_block_def*, %struct.basic_block_def** %849, align 8
  %851 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %850, i32 0, i32 11
  %852 = load i32, i32* %851, align 8
  %853 = add nsw i32 %852, 0
  %854 = load i32, i32* %23, align 4
  %855 = icmp eq i32 %853, %854
  %856 = select i1 %855, i32 1171436142, i32 726646365
  store i32 %856, i32* %switchVar
  br label %loopEnd

; <label>:857:                                    ; preds = %loopEntry
  %858 = load i32, i32* %13, align 4
  %859 = icmp sge i32 %858, 53
  %860 = select i1 %859, i32 -1664861516, i32 -868993260
  store i32 %860, i32* %switchVar
  br label %loopEnd

; <label>:861:                                    ; preds = %loopEntry
  %862 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %863 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %862, i32 0, i32 1
  %864 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %863, i64 0, i64 3
  %865 = bitcast %union.rtunion_def* %864 to %struct.rtx_def**
  %866 = load %struct.rtx_def*, %struct.rtx_def** %865, align 8
  %867 = call i32 @asm_noperands(%struct.rtx_def* %866)
  %868 = icmp slt i32 %867, 0
  %869 = select i1 %868, i32 -1664861516, i32 726646365
  store i32 %869, i32* %switchVar
  br label %loopEnd

; <label>:870:                                    ; preds = %loopEntry
  %871 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %872 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %873 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %872, i32 0, i32 1
  %874 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %873, i64 0, i64 5
  %875 = bitcast %union.rtunion_def* %874 to %struct.rtx_def**
  %876 = load %struct.rtx_def*, %struct.rtx_def** %875, align 8
  %877 = call %struct.rtx_def* @alloc_INSN_LIST(%struct.rtx_def* %871, %struct.rtx_def* %876)
  %878 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %879 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %878, i32 0, i32 1
  %880 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %879, i64 0, i64 5
  %881 = bitcast %union.rtunion_def* %880 to %struct.rtx_def**
  store %struct.rtx_def* %877, %struct.rtx_def** %881, align 8
  store i32 726646365, i32* %switchVar
  br label %loopEnd

; <label>:882:                                    ; preds = %loopEntry
  store i32 -124329342, i32* %switchVar
  br label %loopEnd

; <label>:883:                                    ; preds = %loopEntry
  store i32 -222469373, i32* %switchVar
  br label %loopEnd

; <label>:884:                                    ; preds = %loopEntry
  %885 = load i64, i64* %15, align 8
  %886 = icmp ne i64 %885, 0
  %887 = select i1 %886, i32 -835776338, i32 -478335254
  store i32 %887, i32* %switchVar
  br label %loopEnd

; <label>:888:                                    ; preds = %loopEntry
  store i32 1182557055, i32* %switchVar
  br label %loopEnd

; <label>:889:                                    ; preds = %loopEntry
  %890 = load i32, i32* %19, align 4
  %891 = icmp ne i32 %890, 0
  %892 = select i1 %891, i32 -1070948791, i32 -933790179
  store i32 %892, i32* %switchVar
  br label %loopEnd

; <label>:893:                                    ; preds = %loopEntry
  %894 = load i32, i32* %12, align 4
  %895 = and i32 %894, 4
  %896 = icmp ne i32 %895, 0
  %897 = select i1 %896, i32 -1692793900, i32 903835870
  store i32 %897, i32* %switchVar
  br label %loopEnd

; <label>:898:                                    ; preds = %loopEntry
  %899 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %900 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %899, i32 0, i32 4
  %901 = bitcast %union.varray_data_tag* %900 to [1 x %struct.reg_info_def*]*
  %902 = load i32, i32* %13, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %901, i64 0, i64 %903
  %905 = load %struct.reg_info_def*, %struct.reg_info_def** %904, align 8
  %906 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %905, i32 0, i32 6
  %907 = load i32, i32* %906, align 4
  %908 = add nsw i32 %907, 1
  store i32 %908, i32* %906, align 4
  store i32 903835870, i32* %switchVar
  br label %loopEnd

; <label>:909:                                    ; preds = %loopEntry
  %910 = load i32, i32* %12, align 4
  %911 = and i32 %910, 1
  %912 = icmp ne i32 %911, 0
  %913 = select i1 %912, i32 1498734379, i32 574974555
  store i32 %913, i32* %switchVar
  br label %loopEnd

; <label>:914:                                    ; preds = %loopEntry
  %915 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %916 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %917 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %916, i32 0, i32 1
  %918 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %917, i64 0, i64 6
  %919 = bitcast %union.rtunion_def* %918 to %struct.rtx_def**
  %920 = load %struct.rtx_def*, %struct.rtx_def** %919, align 8
  %921 = call %struct.rtx_def* @alloc_EXPR_LIST(i32 10, %struct.rtx_def* %915, %struct.rtx_def* %920)
  %922 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %923 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %922, i32 0, i32 1
  %924 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %923, i64 0, i64 6
  %925 = bitcast %union.rtunion_def* %924 to %struct.rtx_def**
  store %struct.rtx_def* %921, %struct.rtx_def** %925, align 8
  store i32 574974555, i32* %switchVar
  br label %loopEnd

; <label>:926:                                    ; preds = %loopEntry
  store i32 -1844560895, i32* %switchVar
  br label %loopEnd

; <label>:927:                                    ; preds = %loopEntry
  %928 = load i32, i32* %12, align 4
  %929 = and i32 %928, 1
  %930 = icmp ne i32 %929, 0
  %931 = select i1 %930, i32 58661034, i32 89163247
  store i32 %931, i32* %switchVar
  br label %loopEnd

; <label>:932:                                    ; preds = %loopEntry
  %933 = load i32, i32* %13, align 4
  store i32 %933, i32* %16, align 4
  store i32 1040362237, i32* %switchVar
  br label %loopEnd

; <label>:934:                                    ; preds = %loopEntry
  %935 = load i32, i32* %16, align 4
  %936 = load i32, i32* %14, align 4
  %937 = icmp sle i32 %935, %936
  %938 = select i1 %937, i32 -686977278, i32 -1385248736
  store i32 %938, i32* %switchVar
  br label %loopEnd

; <label>:939:                                    ; preds = %loopEntry
  %940 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %941 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %940, i32 0, i32 1
  %942 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %941, align 8
  %943 = load i32, i32* %16, align 4
  %944 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %942, i32 %943)
  %945 = icmp ne i32 %944, 0
  %946 = select i1 %945, i32 1419341525, i32 591743096
  store i32 %946, i32* %switchVar
  br label %loopEnd

; <label>:947:                                    ; preds = %loopEntry
  %948 = load i32, i32* %16, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_raw_mode, i64 0, i64 %949
  %951 = load i32, i32* %950, align 4
  %952 = load i32, i32* %16, align 4
  %953 = call %struct.rtx_def* @gen_rtx_REG(i32 %951, i32 %952)
  %954 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %955 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %954, i32 0, i32 1
  %956 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %955, i64 0, i64 6
  %957 = bitcast %union.rtunion_def* %956 to %struct.rtx_def**
  %958 = load %struct.rtx_def*, %struct.rtx_def** %957, align 8
  %959 = call %struct.rtx_def* @alloc_EXPR_LIST(i32 10, %struct.rtx_def* %953, %struct.rtx_def* %958)
  %960 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %961 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %960, i32 0, i32 1
  %962 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %961, i64 0, i64 6
  %963 = bitcast %union.rtunion_def* %962 to %struct.rtx_def**
  store %struct.rtx_def* %959, %struct.rtx_def** %963, align 8
  store i32 1419341525, i32* %switchVar
  br label %loopEnd

; <label>:964:                                    ; preds = %loopEntry
  store i32 1104853906, i32* %switchVar
  br label %loopEnd

; <label>:965:                                    ; preds = %loopEntry
  %966 = load i32, i32* %16, align 4
  %967 = add nsw i32 %966, 1
  store i32 %967, i32* %16, align 4
  store i32 1040362237, i32* %switchVar
  br label %loopEnd

; <label>:968:                                    ; preds = %loopEntry
  store i32 89163247, i32* %switchVar
  br label %loopEnd

; <label>:969:                                    ; preds = %loopEntry
  store i32 -1844560895, i32* %switchVar
  br label %loopEnd

; <label>:970:                                    ; preds = %loopEntry
  store i32 1182557055, i32* %switchVar
  br label %loopEnd

; <label>:971:                                    ; preds = %loopEntry
  store i32 -222469373, i32* %switchVar
  br label %loopEnd

; <label>:972:                                    ; preds = %loopEntry
  store i32 -1608440829, i32* %switchVar
  br label %loopEnd

; <label>:973:                                    ; preds = %loopEntry
  %974 = load i32, i32* %19, align 4
  %975 = icmp ne i32 %974, 0
  %976 = select i1 %975, i32 -488744361, i32 -247159126
  store i32 %976, i32* %switchVar
  br label %loopEnd

; <label>:977:                                    ; preds = %loopEntry
  %978 = load i32, i32* %13, align 4
  %979 = icmp ne i32 %978, 7
  %980 = select i1 %979, i32 -876475869, i32 -247159126
  store i32 %980, i32* %switchVar
  br label %loopEnd

; <label>:981:                                    ; preds = %loopEntry
  %982 = load i32, i32* %13, align 4
  store i32 %982, i32* %16, align 4
  store i32 -674052126, i32* %switchVar
  br label %loopEnd

; <label>:983:                                    ; preds = %loopEntry
  %984 = load i32, i32* %16, align 4
  %985 = load i32, i32* %14, align 4
  %986 = icmp sle i32 %984, %985
  %987 = select i1 %986, i32 1584848960, i32 -1754310526
  store i32 %987, i32* %switchVar
  br label %loopEnd

; <label>:988:                                    ; preds = %loopEntry
  %989 = load i64, i64* %15, align 8
  %990 = load i32, i32* %16, align 4
  %991 = load i32, i32* %13, align 4
  %992 = sub nsw i32 %990, %991
  %993 = zext i32 %992 to i64
  %994 = shl i64 1, %993
  %995 = and i64 %989, %994
  %996 = icmp ne i64 %995, 0
  %997 = select i1 %996, i32 -247108896, i32 305096289
  store i32 %997, i32* %switchVar
  br label %loopEnd

; <label>:998:                                    ; preds = %loopEntry
  %999 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %1000 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %999, i32 0, i32 1
  %1001 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %1000, align 8
  %1002 = load i32, i32* %16, align 4
  call void @bitmap_clear_bit(%struct.bitmap_head_def* %1001, i32 %1002)
  store i32 -247108896, i32* %switchVar
  br label %loopEnd

; <label>:1003:                                   ; preds = %loopEntry
  store i32 840794800, i32* %switchVar
  br label %loopEnd

; <label>:1004:                                   ; preds = %loopEntry
  %1005 = load i32, i32* %16, align 4
  %1006 = add nsw i32 %1005, 1
  store i32 %1006, i32* %16, align 4
  store i32 -674052126, i32* %switchVar
  br label %loopEnd

; <label>:1007:                                   ; preds = %loopEntry
  store i32 -247159126, i32* %switchVar
  br label %loopEnd

; <label>:1008:                                   ; preds = %loopEntry
  store i32 -75952392, i32* %switchVar
  br label %loopEnd

; <label>:1009:                                   ; preds = %loopEntry
  %1010 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %1011 = bitcast %struct.rtx_def* %1010 to i32*
  %1012 = load i32, i32* %1011, align 8
  %1013 = and i32 %1012, 65535
  %1014 = icmp eq i32 %1013, 61
  %1015 = select i1 %1014, i32 -602811057, i32 -1653181301
  store i32 %1015, i32* %switchVar
  br label %loopEnd

; <label>:1016:                                   ; preds = %loopEntry
  %1017 = load i32, i32* %12, align 4
  %1018 = and i32 %1017, 66
  %1019 = icmp ne i32 %1018, 0
  %1020 = select i1 %1019, i32 1738894921, i32 -1887411356
  store i32 %1020, i32* %switchVar
  br label %loopEnd

; <label>:1021:                                   ; preds = %loopEntry
  %1022 = load %struct.propagate_block_info*, %struct.propagate_block_info** %7, align 8
  %1023 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %1022, i32 0, i32 3
  %1024 = load %struct.rtx_def**, %struct.rtx_def*** %1023, align 8
  %1025 = load i32, i32* %13, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %1024, i64 %1026
  store %struct.rtx_def* null, %struct.rtx_def** %1027, align 8
  store i32 -1887411356, i32* %switchVar
  br label %loopEnd

; <label>:1028:                                   ; preds = %loopEntry
  store i32 781363868, i32* %switchVar
  br label %loopEnd

; <label>:1029:                                   ; preds = %loopEntry
  %1030 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %1031 = bitcast %struct.rtx_def* %1030 to i32*
  %1032 = load i32, i32* %1031, align 8
  %1033 = and i32 %1032, 65535
  %1034 = icmp eq i32 %1033, 62
  %1035 = select i1 %1034, i32 215736980, i32 -295648887
  store i32 %1035, i32* %switchVar
  br label %loopEnd

; <label>:1036:                                   ; preds = %loopEntry
  %1037 = load i32, i32* %12, align 4
  %1038 = and i32 %1037, 1
  %1039 = icmp ne i32 %1038, 0
  %1040 = select i1 %1039, i32 1720510744, i32 -1443271389
  store i32 %1040, i32* %switchVar
  br label %loopEnd

; <label>:1041:                                   ; preds = %loopEntry
  %1042 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %1043 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1044 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1043, i32 0, i32 1
  %1045 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1044, i64 0, i64 6
  %1046 = bitcast %union.rtunion_def* %1045 to %struct.rtx_def**
  %1047 = load %struct.rtx_def*, %struct.rtx_def** %1046, align 8
  %1048 = call %struct.rtx_def* @alloc_EXPR_LIST(i32 10, %struct.rtx_def* %1042, %struct.rtx_def* %1047)
  %1049 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1050 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1049, i32 0, i32 1
  %1051 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1050, i64 0, i64 6
  %1052 = bitcast %union.rtunion_def* %1051 to %struct.rtx_def**
  store %struct.rtx_def* %1048, %struct.rtx_def** %1052, align 8
  store i32 -1443271389, i32* %switchVar
  br label %loopEnd

; <label>:1053:                                   ; preds = %loopEntry
  store i32 -295648887, i32* %switchVar
  br label %loopEnd

; <label>:1054:                                   ; preds = %loopEntry
  store i32 781363868, i32* %switchVar
  br label %loopEnd

; <label>:1055:                                   ; preds = %loopEntry
  store i32 -75952392, i32* %switchVar
  br label %loopEnd

; <label>:1056:                                   ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %1055, %1054, %1053, %1041, %1036, %1029, %1028, %1021, %1016, %1009, %1008, %1007, %1004, %1003, %998, %988, %983, %981, %977, %973, %972, %971, %970, %969, %968, %965, %964, %947, %939, %934, %932, %927, %926, %914, %909, %898, %893, %889, %888, %884, %883, %882, %870, %861, %857, %839, %835, %830, %826, %825, %824, %823, %814, %801, %791, %779, %778, %775, %771, %766, %764, %760, %757, %736, %735, %734, %726, %716, %715, %711, %707, %683, %678, %676, %671, %670, %667, %660, %655, %646, %636, %631, %628, %618, %613, %609, %608, %603, %598, %590, %582, %571, %566, %564, %556, %552, %548, %544, %540, %536, %532, %528, %521, %520, %516, %510, %506, %501, %494, %491, %484, %480, %477, %470, %465, %461, %460, %NewDefault, %459, %453, %452, %446, %439, %404, %398, %397, %396, %379, %374, %370, %365, %361, %359, %353, %346, %342, %338, %334, %330, %326, %322, %318, %302, %275, %264, %263, %259, %258, %257, %236, %231, %223, %218, %210, %208, %198, %187, %183, %179, %175, %171, %167, %163, %159, %155, %146, %135, %134, %127, %125, %119, %112, %105, %98, %92, %91, %90, %87, %86, %66, %49, %45, %36, %LeafBlock, %LeafBlock1, %NodeBlock, %LeafBlock3, %LeafBlock5, %NodeBlock7, %NodeBlock9, %NodeBlock11, %switchDefault
  br label %loopEntry
}

declare %struct.rtx_def* @gen_rtx_REG(i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @mark_used_regs(%struct.propagate_block_info*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #0 {
  %.reg2mem = alloca i32
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
  %switchVar = alloca i32
  store i32 -110177230, i32* %switchVar
  %.reg2mem76 = alloca i1
  %.reg2mem78 = alloca i1
  %.reg2mem80 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -110177230, label %24
    i32 1138070253, label %28
    i32 1405632235, label %29
    i32 1083037655, label %NodeBlock49
    i32 -1449389562, label %NodeBlock47
    i32 1302919840, label %NodeBlock45
    i32 -1719545590, label %NodeBlock43
    i32 -1105723179, label %LeafBlock41
    i32 -1969327031, label %LeafBlock38
    i32 1178087250, label %NodeBlock36
    i32 -1798551371, label %LeafBlock34
    i32 1788105155, label %NodeBlock32
    i32 -585454147, label %NodeBlock30
    i32 482759084, label %LeafBlock28
    i32 894071638, label %LeafBlock25
    i32 527927565, label %LeafBlock22
    i32 -251528283, label %NodeBlock20
    i32 900464162, label %NodeBlock18
    i32 317770640, label %NodeBlock16
    i32 2071903149, label %LeafBlock14
    i32 -490214170, label %LeafBlock12
    i32 -812978462, label %NodeBlock10
    i32 -270816000, label %LeafBlock8
    i32 -1353151159, label %LeafBlock5
    i32 922260694, label %NodeBlock3
    i32 1345986370, label %NodeBlock
    i32 -709335442, label %LeafBlock1
    i32 -1264895233, label %LeafBlock
    i32 -992892170, label %60
    i32 928813619, label %61
    i32 2068516842, label %72
    i32 1551194732, label %85
    i32 -668780413, label %86
    i32 1021860605, label %90
    i32 1608829131, label %95
    i32 -488221343, label %106
    i32 -1823501183, label %118
    i32 1096361591, label %119
    i32 -900809695, label %123
    i32 -1169178896, label %127
    i32 -1971919778, label %142
    i32 1207535045, label %146
    i32 -1713819445, label %152
    i32 -1501561789, label %156
    i32 -1206518258, label %162
    i32 1095780027, label %164
    i32 -1228834470, label %166
    i32 -1920272746, label %167
    i32 -66982900, label %171
    i32 -1100530413, label %174
    i32 -1018159457, label %175
    i32 -479183177, label %176
    i32 41504969, label %188
    i32 -1614962655, label %189
    i32 1997285002, label %190
    i32 187271245, label %195
    i32 -877939713, label %207
    i32 -1116581235, label %224
    i32 2058144225, label %225
    i32 -2030020296, label %232
    i32 -1858595841, label %239
    i32 406214377, label %246
    i32 -1757913042, label %252
    i32 178825599, label %254
    i32 952483172, label %261
    i32 -587210905, label %308
    i32 -1994956306, label %309
    i32 46908006, label %310
    i32 -1228357335, label %316
    i32 1318132736, label %323
    i32 1580731113, label %331
    i32 -502543854, label %338
    i32 -1077730622, label %347
    i32 -375995508, label %351
    i32 1766721664, label %354
    i32 215975326, label %355
    i32 1853982990, label %358
    i32 -2015579238, label %362
    i32 -276444406, label %366
    i32 -1185032398, label %370
    i32 1185189732, label %374
    i32 -1048097723, label %382
    i32 60215767, label %386
    i32 -238786170, label %395
    i32 -1011793381, label %404
    i32 -1805063796, label %405
    i32 340896583, label %409
    i32 2101437175, label %417
    i32 1206592536, label %422
    i32 -1854598492, label %426
    i32 -940549152, label %427
    i32 2096587868, label %438
    i32 706569279, label %452
    i32 -418635630, label %455
    i32 403934750, label %456
    i32 -557760991, label %457
    i32 -1622211308, label %461
    i32 1440576791, label %462
    i32 613108551, label %480
    i32 -1338883230, label %NewDefault
    i32 -882624343, label %481
    i32 1486257053, label %482
    i32 -199949108, label %493
    i32 -1853793831, label %497
    i32 -1838410632, label %506
    i32 1572832519, label %510
    i32 449120852, label %516
    i32 -1655476939, label %527
    i32 1974668700, label %536
    i32 -654326642, label %537
    i32 668595366, label %550
    i32 1754854990, label %566
    i32 -772679518, label %569
    i32 -83011257, label %570
    i32 -2085620459, label %571
    i32 1371706812, label %572
    i32 846406100, label %575
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %26 = icmp ne %struct.rtx_def* %25, null
  %27 = select i1 %26, i32 1405632235, i32 1138070253
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  store i32 846406100, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %31 = bitcast %struct.rtx_def* %30 to i32*
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, 65535
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %9, align 4
  store i32 %34, i32* %.reg2mem
  store i32 1083037655, i32* %switchVar
  br label %loopEnd

NodeBlock49:                                      ; preds = %loopEntry
  %.reload75 = load volatile i32, i32* %.reg2mem
  %Pivot50 = icmp slt i32 %.reload75, 54
  %35 = select i1 %Pivot50, i32 -251528283, i32 -1449389562
  store i32 %35, i32* %switchVar
  br label %loopEnd

NodeBlock47:                                      ; preds = %loopEntry
  %.reload62 = load volatile i32, i32* %.reg2mem
  %Pivot48 = icmp slt i32 %.reload62, 63
  %36 = select i1 %Pivot48, i32 1788105155, i32 1302919840
  store i32 %36, i32* %switchVar
  br label %loopEnd

NodeBlock45:                                      ; preds = %loopEntry
  %.reload56 = load volatile i32, i32* %.reg2mem
  %Pivot46 = icmp slt i32 %.reload56, 67
  %37 = select i1 %Pivot46, i32 1178087250, i32 -1719545590
  store i32 %37, i32* %switchVar
  br label %loopEnd

NodeBlock43:                                      ; preds = %loopEntry
  %.reload53 = load volatile i32, i32* %.reg2mem
  %Pivot44 = icmp slt i32 %.reload53, 152
  %38 = select i1 %Pivot44, i32 -1969327031, i32 -1105723179
  store i32 %38, i32* %switchVar
  br label %loopEnd

LeafBlock41:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf42 = icmp eq i32 %.reload, 152
  %39 = select i1 %SwitchLeaf42, i32 613108551, i32 -1338883230
  store i32 %39, i32* %switchVar
  br label %loopEnd

LeafBlock38:                                      ; preds = %loopEntry
  %.reload52 = load volatile i32, i32* %.reg2mem
  %.off39 = add i32 %.reload52, -67
  %SwitchLeaf40 = icmp ule i32 %.off39, 1
  %40 = select i1 %SwitchLeaf40, i32 -992892170, i32 -1338883230
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock36:                                      ; preds = %loopEntry
  %.reload55 = load volatile i32, i32* %.reg2mem
  %Pivot37 = icmp slt i32 %.reload55, 66
  %41 = select i1 %Pivot37, i32 -1798551371, i32 -668780413
  store i32 %41, i32* %switchVar
  br label %loopEnd

LeafBlock34:                                      ; preds = %loopEntry
  %.reload54 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf35 = icmp eq i32 %.reload54, 63
  %42 = select i1 %SwitchLeaf35, i32 -479183177, i32 -1338883230
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock32:                                      ; preds = %loopEntry
  %.reload61 = load volatile i32, i32* %.reg2mem
  %Pivot33 = icmp slt i32 %.reload61, 58
  %43 = select i1 %Pivot33, i32 527927565, i32 -585454147
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock30:                                      ; preds = %loopEntry
  %.reload59 = load volatile i32, i32* %.reg2mem
  %Pivot31 = icmp slt i32 %.reload59, 61
  %44 = select i1 %Pivot31, i32 894071638, i32 482759084
  store i32 %44, i32* %switchVar
  br label %loopEnd

LeafBlock28:                                      ; preds = %loopEntry
  %.reload57 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf29 = icmp eq i32 %.reload57, 61
  %45 = select i1 %SwitchLeaf29, i32 1997285002, i32 -1338883230
  store i32 %45, i32* %switchVar
  br label %loopEnd

LeafBlock25:                                      ; preds = %loopEntry
  %.reload58 = load volatile i32, i32* %.reg2mem
  %.off26 = add i32 %.reload58, -58
  %SwitchLeaf27 = icmp ule i32 %.off26, 1
  %46 = select i1 %SwitchLeaf27, i32 -992892170, i32 -1338883230
  store i32 %46, i32* %switchVar
  br label %loopEnd

LeafBlock22:                                      ; preds = %loopEntry
  %.reload60 = load volatile i32, i32* %.reg2mem
  %.off23 = add i32 %.reload60, -54
  %SwitchLeaf24 = icmp ule i32 %.off23, 2
  %47 = select i1 %SwitchLeaf24, i32 -992892170, i32 -1338883230
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock20:                                      ; preds = %loopEntry
  %.reload74 = load volatile i32, i32* %.reg2mem
  %Pivot21 = icmp slt i32 %.reload74, 44
  %48 = select i1 %Pivot21, i32 922260694, i32 900464162
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock18:                                      ; preds = %loopEntry
  %.reload69 = load volatile i32, i32* %.reg2mem
  %Pivot19 = icmp slt i32 %.reload69, 49
  %49 = select i1 %Pivot19, i32 -812978462, i32 317770640
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock16:                                      ; preds = %loopEntry
  %.reload65 = load volatile i32, i32* %.reg2mem
  %Pivot17 = icmp slt i32 %.reload65, 52
  %50 = select i1 %Pivot17, i32 -490214170, i32 2071903149
  store i32 %50, i32* %switchVar
  br label %loopEnd

LeafBlock14:                                      ; preds = %loopEntry
  %.reload63 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf15 = icmp eq i32 %.reload63, 52
  %51 = select i1 %SwitchLeaf15, i32 -1805063796, i32 -1338883230
  store i32 %51, i32* %switchVar
  br label %loopEnd

LeafBlock12:                                      ; preds = %loopEntry
  %.reload64 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf13 = icmp eq i32 %.reload64, 49
  %52 = select i1 %SwitchLeaf13, i32 928813619, i32 -1338883230
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock10:                                      ; preds = %loopEntry
  %.reload68 = load volatile i32, i32* %.reg2mem
  %Pivot11 = icmp slt i32 %.reload68, 47
  %53 = select i1 %Pivot11, i32 -1353151159, i32 -270816000
  store i32 %53, i32* %switchVar
  br label %loopEnd

LeafBlock8:                                       ; preds = %loopEntry
  %.reload66 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf9 = icmp eq i32 %.reload66, 47
  %54 = select i1 %SwitchLeaf9, i32 187271245, i32 -1338883230
  store i32 %54, i32* %switchVar
  br label %loopEnd

LeafBlock5:                                       ; preds = %loopEntry
  %.reload67 = load volatile i32, i32* %.reg2mem
  %.off6 = add i32 %.reload67, -44
  %SwitchLeaf7 = icmp ule i32 %.off6, 1
  %55 = select i1 %SwitchLeaf7, i32 -992892170, i32 -1338883230
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload73 = load volatile i32, i32* %.reg2mem
  %Pivot4 = icmp slt i32 %.reload73, 40
  %56 = select i1 %Pivot4, i32 -1264895233, i32 1345986370
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload71 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload71, 43
  %57 = select i1 %Pivot, i32 -709335442, i32 -1805063796
  store i32 %57, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload70 = load volatile i32, i32* %.reg2mem
  %.off = add i32 %.reload70, -40
  %SwitchLeaf2 = icmp ule i32 %.off, 1
  %58 = select i1 %SwitchLeaf2, i32 -1805063796, i32 -1338883230
  store i32 %58, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload72 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload72, 38
  %59 = select i1 %SwitchLeaf, i32 -557760991, i32 -1338883230
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  store i32 846406100, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %63 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %62, i32 0, i32 1
  %64 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %63, i64 0, i64 0
  %65 = bitcast %union.rtunion_def* %64 to %struct.rtx_def**
  %66 = load %struct.rtx_def*, %struct.rtx_def** %65, align 8
  %67 = bitcast %struct.rtx_def* %66 to i32*
  %68 = load i32, i32* %67, align 8
  %69 = and i32 %68, 65535
  %70 = icmp eq i32 %69, 66
  %71 = select i1 %70, i32 2068516842, i32 1551194732
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %74 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %75 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %74, i32 0, i32 1
  %76 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %75, i64 0, i64 0
  %77 = bitcast %union.rtunion_def* %76 to %struct.rtx_def**
  %78 = load %struct.rtx_def*, %struct.rtx_def** %77, align 8
  %79 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %78, i32 0, i32 1
  %80 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %79, i64 0, i64 0
  %81 = bitcast %union.rtunion_def* %80 to %struct.rtx_def**
  %82 = load %struct.rtx_def*, %struct.rtx_def** %81, align 8
  %83 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %84 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @mark_used_regs(%struct.propagate_block_info* %73, %struct.rtx_def* %82, %struct.rtx_def* %83, %struct.rtx_def* %84)
  store i32 1551194732, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  store i32 846406100, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* @optimize, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 1021860605, i32 -1018159457
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32, i32* %11, align 4
  %92 = and i32 %91, 16
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 1608829131, i32 -1018159457
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %97 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %96, i32 0, i32 1
  %98 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %97, i64 0, i64 0
  %99 = bitcast %union.rtunion_def* %98 to %struct.rtx_def**
  %100 = load %struct.rtx_def*, %struct.rtx_def** %99, align 8
  %101 = bitcast %struct.rtx_def* %100 to i32*
  %102 = load i32, i32* %101, align 8
  %103 = and i32 %102, 65535
  %104 = icmp eq i32 %103, 68
  %105 = select i1 %104, i32 -488221343, i32 1096361591
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %108 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %107, i32 0, i32 1
  %109 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %108, i64 0, i64 0
  %110 = bitcast %union.rtunion_def* %109 to %struct.rtx_def**
  %111 = load %struct.rtx_def*, %struct.rtx_def** %110, align 8
  %112 = bitcast %struct.rtx_def* %111 to i32*
  %113 = load i32, i32* %112, align 8
  %114 = lshr i32 %113, 26
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 -1823501183, i32 1096361591
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  store i32 -1920272746, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %121 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %120, i32 0, i32 4
  %122 = load %struct.rtx_def*, %struct.rtx_def** %121, align 8
  store %struct.rtx_def* %122, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %13, align 8
  store i32 -900809695, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %125 = icmp ne %struct.rtx_def* %124, null
  %126 = select i1 %125, i32 -1169178896, i32 -1228834470
  store i32 %126, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %129 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %128, i32 0, i32 1
  %130 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %129, i64 0, i64 1
  %131 = bitcast %union.rtunion_def* %130 to %struct.rtx_def**
  %132 = load %struct.rtx_def*, %struct.rtx_def** %131, align 8
  store %struct.rtx_def* %132, %struct.rtx_def** %14, align 8
  %133 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %134 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %133, i32 0, i32 1
  %135 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %134, i64 0, i64 0
  %136 = bitcast %union.rtunion_def* %135 to %struct.rtx_def**
  %137 = load %struct.rtx_def*, %struct.rtx_def** %136, align 8
  %138 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %139 = call i32 @anti_dependence(%struct.rtx_def* %137, %struct.rtx_def* %138)
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 -1971919778, i32 -1206518258
  store i32 %141, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %144 = icmp ne %struct.rtx_def* %143, null
  %145 = select i1 %144, i32 1207535045, i32 -1713819445
  store i32 %145, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %148 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %149 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %148, i32 0, i32 1
  %150 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %149, i64 0, i64 1
  %151 = bitcast %union.rtunion_def* %150 to %struct.rtx_def**
  store %struct.rtx_def* %147, %struct.rtx_def** %151, align 8
  store i32 -1501561789, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %154 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %155 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %154, i32 0, i32 4
  store %struct.rtx_def* %153, %struct.rtx_def** %155, align 8
  store i32 -1501561789, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  call void @free_EXPR_LIST_node(%struct.rtx_def* %157)
  %158 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %159 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %158, i32 0, i32 7
  %160 = load i32, i32* %159, align 8
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %159, align 8
  store i32 1095780027, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* %163, %struct.rtx_def** %13, align 8
  store i32 1095780027, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  store %struct.rtx_def* %165, %struct.rtx_def** %12, align 8
  store i32 -900809695, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  store i32 -1920272746, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %169 = icmp ne %struct.rtx_def* %168, null
  %170 = select i1 %169, i32 -66982900, i32 -1100530413
  store i32 %170, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %173 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @invalidate_mems_from_autoinc(%struct.propagate_block_info* %172, %struct.rtx_def* %173)
  store i32 -1100530413, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  store i32 -1018159457, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  store i32 1486257053, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %178 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %177, i32 0, i32 1
  %179 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %178, i64 0, i64 0
  %180 = bitcast %union.rtunion_def* %179 to %struct.rtx_def**
  %181 = load %struct.rtx_def*, %struct.rtx_def** %180, align 8
  store %struct.rtx_def* %181, %struct.rtx_def** %6, align 8
  %182 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %183 = bitcast %struct.rtx_def* %182 to i32*
  %184 = load i32, i32* %183, align 8
  %185 = and i32 %184, 65535
  %186 = icmp ne i32 %185, 61
  %187 = select i1 %186, i32 41504969, i32 -1614962655
  store i32 %187, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  store i32 -110177230, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  store i32 1997285002, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %192 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %193 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %194 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @mark_used_reg(%struct.propagate_block_info* %191, %struct.rtx_def* %192, %struct.rtx_def* %193, %struct.rtx_def* %194)
  store i32 846406100, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %197 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %196, i32 0, i32 1
  %198 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %197, i64 0, i64 0
  %199 = bitcast %union.rtunion_def* %198 to %struct.rtx_def**
  %200 = load %struct.rtx_def*, %struct.rtx_def** %199, align 8
  store %struct.rtx_def* %200, %struct.rtx_def** %15, align 8
  store i32 0, i32* %16, align 4
  %201 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %202 = bitcast %struct.rtx_def* %201 to i32*
  %203 = load i32, i32* %202, align 8
  %204 = and i32 %203, 65535
  %205 = icmp eq i32 %204, 66
  %206 = select i1 %205, i32 -877939713, i32 -1116581235
  store i32 %206, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
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
  store i32 846406100, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  store i32 2058144225, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  %226 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %227 = bitcast %struct.rtx_def* %226 to i32*
  %228 = load i32, i32* %227, align 8
  %229 = and i32 %228, 65535
  %230 = icmp eq i32 %229, 64
  %231 = select i1 %230, i32 -1757913042, i32 -2030020296
  store i32 %231, i32* %switchVar
  store i1 true, i1* %.reg2mem76
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  %233 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %234 = bitcast %struct.rtx_def* %233 to i32*
  %235 = load i32, i32* %234, align 8
  %236 = and i32 %235, 65535
  %237 = icmp eq i32 %236, 133
  %238 = select i1 %237, i32 -1757913042, i32 -1858595841
  store i32 %238, i32* %switchVar
  store i1 true, i1* %.reg2mem76
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %240 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %241 = bitcast %struct.rtx_def* %240 to i32*
  %242 = load i32, i32* %241, align 8
  %243 = and i32 %242, 65535
  %244 = icmp eq i32 %243, 132
  %245 = select i1 %244, i32 -1757913042, i32 406214377
  store i32 %245, i32* %switchVar
  store i1 true, i1* %.reg2mem76
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  %247 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %248 = bitcast %struct.rtx_def* %247 to i32*
  %249 = load i32, i32* %248, align 8
  %250 = and i32 %249, 65535
  %251 = icmp eq i32 %250, 63
  store i32 -1757913042, i32* %switchVar
  store i1 %251, i1* %.reg2mem76
  br label %loopEnd

; <label>:252:                                    ; preds = %loopEntry
  %.reload77 = load i1, i1* %.reg2mem76
  %253 = select i1 %.reload77, i32 178825599, i32 -1228357335
  store i32 %253, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %256 = bitcast %struct.rtx_def* %255 to i32*
  %257 = load i32, i32* %256, align 8
  %258 = and i32 %257, 65535
  %259 = icmp eq i32 %258, 63
  %260 = select i1 %259, i32 952483172, i32 -1994956306
  store i32 %260, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  %262 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %263 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %262, i32 0, i32 1
  %264 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %263, i64 0, i64 0
  %265 = bitcast %union.rtunion_def* %264 to %struct.rtx_def**
  %266 = load %struct.rtx_def*, %struct.rtx_def** %265, align 8
  %267 = bitcast %struct.rtx_def* %266 to i32*
  %268 = load i32, i32* %267, align 8
  %269 = lshr i32 %268, 16
  %270 = and i32 %269, 255
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = zext i8 %273 to i32
  %275 = load i32, i32* @target_flags, align 4
  %276 = and i32 %275, 33554432
  %277 = icmp ne i32 %276, 0
  %278 = select i1 %277, i32 8, i32 4
  %279 = add nsw i32 %274, %278
  %280 = sub nsw i32 %279, 1
  %281 = load i32, i32* @target_flags, align 4
  %282 = and i32 %281, 33554432
  %283 = icmp ne i32 %282, 0
  %284 = select i1 %283, i32 8, i32 4
  %285 = sdiv i32 %280, %284
  %286 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %287 = bitcast %struct.rtx_def* %286 to i32*
  %288 = load i32, i32* %287, align 8
  %289 = lshr i32 %288, 16
  %290 = and i32 %289, 255
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = zext i8 %293 to i32
  %295 = load i32, i32* @target_flags, align 4
  %296 = and i32 %295, 33554432
  %297 = icmp ne i32 %296, 0
  %298 = select i1 %297, i32 8, i32 4
  %299 = add nsw i32 %294, %298
  %300 = sub nsw i32 %299, 1
  %301 = load i32, i32* @target_flags, align 4
  %302 = and i32 %301, 33554432
  %303 = icmp ne i32 %302, 0
  %304 = select i1 %303, i32 8, i32 4
  %305 = sdiv i32 %300, %304
  %306 = icmp sgt i32 %285, %305
  %307 = select i1 %306, i32 -1994956306, i32 -587210905
  store i32 %307, i32* %switchVar
  br label %loopEnd

; <label>:308:                                    ; preds = %loopEntry
  store i32 46908006, i32* %switchVar
  br label %loopEnd

; <label>:309:                                    ; preds = %loopEntry
  store i32 1, i32* %16, align 4
  store i32 46908006, i32* %switchVar
  br label %loopEnd

; <label>:310:                                    ; preds = %loopEntry
  %311 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %312 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %311, i32 0, i32 1
  %313 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %312, i64 0, i64 0
  %314 = bitcast %union.rtunion_def* %313 to %struct.rtx_def**
  %315 = load %struct.rtx_def*, %struct.rtx_def** %314, align 8
  store %struct.rtx_def* %315, %struct.rtx_def** %15, align 8
  store i32 2058144225, i32* %switchVar
  br label %loopEnd

; <label>:316:                                    ; preds = %loopEntry
  %317 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %318 = bitcast %struct.rtx_def* %317 to i32*
  %319 = load i32, i32* %318, align 8
  %320 = and i32 %319, 65535
  %321 = icmp eq i32 %320, 39
  %322 = select i1 %321, i32 1318132736, i32 1580731113
  store i32 %322, i32* %switchVar
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  %324 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %325 = bitcast %struct.rtx_def* %324 to i32*
  %326 = load i32, i32* %325, align 8
  %327 = lshr i32 %326, 16
  %328 = and i32 %327, 255
  %329 = icmp eq i32 %328, 51
  %330 = select i1 %329, i32 -1048097723, i32 1580731113
  store i32 %330, i32* %switchVar
  br label %loopEnd

; <label>:331:                                    ; preds = %loopEntry
  %332 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %333 = bitcast %struct.rtx_def* %332 to i32*
  %334 = load i32, i32* %333, align 8
  %335 = and i32 %334, 65535
  %336 = icmp eq i32 %335, 61
  %337 = select i1 %336, i32 -502543854, i32 -1011793381
  store i32 %337, i32* %switchVar
  br label %loopEnd

; <label>:338:                                    ; preds = %loopEntry
  %339 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %340 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %339, i32 0, i32 1
  %341 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %340, i64 0, i64 0
  %342 = bitcast %union.rtunion_def* %341 to i32*
  %343 = load i32, i32* %342, align 8
  store i32 %343, i32* %10, align 4
  %344 = load i32, i32* %10, align 4
  %345 = icmp eq i32 %344, 20
  %346 = select i1 %345, i32 -1077730622, i32 215975326
  store i32 %346, i32* %switchVar
  store i1 false, i1* %.reg2mem80
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  %348 = load i32, i32* @reload_completed, align 4
  %349 = icmp ne i32 %348, 0
  %350 = select i1 %349, i32 -375995508, i32 1766721664
  store i32 %350, i32* %switchVar
  store i1 true, i1* %.reg2mem78
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  %352 = load i32, i32* @frame_pointer_needed, align 4
  %353 = icmp ne i32 %352, 0
  store i32 1766721664, i32* %switchVar
  store i1 %353, i1* %.reg2mem78
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  %.reload79 = load i1, i1* %.reg2mem78
  store i32 215975326, i32* %switchVar
  store i1 %.reload79, i1* %.reg2mem80
  br label %loopEnd

; <label>:355:                                    ; preds = %loopEntry
  %.reload81 = load i1, i1* %.reg2mem80
  %356 = xor i1 %.reload81, true
  %357 = select i1 %356, i32 1853982990, i32 -1011793381
  store i32 %357, i32* %switchVar
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  %359 = load i32, i32* %10, align 4
  %360 = icmp eq i32 %359, 6
  %361 = select i1 %360, i32 -2015579238, i32 -1185032398
  store i32 %361, i32* %switchVar
  br label %loopEnd

; <label>:362:                                    ; preds = %loopEntry
  %363 = load i32, i32* @reload_completed, align 4
  %364 = icmp ne i32 %363, 0
  %365 = select i1 %364, i32 -276444406, i32 -1011793381
  store i32 %365, i32* %switchVar
  br label %loopEnd

; <label>:366:                                    ; preds = %loopEntry
  %367 = load i32, i32* @frame_pointer_needed, align 4
  %368 = icmp ne i32 %367, 0
  %369 = select i1 %368, i32 -1011793381, i32 -1185032398
  store i32 %369, i32* %switchVar
  br label %loopEnd

; <label>:370:                                    ; preds = %loopEntry
  %371 = load i32, i32* %10, align 4
  %372 = icmp eq i32 %371, 16
  %373 = select i1 %372, i32 1185189732, i32 -1048097723
  store i32 %373, i32* %switchVar
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  %375 = load i32, i32* %10, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp ne i32 %379, 0
  %381 = select i1 %380, i32 -1011793381, i32 -1048097723
  store i32 %381, i32* %switchVar
  br label %loopEnd

; <label>:382:                                    ; preds = %loopEntry
  %383 = load i32, i32* %16, align 4
  %384 = icmp ne i32 %383, 0
  %385 = select i1 %384, i32 60215767, i32 -238786170
  store i32 %385, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %387 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %388 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %389 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %388, i32 0, i32 1
  %390 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %389, i64 0, i64 0
  %391 = bitcast %union.rtunion_def* %390 to %struct.rtx_def**
  %392 = load %struct.rtx_def*, %struct.rtx_def** %391, align 8
  %393 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %394 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @mark_used_regs(%struct.propagate_block_info* %387, %struct.rtx_def* %392, %struct.rtx_def* %393, %struct.rtx_def* %394)
  store i32 -238786170, i32* %switchVar
  br label %loopEnd

; <label>:395:                                    ; preds = %loopEntry
  %396 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %397 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %398 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %397, i32 0, i32 1
  %399 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %398, i64 0, i64 1
  %400 = bitcast %union.rtunion_def* %399 to %struct.rtx_def**
  %401 = load %struct.rtx_def*, %struct.rtx_def** %400, align 8
  %402 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %403 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @mark_used_regs(%struct.propagate_block_info* %396, %struct.rtx_def* %401, %struct.rtx_def* %402, %struct.rtx_def* %403)
  store i32 846406100, i32* %switchVar
  br label %loopEnd

; <label>:404:                                    ; preds = %loopEntry
  store i32 1486257053, i32* %switchVar
  br label %loopEnd

; <label>:405:                                    ; preds = %loopEntry
  %406 = load i32, i32* %9, align 4
  %407 = icmp ne i32 %406, 41
  %408 = select i1 %407, i32 2101437175, i32 340896583
  store i32 %408, i32* %switchVar
  br label %loopEnd

; <label>:409:                                    ; preds = %loopEntry
  %410 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %411 = bitcast %struct.rtx_def* %410 to i32*
  %412 = load i32, i32* %411, align 8
  %413 = lshr i32 %412, 27
  %414 = and i32 %413, 1
  %415 = icmp ne i32 %414, 0
  %416 = select i1 %415, i32 2101437175, i32 1206592536
  store i32 %416, i32* %switchVar
  br label %loopEnd

; <label>:417:                                    ; preds = %loopEntry
  %418 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %419 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %418, i32 0, i32 4
  call void @free_EXPR_LIST_list(%struct.rtx_def** %419)
  %420 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %421 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %420, i32 0, i32 7
  store i32 0, i32* %421, align 8
  store i32 1206592536, i32* %switchVar
  br label %loopEnd

; <label>:422:                                    ; preds = %loopEntry
  %423 = load i32, i32* %9, align 4
  %424 = icmp eq i32 %423, 41
  %425 = select i1 %424, i32 -1854598492, i32 403934750
  store i32 %425, i32* %switchVar
  br label %loopEnd

; <label>:426:                                    ; preds = %loopEntry
  store i32 0, i32* %17, align 4
  store i32 -940549152, i32* %switchVar
  br label %loopEnd

; <label>:427:                                    ; preds = %loopEntry
  %428 = load i32, i32* %17, align 4
  %429 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %430 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %429, i32 0, i32 1
  %431 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %430, i64 0, i64 3
  %432 = bitcast %union.rtunion_def* %431 to %struct.rtvec_def**
  %433 = load %struct.rtvec_def*, %struct.rtvec_def** %432, align 8
  %434 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %433, i32 0, i32 0
  %435 = load i32, i32* %434, align 8
  %436 = icmp slt i32 %428, %435
  %437 = select i1 %436, i32 2096587868, i32 -418635630
  store i32 %437, i32* %switchVar
  br label %loopEnd

; <label>:438:                                    ; preds = %loopEntry
  %439 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %440 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %441 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %440, i32 0, i32 1
  %442 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %441, i64 0, i64 3
  %443 = bitcast %union.rtunion_def* %442 to %struct.rtvec_def**
  %444 = load %struct.rtvec_def*, %struct.rtvec_def** %443, align 8
  %445 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %444, i32 0, i32 1
  %446 = load i32, i32* %17, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %445, i64 0, i64 %447
  %449 = load %struct.rtx_def*, %struct.rtx_def** %448, align 8
  %450 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %451 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @mark_used_regs(%struct.propagate_block_info* %439, %struct.rtx_def* %449, %struct.rtx_def* %450, %struct.rtx_def* %451)
  store i32 706569279, i32* %switchVar
  br label %loopEnd

; <label>:452:                                    ; preds = %loopEntry
  %453 = load i32, i32* %17, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %17, align 4
  store i32 -940549152, i32* %switchVar
  br label %loopEnd

; <label>:455:                                    ; preds = %loopEntry
  store i32 403934750, i32* %switchVar
  br label %loopEnd

; <label>:456:                                    ; preds = %loopEntry
  store i32 1486257053, i32* %switchVar
  br label %loopEnd

; <label>:457:                                    ; preds = %loopEntry
  %458 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %459 = icmp ne %struct.rtx_def* %458, null
  %460 = select i1 %459, i32 -1622211308, i32 1440576791
  store i32 %460, i32* %switchVar
  br label %loopEnd

; <label>:461:                                    ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 3893, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__FUNCTION__.mark_used_regs, i32 0, i32 0)) #5
  unreachable

; <label>:462:                                    ; preds = %loopEntry
  %463 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %464 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %465 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %464, i32 0, i32 1
  %466 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %465, i64 0, i64 0
  %467 = bitcast %union.rtunion_def* %466 to %struct.rtx_def**
  %468 = load %struct.rtx_def*, %struct.rtx_def** %467, align 8
  %469 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @mark_used_regs(%struct.propagate_block_info* %463, %struct.rtx_def* %468, %struct.rtx_def* null, %struct.rtx_def* %469)
  %470 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %471 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %470, i32 0, i32 1
  %472 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %471, i64 0, i64 0
  %473 = bitcast %union.rtunion_def* %472 to %struct.rtx_def**
  %474 = load %struct.rtx_def*, %struct.rtx_def** %473, align 8
  store %struct.rtx_def* %474, %struct.rtx_def** %7, align 8
  %475 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %476 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %475, i32 0, i32 1
  %477 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %476, i64 0, i64 1
  %478 = bitcast %union.rtunion_def* %477 to %struct.rtx_def**
  %479 = load %struct.rtx_def*, %struct.rtx_def** %478, align 8
  store %struct.rtx_def* %479, %struct.rtx_def** %6, align 8
  store i32 -110177230, i32* %switchVar
  br label %loopEnd

; <label>:480:                                    ; preds = %loopEntry
  store i32 846406100, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -882624343, i32* %switchVar
  br label %loopEnd

; <label>:481:                                    ; preds = %loopEntry
  store i32 1486257053, i32* %switchVar
  br label %loopEnd

; <label>:482:                                    ; preds = %loopEntry
  %483 = load i32, i32* %9, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %484
  %486 = load i8*, i8** %485, align 8
  store i8* %486, i8** %18, align 8
  %487 = load i32, i32* %9, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %488
  %490 = load i8, i8* %489, align 1
  %491 = zext i8 %490 to i32
  %492 = sub nsw i32 %491, 1
  store i32 %492, i32* %19, align 4
  store i32 -199949108, i32* %switchVar
  br label %loopEnd

; <label>:493:                                    ; preds = %loopEntry
  %494 = load i32, i32* %19, align 4
  %495 = icmp sge i32 %494, 0
  %496 = select i1 %495, i32 -1853793831, i32 846406100
  store i32 %496, i32* %switchVar
  br label %loopEnd

; <label>:497:                                    ; preds = %loopEntry
  %498 = load i8*, i8** %18, align 8
  %499 = load i32, i32* %19, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i8, i8* %498, i64 %500
  %502 = load i8, i8* %501, align 1
  %503 = sext i8 %502 to i32
  %504 = icmp eq i32 %503, 101
  %505 = select i1 %504, i32 -1838410632, i32 -1655476939
  store i32 %505, i32* %switchVar
  br label %loopEnd

; <label>:506:                                    ; preds = %loopEntry
  %507 = load i32, i32* %19, align 4
  %508 = icmp eq i32 %507, 0
  %509 = select i1 %508, i32 1572832519, i32 449120852
  store i32 %509, i32* %switchVar
  br label %loopEnd

; <label>:510:                                    ; preds = %loopEntry
  %511 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %512 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %511, i32 0, i32 1
  %513 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %512, i64 0, i64 0
  %514 = bitcast %union.rtunion_def* %513 to %struct.rtx_def**
  %515 = load %struct.rtx_def*, %struct.rtx_def** %514, align 8
  store %struct.rtx_def* %515, %struct.rtx_def** %6, align 8
  store i32 -110177230, i32* %switchVar
  br label %loopEnd

; <label>:516:                                    ; preds = %loopEntry
  %517 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %518 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %519 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %518, i32 0, i32 1
  %520 = load i32, i32* %19, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %519, i64 0, i64 %521
  %523 = bitcast %union.rtunion_def* %522 to %struct.rtx_def**
  %524 = load %struct.rtx_def*, %struct.rtx_def** %523, align 8
  %525 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %526 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @mark_used_regs(%struct.propagate_block_info* %517, %struct.rtx_def* %524, %struct.rtx_def* %525, %struct.rtx_def* %526)
  store i32 -2085620459, i32* %switchVar
  br label %loopEnd

; <label>:527:                                    ; preds = %loopEntry
  %528 = load i8*, i8** %18, align 8
  %529 = load i32, i32* %19, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i8, i8* %528, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = sext i8 %532 to i32
  %534 = icmp eq i32 %533, 69
  %535 = select i1 %534, i32 1974668700, i32 -83011257
  store i32 %535, i32* %switchVar
  br label %loopEnd

; <label>:536:                                    ; preds = %loopEntry
  store i32 0, i32* %20, align 4
  store i32 -654326642, i32* %switchVar
  br label %loopEnd

; <label>:537:                                    ; preds = %loopEntry
  %538 = load i32, i32* %20, align 4
  %539 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %540 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %539, i32 0, i32 1
  %541 = load i32, i32* %19, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %540, i64 0, i64 %542
  %544 = bitcast %union.rtunion_def* %543 to %struct.rtvec_def**
  %545 = load %struct.rtvec_def*, %struct.rtvec_def** %544, align 8
  %546 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %545, i32 0, i32 0
  %547 = load i32, i32* %546, align 8
  %548 = icmp slt i32 %538, %547
  %549 = select i1 %548, i32 668595366, i32 -772679518
  store i32 %549, i32* %switchVar
  br label %loopEnd

; <label>:550:                                    ; preds = %loopEntry
  %551 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %552 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %553 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %552, i32 0, i32 1
  %554 = load i32, i32* %19, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %553, i64 0, i64 %555
  %557 = bitcast %union.rtunion_def* %556 to %struct.rtvec_def**
  %558 = load %struct.rtvec_def*, %struct.rtvec_def** %557, align 8
  %559 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %558, i32 0, i32 1
  %560 = load i32, i32* %20, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %559, i64 0, i64 %561
  %563 = load %struct.rtx_def*, %struct.rtx_def** %562, align 8
  %564 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %565 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @mark_used_regs(%struct.propagate_block_info* %551, %struct.rtx_def* %563, %struct.rtx_def* %564, %struct.rtx_def* %565)
  store i32 1754854990, i32* %switchVar
  br label %loopEnd

; <label>:566:                                    ; preds = %loopEntry
  %567 = load i32, i32* %20, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %20, align 4
  store i32 -654326642, i32* %switchVar
  br label %loopEnd

; <label>:569:                                    ; preds = %loopEntry
  store i32 -83011257, i32* %switchVar
  br label %loopEnd

; <label>:570:                                    ; preds = %loopEntry
  store i32 -2085620459, i32* %switchVar
  br label %loopEnd

; <label>:571:                                    ; preds = %loopEntry
  store i32 1371706812, i32* %switchVar
  br label %loopEnd

; <label>:572:                                    ; preds = %loopEntry
  %573 = load i32, i32* %19, align 4
  %574 = add nsw i32 %573, -1
  store i32 %574, i32* %19, align 4
  store i32 -199949108, i32* %switchVar
  br label %loopEnd

; <label>:575:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %572, %571, %570, %569, %566, %550, %537, %536, %527, %516, %510, %506, %497, %493, %482, %481, %NewDefault, %480, %462, %457, %456, %455, %452, %438, %427, %426, %422, %417, %409, %405, %404, %395, %386, %382, %374, %370, %366, %362, %358, %355, %354, %351, %347, %338, %331, %323, %316, %310, %309, %308, %261, %254, %252, %246, %239, %232, %225, %224, %207, %195, %190, %189, %188, %176, %175, %174, %171, %167, %166, %164, %162, %156, %152, %146, %142, %127, %123, %119, %118, %106, %95, %90, %86, %85, %72, %61, %60, %LeafBlock, %LeafBlock1, %NodeBlock, %NodeBlock3, %LeafBlock5, %LeafBlock8, %NodeBlock10, %LeafBlock12, %LeafBlock14, %NodeBlock16, %NodeBlock18, %NodeBlock20, %LeafBlock22, %LeafBlock25, %LeafBlock28, %NodeBlock30, %NodeBlock32, %LeafBlock34, %NodeBlock36, %LeafBlock38, %LeafBlock41, %NodeBlock43, %NodeBlock45, %NodeBlock47, %NodeBlock49, %29, %28, %24, %switchDefault
  br label %loopEntry
}

declare void @bitmap_set_bit(%struct.bitmap_head_def*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @mark_used_reg(%struct.propagate_block_info*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %22, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1050990900, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem8 = alloca i32
  %.reg2mem10 = alloca i32
  %.reg2mem12 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1050990900, label %first
    i32 1294076478, label %25
    i32 1554115261, label %29
    i32 -419535129, label %33
    i32 261013356, label %37
    i32 1721628241, label %41
    i32 -1114382072, label %45
    i32 -465860310, label %49
    i32 -884573660, label %53
    i32 1703247693, label %57
    i32 1646953452, label %68
    i32 -680491949, label %78
    i32 868334674, label %80
    i32 1364559522, label %88
    i32 -423573177, label %93
    i32 347298275, label %101
    i32 -1109792539, label %106
    i32 1153684972, label %127
    i32 -1896588585, label %128
    i32 -834807608, label %129
    i32 242747986, label %133
    i32 -71612870, label %135
    i32 -76072019, label %140
    i32 1507102369, label %155
    i32 -1508853950, label %158
    i32 515942957, label %160
    i32 -1629098021, label %165
    i32 1641178536, label %176
    i32 -1649701779, label %179
    i32 1040189408, label %186
    i32 867667772, label %194
    i32 1642962122, label %201
    i32 -126135943, label %205
    i32 1746967887, label %213
    i32 887976999, label %217
    i32 1002829262, label %221
    i32 278650684, label %223
    i32 1314867793, label %228
    i32 -1282102483, label %232
    i32 1675186955, label %235
    i32 -2126823518, label %236
    i32 1376242939, label %237
    i32 -427943063, label %254
    i32 -1571376887, label %264
    i32 -1766182849, label %277
    i32 -268377878, label %286
    i32 -1208653307, label %287
    i32 468684718, label %291
    i32 -84237392, label %295
    i32 -862742139, label %299
    i32 -346823764, label %300
    i32 -1853507664, label %310
    i32 -394767663, label %318
    i32 -978028154, label %319
    i32 1309722022, label %320
    i32 -1828813263, label %341
    i32 -1957829605, label %342
    i32 1595962664, label %349
    i32 282957389, label %353
    i32 -1775765162, label %357
    i32 671097091, label %362
    i32 1371302538, label %364
    i32 -772626526, label %369
    i32 -152816708, label %377
    i32 -2140023198, label %380
    i32 -1259117802, label %381
    i32 1775536929, label %385
    i32 1597115685, label %392
    i32 1894816925, label %398
    i32 1079362613, label %410
    i32 1414025347, label %417
    i32 636273336, label %428
    i32 2092666756, label %429
    i32 886128886, label %431
    i32 1101703099, label %436
    i32 -399379231, label %444
    i32 928918297, label %450
    i32 -1751935105, label %467
    i32 1563441546, label %468
    i32 1597839666, label %471
    i32 -1409884369, label %472
    i32 -584599694, label %473
    i32 -1038206550, label %475
    i32 921667061, label %480
    i32 1298002994, label %485
    i32 1062548489, label %488
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %23 = icmp ult i32 %.reload, 53
  %24 = select i1 %23, i32 1294076478, i32 242747986
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %9, align 4
  %27 = icmp uge i32 %26, 8
  %28 = select i1 %27, i32 1554115261, i32 -419535129
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %9, align 4
  %31 = icmp ule i32 %30, 15
  %32 = select i1 %31, i32 1703247693, i32 -419535129
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %9, align 4
  %35 = icmp uge i32 %34, 21
  %36 = select i1 %35, i32 261013356, i32 1721628241
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %9, align 4
  %39 = icmp ule i32 %38, 28
  %40 = select i1 %39, i32 1703247693, i32 1721628241
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %9, align 4
  %43 = icmp uge i32 %42, 45
  %44 = select i1 %43, i32 -1114382072, i32 -465860310
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %9, align 4
  %47 = icmp ule i32 %46, 52
  %48 = select i1 %47, i32 1703247693, i32 -465860310
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %9, align 4
  %51 = icmp uge i32 %50, 29
  %52 = select i1 %51, i32 -884573660, i32 868334674
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %9, align 4
  %55 = icmp ule i32 %54, 36
  %56 = select i1 %55, i32 1703247693, i32 868334674
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %59 = bitcast %struct.rtx_def* %58 to i32*
  %60 = load i32, i32* %59, align 8
  %61 = lshr i32 %60, 16
  %62 = and i32 %61, 255
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 5
  %67 = select i1 %66, i32 -680491949, i32 1646953452
  store i32 %67, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %70 = bitcast %struct.rtx_def* %69 to i32*
  %71 = load i32, i32* %70, align 8
  %72 = lshr i32 %71, 16
  %73 = and i32 %72, 255
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 6
  store i32 -680491949, i32* %switchVar
  store i1 %77, i1* %.reg2mem2
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %79 = select i1 %.reload3, i32 2, i32 1
  store i32 -834807608, i32* %switchVar
  store i32 %79, i32* %.reg2mem8
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %82 = bitcast %struct.rtx_def* %81 to i32*
  %83 = load i32, i32* %82, align 8
  %84 = lshr i32 %83, 16
  %85 = and i32 %84, 255
  %86 = icmp eq i32 %85, 18
  %87 = select i1 %86, i32 1364559522, i32 -423573177
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* @target_flags, align 4
  %90 = and i32 %89, 33554432
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 2, i32 3
  store i32 -1896588585, i32* %switchVar
  store i32 %92, i32* %.reg2mem6
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %95 = bitcast %struct.rtx_def* %94 to i32*
  %96 = load i32, i32* %95, align 8
  %97 = lshr i32 %96, 16
  %98 = and i32 %97, 255
  %99 = icmp eq i32 %98, 24
  %100 = select i1 %99, i32 347298275, i32 -1109792539
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load i32, i32* @target_flags, align 4
  %103 = and i32 %102, 33554432
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 4, i32 6
  store i32 1153684972, i32* %switchVar
  store i32 %105, i32* %.reg2mem4
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %108 = bitcast %struct.rtx_def* %107 to i32*
  %109 = load i32, i32* %108, align 8
  %110 = lshr i32 %109, 16
  %111 = and i32 %110, 255
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = zext i8 %114 to i32
  %116 = load i32, i32* @target_flags, align 4
  %117 = and i32 %116, 33554432
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 8, i32 4
  %120 = add nsw i32 %115, %119
  %121 = sub nsw i32 %120, 1
  %122 = load i32, i32* @target_flags, align 4
  %123 = and i32 %122, 33554432
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 8, i32 4
  %126 = sdiv i32 %121, %125
  store i32 1153684972, i32* %switchVar
  store i32 %126, i32* %.reg2mem4
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 -1896588585, i32* %switchVar
  store i32 %.reload5, i32* %.reg2mem6
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 -834807608, i32* %switchVar
  store i32 %.reload7, i32* %.reg2mem8
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %.reload9 = load i32, i32* %.reg2mem8
  %130 = sub nsw i32 %.reload9, 1
  %131 = load i32, i32* %10, align 4
  %132 = add i32 %131, %130
  store i32 %132, i32* %10, align 4
  store i32 242747986, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  %134 = load i32, i32* %9, align 4
  store i32 %134, i32* %11, align 4
  store i32 -71612870, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %10, align 4
  %138 = icmp ule i32 %136, %137
  %139 = select i1 %138, i32 -76072019, i32 -1508853950
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %142 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %141, i32 0, i32 1
  %143 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %142, align 8
  %144 = load i32, i32* %11, align 4
  %145 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %143, i32 %144)
  store i32 %145, i32* %15, align 4
  %146 = load i32, i32* %15, align 4
  %147 = load i32, i32* %12, align 4
  %148 = or i32 %147, %146
  store i32 %148, i32* %12, align 4
  %149 = load i32, i32* %15, align 4
  %150 = icmp ne i32 %149, 0
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = load i32, i32* %13, align 4
  %154 = or i32 %153, %152
  store i32 %154, i32* %13, align 4
  store i32 1507102369, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load i32, i32* %11, align 4
  %157 = add i32 %156, 1
  store i32 %157, i32* %11, align 4
  store i32 -71612870, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  store i32 0, i32* %14, align 4
  %159 = load i32, i32* %9, align 4
  store i32 %159, i32* %11, align 4
  store i32 515942957, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %10, align 4
  %163 = icmp ule i32 %161, %162
  %164 = select i1 %163, i32 -1629098021, i32 -1649701779
  store i32 %164, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %167 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %166, i32 0, i32 2
  %168 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %167, align 8
  %169 = load i32, i32* %11, align 4
  %170 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %168, i32 %169)
  %171 = icmp ne i32 %170, 0
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = load i32, i32* %14, align 4
  %175 = or i32 %174, %173
  store i32 %175, i32* %14, align 4
  store i32 1641178536, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load i32, i32* %11, align 4
  %178 = add i32 %177, 1
  store i32 %178, i32* %11, align 4
  store i32 515942957, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %181 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %180, i32 0, i32 9
  %182 = load i32, i32* %181, align 8
  %183 = and i32 %182, 66
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 1040189408, i32 867667772
  store i32 %185, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %188 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %189 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %188, i32 0, i32 3
  %190 = load %struct.rtx_def**, %struct.rtx_def*** %189, align 8
  %191 = load i32, i32* %9, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %190, i64 %192
  store %struct.rtx_def* %187, %struct.rtx_def** %193, align 8
  store i32 867667772, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %196 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %195, i32 0, i32 9
  %197 = load i32, i32* %196, align 8
  %198 = and i32 %197, 4
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, i32 1642962122, i32 -1957829605
  store i32 %200, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load i32, i32* %9, align 4
  %203 = icmp ult i32 %202, 53
  %204 = select i1 %203, i32 -126135943, i32 1376242939
  store i32 %204, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  %206 = load i64, i64* @elim_reg_set, align 8
  %207 = load i32, i32* %9, align 4
  %208 = zext i32 %207 to i64
  %209 = shl i64 1, %208
  %210 = and i64 %206, %209
  %211 = icmp ne i64 %210, 0
  %212 = select i1 %211, i32 1746967887, i32 1002829262
  store i32 %212, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  %214 = load i32, i32* %9, align 4
  %215 = icmp eq i32 %214, 20
  %216 = select i1 %215, i32 -2126823518, i32 887976999
  store i32 %216, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %218 = load i32, i32* %9, align 4
  %219 = icmp eq i32 %218, 16
  %220 = select i1 %219, i32 -2126823518, i32 1002829262
  store i32 %220, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = load i32, i32* %9, align 4
  store i32 %222, i32* %11, align 4
  store i32 278650684, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = load i32, i32* %11, align 4
  %225 = load i32, i32* %10, align 4
  %226 = icmp ule i32 %224, %225
  %227 = select i1 %226, i32 1314867793, i32 1675186955
  store i32 %227, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %229 = load i32, i32* %11, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %230
  store i8 1, i8* %231, align 1
  store i32 -1282102483, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  %233 = load i32, i32* %11, align 4
  %234 = add i32 %233, 1
  store i32 %234, i32* %11, align 4
  store i32 278650684, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  store i32 -2126823518, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  store i32 -1828813263, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %238 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %239 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %238, i32 0, i32 0
  %240 = load %struct.basic_block_def*, %struct.basic_block_def** %239, align 8
  %241 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %240, i32 0, i32 11
  %242 = load i32, i32* %241, align 8
  store i32 %242, i32* %16, align 4
  %243 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %244 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %243, i32 0, i32 4
  %245 = bitcast %union.varray_data_tag* %244 to [1 x %struct.reg_info_def*]*
  %246 = load i32, i32* %9, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %245, i64 0, i64 %247
  %249 = load %struct.reg_info_def*, %struct.reg_info_def** %248, align 8
  %250 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %249, i32 0, i32 9
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %251, -1
  %253 = select i1 %252, i32 -427943063, i32 -1571376887
  store i32 %253, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = load i32, i32* %16, align 4
  %256 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %257 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %256, i32 0, i32 4
  %258 = bitcast %union.varray_data_tag* %257 to [1 x %struct.reg_info_def*]*
  %259 = load i32, i32* %9, align 4
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %258, i64 0, i64 %260
  %262 = load %struct.reg_info_def*, %struct.reg_info_def** %261, align 8
  %263 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %262, i32 0, i32 9
  store i32 %255, i32* %263, align 4
  store i32 -1208653307, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %265 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %266 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %265, i32 0, i32 4
  %267 = bitcast %union.varray_data_tag* %266 to [1 x %struct.reg_info_def*]*
  %268 = load i32, i32* %9, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %267, i64 0, i64 %269
  %271 = load %struct.reg_info_def*, %struct.reg_info_def** %270, align 8
  %272 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %271, i32 0, i32 9
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %16, align 4
  %275 = icmp ne i32 %273, %274
  %276 = select i1 %275, i32 -1766182849, i32 -268377878
  store i32 %276, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  %278 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %279 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %278, i32 0, i32 4
  %280 = bitcast %union.varray_data_tag* %279 to [1 x %struct.reg_info_def*]*
  %281 = load i32, i32* %9, align 4
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %280, i64 0, i64 %282
  %284 = load %struct.reg_info_def*, %struct.reg_info_def** %283, align 8
  %285 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %284, i32 0, i32 9
  store i32 -2, i32* %285, align 4
  store i32 -268377878, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  store i32 -1208653307, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %288 = load i32, i32* @optimize_size, align 4
  %289 = icmp ne i32 %288, 0
  %290 = select i1 %289, i32 -862742139, i32 468684718
  store i32 %290, i32* %switchVar
  br label %loopEnd

; <label>:291:                                    ; preds = %loopEntry
  %292 = load i32, i32* @flag_branch_probabilities, align 4
  %293 = icmp ne i32 %292, 0
  %294 = select i1 %293, i32 -84237392, i32 -346823764
  store i32 %294, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  %296 = load i64, i64* getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0, i32 13), align 16
  %297 = icmp ne i64 %296, 0
  %298 = select i1 %297, i32 -346823764, i32 -862742139
  store i32 %298, i32* %switchVar
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  store i32 1309722022, i32* %switchVar
  store i32 1000, i32* %.reg2mem12
  br label %loopEnd

; <label>:300:                                    ; preds = %loopEntry
  %301 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %302 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %301, i32 0, i32 0
  %303 = load %struct.basic_block_def*, %struct.basic_block_def** %302, align 8
  %304 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %303, i32 0, i32 14
  %305 = load i32, i32* %304, align 8
  %306 = mul nsw i32 %305, 1000
  %307 = sdiv i32 %306, 10000
  %308 = icmp ne i32 %307, 0
  %309 = select i1 %308, i32 -1853507664, i32 -394767663
  store i32 %309, i32* %switchVar
  br label %loopEnd

; <label>:310:                                    ; preds = %loopEntry
  %311 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %312 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %311, i32 0, i32 0
  %313 = load %struct.basic_block_def*, %struct.basic_block_def** %312, align 8
  %314 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %313, i32 0, i32 14
  %315 = load i32, i32* %314, align 8
  %316 = mul nsw i32 %315, 1000
  %317 = sdiv i32 %316, 10000
  store i32 -978028154, i32* %switchVar
  store i32 %317, i32* %.reg2mem10
  br label %loopEnd

; <label>:318:                                    ; preds = %loopEntry
  store i32 -978028154, i32* %switchVar
  store i32 1, i32* %.reg2mem10
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  store i32 1309722022, i32* %switchVar
  store i32 %.reload11, i32* %.reg2mem12
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  %.reload13 = load i32, i32* %.reg2mem12
  %321 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %322 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %321, i32 0, i32 4
  %323 = bitcast %union.varray_data_tag* %322 to [1 x %struct.reg_info_def*]*
  %324 = load i32, i32* %9, align 4
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %323, i64 0, i64 %325
  %327 = load %struct.reg_info_def*, %struct.reg_info_def** %326, align 8
  %328 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %327, i32 0, i32 5
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 %329, %.reload13
  store i32 %330, i32* %328, align 4
  %331 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %332 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %331, i32 0, i32 4
  %333 = bitcast %union.varray_data_tag* %332 to [1 x %struct.reg_info_def*]*
  %334 = load i32, i32* %9, align 4
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %333, i64 0, i64 %335
  %337 = load %struct.reg_info_def*, %struct.reg_info_def** %336, align 8
  %338 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %337, i32 0, i32 4
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %338, align 4
  store i32 -1828813263, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  store i32 -1957829605, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  %343 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %344 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %343, i32 0, i32 9
  %345 = load i32, i32* %344, align 8
  %346 = and i32 %345, 5
  %347 = icmp ne i32 %346, 0
  %348 = select i1 %347, i32 1595962664, i32 -584599694
  store i32 %348, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = load i32, i32* %13, align 4
  %351 = icmp ne i32 %350, 0
  %352 = select i1 %351, i32 282957389, i32 -584599694
  store i32 %352, i32* %switchVar
  br label %loopEnd

; <label>:353:                                    ; preds = %loopEntry
  %354 = load i32, i32* %14, align 4
  %355 = icmp ne i32 %354, 0
  %356 = select i1 %355, i32 -1775765162, i32 -584599694
  store i32 %356, i32* %switchVar
  br label %loopEnd

; <label>:357:                                    ; preds = %loopEntry
  %358 = load i32, i32* %9, align 4
  %359 = load i32, i32* %10, align 4
  %360 = icmp ne i32 %358, %359
  %361 = select i1 %360, i32 671097091, i32 -1259117802
  store i32 %361, i32* %switchVar
  br label %loopEnd

; <label>:362:                                    ; preds = %loopEntry
  %363 = load i32, i32* %9, align 4
  store i32 %363, i32* %11, align 4
  store i32 1371302538, i32* %switchVar
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  %365 = load i32, i32* %11, align 4
  %366 = load i32, i32* %10, align 4
  %367 = icmp ule i32 %365, %366
  %368 = select i1 %367, i32 -772626526, i32 -2140023198
  store i32 %368, i32* %switchVar
  br label %loopEnd

; <label>:369:                                    ; preds = %loopEntry
  %370 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %371 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %370, i32 0, i32 2
  %372 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %371, align 8
  %373 = load i32, i32* %11, align 4
  %374 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %372, i32 %373)
  %375 = load i32, i32* %12, align 4
  %376 = or i32 %375, %374
  store i32 %376, i32* %12, align 4
  store i32 -152816708, i32* %switchVar
  br label %loopEnd

; <label>:377:                                    ; preds = %loopEntry
  %378 = load i32, i32* %11, align 4
  %379 = add i32 %378, 1
  store i32 %379, i32* %11, align 4
  store i32 1371302538, i32* %switchVar
  br label %loopEnd

; <label>:380:                                    ; preds = %loopEntry
  store i32 -1259117802, i32* %switchVar
  br label %loopEnd

; <label>:381:                                    ; preds = %loopEntry
  %382 = load i32, i32* %12, align 4
  %383 = icmp ne i32 %382, 0
  %384 = select i1 %383, i32 2092666756, i32 1775536929
  store i32 %384, i32* %switchVar
  br label %loopEnd

; <label>:385:                                    ; preds = %loopEntry
  %386 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %387 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %386, i32 0, i32 9
  %388 = load i32, i32* %387, align 8
  %389 = and i32 %388, 1
  %390 = icmp ne i32 %389, 0
  %391 = select i1 %390, i32 1597115685, i32 1079362613
  store i32 %391, i32* %switchVar
  br label %loopEnd

; <label>:392:                                    ; preds = %loopEntry
  %393 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %394 = load i32, i32* %9, align 4
  %395 = call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %393, i32 1, i32 %394)
  %396 = icmp ne %struct.rtx_def* %395, null
  %397 = select i1 %396, i32 1079362613, i32 1894816925
  store i32 %397, i32* %switchVar
  br label %loopEnd

; <label>:398:                                    ; preds = %loopEntry
  %399 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %400 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %401 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %400, i32 0, i32 1
  %402 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %401, i64 0, i64 6
  %403 = bitcast %union.rtunion_def* %402 to %struct.rtx_def**
  %404 = load %struct.rtx_def*, %struct.rtx_def** %403, align 8
  %405 = call %struct.rtx_def* @alloc_EXPR_LIST(i32 1, %struct.rtx_def* %399, %struct.rtx_def* %404)
  %406 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %407 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %406, i32 0, i32 1
  %408 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %407, i64 0, i64 6
  %409 = bitcast %union.rtunion_def* %408 to %struct.rtx_def**
  store %struct.rtx_def* %405, %struct.rtx_def** %409, align 8
  store i32 1079362613, i32* %switchVar
  br label %loopEnd

; <label>:410:                                    ; preds = %loopEntry
  %411 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %412 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %411, i32 0, i32 9
  %413 = load i32, i32* %412, align 8
  %414 = and i32 %413, 4
  %415 = icmp ne i32 %414, 0
  %416 = select i1 %415, i32 1414025347, i32 636273336
  store i32 %416, i32* %switchVar
  br label %loopEnd

; <label>:417:                                    ; preds = %loopEntry
  %418 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %419 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %418, i32 0, i32 4
  %420 = bitcast %union.varray_data_tag* %419 to [1 x %struct.reg_info_def*]*
  %421 = load i32, i32* %9, align 4
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %420, i64 0, i64 %422
  %424 = load %struct.reg_info_def*, %struct.reg_info_def** %423, align 8
  %425 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %424, i32 0, i32 6
  %426 = load i32, i32* %425, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %425, align 4
  store i32 636273336, i32* %switchVar
  br label %loopEnd

; <label>:428:                                    ; preds = %loopEntry
  store i32 -1409884369, i32* %switchVar
  br label %loopEnd

; <label>:429:                                    ; preds = %loopEntry
  %430 = load i32, i32* %9, align 4
  store i32 %430, i32* %11, align 4
  store i32 886128886, i32* %switchVar
  br label %loopEnd

; <label>:431:                                    ; preds = %loopEntry
  %432 = load i32, i32* %11, align 4
  %433 = load i32, i32* %10, align 4
  %434 = icmp ule i32 %432, %433
  %435 = select i1 %434, i32 1101703099, i32 1597839666
  store i32 %435, i32* %switchVar
  br label %loopEnd

; <label>:436:                                    ; preds = %loopEntry
  %437 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %438 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %437, i32 0, i32 1
  %439 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %438, align 8
  %440 = load i32, i32* %11, align 4
  %441 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %439, i32 %440)
  %442 = icmp ne i32 %441, 0
  %443 = select i1 %442, i32 -1751935105, i32 -399379231
  store i32 %443, i32* %switchVar
  br label %loopEnd

; <label>:444:                                    ; preds = %loopEntry
  %445 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %446 = load i32, i32* %11, align 4
  %447 = call i32 @dead_or_set_regno_p(%struct.rtx_def* %445, i32 %446)
  %448 = icmp ne i32 %447, 0
  %449 = select i1 %448, i32 -1751935105, i32 928918297
  store i32 %449, i32* %switchVar
  br label %loopEnd

; <label>:450:                                    ; preds = %loopEntry
  %451 = load i32, i32* %11, align 4
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_raw_mode, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %11, align 4
  %456 = call %struct.rtx_def* @gen_rtx_REG(i32 %454, i32 %455)
  %457 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %458 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %457, i32 0, i32 1
  %459 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %458, i64 0, i64 6
  %460 = bitcast %union.rtunion_def* %459 to %struct.rtx_def**
  %461 = load %struct.rtx_def*, %struct.rtx_def** %460, align 8
  %462 = call %struct.rtx_def* @alloc_EXPR_LIST(i32 1, %struct.rtx_def* %456, %struct.rtx_def* %461)
  %463 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %464 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %463, i32 0, i32 1
  %465 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %464, i64 0, i64 6
  %466 = bitcast %union.rtunion_def* %465 to %struct.rtx_def**
  store %struct.rtx_def* %462, %struct.rtx_def** %466, align 8
  store i32 -1751935105, i32* %switchVar
  br label %loopEnd

; <label>:467:                                    ; preds = %loopEntry
  store i32 1563441546, i32* %switchVar
  br label %loopEnd

; <label>:468:                                    ; preds = %loopEntry
  %469 = load i32, i32* %11, align 4
  %470 = add i32 %469, 1
  store i32 %470, i32* %11, align 4
  store i32 886128886, i32* %switchVar
  br label %loopEnd

; <label>:471:                                    ; preds = %loopEntry
  store i32 -1409884369, i32* %switchVar
  br label %loopEnd

; <label>:472:                                    ; preds = %loopEntry
  store i32 -584599694, i32* %switchVar
  br label %loopEnd

; <label>:473:                                    ; preds = %loopEntry
  %474 = load i32, i32* %9, align 4
  store i32 %474, i32* %11, align 4
  store i32 -1038206550, i32* %switchVar
  br label %loopEnd

; <label>:475:                                    ; preds = %loopEntry
  %476 = load i32, i32* %11, align 4
  %477 = load i32, i32* %10, align 4
  %478 = icmp ule i32 %476, %477
  %479 = select i1 %478, i32 921667061, i32 1062548489
  store i32 %479, i32* %switchVar
  br label %loopEnd

; <label>:480:                                    ; preds = %loopEntry
  %481 = load %struct.propagate_block_info*, %struct.propagate_block_info** %5, align 8
  %482 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %481, i32 0, i32 1
  %483 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %482, align 8
  %484 = load i32, i32* %11, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %483, i32 %484)
  store i32 1298002994, i32* %switchVar
  br label %loopEnd

; <label>:485:                                    ; preds = %loopEntry
  %486 = load i32, i32* %11, align 4
  %487 = add i32 %486, 1
  store i32 %487, i32* %11, align 4
  store i32 -1038206550, i32* %switchVar
  br label %loopEnd

; <label>:488:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %485, %480, %475, %473, %472, %471, %468, %467, %450, %444, %436, %431, %429, %428, %417, %410, %398, %392, %385, %381, %380, %377, %369, %364, %362, %357, %353, %349, %342, %341, %320, %319, %318, %310, %300, %299, %295, %291, %287, %286, %277, %264, %254, %237, %236, %235, %232, %228, %223, %221, %217, %213, %205, %201, %194, %186, %179, %176, %165, %160, %158, %155, %140, %135, %133, %129, %128, %127, %106, %101, %93, %88, %80, %78, %68, %57, %53, %49, %45, %41, %37, %33, %29, %25, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define %struct.propagate_block_info* @init_propagate_block_info(%struct.basic_block_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i32) #0 {
  %.reg2mem = alloca i32
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
  store i32 %40, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1591247887, i32* %switchVar
  %.reg2mem2 = alloca %struct.rtx_def*
  %.reg2mem4 = alloca %struct.rtx_def*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1591247887, label %first
    i32 -781564591, label %43
    i32 4962097, label %50
    i32 -908035760, label %53
    i32 -780866496, label %62
    i32 1569387068, label %73
    i32 2049443607, label %85
    i32 1235607631, label %90
    i32 306175236, label %96
    i32 -1368992816, label %104
    i32 1632310112, label %112
    i32 -1156123029, label %121
    i32 -562286028, label %125
    i32 1213369810, label %132
    i32 656663613, label %139
    i32 -203631850, label %150
    i32 898374221, label %161
    i32 -231299313, label %167
    i32 -725198334, label %175
    i32 1212777073, label %176
    i32 1141709874, label %177
    i32 658713253, label %180
    i32 -1089333588, label %191
    i32 -2073062980, label %206
    i32 -1161713120, label %207
    i32 -1305364973, label %216
    i32 882636536, label %227
    i32 1035645277, label %240
    i32 -705505590, label %255
    i32 911916859, label %258
    i32 1061269225, label %259
    i32 218198672, label %260
    i32 -1058402540, label %266
    i32 1309308994, label %267
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %41 = icmp ne i32 %.reload, 0
  %42 = select i1 %41, i32 -781564591, i32 4962097
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = call i32 @max_reg_num()
  %45 = sext i32 %44 to i64
  %46 = call noalias i8* @xcalloc(i64 %45, i64 8)
  %47 = bitcast i8* %46 to %struct.rtx_def**
  %48 = load %struct.propagate_block_info*, %struct.propagate_block_info** %11, align 8
  %49 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %48, i32 0, i32 3
  store %struct.rtx_def** %47, %struct.rtx_def*** %49, align 8
  store i32 -908035760, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %struct.propagate_block_info*, %struct.propagate_block_info** %11, align 8
  %52 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %51, i32 0, i32 3
  store %struct.rtx_def** null, %struct.rtx_def*** %52, align 8
  store i32 -908035760, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = call noalias i8* @xmalloc(i64 24)
  %55 = bitcast i8* %54 to %struct.bitmap_head_def*
  %56 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %55)
  %57 = load %struct.propagate_block_info*, %struct.propagate_block_info** %11, align 8
  %58 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %57, i32 0, i32 2
  store %struct.bitmap_head_def* %56, %struct.bitmap_head_def** %58, align 8
  %59 = load i32, i32* @optimize, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -780866496, i32 1309308994
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %64 = bitcast %union.tree_node* %63 to %struct.tree_common*
  %65 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %64, i32 0, i32 1
  %66 = load %union.tree_node*, %union.tree_node** %65, align 8
  %67 = bitcast %union.tree_node* %66 to %struct.tree_common*
  %68 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 8
  %70 = and i32 %69, 255
  %71 = icmp eq i32 %70, 23
  %72 = select i1 %71, i32 1569387068, i32 2049443607
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %75 = bitcast %union.tree_node* %74 to %struct.tree_common*
  %76 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %75, i32 0, i32 1
  %77 = load %union.tree_node*, %union.tree_node** %76, align 8
  %78 = bitcast %union.tree_node* %77 to %struct.tree_type*
  %79 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %78, i32 0, i32 6
  %80 = load i32, i32* %79, align 4
  %81 = lshr i32 %80, 17
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 1309308994, i32 2049443607
  store i32 %84, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load i32, i32* %10, align 4
  %87 = and i32 %86, 16
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 1235607631, i32 1309308994
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %92 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %91, i32 0, i32 5
  %93 = load %struct.edge_def*, %struct.edge_def** %92, align 8
  %94 = icmp eq %struct.edge_def* %93, null
  %95 = select i1 %94, i32 -1156123029, i32 306175236
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %98 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %97, i32 0, i32 5
  %99 = load %struct.edge_def*, %struct.edge_def** %98, align 8
  %100 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %99, i32 0, i32 1
  %101 = load %struct.edge_def*, %struct.edge_def** %100, align 8
  %102 = icmp eq %struct.edge_def* %101, null
  %103 = select i1 %102, i32 -1368992816, i32 1309308994
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %106 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %105, i32 0, i32 5
  %107 = load %struct.edge_def*, %struct.edge_def** %106, align 8
  %108 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %107, i32 0, i32 3
  %109 = load %struct.basic_block_def*, %struct.basic_block_def** %108, align 8
  %110 = icmp eq %struct.basic_block_def* %109, getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1)
  %111 = select i1 %110, i32 1632310112, i32 1309308994
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load %struct.function*, %struct.function** @cfun, align 8
  %114 = getelementptr inbounds %struct.function, %struct.function* %113, i32 0, i32 56
  %115 = bitcast i24* %114 to i32*
  %116 = load i32, i32* %115, align 8
  %117 = lshr i32 %116, 7
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 1309308994, i32 -1156123029
  store i32 %120, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %123 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %122, i32 0, i32 1
  %124 = load %struct.rtx_def*, %struct.rtx_def** %123, align 8
  store %struct.rtx_def* %124, %struct.rtx_def** %12, align 8
  store i32 -562286028, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %127 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %128 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %127, i32 0, i32 0
  %129 = load %struct.rtx_def*, %struct.rtx_def** %128, align 8
  %130 = icmp ne %struct.rtx_def* %126, %129
  %131 = select i1 %130, i32 1213369810, i32 -1058402540
  store i32 %131, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %134 = bitcast %struct.rtx_def* %133 to i32*
  %135 = load i32, i32* %134, align 8
  %136 = and i32 %135, 65535
  %137 = icmp eq i32 %136, 32
  %138 = select i1 %137, i32 656663613, i32 1061269225
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %141 = bitcast %struct.rtx_def* %140 to i32*
  %142 = load i32, i32* %141, align 8
  %143 = and i32 %142, 65535
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 105
  %149 = select i1 %148, i32 -203631850, i32 1212777073
  store i32 %149, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %152 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %151, i32 0, i32 1
  %153 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %152, i64 0, i64 3
  %154 = bitcast %union.rtunion_def* %153 to %struct.rtx_def**
  %155 = load %struct.rtx_def*, %struct.rtx_def** %154, align 8
  %156 = bitcast %struct.rtx_def* %155 to i32*
  %157 = load i32, i32* %156, align 8
  %158 = and i32 %157, 65535
  %159 = icmp eq i32 %158, 47
  %160 = select i1 %159, i32 898374221, i32 -231299313
  store i32 %160, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %163 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %162, i32 0, i32 1
  %164 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %163, i64 0, i64 3
  %165 = bitcast %union.rtunion_def* %164 to %struct.rtx_def**
  %166 = load %struct.rtx_def*, %struct.rtx_def** %165, align 8
  store i32 -725198334, i32* %switchVar
  store %struct.rtx_def* %166, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %169 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %170 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %169, i32 0, i32 1
  %171 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %170, i64 0, i64 3
  %172 = bitcast %union.rtunion_def* %171 to %struct.rtx_def**
  %173 = load %struct.rtx_def*, %struct.rtx_def** %172, align 8
  %174 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %168, %struct.rtx_def* %173)
  store i32 -725198334, i32* %switchVar
  store %struct.rtx_def* %174, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %.reload3 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem2
  store i32 1141709874, i32* %switchVar
  store %struct.rtx_def* %.reload3, %struct.rtx_def** %.reg2mem4
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  store i32 1141709874, i32* %switchVar
  store %struct.rtx_def* null, %struct.rtx_def** %.reg2mem4
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %.reload5 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem4
  store %struct.rtx_def* %.reload5, %struct.rtx_def** %13, align 8
  %178 = icmp ne %struct.rtx_def* %.reload5, null
  %179 = select i1 %178, i32 658713253, i32 1061269225
  store i32 %179, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %182 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %181, i32 0, i32 1
  %183 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %182, i64 0, i64 0
  %184 = bitcast %union.rtunion_def* %183 to %struct.rtx_def**
  %185 = load %struct.rtx_def*, %struct.rtx_def** %184, align 8
  %186 = bitcast %struct.rtx_def* %185 to i32*
  %187 = load i32, i32* %186, align 8
  %188 = and i32 %187, 65535
  %189 = icmp eq i32 %188, 66
  %190 = select i1 %189, i32 -1089333588, i32 1061269225
  store i32 %190, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %193 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %192, i32 0, i32 1
  %194 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %193, i64 0, i64 0
  %195 = bitcast %union.rtunion_def* %194 to %struct.rtx_def**
  %196 = load %struct.rtx_def*, %struct.rtx_def** %195, align 8
  store %struct.rtx_def* %196, %struct.rtx_def** %14, align 8
  %197 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %198 = call %struct.rtx_def* @canon_rtx(%struct.rtx_def* %197)
  store %struct.rtx_def* %198, %struct.rtx_def** %15, align 8
  %199 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %200 = bitcast %struct.rtx_def* %199 to i32*
  %201 = load i32, i32* %200, align 8
  %202 = lshr i32 %201, 26
  %203 = and i32 %202, 1
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 -2073062980, i32 -1161713120
  store i32 %205, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  store i32 218198672, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %209 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %208, i32 0, i32 1
  %210 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %209, i64 0, i64 0
  %211 = bitcast %union.rtunion_def* %210 to %struct.rtx_def**
  %212 = load %struct.rtx_def*, %struct.rtx_def** %211, align 8
  %213 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 3), align 8
  %214 = icmp eq %struct.rtx_def* %212, %213
  %215 = select i1 %214, i32 -705505590, i32 -1305364973
  store i32 %215, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %218 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %217, i32 0, i32 1
  %219 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %218, i64 0, i64 0
  %220 = bitcast %union.rtunion_def* %219 to %struct.rtx_def**
  %221 = load %struct.rtx_def*, %struct.rtx_def** %220, align 8
  %222 = bitcast %struct.rtx_def* %221 to i32*
  %223 = load i32, i32* %222, align 8
  %224 = and i32 %223, 65535
  %225 = icmp eq i32 %224, 75
  %226 = select i1 %225, i32 882636536, i32 911916859
  store i32 %226, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  %228 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %229 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %228, i32 0, i32 1
  %230 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %229, i64 0, i64 0
  %231 = bitcast %union.rtunion_def* %230 to %struct.rtx_def**
  %232 = load %struct.rtx_def*, %struct.rtx_def** %231, align 8
  %233 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %232, i32 0, i32 1
  %234 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %233, i64 0, i64 0
  %235 = bitcast %union.rtunion_def* %234 to %struct.rtx_def**
  %236 = load %struct.rtx_def*, %struct.rtx_def** %235, align 8
  %237 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 3), align 8
  %238 = icmp eq %struct.rtx_def* %236, %237
  %239 = select i1 %238, i32 1035645277, i32 911916859
  store i32 %239, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  %241 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %242 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %241, i32 0, i32 1
  %243 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %242, i64 0, i64 0
  %244 = bitcast %union.rtunion_def* %243 to %struct.rtx_def**
  %245 = load %struct.rtx_def*, %struct.rtx_def** %244, align 8
  %246 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %245, i32 0, i32 1
  %247 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %246, i64 0, i64 1
  %248 = bitcast %union.rtunion_def* %247 to %struct.rtx_def**
  %249 = load %struct.rtx_def*, %struct.rtx_def** %248, align 8
  %250 = bitcast %struct.rtx_def* %249 to i32*
  %251 = load i32, i32* %250, align 8
  %252 = and i32 %251, 65535
  %253 = icmp eq i32 %252, 54
  %254 = select i1 %253, i32 -705505590, i32 911916859
  store i32 %254, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = load %struct.propagate_block_info*, %struct.propagate_block_info** %11, align 8
  %257 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  call void @add_to_mem_set_list(%struct.propagate_block_info* %256, %struct.rtx_def* %257)
  store i32 911916859, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  store i32 1061269225, i32* %switchVar
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  store i32 218198672, i32* %switchVar
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  %261 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %262 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %261, i32 0, i32 1
  %263 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %262, i64 0, i64 1
  %264 = bitcast %union.rtunion_def* %263 to %struct.rtx_def**
  %265 = load %struct.rtx_def*, %struct.rtx_def** %264, align 8
  store %struct.rtx_def* %265, %struct.rtx_def** %12, align 8
  store i32 -562286028, i32* %switchVar
  br label %loopEnd

; <label>:266:                                    ; preds = %loopEntry
  store i32 1309308994, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  %268 = load %struct.propagate_block_info*, %struct.propagate_block_info** %11, align 8
  ret %struct.propagate_block_info* %268

loopEnd:                                          ; preds = %266, %260, %259, %258, %255, %240, %227, %216, %207, %206, %191, %180, %177, %176, %175, %167, %161, %150, %139, %132, %125, %121, %112, %104, %96, %90, %85, %73, %62, %53, %50, %43, %first, %switchDefault
  br label %loopEntry
}

declare noalias i8* @xmalloc(i64) #1

declare noalias i8* @xcalloc(i64, i64) #1

declare %struct.rtx_def* @single_set_2(%struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @canon_rtx(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @add_to_mem_set_list(%struct.propagate_block_info*, %struct.rtx_def*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %11, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1040447149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1040447149, label %first
    i32 138013302, label %14
    i32 136339063, label %15
    i32 -806934100, label %19
    i32 -903862803, label %23
    i32 -1827751640, label %42
    i32 2070937109, label %63
    i32 -1911162798, label %69
    i32 -1901470409, label %70
    i32 -1154921078, label %71
    i32 -361334854, label %77
    i32 -132304884, label %83
    i32 -1962339785, label %95
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %12 = icmp eq i32 %.reload, 51
  %13 = select i1 %12, i32 138013302, i32 136339063
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 -1962339785, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %struct.propagate_block_info*, %struct.propagate_block_info** %3, align 8
  %17 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %16, i32 0, i32 4
  %18 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  store %struct.rtx_def* %18, %struct.rtx_def** %5, align 8
  store i32 -806934100, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %21 = icmp ne %struct.rtx_def* %20, null
  %22 = select i1 %21, i32 -903862803, i32 -361334854
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %25 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i32 0, i32 1
  %26 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %25, i64 0, i64 0
  %27 = bitcast %union.rtunion_def* %26 to %struct.rtx_def**
  %28 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  store %struct.rtx_def* %28, %struct.rtx_def** %6, align 8
  %29 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i32 0, i32 1
  %31 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %30, i64 0, i64 0
  %32 = bitcast %union.rtunion_def* %31 to %struct.rtx_def**
  %33 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  %34 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1
  %36 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %35, i64 0, i64 0
  %37 = bitcast %union.rtunion_def* %36 to %struct.rtx_def**
  %38 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %39 = call i32 @rtx_equal_p(%struct.rtx_def* %33, %struct.rtx_def* %38)
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1827751640, i32 -1901470409
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %44 = bitcast %struct.rtx_def* %43 to i32*
  %45 = load i32, i32* %44, align 8
  %46 = lshr i32 %45, 16
  %47 = and i32 %46, 255
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %53 = bitcast %struct.rtx_def* %52 to i32*
  %54 = load i32, i32* %53, align 8
  %55 = lshr i32 %54, 16
  %56 = and i32 %55, 255
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp sgt i32 %51, %60
  %62 = select i1 %61, i32 2070937109, i32 -1911162798
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %65 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %66 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %65, i32 0, i32 1
  %67 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %66, i64 0, i64 0
  %68 = bitcast %union.rtunion_def* %67 to %struct.rtx_def**
  store %struct.rtx_def* %64, %struct.rtx_def** %68, align 8
  store i32 -1911162798, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  store i32 -1962339785, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  store i32 -1154921078, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %73 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %72, i32 0, i32 1
  %74 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %73, i64 0, i64 1
  %75 = bitcast %union.rtunion_def* %74 to %struct.rtx_def**
  %76 = load %struct.rtx_def*, %struct.rtx_def** %75, align 8
  store %struct.rtx_def* %76, %struct.rtx_def** %5, align 8
  store i32 -806934100, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load %struct.propagate_block_info*, %struct.propagate_block_info** %3, align 8
  %79 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %78, i32 0, i32 7
  %80 = load i32, i32* %79, align 8
  %81 = icmp slt i32 %80, 100
  %82 = select i1 %81, i32 -132304884, i32 -1962339785
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %85 = load %struct.propagate_block_info*, %struct.propagate_block_info** %3, align 8
  %86 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %85, i32 0, i32 4
  %87 = load %struct.rtx_def*, %struct.rtx_def** %86, align 8
  %88 = call %struct.rtx_def* @alloc_EXPR_LIST(i32 0, %struct.rtx_def* %84, %struct.rtx_def* %87)
  %89 = load %struct.propagate_block_info*, %struct.propagate_block_info** %3, align 8
  %90 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %89, i32 0, i32 4
  store %struct.rtx_def* %88, %struct.rtx_def** %90, align 8
  %91 = load %struct.propagate_block_info*, %struct.propagate_block_info** %3, align 8
  %92 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %91, i32 0, i32 7
  %93 = load i32, i32* %92, align 8
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 8
  store i32 -1962339785, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %83, %77, %71, %70, %69, %63, %42, %23, %19, %15, %14, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @free_propagate_block_info(%struct.propagate_block_info*) #0 {
  %2 = alloca %struct.propagate_block_info*, align 8
  store %struct.propagate_block_info* %0, %struct.propagate_block_info** %2, align 8
  %3 = load %struct.propagate_block_info*, %struct.propagate_block_info** %2, align 8
  %4 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %3, i32 0, i32 4
  call void @free_EXPR_LIST_list(%struct.rtx_def** %4)
  %switchVar = alloca i32
  store i32 1151659662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1151659662, label %5
    i32 -225742229, label %11
    i32 1246545745, label %21
    i32 1007526073, label %22
    i32 -355123111, label %28
    i32 1871529224, label %33
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  %6 = load %struct.propagate_block_info*, %struct.propagate_block_info** %2, align 8
  %7 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %6, i32 0, i32 2
  %8 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %7, align 8
  %9 = icmp ne %struct.bitmap_head_def* %8, null
  %10 = select i1 %9, i32 -225742229, i32 1246545745
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load %struct.propagate_block_info*, %struct.propagate_block_info** %2, align 8
  %13 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %12, i32 0, i32 2
  %14 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %13, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %14)
  %15 = load %struct.propagate_block_info*, %struct.propagate_block_info** %2, align 8
  %16 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %15, i32 0, i32 2
  %17 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %16, align 8
  %18 = bitcast %struct.bitmap_head_def* %17 to i8*
  call void @free(i8* %18) #6
  %19 = load %struct.propagate_block_info*, %struct.propagate_block_info** %2, align 8
  %20 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %19, i32 0, i32 2
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %20, align 8
  store i32 1246545745, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 1007526073, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %struct.propagate_block_info*, %struct.propagate_block_info** %2, align 8
  %24 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %23, i32 0, i32 3
  %25 = load %struct.rtx_def**, %struct.rtx_def*** %24, align 8
  %26 = icmp ne %struct.rtx_def** %25, null
  %27 = select i1 %26, i32 -355123111, i32 1871529224
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %struct.propagate_block_info*, %struct.propagate_block_info** %2, align 8
  %30 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %29, i32 0, i32 3
  %31 = load %struct.rtx_def**, %struct.rtx_def*** %30, align 8
  %32 = bitcast %struct.rtx_def** %31 to i8*
  call void @free(i8* %32) #6
  store i32 1871529224, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %struct.propagate_block_info*, %struct.propagate_block_info** %2, align 8
  %35 = bitcast %struct.propagate_block_info* %34 to i8*
  call void @free(i8* %35) #6
  ret void

loopEnd:                                          ; preds = %28, %22, %21, %11, %5, %switchDefault
  br label %loopEntry
}

declare i32 @bitmap_operation(%struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @regno_uninitialized(i32) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @n_basic_blocks, align 4
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1946442870, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1946442870, label %first
    i32 -1444393018, label %7
    i32 807348885, label %11
    i32 1319007459, label %19
    i32 -2110122222, label %27
    i32 -72617014, label %31
    i32 346749053, label %32
    i32 -1843107628, label %42
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp eq i32 %.reload, 0
  %6 = select i1 %5, i32 -72617014, i32 -1444393018
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i32, i32* %3, align 4
  %9 = icmp ult i32 %8, 53
  %10 = select i1 %9, i32 807348885, i32 346749053
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -72617014, i32 1319007459
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %3, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -72617014, i32 -2110122222
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %3, align 4
  %29 = call zeroext i1 @ix86_function_arg_regno_p(i32 %28)
  %30 = select i1 %29, i32 -72617014, i32 346749053
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -1843107628, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %34 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %33, i32 0, i32 4
  %35 = bitcast %union.varray_data_tag* %34 to [1 x %struct.basic_block_def*]*
  %36 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %35, i64 0, i64 0
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %36, align 8
  %38 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %37, i32 0, i32 8
  %39 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %38, align 8
  %40 = load i32, i32* %3, align 4
  %41 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %39, i32 %40)
  store i32 %41, i32* %2, align 4
  store i32 -1843107628, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %2, align 4
  ret i32 %43

loopEnd:                                          ; preds = %32, %31, %27, %19, %11, %7, %first, %switchDefault
  br label %loopEntry
}

declare zeroext i1 @ix86_function_arg_regno_p(i32) #1

declare i32 @bitmap_bit_p(%struct.bitmap_head_def*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @regno_clobbered_at_setjmp(i32) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @n_basic_blocks, align 4
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 593951623, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 593951623, label %first
    i32 1806358678, label %7
    i32 1359034621, label %8
    i32 133602707, label %20
    i32 1434693981, label %32
    i32 -28862682, label %37
    i32 -632388701, label %39
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp eq i32 %.reload, 0
  %6 = select i1 %5, i32 1806358678, i32 1359034621
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -632388701, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %10 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %9, i32 0, i32 4
  %11 = bitcast %union.varray_data_tag* %10 to [1 x %struct.reg_info_def*]*
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %11, i64 0, i64 %13
  %15 = load %struct.reg_info_def*, %struct.reg_info_def** %14, align 8
  %16 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 4
  %18 = icmp sgt i32 %17, 1
  %19 = select i1 %18, i32 1434693981, i32 133602707
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %22 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %21, i32 0, i32 4
  %23 = bitcast %union.varray_data_tag* %22 to [1 x %struct.basic_block_def*]*
  %24 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %23, i64 0, i64 0
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %24, align 8
  %26 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %25, i32 0, i32 8
  %27 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %26, align 8
  %28 = load i32, i32* %3, align 4
  %29 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %27, i32 %28)
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1434693981, i32 -28862682
  store i32 %31, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @regs_live_at_setjmp, align 8
  %34 = load i32, i32* %3, align 4
  %35 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %33, i32 %34)
  %36 = icmp ne i32 %35, 0
  store i32 -28862682, i32* %switchVar
  store i1 %36, i1* %.reg2mem2
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %38 = zext i1 %.reload3 to i32
  store i32 %38, i32* %2, align 4
  store i32 -632388701, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %2, align 4
  ret i32 %40

loopEnd:                                          ; preds = %37, %32, %20, %8, %7, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @find_use_as_address(%struct.rtx_def*, %struct.rtx_def*, i64) #0 {
  %.reg2mem = alloca i32
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
  store i32 %22, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 651207188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 651207188, label %first
    i32 -504873827, label %25
    i32 320044101, label %34
    i32 -1558329556, label %38
    i32 1492282735, label %40
    i32 -1912443585, label %44
    i32 243067714, label %55
    i32 -2067558413, label %68
    i32 -2068411712, label %83
    i32 1471638821, label %100
    i32 -696202015, label %102
    i32 -13332458, label %106
    i32 -1565455092, label %110
    i32 -758935061, label %120
    i32 -1389521927, label %121
    i32 -632526103, label %122
    i32 142836417, label %127
    i32 -1723750136, label %128
    i32 827187215, label %135
    i32 1478090867, label %139
    i32 1778044807, label %148
    i32 477111337, label %162
    i32 291305344, label %164
    i32 -1374397522, label %168
    i32 1686106826, label %169
    i32 -1770601435, label %170
    i32 -1519366445, label %171
    i32 824461726, label %180
    i32 -504671692, label %191
    i32 -2100075690, label %195
    i32 70624547, label %214
    i32 -1944718007, label %216
    i32 -1389446451, label %220
    i32 194746314, label %221
    i32 -1279629391, label %222
    i32 1238577996, label %223
    i32 -11688978, label %226
    i32 1720159788, label %227
    i32 -1305148916, label %228
    i32 -580167964, label %229
    i32 -729357625, label %232
    i32 2014016185, label %234
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %23 = icmp eq i32 %.reload, 66
  %24 = select i1 %23, i32 -504873827, i32 1492282735
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i32 0, i32 1
  %28 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %27, i64 0, i64 0
  %29 = bitcast %union.rtunion_def* %28 to %struct.rtx_def**
  %30 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %31 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %32 = icmp eq %struct.rtx_def* %30, %31
  %33 = select i1 %32, i32 320044101, i32 1492282735
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i64, i64* %7, align 8
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 -1558329556, i32 1492282735
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %39, %struct.rtx_def** %4, align 8
  store i32 2014016185, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 66
  %43 = select i1 %42, i32 -1912443585, i32 -696202015
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1
  %47 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %46, i64 0, i64 0
  %48 = bitcast %union.rtunion_def* %47 to %struct.rtx_def**
  %49 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  %50 = bitcast %struct.rtx_def* %49 to i32*
  %51 = load i32, i32* %50, align 8
  %52 = and i32 %51, 65535
  %53 = icmp eq i32 %52, 75
  %54 = select i1 %53, i32 243067714, i32 -696202015
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %57 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %56, i32 0, i32 1
  %58 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %57, i64 0, i64 0
  %59 = bitcast %union.rtunion_def* %58 to %struct.rtx_def**
  %60 = load %struct.rtx_def*, %struct.rtx_def** %59, align 8
  %61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %60, i32 0, i32 1
  %62 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %61, i64 0, i64 0
  %63 = bitcast %union.rtunion_def* %62 to %struct.rtx_def**
  %64 = load %struct.rtx_def*, %struct.rtx_def** %63, align 8
  %65 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %66 = icmp eq %struct.rtx_def* %64, %65
  %67 = select i1 %66, i32 -2067558413, i32 -696202015
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %70 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %69, i32 0, i32 1
  %71 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %70, i64 0, i64 0
  %72 = bitcast %union.rtunion_def* %71 to %struct.rtx_def**
  %73 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  %74 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %73, i32 0, i32 1
  %75 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %74, i64 0, i64 1
  %76 = bitcast %union.rtunion_def* %75 to %struct.rtx_def**
  %77 = load %struct.rtx_def*, %struct.rtx_def** %76, align 8
  %78 = bitcast %struct.rtx_def* %77 to i32*
  %79 = load i32, i32* %78, align 8
  %80 = and i32 %79, 65535
  %81 = icmp eq i32 %80, 54
  %82 = select i1 %81, i32 -2068411712, i32 -696202015
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %85 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %84, i32 0, i32 1
  %86 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %85, i64 0, i64 0
  %87 = bitcast %union.rtunion_def* %86 to %struct.rtx_def**
  %88 = load %struct.rtx_def*, %struct.rtx_def** %87, align 8
  %89 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %88, i32 0, i32 1
  %90 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %89, i64 0, i64 1
  %91 = bitcast %union.rtunion_def* %90 to %struct.rtx_def**
  %92 = load %struct.rtx_def*, %struct.rtx_def** %91, align 8
  %93 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %92, i32 0, i32 1
  %94 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %93, i64 0, i64 0
  %95 = bitcast %union.rtunion_def* %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %7, align 8
  %98 = icmp eq i64 %96, %97
  %99 = select i1 %98, i32 1471638821, i32 -696202015
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %101, %struct.rtx_def** %4, align 8
  store i32 2014016185, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %8, align 4
  %104 = icmp eq i32 %103, 132
  %105 = select i1 %104, i32 -1565455092, i32 -13332458
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %107, 133
  %109 = select i1 %108, i32 -1565455092, i32 -632526103
  store i32 %109, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %112 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %111, i32 0, i32 1
  %113 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %112, i64 0, i64 0
  %114 = bitcast %union.rtunion_def* %113 to %struct.rtx_def**
  %115 = load %struct.rtx_def*, %struct.rtx_def** %114, align 8
  %116 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %117 = call %struct.rtx_def* @find_use_as_address(%struct.rtx_def* %115, %struct.rtx_def* %116, i64 0)
  %118 = icmp ne %struct.rtx_def* %117, null
  %119 = select i1 %118, i32 -758935061, i32 -1389521927
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  store %struct.rtx_def* inttoptr (i64 1 to %struct.rtx_def*), %struct.rtx_def** %4, align 8
  store i32 2014016185, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  store i32 -632526103, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %124 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %125 = icmp eq %struct.rtx_def* %123, %124
  %126 = select i1 %125, i32 142836417, i32 -1723750136
  store i32 %126, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  store %struct.rtx_def* inttoptr (i64 1 to %struct.rtx_def*), %struct.rtx_def** %4, align 8
  store i32 2014016185, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i32
  %134 = sub nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 827187215, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load i32, i32* %10, align 4
  %137 = icmp sge i32 %136, 0
  %138 = select i1 %137, i32 1478090867, i32 -729357625
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i8*, i8** %9, align 8
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 101
  %147 = select i1 %146, i32 1778044807, i32 -1519366445
  store i32 %147, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %150 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %149, i32 0, i32 1
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %150, i64 0, i64 %152
  %154 = bitcast %union.rtunion_def* %153 to %struct.rtx_def**
  %155 = load %struct.rtx_def*, %struct.rtx_def** %154, align 8
  %156 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %157 = load i64, i64* %7, align 8
  %158 = call %struct.rtx_def* @find_use_as_address(%struct.rtx_def* %155, %struct.rtx_def* %156, i64 %157)
  store %struct.rtx_def* %158, %struct.rtx_def** %12, align 8
  %159 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %160 = icmp eq %struct.rtx_def* %159, null
  %161 = select i1 %160, i32 477111337, i32 291305344
  store i32 %161, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* %163, %struct.rtx_def** %11, align 8
  store i32 -1770601435, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %166 = icmp ne %struct.rtx_def* %165, null
  %167 = select i1 %166, i32 -1374397522, i32 1686106826
  store i32 %167, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  store %struct.rtx_def* inttoptr (i64 1 to %struct.rtx_def*), %struct.rtx_def** %4, align 8
  store i32 2014016185, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  store i32 -1770601435, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  store i32 -1305148916, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load i8*, i8** %9, align 8
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %172, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 69
  %179 = select i1 %178, i32 824461726, i32 1720159788
  store i32 %179, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %182 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %181, i32 0, i32 1
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %182, i64 0, i64 %184
  %186 = bitcast %union.rtunion_def* %185 to %struct.rtvec_def**
  %187 = load %struct.rtvec_def*, %struct.rtvec_def** %186, align 8
  %188 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 8
  %190 = sub nsw i32 %189, 1
  store i32 %190, i32* %13, align 4
  store i32 -504671692, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load i32, i32* %13, align 4
  %193 = icmp sge i32 %192, 0
  %194 = select i1 %193, i32 -2100075690, i32 -11688978
  store i32 %194, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %197 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %196, i32 0, i32 1
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %197, i64 0, i64 %199
  %201 = bitcast %union.rtunion_def* %200 to %struct.rtvec_def**
  %202 = load %struct.rtvec_def*, %struct.rtvec_def** %201, align 8
  %203 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %202, i32 0, i32 1
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %203, i64 0, i64 %205
  %207 = load %struct.rtx_def*, %struct.rtx_def** %206, align 8
  %208 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %209 = load i64, i64* %7, align 8
  %210 = call %struct.rtx_def* @find_use_as_address(%struct.rtx_def* %207, %struct.rtx_def* %208, i64 %209)
  store %struct.rtx_def* %210, %struct.rtx_def** %12, align 8
  %211 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %212 = icmp eq %struct.rtx_def* %211, null
  %213 = select i1 %212, i32 70624547, i32 -1944718007
  store i32 %213, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* %215, %struct.rtx_def** %11, align 8
  store i32 -1279629391, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %218 = icmp ne %struct.rtx_def* %217, null
  %219 = select i1 %218, i32 -1389446451, i32 194746314
  store i32 %219, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  store %struct.rtx_def* inttoptr (i64 1 to %struct.rtx_def*), %struct.rtx_def** %4, align 8
  store i32 2014016185, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  store i32 -1279629391, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  store i32 1238577996, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = load i32, i32* %13, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %13, align 4
  store i32 -504671692, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  store i32 1720159788, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  store i32 -1305148916, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  store i32 -580167964, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  %230 = load i32, i32* %10, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %10, align 4
  store i32 827187215, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  %233 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  store %struct.rtx_def* %233, %struct.rtx_def** %4, align 8
  store i32 2014016185, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %235

loopEnd:                                          ; preds = %232, %229, %228, %227, %226, %223, %222, %221, %220, %216, %214, %195, %191, %180, %171, %170, %169, %168, %164, %162, %148, %139, %135, %128, %127, %122, %121, %120, %110, %106, %102, %100, %83, %68, %55, %44, %40, %38, %34, %25, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @dump_regset(%struct.bitmap_head_def*, %struct._IO_FILE*) #0 {
  %.reg2mem = alloca %struct.bitmap_head_def*
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
  store %struct.bitmap_head_def* %12, %struct.bitmap_head_def** %.reg2mem
  %switchVar = alloca i32
  store i32 -2085513861, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2085513861, label %first
    i32 1274065577, label %15
    i32 -168979964, label %18
    i32 -448367270, label %19
    i32 -2062027254, label %23
    i32 -1903790707, label %27
    i32 444171176, label %33
    i32 654708224, label %35
    i32 284268763, label %39
    i32 267474258, label %43
    i32 -873893398, label %50
    i32 778321375, label %51
    i32 -314039821, label %52
    i32 2010041680, label %56
    i32 705791141, label %57
    i32 730890477, label %61
    i32 1923100476, label %71
    i32 1410782306, label %72
    i32 -590776277, label %76
    i32 -1330505320, label %85
    i32 2061651921, label %105
    i32 339800067, label %112
    i32 -352252091, label %116
    i32 1901544120, label %117
    i32 -990828179, label %118
    i32 2077872768, label %119
    i32 -750476274, label %122
    i32 -1514899662, label %123
    i32 -131921689, label %124
    i32 1562212237, label %127
    i32 -71848800, label %128
    i32 -2092043890, label %132
    i32 747560790, label %133
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.bitmap_head_def*, %struct.bitmap_head_def** %.reg2mem
  %13 = icmp eq %struct.bitmap_head_def* %.reload, null
  %14 = select i1 %13, i32 1274065577, i32 -168979964
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %17 = call i32 @fputs(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), %struct._IO_FILE* %16)
  store i32 747560790, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 -448367270, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %3, align 8
  %21 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %20, i32 0, i32 0
  %22 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %21, align 8
  store %struct.bitmap_element_def* %22, %struct.bitmap_element_def** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -2062027254, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %25 = icmp ne %struct.bitmap_element_def* %24, null
  %26 = select i1 %25, i32 -1903790707, i32 444171176
  store i32 %26, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %29 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = load i32, i32* %7, align 4
  %32 = icmp ult i32 %30, %31
  store i32 444171176, i32* %switchVar
  store i1 %32, i1* %.reg2mem2
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %34 = select i1 %.reload3, i32 654708224, i32 284268763
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %37 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %36, i32 0, i32 0
  %38 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %37, align 8
  store %struct.bitmap_element_def* %38, %struct.bitmap_element_def** %6, align 8
  store i32 -2062027254, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %41 = icmp ne %struct.bitmap_element_def* %40, null
  %42 = select i1 %41, i32 267474258, i32 778321375
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %45 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = load i32, i32* %7, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 -873893398, i32 778321375
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 778321375, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 -314039821, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %54 = icmp ne %struct.bitmap_element_def* %53, null
  %55 = select i1 %54, i32 2010041680, i32 -2092043890
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i32 705791141, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %9, align 4
  %59 = icmp ult i32 %58, 2
  %60 = select i1 %59, i32 730890477, i32 1562212237
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %63 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %62, i32 0, i32 3
  %64 = load i32, i32* %9, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [2 x i64], [2 x i64]* %63, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %10, align 8
  %68 = load i64, i64* %10, align 8
  %69 = icmp ne i64 %68, 0
  %70 = select i1 %69, i32 1923100476, i32 -1514899662
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  store i32 1410782306, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %8, align 4
  %74 = icmp ult i32 %73, 64
  %75 = select i1 %74, i32 -590776277, i32 -750476274
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load i32, i32* %8, align 4
  %78 = zext i32 %77 to i64
  %79 = shl i64 1, %78
  store i64 %79, i64* %11, align 8
  %80 = load i64, i64* %10, align 8
  %81 = load i64, i64* %11, align 8
  %82 = and i64 %80, %81
  %83 = icmp ne i64 %82, 0
  %84 = select i1 %83, i32 -1330505320, i32 -990828179
  store i32 %84, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load i64, i64* %11, align 8
  %87 = xor i64 %86, -1
  %88 = load i64, i64* %10, align 8
  %89 = and i64 %88, %87
  store i64 %89, i64* %10, align 8
  %90 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %91 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 8
  %93 = mul i32 %92, 128
  %94 = load i32, i32* %9, align 4
  %95 = mul i32 %94, 64
  %96 = add i32 %93, %95
  %97 = load i32, i32* %8, align 4
  %98 = add i32 %96, %97
  store i32 %98, i32* %5, align 4
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %100 = load i32, i32* %5, align 4
  %101 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %99, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %100)
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %102, 53
  %104 = select i1 %103, i32 2061651921, i32 339800067
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %108
  %110 = load i8*, i8** %109, align 8
  %111 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %106, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i8* %110)
  store i32 339800067, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i64, i64* %10, align 8
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %114, i32 -352252091, i32 1901544120
  store i32 %115, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  store i32 -750476274, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  store i32 -990828179, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  store i32 2077872768, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load i32, i32* %8, align 4
  %121 = add i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 1410782306, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  store i32 -1514899662, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 -131921689, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i32, i32* %9, align 4
  %126 = add i32 %125, 1
  store i32 %126, i32* %9, align 4
  store i32 705791141, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -71848800, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %130 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %129, i32 0, i32 0
  %131 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %130, align 8
  store %struct.bitmap_element_def* %131, %struct.bitmap_element_def** %6, align 8
  store i32 -314039821, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  store i32 747560790, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %132, %128, %127, %124, %123, %122, %119, %118, %117, %116, %112, %105, %85, %76, %72, %71, %61, %57, %56, %52, %51, %50, %43, %39, %35, %33, %27, %23, %19, %18, %15, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 1698805634, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1698805634, label %12
    i32 765490725, label %16
    i32 -2019844165, label %20
    i32 787528209, label %26
    i32 -982836538, label %28
    i32 -1648595218, label %32
    i32 -453326929, label %36
    i32 -208786762, label %43
    i32 2049575379, label %44
    i32 175115487, label %45
    i32 658551450, label %49
    i32 493130405, label %50
    i32 1306580003, label %54
    i32 -1380305725, label %64
    i32 700892909, label %65
    i32 427460191, label %69
    i32 -1537568338, label %78
    i32 -1197597625, label %95
    i32 -1185807957, label %96
    i32 -905487519, label %106
    i32 -1599533877, label %107
    i32 -962868843, label %108
    i32 -1710628431, label %109
    i32 -1514298074, label %112
    i32 -2076647037, label %113
    i32 1304635693, label %114
    i32 411794320, label %117
    i32 -217453089, label %118
    i32 1325328621, label %122
    i32 651920038, label %123
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %4, align 8
  %14 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %13, i32 0, i32 0
  %15 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %14, align 8
  store %struct.bitmap_element_def* %15, %struct.bitmap_element_def** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 765490725, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %18 = icmp ne %struct.bitmap_element_def* %17, null
  %19 = select i1 %18, i32 -2019844165, i32 787528209
  store i32 %19, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %22 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = load i32, i32* %7, align 4
  %25 = icmp ult i32 %23, %24
  store i32 787528209, i32* %switchVar
  store i1 %25, i1* %.reg2mem
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %27 = select i1 %.reload, i32 -982836538, i32 -1648595218
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %30 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %29, i32 0, i32 0
  %31 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %30, align 8
  store %struct.bitmap_element_def* %31, %struct.bitmap_element_def** %6, align 8
  store i32 765490725, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %34 = icmp ne %struct.bitmap_element_def* %33, null
  %35 = select i1 %34, i32 -453326929, i32 2049575379
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %38 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = load i32, i32* %7, align 4
  %41 = icmp ne i32 %39, %40
  %42 = select i1 %41, i32 -208786762, i32 2049575379
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 2049575379, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 175115487, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %47 = icmp ne %struct.bitmap_element_def* %46, null
  %48 = select i1 %47, i32 658551450, i32 1325328621
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 493130405, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %9, align 4
  %52 = icmp ult i32 %51, 2
  %53 = select i1 %52, i32 1306580003, i32 411794320
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %56 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %55, i32 0, i32 3
  %57 = load i32, i32* %9, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [2 x i64], [2 x i64]* %56, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %10, align 8
  %61 = load i64, i64* %10, align 8
  %62 = icmp ne i64 %61, 0
  %63 = select i1 %62, i32 -1380305725, i32 -2076647037
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 700892909, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %8, align 4
  %67 = icmp ult i32 %66, 64
  %68 = select i1 %67, i32 427460191, i32 -1514298074
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %8, align 4
  %71 = zext i32 %70 to i64
  %72 = shl i64 1, %71
  store i64 %72, i64* %11, align 8
  %73 = load i64, i64* %10, align 8
  %74 = load i64, i64* %11, align 8
  %75 = and i64 %73, %74
  %76 = icmp ne i64 %75, 0
  %77 = select i1 %76, i32 -1537568338, i32 -962868843
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i64, i64* %11, align 8
  %80 = xor i64 %79, -1
  %81 = load i64, i64* %10, align 8
  %82 = and i64 %81, %80
  store i64 %82, i64* %10, align 8
  %83 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %84 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 8
  %86 = mul i32 %85, 128
  %87 = load i32, i32* %9, align 4
  %88 = mul i32 %87, 64
  %89 = add i32 %86, %88
  %90 = load i32, i32* %8, align 4
  %91 = add i32 %89, %90
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp sge i32 %92, 53
  %94 = select i1 %93, i32 -1197597625, i32 -1185807957
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 651920038, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* %5, align 4
  %98 = zext i32 %97 to i64
  %99 = shl i64 1, %98
  %100 = load i64*, i64** %3, align 8
  %101 = load i64, i64* %100, align 8
  %102 = or i64 %101, %99
  store i64 %102, i64* %100, align 8
  %103 = load i64, i64* %10, align 8
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i32 -905487519, i32 -1599533877
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  store i32 -1514298074, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  store i32 -962868843, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  store i32 -1710628431, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i32, i32* %8, align 4
  %111 = add i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 700892909, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  store i32 -2076647037, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 1304635693, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %9, align 4
  %116 = add i32 %115, 1
  store i32 %116, i32* %9, align 4
  store i32 493130405, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -217453089, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %6, align 8
  %120 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %119, i32 0, i32 0
  %121 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %120, align 8
  store %struct.bitmap_element_def* %121, %struct.bitmap_element_def** %6, align 8
  store i32 175115487, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  store i32 651920038, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %122, %118, %117, %114, %113, %112, %109, %108, %107, %106, %96, %95, %78, %69, %65, %64, %54, %50, %49, %45, %44, %43, %36, %32, %28, %26, %20, %16, %12, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 1196047874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1196047874, label %14
    i32 455482913, label %25
    i32 1447333362, label %35
    i32 1798322458, label %36
    i32 -1471787493, label %40
    i32 -1065564656, label %41
    i32 -1794539896, label %42
    i32 1332032788, label %47
    i32 -1324133244, label %48
    i32 -637377354, label %54
    i32 -1020828432, label %58
    i32 192963569, label %64
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %16 = bitcast %struct.rtx_def* %15 to i32*
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 65535
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 105
  %24 = select i1 %23, i32 455482913, i32 -1794539896
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i32 0, i32 1
  %28 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %27, i64 0, i64 3
  %29 = bitcast %union.rtunion_def* %28 to %struct.rtx_def**
  %30 = bitcast i32* %3 to i8*
  %31 = call i32 @for_each_rtx(%struct.rtx_def** %29, i32 (%struct.rtx_def**, i8*)* @verify_wide_reg_1, i8* %30)
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 1447333362, i32 1798322458
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  ret void

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 2
  %39 = select i1 %38, i32 -1471787493, i32 -1065564656
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  store i32 -637377354, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  store i32 -1794539896, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %44 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %45 = icmp eq %struct.rtx_def* %43, %44
  %46 = select i1 %45, i32 1332032788, i32 -1324133244
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 -637377354, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i32 0, i32 1
  %51 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %50, i64 0, i64 2
  %52 = bitcast %union.rtunion_def* %51 to %struct.rtx_def**
  %53 = load %struct.rtx_def*, %struct.rtx_def** %52, align 8
  store %struct.rtx_def* %53, %struct.rtx_def** %5, align 8
  store i32 1196047874, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %56 = icmp ne %struct._IO_FILE* %55, null
  %57 = select i1 %56, i32 -1020828432, i32 192963569
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %60 = load i32, i32* %3, align 4
  %61 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %59, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i32 0, i32 0), i32 %60)
  %62 = load %struct.basic_block_def*, %struct.basic_block_def** %4, align 8
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  call void @dump_bb(%struct.basic_block_def* %62, %struct._IO_FILE* %63)
  store i32 192963569, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 557, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.verify_wide_reg, i32 0, i32 0)) #5
  unreachable

loopEnd:                                          ; preds = %58, %54, %48, %47, %42, %41, %40, %36, %25, %14, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @verify_wide_reg_1(%struct.rtx_def**, i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %16, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 851643224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 851643224, label %first
    i32 -81425581, label %19
    i32 -1359161702, label %28
    i32 1663690993, label %44
    i32 1939361104, label %45
    i32 786272089, label %46
    i32 1446740607, label %47
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %17 = icmp eq i32 %.reload, 61
  %18 = select i1 %17, i32 -81425581, i32 786272089
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i32 0, i32 1
  %22 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %21, i64 0, i64 0
  %23 = bitcast %union.rtunion_def* %22 to i32*
  %24 = load i32, i32* %23, align 8
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -1359161702, i32 786272089
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %30 = bitcast %struct.rtx_def* %29 to i32*
  %31 = load i32, i32* %30, align 8
  %32 = lshr i32 %31, 16
  %33 = and i32 %32, 255
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %34
  %36 = load i16, i16* %35, align 2
  %37 = zext i16 %36 to i32
  %38 = load i32, i32* @target_flags, align 4
  %39 = and i32 %38, 33554432
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 64, i32 32
  %42 = icmp sle i32 %37, %41
  %43 = select i1 %42, i32 1663690993, i32 1939361104
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 2, i32* %3, align 4
  store i32 1446740607, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 1446740607, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 1446740607, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %3, align 4
  ret i32 %48

loopEnd:                                          ; preds = %46, %45, %44, %28, %19, %first, %switchDefault
  br label %loopEntry
}

declare %struct.rtx_def* @delete_insn(%struct.rtx_def*) #1

declare void @note_stores(%struct.rtx_def*, void (%struct.rtx_def*, %struct.rtx_def*, i8*)*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @notice_stack_pointer_modification_1(%struct.rtx_def*, %struct.rtx_def*, i8*) #0 {
  %.reg2mem2 = alloca %struct.rtx_def*
  %.reg2mem = alloca %struct.rtx_def*
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca i8*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %7, %struct.rtx_def** %.reg2mem
  %8 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  store %struct.rtx_def* %8, %struct.rtx_def** %.reg2mem2
  %switchVar = alloca i32
  store i32 -504636505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -504636505, label %first
    i32 566034230, label %11
    i32 -983843089, label %18
    i32 535369450, label %33
    i32 275874193, label %46
    i32 -1650935952, label %47
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem
  %.reload3 = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem2
  %9 = icmp eq %struct.rtx_def* %.reload, %.reload3
  %10 = select i1 %9, i32 275874193, i32 566034230
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %13 = bitcast %struct.rtx_def* %12 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 66
  %17 = select i1 %16, i32 -983843089, i32 -1650935952
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1
  %21 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %20, i64 0, i64 0
  %22 = bitcast %union.rtunion_def* %21 to %struct.rtx_def**
  %23 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %24 = bitcast %struct.rtx_def* %23 to i32*
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 65535
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 97
  %32 = select i1 %31, i32 535369450, i32 -1650935952
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1
  %36 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %35, i64 0, i64 0
  %37 = bitcast %union.rtunion_def* %36 to %struct.rtx_def**
  %38 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %39 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i32 0, i32 1
  %40 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %39, i64 0, i64 0
  %41 = bitcast %union.rtunion_def* %40 to %struct.rtx_def**
  %42 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %43 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %44 = icmp eq %struct.rtx_def* %42, %43
  %45 = select i1 %44, i32 275874193, i32 -1650935952
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 0, i32* @current_function_sp_is_unchanging, align 4
  store i32 -1650935952, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %46, %33, %18, %11, %first, %switchDefault
  br label %loopEntry
}

declare i32 @ix86_frame_pointer_required() #1

; Function Attrs: noinline nounwind uwtable
define internal void @mark_reg(%struct.rtx_def*, i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %19, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1878628413, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem8 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1878628413, label %first
    i32 2074388805, label %22
    i32 -875011732, label %23
    i32 -693299441, label %29
    i32 56191015, label %33
    i32 -170501632, label %37
    i32 1202274918, label %41
    i32 288339349, label %45
    i32 612618066, label %49
    i32 1349628726, label %53
    i32 1686723317, label %57
    i32 -1222544118, label %61
    i32 -1070521090, label %72
    i32 -357714112, label %82
    i32 1832736017, label %84
    i32 147609509, label %92
    i32 1425708975, label %97
    i32 -605957723, label %105
    i32 3089533, label %110
    i32 -455111154, label %131
    i32 -1619322071, label %132
    i32 -1795175764, label %133
    i32 661095652, label %134
    i32 -105586716, label %139
    i32 -681114938, label %144
    i32 -96062963, label %145
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %20 = icmp eq i32 %.reload, 51
  %21 = select i1 %20, i32 2074388805, i32 -875011732
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 918, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__FUNCTION__.mark_reg, i32 0, i32 0)) #5
  unreachable

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %5, align 8
  %25 = load i32, i32* %6, align 4
  call void @bitmap_set_bit(%struct.bitmap_head_def* %24, i32 %25)
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 53
  %28 = select i1 %27, i32 -693299441, i32 -96062963
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %6, align 4
  %31 = icmp sge i32 %30, 8
  %32 = select i1 %31, i32 56191015, i32 -170501632
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %34, 15
  %36 = select i1 %35, i32 -1222544118, i32 -170501632
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %6, align 4
  %39 = icmp sge i32 %38, 21
  %40 = select i1 %39, i32 1202274918, i32 288339349
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %6, align 4
  %43 = icmp sle i32 %42, 28
  %44 = select i1 %43, i32 -1222544118, i32 288339349
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %6, align 4
  %47 = icmp sge i32 %46, 45
  %48 = select i1 %47, i32 612618066, i32 1349628726
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %6, align 4
  %51 = icmp sle i32 %50, 52
  %52 = select i1 %51, i32 -1222544118, i32 1349628726
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %6, align 4
  %55 = icmp sge i32 %54, 29
  %56 = select i1 %55, i32 1686723317, i32 1832736017
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %6, align 4
  %59 = icmp sle i32 %58, 36
  %60 = select i1 %59, i32 -1222544118, i32 1832736017
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %63 = bitcast %struct.rtx_def* %62 to i32*
  %64 = load i32, i32* %63, align 8
  %65 = lshr i32 %64, 16
  %66 = and i32 %65, 255
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 5
  %71 = select i1 %70, i32 -357714112, i32 -1070521090
  store i32 %71, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %74 = bitcast %struct.rtx_def* %73 to i32*
  %75 = load i32, i32* %74, align 8
  %76 = lshr i32 %75, 16
  %77 = and i32 %76, 255
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 6
  store i32 -357714112, i32* %switchVar
  store i1 %81, i1* %.reg2mem2
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %83 = select i1 %.reload3, i32 2, i32 1
  store i32 -1795175764, i32* %switchVar
  store i32 %83, i32* %.reg2mem8
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %86 = bitcast %struct.rtx_def* %85 to i32*
  %87 = load i32, i32* %86, align 8
  %88 = lshr i32 %87, 16
  %89 = and i32 %88, 255
  %90 = icmp eq i32 %89, 18
  %91 = select i1 %90, i32 147609509, i32 1425708975
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load i32, i32* @target_flags, align 4
  %94 = and i32 %93, 33554432
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 2, i32 3
  store i32 -1619322071, i32* %switchVar
  store i32 %96, i32* %.reg2mem6
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %99 = bitcast %struct.rtx_def* %98 to i32*
  %100 = load i32, i32* %99, align 8
  %101 = lshr i32 %100, 16
  %102 = and i32 %101, 255
  %103 = icmp eq i32 %102, 24
  %104 = select i1 %103, i32 -605957723, i32 3089533
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32, i32* @target_flags, align 4
  %107 = and i32 %106, 33554432
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 4, i32 6
  store i32 -455111154, i32* %switchVar
  store i32 %109, i32* %.reg2mem4
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %112 = bitcast %struct.rtx_def* %111 to i32*
  %113 = load i32, i32* %112, align 8
  %114 = lshr i32 %113, 16
  %115 = and i32 %114, 255
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i32
  %120 = load i32, i32* @target_flags, align 4
  %121 = and i32 %120, 33554432
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 8, i32 4
  %124 = add nsw i32 %119, %123
  %125 = sub nsw i32 %124, 1
  %126 = load i32, i32* @target_flags, align 4
  %127 = and i32 %126, 33554432
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 8, i32 4
  %130 = sdiv i32 %125, %129
  store i32 -455111154, i32* %switchVar
  store i32 %130, i32* %.reg2mem4
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 -1619322071, i32* %switchVar
  store i32 %.reload5, i32* %.reg2mem6
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 -1795175764, i32* %switchVar
  store i32 %.reload7, i32* %.reg2mem8
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %.reload9 = load i32, i32* %.reg2mem8
  store i32 %.reload9, i32* %7, align 4
  store i32 661095652, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %7, align 4
  %137 = icmp sgt i32 %136, 0
  %138 = select i1 %137, i32 -105586716, i32 -681114938
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %5, align 8
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %141, %142
  call void @bitmap_set_bit(%struct.bitmap_head_def* %140, i32 %143)
  store i32 661095652, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  store i32 -96062963, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %144, %139, %134, %133, %132, %131, %110, %105, %97, %92, %84, %82, %72, %61, %57, %53, %49, %45, %41, %37, %33, %29, %23, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 1855221950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1855221950, label %11
    i32 -448614461, label %15
    i32 1386775244, label %30
    i32 -96566302, label %34
    i32 1162282853, label %40
    i32 -889153264, label %44
    i32 -748351821, label %50
    i32 -1452059373, label %52
    i32 51889956, label %54
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %13 = icmp ne %struct.rtx_def* %12, null
  %14 = select i1 %13, i32 -448614461, i32 51889956
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1
  %18 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %17, i64 0, i64 1
  %19 = bitcast %union.rtunion_def* %18 to %struct.rtx_def**
  %20 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  store %struct.rtx_def* %20, %struct.rtx_def** %7, align 8
  %21 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %22 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i32 0, i32 1
  %24 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %23, i64 0, i64 0
  %25 = bitcast %union.rtunion_def* %24 to %struct.rtx_def**
  %26 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  %27 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %21, %struct.rtx_def* %26)
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1386775244, i32 -748351821
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %32 = icmp ne %struct.rtx_def* %31, null
  %33 = select i1 %32, i32 -96566302, i32 1162282853
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %36 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %36, i32 0, i32 1
  %38 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %37, i64 0, i64 1
  %39 = bitcast %union.rtunion_def* %38 to %struct.rtx_def**
  store %struct.rtx_def* %35, %struct.rtx_def** %39, align 8
  store i32 -889153264, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %42 = load %struct.propagate_block_info*, %struct.propagate_block_info** %3, align 8
  %43 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %42, i32 0, i32 4
  store %struct.rtx_def* %41, %struct.rtx_def** %43, align 8
  store i32 -889153264, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @free_EXPR_LIST_node(%struct.rtx_def* %45)
  %46 = load %struct.propagate_block_info*, %struct.propagate_block_info** %3, align 8
  %47 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %46, i32 0, i32 7
  %48 = load i32, i32* %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %47, align 8
  store i32 -1452059373, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %51, %struct.rtx_def** %6, align 8
  store i32 -1452059373, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %53, %struct.rtx_def** %5, align 8
  store i32 1855221950, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %52, %50, %44, %40, %34, %30, %15, %11, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 644369688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 644369688, label %16
    i32 242922489, label %20
    i32 100192995, label %28
    i32 402479654, label %35
    i32 -238326337, label %36
    i32 -845212537, label %42
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %18 = icmp ne %struct.rtx_def* %17, null
  %19 = select i1 %18, i32 242922489, i32 -845212537
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %22 = bitcast %struct.rtx_def* %21 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i32 100192995, i32 402479654
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %struct.propagate_block_info*, %struct.propagate_block_info** %3, align 8
  %30 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1
  %32 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %31, i64 0, i64 0
  %33 = bitcast %union.rtunion_def* %32 to %struct.rtx_def**
  %34 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  call void @invalidate_mems_from_set(%struct.propagate_block_info* %29, %struct.rtx_def* %34)
  store i32 402479654, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  store i32 -238326337, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %37, i32 0, i32 1
  %39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %38, i64 0, i64 1
  %40 = bitcast %union.rtunion_def* %39 to %struct.rtx_def**
  %41 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  store %struct.rtx_def* %41, %struct.rtx_def** %5, align 8
  store i32 644369688, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %36, %35, %28, %20, %16, %switchDefault
  br label %loopEntry
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
