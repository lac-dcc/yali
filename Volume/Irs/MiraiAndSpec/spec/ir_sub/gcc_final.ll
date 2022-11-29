; ModuleID = 'host/ir_sub/gcc_final.ll'
source_filename = "final.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rtx_def = type { i32, [1 x %union.rtunion_def] }
%union.rtunion_def = type { i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.varray_head_tag = type { i64, i64, i64, i8*, %union.varray_data_tag }
%union.varray_data_tag = type { [1 x %struct.const_equiv_data] }
%struct.const_equiv_data = type { %struct.rtx_def*, i32 }
%struct.label_alignment = type { i16, i16 }
%struct.basic_block_def = type { %struct.rtx_def*, %struct.rtx_def*, %union.tree_node*, %union.tree_node*, %struct.edge_def*, %struct.edge_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i8*, i32, i32, i64, i32, i32 }
%union.tree_node = type { %struct.tree_decl }
%struct.tree_decl = type { %struct.tree_common, i8*, i32, i32, %union.tree_node*, i48, %union.anon, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, %union.anon.1, %union.tree_node*, %union.tree_node*, %union.tree_node*, i64, %struct.lang_decl* }
%struct.tree_common = type { %union.tree_node*, %union.tree_node*, i32 }
%union.anon = type { i64 }
%union.anon.1 = type { %struct.function* }
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
%struct.machine_function = type opaque
%struct.language_function = type opaque
%struct.lang_decl = type opaque
%struct.edge_def = type { %struct.edge_def*, %struct.edge_def*, %struct.basic_block_def*, %struct.basic_block_def*, %struct.rtx_def*, i8*, i32, i32, i64 }
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32 }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.gcc_debug_hooks = type { void (i8*)*, void (i8*)*, void (i32, i8*)*, void (i32, i8*)*, void (i32, i8*)*, void (i32)*, void (i32, i32)*, void (i32, i32)*, i1 (%union.tree_node*)*, void (i32, i8*)*, void (i32, i8*)*, void (i32)*, void ()*, void (%union.tree_node*)*, void (i32)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void (%struct.rtx_def*)* }
%struct.gcc_target = type { %struct.asm_out, %struct.sched, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %struct.attribute_spec*, i32 (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*, %union.tree_node**)*, i1 (%union.tree_node*)*, i1 (%union.tree_node*)*, void ()*, %struct.rtx_def* (%union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, i32)*, i32 (%union.tree_node*, i8*, i32)*, i8, i8, i1 ()* }
%struct.asm_out = type { i8*, i8*, i8*, %struct.asm_int_op, %struct.asm_int_op, i1 (%struct.rtx_def*, i32, i32)*, void (%struct._IO_FILE*, i64)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*, i64)*, void (i8*, i32)*, void ()*, void ()*, void (%struct.rtx_def*, i32)*, void (%struct.rtx_def*, i32)* }
%struct.asm_int_op = type { i8*, i8*, i8*, i8* }
%struct.sched = type { i32 (%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32)*, i32 (%struct.rtx_def*, i32)*, i32 ()*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def*, i32)*, void (%struct._IO_FILE*, i32, i32)*, void (%struct._IO_FILE*, i32)*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def**, i32*, i32)*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def**, i32*, i32)*, %struct.rtx_def* (i32, %struct.rtx_def*)* }
%struct.attribute_spec = type { i8*, i32, i32, i8, i8, i8, %union.tree_node* (%union.tree_node**, %union.tree_node*, %union.tree_node*, i32, i8*)* }
%struct.insn_data = type { i8*, i8*, %struct.rtx_def* (%struct.rtx_def*, ...)*, %struct.insn_operand_data*, i8, i8, i8, i8 }
%struct.insn_operand_data = type { i32 (%struct.rtx_def*, i32)*, i8*, i16, i8, i8 }
%struct.recog_data = type { [30 x %struct.rtx_def*], [30 x %struct.rtx_def**], [30 x i8*], [30 x i32], [30 x i32], [4 x %struct.rtx_def**], [4 x i8], i8, i8, i8, %struct.rtx_def* }
%struct.rtvec_def = type { i32, [1 x %struct.rtx_def*] }
%struct.tree_block = type { %struct.tree_common, i32, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.realvaluetype = type { [3 x i64] }
%union.real_extract = type { %struct.realvaluetype }
%struct.mem_attrs = type { i64, %union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32 }

@app_on = internal global i32 0, align 4
@final_sequence = common global %struct.rtx_def* null, align 8
@ix86_asm_dialect = external global i32, align 4
@dialect_number = internal global i32 0, align 4
@profile_arc_flag = external global i32, align 4
@target_flags = external global i32, align 4
@count_instrumented_edges = external global i32, align 4
@.str = private unnamed_addr constant [8 x i8] c"final.c\00", align 1
@__FUNCTION__.end_final = private unnamed_addr constant [10 x i8] c"end_final\00", align 1
@asm_out_file = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"\09.align %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c".%s%u:\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"LPBX\00", align 1
@const_int_rtx = external global [129 x %struct.rtx_def*], align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"*.%s%u\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c".da\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"\09.local\09\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"\09.comm\09\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c",%u,%u\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"/APP\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"/NO_APP\0A\00", align 1
@uid_shuid = internal global i32* null, align 8
@insn_lengths = internal global i32* null, align 8
@insn_lengths_max_uid = internal global i32 0, align 4
@insn_addresses_ = common global %struct.varray_head_tag* null, align 8
@uid_align = internal global %struct.rtx_def** null, align 8
@label_align = internal global %struct.label_alignment* null, align 8
@min_labelno = internal global i32 0, align 4
@insn_current_address = common global i32 0, align 4
@insn_last_address = common global i32 0, align 4
@length_unit_log = external global i32, align 4
@max_labelno = internal global i32 0, align 4
@optimize = external global i32, align 4
@optimize_size = external global i32, align 4
@n_basic_blocks = external global i32, align 4
@basic_block_info = external global %struct.varray_head_tag*, align 8
@align_labels_log = external global i32, align 4
@align_labels_max_skip = external global i32, align 4
@entry_exit_blocks = external global [2 x %struct.basic_block_def], align 16
@align_jumps_log = external global i32, align 4
@align_jumps_max_skip = external global i32, align 4
@align_loops_log = external global i32, align 4
@align_loops_max_skip = external global i32, align 4
@__FUNCTION__.shorten_branches = private unnamed_addr constant [17 x i8] c"shorten_branches\00", align 1
@rtx_class = external constant [153 x i8], align 16
@flag_pic = external global i32, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"insn_addresses\00", align 1
@mode_size = external constant [59 x i8], align 16
@insn_current_align = common global i32 0, align 4
@block_depth = internal global i32 0, align 4
@this_is_asm_operands = internal global %struct.rtx_def* null, align 8
@last_linenum = internal global i32 0, align 4
@high_function_linenum = internal global i32 0, align 4
@high_block_linenum = internal global i32 0, align 4
@debug_hooks = external global %struct.gcc_debug_hooks*, align 8
@last_filename = internal global i8* null, align 8
@write_symbols = external global i32, align 4
@current_function_decl = external global %union.tree_node*, align 8
@targetm = external global %struct.gcc_target, align 8
@last_ignored_compare = internal global %struct.rtx_def* null, align 8
@new_block = internal global i32 1, align 4
@line_note_exists = internal global i8* null, align 8
@insn_data = external constant [0 x %struct.insn_data], align 8
@which_alternative = external global i32, align 4
@__FUNCTION__.get_insn_template = private unnamed_addr constant [18 x i8] c"get_insn_template\00", align 1
@recog_data = external global %struct.recog_data, align 8
@insn_counter = internal global i32 0, align 4
@flag_debug_asm = external global i32, align 4
@.str.15 = private unnamed_addr constant [20 x i8] c"\09%s basic block %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"LEHB\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"LEHE\00", align 1
@debug_info_level = external global i32, align 4
@__FUNCTION__.final_scan_insn = private unnamed_addr constant [16 x i8] c"final_scan_insn\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"\09.p2align %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"\09.p2align %d,,%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@insn_noperands = internal global i32 0, align 4
@flag_dump_rtl_in_asm = external global i32, align 4
@print_rtx_head = external global i8*, align 8
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@debug_insn = internal global %struct.rtx_def* null, align 8
@current_output_insn = common global %struct.rtx_def* null, align 8
@.str.25 = private unnamed_addr constant [21 x i8] c"could not split insn\00", align 1
@__FUNCTION__.alter_subreg = private unnamed_addr constant [13 x i8] c"alter_subreg\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"invalid `asm': \00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"output_operand: \00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@flag_verbose_asm = external global i32, align 4
@flag_print_asm_name = external global i32, align 4
@.str.29 = private unnamed_addr constant [37 x i8] c"nested assembly dialect alternatives\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"unterminated assembly dialect alternative\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_sch_istable = external constant [256 x i16], align 16
@.str.32 = private unnamed_addr constant [39 x i8] c"operand number missing after %%-letter\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"operand number out of range\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"invalid %%-code\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"`%%l' operand isn't a label\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"0x%lx%016lx\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"floating constant misused\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"invalid expression as operand\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c".\00", align 1
@user_label_prefix = external global i8*, align 8
@__FUNCTION__.asm_fprintf = private unnamed_addr constant [12 x i8] c"asm_fprintf\00", align 1
@mode_class = external constant [59 x i32], align 16
@cfun = external global %struct.function*, align 8
@__FUNCTION__.final_forward_branch_p = private unnamed_addr constant [23 x i8] c"final_forward_branch_p\00", align 1
@regs_ever_live = common global [53 x i8] zeroinitializer, align 16
@frame_pointer_needed = common global i32 0, align 4
@.str.45 = private unnamed_addr constant [16 x i8] c"\09push{l}\09%%e%s\0A\00", align 1
@reg_names = external global [53 x i8*], align 16
@.str.46 = private unnamed_addr constant [19 x i8] c"\09call\09*mcount@PLT\0A\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"\09call\09*mcount@GOT(%%ebx)\0A\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"\09call\09mcount\0A\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"\09pop{l}\09%%e%s\0A\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"%c%s %s\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"\09%s %d\09%s\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"/%d\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"\09[length = %d]\00", align 1
@__FUNCTION__.output_operand = private unnamed_addr constant [15 x i8] c"output_operand\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @init_final(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  store i32 0, i32* @app_on, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @final_sequence, align 8
  %3 = load i32, i32* @ix86_asm_dialect, align 4
  store i32 %3, i32* @dialect_number, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @end_final(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %14 = load i32, i32* @profile_arc_flag, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %262

; <label>:16:                                     ; preds = %1
  %17 = call i32 @exact_log2_wide(i64 16)
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* @target_flags, align 4
  %19 = xor i32 33554432, -1
  %20 = xor i32 %18, %19
  %21 = and i32 %20, %18
  %22 = and i32 %18, 33554432
  %23 = icmp ne i32 %21, 0
  %24 = select i1 %23, i32 64, i32 32
  %25 = sdiv i32 %24, 8
  store i32 %25, i32* %7, align 4
  store i32 8, i32* %8, align 4
  %26 = load i32, i32* @target_flags, align 4
  %27 = xor i32 %26, -1
  %28 = xor i32 33554432, -1
  %29 = xor i32 748390660, -1
  %30 = or i32 %27, %28
  %31 = or i32 748390660, %29
  %32 = xor i32 %30, -1
  %33 = and i32 %32, %31
  %34 = and i32 %26, 33554432
  %35 = icmp ne i32 %33, 0
  %36 = select i1 %35, i32 64, i32 32
  %37 = sdiv i32 %36, 8
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* @target_flags, align 4
  %39 = xor i32 %38, -1
  %40 = xor i32 33554432, -1
  %41 = xor i32 -590130212, -1
  %42 = or i32 %39, %40
  %43 = or i32 -590130212, %41
  %44 = xor i32 %42, -1
  %45 = and i32 %44, %43
  %46 = and i32 %38, 33554432
  %47 = icmp ne i32 %45, 0
  %48 = select i1 %47, i32 64, i32 32
  store i32 %48, i32* %10, align 4
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* @count_instrumented_edges, align 4
  %51 = mul nsw i32 %49, %50
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 %53, -61076330
  %55 = add i32 %54, 15
  %56 = add i32 %55, -61076330
  %57 = add nsw i32 %53, 15
  store i32 %56, i32* %6, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sdiv i32 %58, 16
  %60 = mul nsw i32 %59, 16
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %16
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 267, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__FUNCTION__.end_final, i32 0, i32 0)) #7
  unreachable

; <label>:65:                                     ; preds = %16
  call void @data_section()
  %66 = load i32, i32* %4, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %65
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %70 = load i32, i32* %4, align 4
  %71 = shl i32 1, %70
  %72 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %69, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  br label %73

; <label>:73:                                     ; preds = %68, %65
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %76 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %75, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 0)
  br label %77

; <label>:77:                                     ; preds = %74
  %78 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %10, align 4
  %81 = call zeroext i1 @assemble_integer(%struct.rtx_def* %78, i32 %79, i32 %80, i32 1)
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %84 = call i32 (i8*, i8*, ...) @sprintf(i8* %83, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 1) #6
  br label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @target_flags, align 4
  %87 = xor i32 %86, -1
  %88 = xor i32 33554432, -1
  %89 = xor i32 -1872065678, -1
  %90 = or i32 %87, %88
  %91 = or i32 -1872065678, %89
  %92 = xor i32 %90, -1
  %93 = and i32 %92, %91
  %94 = and i32 %86, 33554432
  %95 = icmp ne i32 %93, 0
  %96 = select i1 %95, i32 5, i32 4
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %98 = call %struct.rtx_def* @gen_rtx_fmt_s(i32 68, i32 %96, i8* %97)
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %10, align 4
  %101 = call zeroext i1 @assemble_integer(%struct.rtx_def* %98, i32 %99, i32 %100, i32 1)
  br label %102

; <label>:102:                                    ; preds = %85
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %104 = call i32 (i8*, i8*, ...) @sprintf(i8* %103, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 2) #6
  br label %105

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @target_flags, align 4
  %107 = xor i32 33554432, -1
  %108 = xor i32 %106, %107
  %109 = and i32 %108, %106
  %110 = and i32 %106, 33554432
  %111 = icmp ne i32 %109, 0
  %112 = select i1 %111, i32 5, i32 4
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %114 = call %struct.rtx_def* @gen_rtx_fmt_s(i32 68, i32 %112, i8* %113)
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %10, align 4
  %117 = call zeroext i1 @assemble_integer(%struct.rtx_def* %114, i32 %115, i32 %116, i32 1)
  %118 = load i32, i32* @count_instrumented_edges, align 4
  %119 = sext i32 %118 to i64
  %120 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %119)
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %10, align 4
  %123 = call zeroext i1 @assemble_integer(%struct.rtx_def* %120, i32 %121, i32 %122, i32 1)
  %124 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %10, align 4
  %127 = call zeroext i1 @assemble_integer(%struct.rtx_def* %124, i32 %125, i32 %126, i32 1)
  %128 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %10, align 4
  %131 = call zeroext i1 @assemble_integer(%struct.rtx_def* %128, i32 %129, i32 %130, i32 1)
  %132 = load i32, i32* @target_flags, align 4
  %133 = xor i32 %132, -1
  %134 = xor i32 33554432, -1
  %135 = xor i32 -813523673, -1
  %136 = or i32 %133, %134
  %137 = or i32 -813523673, %135
  %138 = xor i32 %136, -1
  %139 = and i32 %138, %137
  %140 = and i32 %132, 33554432
  %141 = icmp ne i32 %139, 0
  %142 = select i1 %141, i32 8, i32 4
  %143 = mul nsw i32 11, %142
  %144 = sext i32 %143 to i64
  %145 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %144)
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %10, align 4
  %148 = call zeroext i1 @assemble_integer(%struct.rtx_def* %145, i32 %146, i32 %147, i32 1)
  %149 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %10, align 4
  %152 = call zeroext i1 @assemble_integer(%struct.rtx_def* %149, i32 %150, i32 %151, i32 1)
  %153 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %10, align 4
  %156 = call zeroext i1 @assemble_integer(%struct.rtx_def* %153, i32 %154, i32 %155, i32 1)
  %157 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %10, align 4
  %160 = call zeroext i1 @assemble_integer(%struct.rtx_def* %157, i32 %158, i32 %159, i32 1)
  %161 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %162 = load i32, i32* @target_flags, align 4
  %163 = xor i32 %162, -1
  %164 = xor i32 33554432, -1
  %165 = xor i32 968309773, -1
  %166 = or i32 %163, %164
  %167 = or i32 968309773, %165
  %168 = xor i32 %166, -1
  %169 = and i32 %168, %167
  %170 = and i32 %162, 33554432
  %171 = icmp ne i32 %169, 0
  %172 = select i1 %171, i32 8, i32 4
  %173 = load i32, i32* %10, align 4
  %174 = call zeroext i1 @assemble_integer(%struct.rtx_def* %161, i32 %172, i32 %173, i32 1)
  br label %175

; <label>:175:                                    ; preds = %105
  %176 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %177 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %176, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 1)
  br label %178

; <label>:178:                                    ; preds = %175
  %179 = call i8* @getpwd()
  store i8* %179, i8** %11, align 8
  %180 = load i8*, i8** %2, align 8
  %181 = call i64 @strlen(i8* %180) #8
  %182 = load i8*, i8** %11, align 8
  %183 = call i64 @strlen(i8* %182) #8
  %184 = sub i64 0, %183
  %185 = sub i64 %181, %184
  %186 = add i64 %181, %183
  %187 = sub i64 0, %185
  %188 = sub i64 0, 1
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add i64 %185, 1
  %192 = trunc i64 %190 to i32
  store i32 %192, i32* %12, align 4
  %193 = load i32, i32* %12, align 4
  %194 = sub i32 0, 4
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 4
  %197 = sext i32 %195 to i64
  %198 = alloca i8, i64 %197, align 16
  store i8* %198, i8** %13, align 8
  %199 = load i8*, i8** %13, align 8
  %200 = load i8*, i8** %11, align 8
  %201 = call i8* @strcpy(i8* %199, i8* %200) #6
  %202 = load i8*, i8** %13, align 8
  %203 = call i8* @strcat(i8* %202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  %204 = load i8*, i8** %13, align 8
  %205 = load i8*, i8** %2, align 8
  %206 = call i8* @strcat(i8* %204, i8* %205) #6
  %207 = load i8*, i8** %13, align 8
  %208 = load i32, i32* %12, align 4
  call void @strip_off_ending(i8* %207, i32 %208)
  %209 = load i8*, i8** %13, align 8
  %210 = call i8* @strcat(i8* %209, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)) #6
  %211 = load i8*, i8** %13, align 8
  %212 = load i8*, i8** %13, align 8
  %213 = call i64 @strlen(i8* %212) #8
  %214 = sub i64 %213, -5195003480663097328
  %215 = add i64 %214, 1
  %216 = add i64 %215, -5195003480663097328
  %217 = add i64 %213, 1
  %218 = trunc i64 %216 to i32
  call void @assemble_string(i8* %211, i32 %218)
  %219 = load i32, i32* %5, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %239

; <label>:221:                                    ; preds = %178
  %222 = load i32, i32* %4, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %229

; <label>:224:                                    ; preds = %221
  %225 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %226 = load i32, i32* %4, align 4
  %227 = shl i32 1, %226
  %228 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %225, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  br label %229

; <label>:229:                                    ; preds = %224, %221
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %232 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %231, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 2)
  br label %233

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %5, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %238

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %5, align 4
  call void @assemble_zeros(i32 %237)
  br label %238

; <label>:238:                                    ; preds = %236, %233
  br label %261

; <label>:239:                                    ; preds = %178
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %242 = call i32 (i8*, i8*, ...) @sprintf(i8* %241, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 2) #6
  br label %243

; <label>:243:                                    ; preds = %240
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %246 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %245, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0))
  %247 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %248 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %247, i8* %248)
  %249 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %250 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %249, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  br label %251

; <label>:251:                                    ; preds = %244
  %252 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %253 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %252, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0))
  %254 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %255 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %254, i8* %255)
  %256 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %257 = load i32, i32* %5, align 4
  %258 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %256, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i32 %257, i32 16)
  br label %259

; <label>:259:                                    ; preds = %251
  br label %260

; <label>:260:                                    ; preds = %259
  br label %261

; <label>:261:                                    ; preds = %260, %238
  br label %262

; <label>:262:                                    ; preds = %261, %1
  ret void
}

declare i32 @exact_log2_wide(i64) #1

; Function Attrs: noreturn
declare void @fancy_abort(i8*, i32, i8*) #2

declare void @data_section() #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare zeroext i1 @assemble_integer(%struct.rtx_def*, i32, i32, i32) #1

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #3

declare %struct.rtx_def* @gen_rtx_fmt_s(i32, i32, i8*) #1

declare %struct.rtx_def* @gen_rtx_CONST_INT(i32, i64) #1

declare i8* @getpwd() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare void @strip_off_ending(i8*, i32) #1

declare void @assemble_string(i8*, i32) #1

declare void @assemble_zeros(i32) #1

declare void @assemble_name(%struct._IO_FILE*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @default_function_pro_epilogue(%struct._IO_FILE*, i64) #0 {
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @no_asm_to_stream(%struct._IO_FILE*) #0 {
  %2 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @app_enable() #0 {
  %1 = load i32, i32* @app_on, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %6, label %3

; <label>:3:                                      ; preds = %0
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %5 = call i32 @fputs(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), %struct._IO_FILE* %4)
  store i32 1, i32* @app_on, align 4
  br label %6

; <label>:6:                                      ; preds = %3, %0
  ret void
}

declare i32 @fputs(i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define void @app_disable() #0 {
  %1 = load i32, i32* @app_on, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %6

; <label>:3:                                      ; preds = %0
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %5 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), %struct._IO_FILE* %4)
  store i32 0, i32* @app_on, align 4
  br label %6

; <label>:6:                                      ; preds = %3, %0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @init_insn_lengths() #0 {
  %1 = load i32*, i32** @uid_shuid, align 8
  %2 = icmp ne i32* %1, null
  br i1 %2, label %3, label %6

; <label>:3:                                      ; preds = %0
  %4 = load i32*, i32** @uid_shuid, align 8
  %5 = bitcast i32* %4 to i8*
  call void @free(i8* %5) #6
  store i32* null, i32** @uid_shuid, align 8
  br label %6

; <label>:6:                                      ; preds = %3, %0
  %7 = load i32*, i32** @insn_lengths, align 8
  %8 = icmp ne i32* %7, null
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %6
  %10 = load i32*, i32** @insn_lengths, align 8
  %11 = bitcast i32* %10 to i8*
  call void @free(i8* %11) #6
  store i32* null, i32** @insn_lengths, align 8
  store i32 0, i32* @insn_lengths_max_uid, align 4
  br label %12

; <label>:12:                                     ; preds = %9, %6
  br label %13

; <label>:13:                                     ; preds = %12
  %14 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %15 = icmp ne %struct.varray_head_tag* %14, null
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %13
  %17 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %18 = bitcast %struct.varray_head_tag* %17 to i8*
  call void @free(i8* %18) #6
  store %struct.varray_head_tag* null, %struct.varray_head_tag** @insn_addresses_, align 8
  br label %19

; <label>:19:                                     ; preds = %16, %13
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load %struct.rtx_def**, %struct.rtx_def*** @uid_align, align 8
  %22 = icmp ne %struct.rtx_def** %21, null
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %20
  %24 = load %struct.rtx_def**, %struct.rtx_def*** @uid_align, align 8
  %25 = bitcast %struct.rtx_def** %24 to i8*
  call void @free(i8* %25) #6
  store %struct.rtx_def** null, %struct.rtx_def*** @uid_align, align 8
  br label %26

; <label>:26:                                     ; preds = %23, %20
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @get_attr_length(%struct.rtx_def*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* @insn_lengths_max_uid, align 4
  %8 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %9 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %9, i64 0, i64 0
  %11 = bitcast %union.rtunion_def* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = icmp sgt i32 %7, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %1
  %15 = load i32*, i32** @insn_lengths, align 8
  %16 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1
  %18 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %17, i64 0, i64 0
  %19 = bitcast %union.rtunion_def* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %15, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %2, align 4
  br label %172

; <label>:24:                                     ; preds = %1
  %25 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %26 = bitcast %struct.rtx_def* %25 to i32*
  %27 = load i32, i32* %26, align 8
  %28 = xor i32 65535, -1
  %29 = xor i32 %27, %28
  %30 = and i32 %29, %27
  %31 = and i32 %27, 65535
  switch i32 %30, label %168 [
    i32 37, label %32
    i32 35, label %32
    i32 36, label %32
    i32 34, label %33
    i32 33, label %36
    i32 32, label %68
  ]

; <label>:32:                                     ; preds = %24, %24, %24
  store i32 0, i32* %2, align 4
  br label %172

; <label>:33:                                     ; preds = %24
  %34 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %35 = call i32 @insn_default_length(%struct.rtx_def* %34)
  store i32 %35, i32* %6, align 4
  br label %169

; <label>:36:                                     ; preds = %24
  %37 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %37, i32 0, i32 1
  %39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %38, i64 0, i64 3
  %40 = bitcast %union.rtunion_def* %39 to %struct.rtx_def**
  %41 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  store %struct.rtx_def* %41, %struct.rtx_def** %4, align 8
  %42 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %43 = bitcast %struct.rtx_def* %42 to i32*
  %44 = load i32, i32* %43, align 8
  %45 = xor i32 65535, -1
  %46 = xor i32 %44, %45
  %47 = and i32 %46, %44
  %48 = and i32 %44, 65535
  %49 = icmp eq i32 %47, 44
  br i1 %49, label %63, label %50

; <label>:50:                                     ; preds = %36
  %51 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %52 = bitcast %struct.rtx_def* %51 to i32*
  %53 = load i32, i32* %52, align 8
  %54 = xor i32 %53, -1
  %55 = xor i32 65535, -1
  %56 = xor i32 376902990, -1
  %57 = or i32 %54, %55
  %58 = or i32 376902990, %56
  %59 = xor i32 %57, -1
  %60 = and i32 %59, %58
  %61 = and i32 %53, 65535
  %62 = icmp eq i32 %60, 45
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %50, %36
  br label %67

; <label>:64:                                     ; preds = %50
  %65 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %66 = call i32 @insn_default_length(%struct.rtx_def* %65)
  store i32 %66, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %64, %63
  br label %169

; <label>:68:                                     ; preds = %24
  %69 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %70 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %69, i32 0, i32 1
  %71 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %70, i64 0, i64 3
  %72 = bitcast %union.rtunion_def* %71 to %struct.rtx_def**
  %73 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  store %struct.rtx_def* %73, %struct.rtx_def** %4, align 8
  %74 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %75 = bitcast %struct.rtx_def* %74 to i32*
  %76 = load i32, i32* %75, align 8
  %77 = xor i32 65535, -1
  %78 = xor i32 %76, %77
  %79 = and i32 %78, %76
  %80 = and i32 %76, 65535
  %81 = icmp eq i32 %79, 48
  br i1 %81, label %95, label %82

; <label>:82:                                     ; preds = %68
  %83 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %84 = bitcast %struct.rtx_def* %83 to i32*
  %85 = load i32, i32* %84, align 8
  %86 = xor i32 %85, -1
  %87 = xor i32 65535, -1
  %88 = xor i32 -1741777397, -1
  %89 = or i32 %86, %87
  %90 = or i32 -1741777397, %88
  %91 = xor i32 %89, -1
  %92 = and i32 %91, %90
  %93 = and i32 %85, 65535
  %94 = icmp eq i32 %92, 49
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %82, %68
  store i32 0, i32* %2, align 4
  br label %172

; <label>:96:                                     ; preds = %82
  %97 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %98 = bitcast %struct.rtx_def* %97 to i32*
  %99 = load i32, i32* %98, align 8
  %100 = xor i32 %99, -1
  %101 = xor i32 65535, -1
  %102 = xor i32 1691266998, -1
  %103 = or i32 %100, %101
  %104 = or i32 1691266998, %102
  %105 = xor i32 %103, -1
  %106 = and i32 %105, %104
  %107 = and i32 %99, 65535
  %108 = icmp eq i32 %106, 40
  br i1 %108, label %113, label %109

; <label>:109:                                    ; preds = %96
  %110 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %111 = call i32 @asm_noperands(%struct.rtx_def* %110)
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %119

; <label>:113:                                    ; preds = %109, %96
  %114 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %115 = call i32 @asm_insn_count(%struct.rtx_def* %114)
  %116 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %117 = call i32 @insn_default_length(%struct.rtx_def* %116)
  %118 = mul nsw i32 %115, %117
  store i32 %118, i32* %6, align 4
  br label %166

; <label>:119:                                    ; preds = %109
  %120 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %121 = bitcast %struct.rtx_def* %120 to i32*
  %122 = load i32, i32* %121, align 8
  %123 = xor i32 65535, -1
  %124 = xor i32 %122, %123
  %125 = and i32 %124, %122
  %126 = and i32 %122, 65535
  %127 = icmp eq i32 %125, 24
  br i1 %127, label %128, label %162

; <label>:128:                                    ; preds = %119
  store i32 0, i32* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %155, %128
  %130 = load i32, i32* %5, align 4
  %131 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %132 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %131, i32 0, i32 1
  %133 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %132, i64 0, i64 0
  %134 = bitcast %union.rtunion_def* %133 to %struct.rtvec_def**
  %135 = load %struct.rtvec_def*, %struct.rtvec_def** %134, align 8
  %136 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 8
  %138 = icmp slt i32 %130, %137
  br i1 %138, label %139, label %161

; <label>:139:                                    ; preds = %129
  %140 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %141 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %140, i32 0, i32 1
  %142 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %141, i64 0, i64 0
  %143 = bitcast %union.rtunion_def* %142 to %struct.rtvec_def**
  %144 = load %struct.rtvec_def*, %struct.rtvec_def** %143, align 8
  %145 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %144, i32 0, i32 1
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %145, i64 0, i64 %147
  %149 = load %struct.rtx_def*, %struct.rtx_def** %148, align 8
  %150 = call i32 @get_attr_length(%struct.rtx_def* %149)
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 0, %150
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, %150
  store i32 %153, i32* %6, align 4
  br label %155

; <label>:155:                                    ; preds = %139
  %156 = load i32, i32* %5, align 4
  %157 = add i32 %156, -1896191113
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -1896191113
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %5, align 4
  br label %129

; <label>:161:                                    ; preds = %129
  br label %165

; <label>:162:                                    ; preds = %119
  %163 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %164 = call i32 @insn_default_length(%struct.rtx_def* %163)
  store i32 %164, i32* %6, align 4
  br label %165

; <label>:165:                                    ; preds = %162, %161
  br label %166

; <label>:166:                                    ; preds = %165, %113
  br label %167

; <label>:167:                                    ; preds = %166
  br label %169

; <label>:168:                                    ; preds = %24
  br label %169

; <label>:169:                                    ; preds = %168, %167, %67, %33
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %6, align 4
  store i32 %171, i32* %2, align 4
  br label %172

; <label>:172:                                    ; preds = %170, %95, %32, %14
  %173 = load i32, i32* %2, align 4
  ret i32 %173
}

declare i32 @insn_default_length(%struct.rtx_def*) #1

declare i32 @asm_noperands(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @asm_insn_count(%struct.rtx_def*) #0 {
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %2, align 8
  store i32 1, i32* %4, align 4
  %5 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %6 = bitcast %struct.rtx_def* %5 to i32*
  %7 = load i32, i32* %6, align 8
  %8 = xor i32 %7, -1
  %9 = xor i32 65535, -1
  %10 = xor i32 -745542351, -1
  %11 = or i32 %8, %9
  %12 = or i32 -745542351, %10
  %13 = xor i32 %11, -1
  %14 = and i32 %13, %12
  %15 = and i32 %7, 65535
  %16 = icmp eq i32 %14, 40
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %1
  %18 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i32 0, i32 1
  %20 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %19, i64 0, i64 0
  %21 = bitcast %union.rtunion_def* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  store i8* %22, i8** %3, align 8
  br label %26

; <label>:23:                                     ; preds = %1
  %24 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %25 = call i8* @decode_asm_operands(%struct.rtx_def* %24, %struct.rtx_def** null, %struct.rtx_def*** null, i8** null, i32* null)
  store i8* %25, i8** %3, align 8
  br label %26

; <label>:26:                                     ; preds = %23, %17
  br label %27

; <label>:27:                                     ; preds = %49, %26
  %28 = load i8*, i8** %3, align 8
  %29 = load i8, i8* %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %3, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 59
  br i1 %35, label %41, label %36

; <label>:36:                                     ; preds = %31
  %37 = load i8*, i8** %3, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %36, %31
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %41, %36
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i8*, i8** %3, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %3, align 8
  br label %27

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %4, align 4
  ret i32 %53
}

; Function Attrs: noinline nounwind uwtable
define i32 @label_to_alignment(%struct.rtx_def*) #0 {
  %2 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %2, align 8
  %3 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %4 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %5 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i32 0, i32 1
  %6 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %5, i64 0, i64 5
  %7 = bitcast %union.rtunion_def* %6 to i32*
  %8 = load i32, i32* %7, align 8
  %9 = load i32, i32* @min_labelno, align 4
  %10 = sub i32 0, %9
  %11 = add i32 %8, %10
  %12 = sub nsw i32 %8, %9
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %3, i64 %13
  %15 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %14, i32 0, i32 0
  %16 = load i16, i16* %15, align 2
  %17 = sext i16 %16 to i32
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @insn_current_reference_address(%struct.rtx_def*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  %7 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %8 = icmp ne %struct.varray_head_tag* %7, null
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %89

; <label>:10:                                     ; preds = %1
  %11 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1
  %13 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %12, i64 0, i64 1
  %14 = bitcast %union.rtunion_def* %13 to %struct.rtx_def**
  %15 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1
  %17 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %16, i64 0, i64 2
  %18 = bitcast %union.rtunion_def* %17 to %struct.rtx_def**
  %19 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  store %struct.rtx_def* %19, %struct.rtx_def** %5, align 8
  %20 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i32 0, i32 1
  %22 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %21, i64 0, i64 0
  %23 = bitcast %union.rtunion_def* %22 to i32*
  %24 = load i32, i32* %23, align 8
  store i32 %24, i32* %6, align 4
  %25 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %26 = bitcast %struct.rtx_def* %25 to i32*
  %27 = load i32, i32* %26, align 8
  %28 = xor i32 65535, -1
  %29 = xor i32 %27, %28
  %30 = and i32 %29, %27
  %31 = and i32 %27, 65535
  %32 = icmp ne i32 %30, 33
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* @insn_current_address, align 4
  store i32 %34, i32* %2, align 4
  br label %89

; <label>:35:                                     ; preds = %10
  %36 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %36, i32 0, i32 1
  %38 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %37, i64 0, i64 7
  %39 = bitcast %union.rtunion_def* %38 to %struct.rtx_def**
  %40 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  store %struct.rtx_def* %40, %struct.rtx_def** %4, align 8
  %41 = load i32*, i32** @uid_shuid, align 8
  %42 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %42, i32 0, i32 1
  %44 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %43, i64 0, i64 0
  %45 = bitcast %union.rtunion_def* %44 to i32*
  %46 = load i32, i32* %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %41, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** @uid_shuid, align 8
  %51 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %52 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i32 0, i32 1
  %53 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %52, i64 0, i64 0
  %54 = bitcast %union.rtunion_def* %53 to i32*
  %55 = load i32, i32* %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %50, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %49, %58
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %35
  %61 = load i32, i32* @insn_last_address, align 4
  %62 = load i32*, i32** @insn_lengths, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 %61, -1296626707
  %68 = add i32 %67, %66
  %69 = add i32 %68, -1296626707
  %70 = add nsw i32 %61, %66
  %71 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %72 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %73 = load i32, i32* @length_unit_log, align 4
  %74 = call i32 @align_fuzz(%struct.rtx_def* %71, %struct.rtx_def* %72, i32 %73, i32 -1)
  %75 = sub i32 %69, 2015075216
  %76 = sub i32 %75, %74
  %77 = add i32 %76, 2015075216
  %78 = sub nsw i32 %69, %74
  store i32 %77, i32* %2, align 4
  br label %89

; <label>:79:                                     ; preds = %35
  %80 = load i32, i32* @insn_current_address, align 4
  %81 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %82 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %83 = load i32, i32* @length_unit_log, align 4
  %84 = call i32 @align_fuzz(%struct.rtx_def* %81, %struct.rtx_def* %82, i32 %83, i32 -1)
  %85 = add i32 %80, 258046247
  %86 = add i32 %85, %84
  %87 = sub i32 %86, 258046247
  %88 = add nsw i32 %80, %84
  store i32 %87, i32* %2, align 4
  br label %89

; <label>:89:                                     ; preds = %79, %60, %33, %9
  %90 = load i32, i32* %2, align 4
  ret i32 %90
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @align_fuzz(%struct.rtx_def*, %struct.rtx_def*, i32, i32) #0 {
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %16 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1
  %18 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %17, i64 0, i64 0
  %19 = bitcast %union.rtunion_def* %18 to i32*
  %20 = load i32, i32* %19, align 8
  store i32 %20, i32* %9, align 4
  %21 = load i32, i32* %7, align 4
  %22 = shl i32 1, %21
  store i32 %22, i32* %11, align 4
  %23 = load i32*, i32** @uid_shuid, align 8
  %24 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %25 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i32 0, i32 1
  %26 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %25, i64 0, i64 0
  %27 = bitcast %union.rtunion_def* %26 to i32*
  %28 = load i32, i32* %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %23, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %32 = load %struct.rtx_def**, %struct.rtx_def*** @uid_align, align 8
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %32, i64 %34
  %36 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  store %struct.rtx_def* %36, %struct.rtx_def** %10, align 8
  br label %37

; <label>:37:                                     ; preds = %124, %4
  %38 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %39 = icmp ne %struct.rtx_def* %38, null
  br i1 %39, label %40, label %130

; <label>:40:                                     ; preds = %37
  %41 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %41, i32 0, i32 1
  %43 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %42, i64 0, i64 0
  %44 = bitcast %union.rtunion_def* %43 to i32*
  %45 = load i32, i32* %44, align 8
  store i32 %45, i32* %9, align 4
  %46 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %47 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %46, i32 0, i32 4
  %48 = bitcast %union.varray_data_tag* %47 to [1 x i32]*
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1 x i32], [1 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** @insn_lengths, align 8
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %52, %58
  %60 = sub nsw i32 %52, %57
  store i32 %59, i32* %14, align 4
  %61 = load i32*, i32** @uid_shuid, align 8
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %12, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %40
  br label %130

; <label>:69:                                     ; preds = %40
  %70 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %71 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %72 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %71, i32 0, i32 1
  %73 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %72, i64 0, i64 5
  %74 = bitcast %union.rtunion_def* %73 to i32*
  %75 = load i32, i32* %74, align 8
  %76 = load i32, i32* @min_labelno, align 4
  %77 = sub i32 %75, 21183550
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 21183550
  %80 = sub nsw i32 %75, %76
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %70, i64 %81
  %83 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %82, i32 0, i32 0
  %84 = load i16, i16* %83, align 2
  %85 = sext i16 %84 to i32
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %7, align 4
  %87 = shl i32 1, %86
  store i32 %87, i32* %15, align 4
  %88 = load i32, i32* %15, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %69
  br label %124

; <label>:92:                                     ; preds = %69
  %93 = load i32, i32* %14, align 4
  %94 = sub i32 0, %93
  %95 = add i32 0, %94
  %96 = sub nsw i32 0, %93
  %97 = load i32, i32* %8, align 4
  %98 = xor i32 %95, -1
  %99 = and i32 %97, %98
  %100 = xor i32 %97, -1
  %101 = and i32 %95, %100
  %102 = or i32 %99, %101
  %103 = xor i32 %95, %97
  %104 = load i32, i32* %15, align 4
  %105 = load i32, i32* %11, align 4
  %106 = sub i32 %104, -1480299138
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -1480299138
  %109 = sub nsw i32 %104, %105
  %110 = xor i32 %102, -1
  %111 = xor i32 %108, -1
  %112 = xor i32 231261097, -1
  %113 = or i32 %110, %111
  %114 = or i32 231261097, %112
  %115 = xor i32 %113, -1
  %116 = and i32 %115, %114
  %117 = and i32 %102, %108
  %118 = load i32, i32* %13, align 4
  %119 = sub i32 %118, 333469361
  %120 = add i32 %119, %116
  %121 = add i32 %120, 333469361
  %122 = add i32 %118, %116
  store i32 %121, i32* %13, align 4
  %123 = load i32, i32* %15, align 4
  store i32 %123, i32* %11, align 4
  br label %124

; <label>:124:                                    ; preds = %92, %91
  %125 = load %struct.rtx_def**, %struct.rtx_def*** @uid_align, align 8
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %125, i64 %127
  %129 = load %struct.rtx_def*, %struct.rtx_def** %128, align 8
  store %struct.rtx_def* %129, %struct.rtx_def** %10, align 8
  br label %37

; <label>:130:                                    ; preds = %68, %37
  %131 = load i32, i32* %13, align 4
  ret i32 %131
}

; Function Attrs: noinline nounwind uwtable
define void @compute_alignments() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.basic_block_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.edge_def*, align 8
  %11 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %12 = icmp ne %struct.label_alignment* %11, null
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %0
  %14 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %15 = bitcast %struct.label_alignment* %14 to i8*
  call void @free(i8* %15) #6
  store %struct.label_alignment* null, %struct.label_alignment** @label_align, align 8
  br label %16

; <label>:16:                                     ; preds = %13, %0
  %17 = call i32 @max_label_num()
  store i32 %17, i32* @max_labelno, align 4
  %18 = call i32 @get_first_label_num()
  store i32 %18, i32* @min_labelno, align 4
  %19 = load i32, i32* @max_labelno, align 4
  %20 = load i32, i32* @min_labelno, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %19, %21
  %23 = sub nsw i32 %19, %20
  %24 = add i32 %22, 1224939317
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1224939317
  %27 = add nsw i32 %22, 1
  %28 = sext i32 %26 to i64
  %29 = call noalias i8* @xcalloc(i64 %28, i64 4)
  %30 = bitcast i8* %29 to %struct.label_alignment*
  store %struct.label_alignment* %30, %struct.label_alignment** @label_align, align 8
  %31 = load i32, i32* @optimize, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* @optimize_size, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %33, %16
  br label %242

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %1, align 4
  br label %38

; <label>:38:                                     ; preds = %236, %37
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* @n_basic_blocks, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %242

; <label>:42:                                     ; preds = %38
  %43 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %44 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %43, i32 0, i32 4
  %45 = bitcast %union.varray_data_tag* %44 to [1 x %struct.basic_block_def*]*
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %45, i64 0, i64 %47
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %48, align 8
  store %struct.basic_block_def* %49, %struct.basic_block_def** %5, align 8
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %51 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %50, i32 0, i32 0
  %52 = load %struct.rtx_def*, %struct.rtx_def** %51, align 8
  store %struct.rtx_def* %52, %struct.rtx_def** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %53 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %54 = bitcast %struct.rtx_def* %53 to i32*
  %55 = load i32, i32* %54, align 8
  %56 = xor i32 65535, -1
  %57 = xor i32 %55, %56
  %58 = and i32 %57, %55
  %59 = and i32 %55, 65535
  %60 = icmp ne i32 %58, 36
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %42
  br label %236

; <label>:62:                                     ; preds = %42
  %63 = load i32, i32* @align_labels_log, align 4
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* @align_labels_max_skip, align 4
  store i32 %64, i32* %3, align 4
  %65 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %66 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %65, i32 0, i32 4
  %67 = load %struct.edge_def*, %struct.edge_def** %66, align 8
  store %struct.edge_def* %67, %struct.edge_def** %10, align 8
  br label %68

; <label>:68:                                     ; preds = %125, %62
  %69 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %70 = icmp ne %struct.edge_def* %69, null
  br i1 %70, label %71, label %129

; <label>:71:                                     ; preds = %68
  %72 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %73 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %72, i32 0, i32 6
  %74 = load i32, i32* %73, align 8
  %75 = xor i32 %74, -1
  %76 = xor i32 1, -1
  %77 = xor i32 -1033825103, -1
  %78 = or i32 %75, %76
  %79 = or i32 -1033825103, %77
  %80 = xor i32 %78, -1
  %81 = and i32 %80, %79
  %82 = and i32 %74, 1
  %83 = icmp ne i32 %81, 0
  br i1 %83, label %84, label %104

; <label>:84:                                     ; preds = %71
  store i32 1, i32* %9, align 4
  %85 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %86 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %85, i32 0, i32 2
  %87 = load %struct.basic_block_def*, %struct.basic_block_def** %86, align 8
  %88 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %87, i32 0, i32 14
  %89 = load i32, i32* %88, align 8
  %90 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %91 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %90, i32 0, i32 7
  %92 = load i32, i32* %91, align 4
  %93 = mul nsw i32 %89, %92
  %94 = sub i32 %93, 497762364
  %95 = add i32 %94, 5000
  %96 = add i32 %95, 497762364
  %97 = add nsw i32 %93, 5000
  %98 = sdiv i32 %96, 10000
  %99 = load i32, i32* %7, align 4
  %100 = add i32 %99, -97255402
  %101 = add i32 %100, %98
  %102 = sub i32 %101, -97255402
  %103 = add nsw i32 %99, %98
  store i32 %102, i32* %7, align 4
  br label %124

; <label>:104:                                    ; preds = %71
  %105 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %106 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %105, i32 0, i32 2
  %107 = load %struct.basic_block_def*, %struct.basic_block_def** %106, align 8
  %108 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %107, i32 0, i32 14
  %109 = load i32, i32* %108, align 8
  %110 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %111 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %110, i32 0, i32 7
  %112 = load i32, i32* %111, align 4
  %113 = mul nsw i32 %109, %112
  %114 = sub i32 0, 5000
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 5000
  %117 = sdiv i32 %115, 10000
  %118 = load i32, i32* %8, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, %117
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, %117
  store i32 %122, i32* %8, align 4
  br label %124

; <label>:124:                                    ; preds = %104, %84
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %127 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %126, i32 0, i32 0
  %128 = load %struct.edge_def*, %struct.edge_def** %127, align 8
  store %struct.edge_def* %128, %struct.edge_def** %10, align 8
  br label %68

; <label>:129:                                    ; preds = %68
  %130 = load i32, i32* %9, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %180, label %132

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %8, align 4
  %134 = icmp sgt i32 %133, 1000
  br i1 %134, label %171, label %135

; <label>:135:                                    ; preds = %132
  %136 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %137 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %136, i32 0, i32 14
  %138 = load i32, i32* %137, align 8
  %139 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %140 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %139, i32 0, i32 4
  %141 = bitcast %union.varray_data_tag* %140 to [1 x %struct.basic_block_def*]*
  %142 = load i32, i32* %1, align 4
  %143 = sub i32 %142, -1575048194
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1575048194
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %141, i64 0, i64 %147
  %149 = load %struct.basic_block_def*, %struct.basic_block_def** %148, align 8
  %150 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %149, i32 0, i32 14
  %151 = load i32, i32* %150, align 8
  %152 = mul nsw i32 %151, 10
  %153 = icmp sgt i32 %138, %152
  br i1 %153, label %154, label %180

; <label>:154:                                    ; preds = %135
  %155 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %156 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %155, i32 0, i32 4
  %157 = bitcast %union.varray_data_tag* %156 to [1 x %struct.basic_block_def*]*
  %158 = load i32, i32* %1, align 4
  %159 = add i32 %158, 1081136277
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1081136277
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %157, i64 0, i64 %163
  %165 = load %struct.basic_block_def*, %struct.basic_block_def** %164, align 8
  %166 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %165, i32 0, i32 14
  %167 = load i32, i32* %166, align 8
  %168 = load i32, i32* getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0, i32 14), align 8
  %169 = sdiv i32 %168, 2
  %170 = icmp sle i32 %167, %169
  br i1 %170, label %171, label %180

; <label>:171:                                    ; preds = %154, %132
  %172 = load i32, i32* @align_jumps_log, align 4
  store i32 %172, i32* %2, align 4
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %179

; <label>:176:                                    ; preds = %171
  %177 = load i32, i32* %2, align 4
  store i32 %177, i32* %4, align 4
  %178 = load i32, i32* @align_jumps_max_skip, align 4
  store i32 %178, i32* %3, align 4
  br label %179

; <label>:179:                                    ; preds = %176, %171
  br label %180

; <label>:180:                                    ; preds = %179, %154, %135, %129
  %181 = load i32, i32* %9, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %205

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 %184, 1861699771
  %187 = add i32 %186, %185
  %188 = add i32 %187, 1861699771
  %189 = add nsw i32 %184, %185
  %190 = icmp sgt i32 %188, 1000
  br i1 %190, label %191, label %205

; <label>:191:                                    ; preds = %183
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %7, align 4
  %194 = mul nsw i32 %193, 5
  %195 = icmp sgt i32 %192, %194
  br i1 %195, label %196, label %205

; <label>:196:                                    ; preds = %191
  %197 = load i32, i32* @align_loops_log, align 4
  store i32 %197, i32* %2, align 4
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %204

; <label>:201:                                    ; preds = %196
  %202 = load i32, i32* %2, align 4
  store i32 %202, i32* %4, align 4
  %203 = load i32, i32* @align_loops_max_skip, align 4
  store i32 %203, i32* %3, align 4
  br label %204

; <label>:204:                                    ; preds = %201, %196
  br label %205

; <label>:205:                                    ; preds = %204, %191, %183, %180
  %206 = load i32, i32* %4, align 4
  %207 = trunc i32 %206 to i16
  %208 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %209 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %210 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %209, i32 0, i32 1
  %211 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %210, i64 0, i64 5
  %212 = bitcast %union.rtunion_def* %211 to i32*
  %213 = load i32, i32* %212, align 8
  %214 = load i32, i32* @min_labelno, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %213, %215
  %217 = sub nsw i32 %213, %214
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %208, i64 %218
  %220 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %219, i32 0, i32 0
  store i16 %207, i16* %220, align 2
  %221 = load i32, i32* %3, align 4
  %222 = trunc i32 %221 to i16
  %223 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %224 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %225 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %224, i32 0, i32 1
  %226 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %225, i64 0, i64 5
  %227 = bitcast %union.rtunion_def* %226 to i32*
  %228 = load i32, i32* %227, align 8
  %229 = load i32, i32* @min_labelno, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %228, %230
  %232 = sub nsw i32 %228, %229
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %223, i64 %233
  %235 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %234, i32 0, i32 1
  store i16 %222, i16* %235, align 2
  br label %236

; <label>:236:                                    ; preds = %205, %61
  %237 = load i32, i32* %1, align 4
  %238 = sub i32 %237, -467146671
  %239 = add i32 %238, 1
  %240 = add i32 %239, -467146671
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %1, align 4
  br label %38

; <label>:242:                                    ; preds = %38, %36
  ret void
}

declare i32 @max_label_num() #1

declare i32 @get_first_label_num() #1

declare noalias i8* @xcalloc(i64, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @shorten_branches(%struct.rtx_def*) #0 {
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %struct.rtx_def*, align 8
  %12 = alloca i32, align 4
  %13 = alloca [16 x %struct.rtx_def*], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.rtx_def*, align 8
  %19 = alloca %struct.rtx_def*, align 8
  %20 = alloca %struct.rtx_def*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.rtx_def*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %struct.rtx_def*, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %struct.rtx_def*, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %2, align 8
  store i32 1, i32* %9, align 4
  %43 = call i32 @get_max_uid()
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 4
  %47 = call noalias i8* @xmalloc(i64 %46)
  %48 = bitcast i8* %47 to i32*
  store i32* %48, i32** @uid_shuid, align 8
  %49 = load i32, i32* @max_labelno, align 4
  %50 = call i32 @max_label_num()
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %98

; <label>:52:                                     ; preds = %1
  %53 = load i32, i32* @max_labelno, align 4
  store i32 %53, i32* %14, align 4
  %54 = call i32 @max_label_num()
  store i32 %54, i32* @max_labelno, align 4
  %55 = load i32, i32* @max_labelno, align 4
  %56 = load i32, i32* @min_labelno, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %59 = sub nsw i32 %55, %56
  %60 = add i32 %58, 1015783889
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1015783889
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %15, align 4
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* @min_labelno, align 4
  %66 = add i32 %64, -407408074
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, -407408074
  %69 = sub nsw i32 %64, %65
  %70 = add i32 %68, -630083755
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -630083755
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %16, align 4
  %74 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %75 = bitcast %struct.label_alignment* %74 to i8*
  %76 = load i32, i32* %15, align 4
  %77 = sext i32 %76 to i64
  %78 = mul i64 %77, 4
  %79 = call i8* @xrealloc(i8* %75, i64 %78)
  %80 = bitcast i8* %79 to %struct.label_alignment*
  store %struct.label_alignment* %80, %struct.label_alignment** @label_align, align 8
  %81 = load i32, i32* %16, align 4
  %82 = load i32, i32* %15, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %52
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 928, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__FUNCTION__.shorten_branches, i32 0, i32 0)) #7
  unreachable

; <label>:85:                                     ; preds = %52
  %86 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %87 = load i32, i32* %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %86, i64 %88
  %90 = bitcast %struct.label_alignment* %89 to i8*
  %91 = load i32, i32* %15, align 4
  %92 = load i32, i32* %16, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %91, %93
  %95 = sub nsw i32 %91, %92
  %96 = sext i32 %94 to i64
  %97 = mul i64 %96, 4
  call void @llvm.memset.p0i8.i64(i8* %90, i8 0, i64 %97, i32 2, i1 false)
  br label %98

; <label>:98:                                     ; preds = %85, %1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %99 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %99, %struct.rtx_def** %3, align 8
  store i32 1, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %368, %98
  %101 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %102 = icmp ne %struct.rtx_def* %101, null
  br i1 %102, label %103, label %374

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %5, align 4
  %110 = load i32*, i32** @uid_shuid, align 8
  %111 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %112 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %111, i32 0, i32 1
  %113 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %112, i64 0, i64 0
  %114 = bitcast %union.rtunion_def* %113 to i32*
  %115 = load i32, i32* %114, align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %110, i64 %116
  store i32 %104, i32* %117, align 4
  %118 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %119 = bitcast %struct.rtx_def* %118 to i32*
  %120 = load i32, i32* %119, align 8
  %121 = xor i32 65535, -1
  %122 = xor i32 %120, %121
  %123 = and i32 %122, %120
  %124 = and i32 %120, 65535
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 105
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %103
  br label %367

; <label>:131:                                    ; preds = %103
  %132 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %133 = bitcast %struct.rtx_def* %132 to i32*
  %134 = load i32, i32* %133, align 8
  %135 = xor i32 65535, -1
  %136 = xor i32 %134, %135
  %137 = and i32 %136, %134
  %138 = and i32 %134, 65535
  %139 = icmp eq i32 %137, 36
  br i1 %139, label %140, label %289

; <label>:140:                                    ; preds = %131
  %141 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %142 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %143 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %142, i32 0, i32 1
  %144 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %143, i64 0, i64 5
  %145 = bitcast %union.rtunion_def* %144 to i32*
  %146 = load i32, i32* %145, align 8
  %147 = load i32, i32* @min_labelno, align 4
  %148 = sub i32 %146, 1543986878
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 1543986878
  %151 = sub nsw i32 %146, %147
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %141, i64 %152
  %154 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %153, i32 0, i32 0
  %155 = load i16, i16* %154, align 2
  %156 = sext i16 %155 to i32
  store i32 %156, i32* %17, align 4
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %17, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %178

; <label>:160:                                    ; preds = %140
  %161 = load i32, i32* %17, align 4
  store i32 %161, i32* %6, align 4
  %162 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %163 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %164 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %163, i32 0, i32 1
  %165 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %164, i64 0, i64 5
  %166 = bitcast %union.rtunion_def* %165 to i32*
  %167 = load i32, i32* %166, align 8
  %168 = load i32, i32* @min_labelno, align 4
  %169 = add i32 %167, 1105954373
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, 1105954373
  %172 = sub nsw i32 %167, %168
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %162, i64 %173
  %175 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %174, i32 0, i32 1
  %176 = load i16, i16* %175, align 2
  %177 = sext i16 %176 to i32
  store i32 %177, i32* %7, align 4
  br label %178

; <label>:178:                                    ; preds = %160, %140
  %179 = load i32, i32* @align_labels_log, align 4
  store i32 %179, i32* %17, align 4
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %17, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %186

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* %17, align 4
  store i32 %184, i32* %6, align 4
  %185 = load i32, i32* @align_labels_max_skip, align 4
  store i32 %185, i32* %7, align 4
  br label %186

; <label>:186:                                    ; preds = %183, %178
  %187 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %188 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %187, i32 0, i32 1
  %189 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %188, i64 0, i64 2
  %190 = bitcast %union.rtunion_def* %189 to %struct.rtx_def**
  %191 = load %struct.rtx_def*, %struct.rtx_def** %190, align 8
  store %struct.rtx_def* %191, %struct.rtx_def** %18, align 8
  %192 = load i32, i32* @target_flags, align 4
  %193 = xor i32 %192, -1
  %194 = xor i32 33554432, -1
  %195 = xor i32 -460106046, -1
  %196 = or i32 %193, %194
  %197 = or i32 -460106046, %195
  %198 = xor i32 %196, -1
  %199 = and i32 %198, %197
  %200 = and i32 %192, 33554432
  %201 = icmp ne i32 %199, 0
  br i1 %201, label %256, label %202

; <label>:202:                                    ; preds = %186
  %203 = load i32, i32* @flag_pic, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %256

; <label>:205:                                    ; preds = %202
  %206 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %207 = icmp ne %struct.rtx_def* %206, null
  br i1 %207, label %208, label %255

; <label>:208:                                    ; preds = %205
  %209 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %210 = bitcast %struct.rtx_def* %209 to i32*
  %211 = load i32, i32* %210, align 8
  %212 = xor i32 %211, -1
  %213 = xor i32 65535, -1
  %214 = xor i32 834217128, -1
  %215 = or i32 %212, %213
  %216 = or i32 834217128, %214
  %217 = xor i32 %215, -1
  %218 = and i32 %217, %216
  %219 = and i32 %211, 65535
  %220 = icmp eq i32 %218, 33
  br i1 %220, label %221, label %255

; <label>:221:                                    ; preds = %208
  %222 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %223 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %222, i32 0, i32 1
  %224 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %223, i64 0, i64 3
  %225 = bitcast %union.rtunion_def* %224 to %struct.rtx_def**
  %226 = load %struct.rtx_def*, %struct.rtx_def** %225, align 8
  store %struct.rtx_def* %226, %struct.rtx_def** %19, align 8
  %227 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %228 = bitcast %struct.rtx_def* %227 to i32*
  %229 = load i32, i32* %228, align 8
  %230 = xor i32 65535, -1
  %231 = xor i32 %229, %230
  %232 = and i32 %231, %229
  %233 = and i32 %229, 65535
  %234 = icmp eq i32 %232, 44
  br i1 %234, label %244, label %235

; <label>:235:                                    ; preds = %221
  %236 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %237 = bitcast %struct.rtx_def* %236 to i32*
  %238 = load i32, i32* %237, align 8
  %239 = xor i32 65535, -1
  %240 = xor i32 %238, %239
  %241 = and i32 %240, %238
  %242 = and i32 %238, 65535
  %243 = icmp eq i32 %241, 45
  br i1 %243, label %244, label %254

; <label>:244:                                    ; preds = %235, %221
  %245 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %246 = call i32 @final_addr_vec_align(%struct.rtx_def* %245)
  store i32 %246, i32* %17, align 4
  %247 = load i32, i32* %6, align 4
  %248 = load i32, i32* %17, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %253

; <label>:250:                                    ; preds = %244
  %251 = load i32, i32* %17, align 4
  store i32 %251, i32* %6, align 4
  %252 = load i32, i32* @align_labels_max_skip, align 4
  store i32 %252, i32* %7, align 4
  br label %253

; <label>:253:                                    ; preds = %250, %244
  br label %254

; <label>:254:                                    ; preds = %253, %235
  br label %255

; <label>:255:                                    ; preds = %254, %208, %205
  br label %256

; <label>:256:                                    ; preds = %255, %202, %186
  %257 = load i32, i32* %6, align 4
  %258 = trunc i32 %257 to i16
  %259 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %260 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %261 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %260, i32 0, i32 1
  %262 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %261, i64 0, i64 5
  %263 = bitcast %union.rtunion_def* %262 to i32*
  %264 = load i32, i32* %263, align 8
  %265 = load i32, i32* @min_labelno, align 4
  %266 = sub i32 %264, 1621800815
  %267 = sub i32 %266, %265
  %268 = add i32 %267, 1621800815
  %269 = sub nsw i32 %264, %265
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %259, i64 %270
  %272 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %271, i32 0, i32 0
  store i16 %258, i16* %272, align 2
  %273 = load i32, i32* %7, align 4
  %274 = trunc i32 %273 to i16
  %275 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %276 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %277 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %276, i32 0, i32 1
  %278 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %277, i64 0, i64 5
  %279 = bitcast %union.rtunion_def* %278 to i32*
  %280 = load i32, i32* %279, align 8
  %281 = load i32, i32* @min_labelno, align 4
  %282 = add i32 %280, -1519754428
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, -1519754428
  %285 = sub nsw i32 %280, %281
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %275, i64 %286
  %288 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %287, i32 0, i32 1
  store i16 %274, i16* %288, align 2
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %366

; <label>:289:                                    ; preds = %131
  %290 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %291 = bitcast %struct.rtx_def* %290 to i32*
  %292 = load i32, i32* %291, align 8
  %293 = xor i32 %292, -1
  %294 = xor i32 65535, -1
  %295 = xor i32 -472172615, -1
  %296 = or i32 %293, %294
  %297 = or i32 -472172615, %295
  %298 = xor i32 %296, -1
  %299 = and i32 %298, %297
  %300 = and i32 %292, 65535
  %301 = icmp eq i32 %299, 35
  br i1 %301, label %302, label %365

; <label>:302:                                    ; preds = %289
  %303 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  store %struct.rtx_def* %303, %struct.rtx_def** %20, align 8
  br label %304

; <label>:304:                                    ; preds = %358, %302
  %305 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %306 = icmp ne %struct.rtx_def* %305, null
  br i1 %306, label %307, label %335

; <label>:307:                                    ; preds = %304
  %308 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %309 = bitcast %struct.rtx_def* %308 to i32*
  %310 = load i32, i32* %309, align 8
  %311 = xor i32 %310, -1
  %312 = xor i32 65535, -1
  %313 = xor i32 -262121454, -1
  %314 = or i32 %311, %312
  %315 = or i32 -262121454, %313
  %316 = xor i32 %314, -1
  %317 = and i32 %316, %315
  %318 = and i32 %310, 65535
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 105
  %324 = xor i1 %323, true
  %325 = and i1 false, %324
  %326 = xor i1 false, true
  %327 = and i1 %323, %326
  %328 = xor i1 true, true
  %329 = and i1 %328, false
  %330 = and i1 true, %326
  %331 = or i1 %325, %327
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = xor i1 %323, true
  br label %335

; <label>:335:                                    ; preds = %307, %304
  %336 = phi i1 [ false, %304 ], [ %333, %307 ]
  br i1 %336, label %337, label %364

; <label>:337:                                    ; preds = %335
  %338 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %339 = bitcast %struct.rtx_def* %338 to i32*
  %340 = load i32, i32* %339, align 8
  %341 = xor i32 %340, -1
  %342 = xor i32 65535, -1
  %343 = xor i32 579998448, -1
  %344 = or i32 %341, %342
  %345 = or i32 579998448, %343
  %346 = xor i32 %344, -1
  %347 = and i32 %346, %345
  %348 = and i32 %340, 65535
  %349 = icmp eq i32 %347, 36
  br i1 %349, label %350, label %357

; <label>:350:                                    ; preds = %337
  store i32 0, i32* %17, align 4
  %351 = load i32, i32* %6, align 4
  %352 = load i32, i32* %17, align 4
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %356

; <label>:354:                                    ; preds = %350
  %355 = load i32, i32* %17, align 4
  store i32 %355, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %356

; <label>:356:                                    ; preds = %354, %350
  br label %364

; <label>:357:                                    ; preds = %337
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %360 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %359, i32 0, i32 1
  %361 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %360, i64 0, i64 2
  %362 = bitcast %union.rtunion_def* %361 to %struct.rtx_def**
  %363 = load %struct.rtx_def*, %struct.rtx_def** %362, align 8
  store %struct.rtx_def* %363, %struct.rtx_def** %20, align 8
  br label %304

; <label>:364:                                    ; preds = %356, %335
  br label %365

; <label>:365:                                    ; preds = %364, %289
  br label %366

; <label>:366:                                    ; preds = %365, %256
  br label %367

; <label>:367:                                    ; preds = %366, %130
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %370 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %369, i32 0, i32 1
  %371 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %370, i64 0, i64 2
  %372 = bitcast %union.rtunion_def* %371 to %struct.rtx_def**
  %373 = load %struct.rtx_def*, %struct.rtx_def** %372, align 8
  store %struct.rtx_def* %373, %struct.rtx_def** %3, align 8
  br label %100

; <label>:374:                                    ; preds = %100
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = mul i64 %376, 4
  %378 = call noalias i8* @xmalloc(i64 %377)
  %379 = bitcast i8* %378 to i32*
  store i32* %379, i32** @insn_lengths, align 8
  %380 = load i32, i32* %4, align 4
  store i32 %380, i32* @insn_lengths_max_uid, align 4
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = call %struct.varray_head_tag* @varray_init(i64 %382, i64 4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0))
  store %struct.varray_head_tag* %383, %struct.varray_head_tag** @insn_addresses_, align 8
  %384 = load i32, i32* %4, align 4
  %385 = sext i32 %384 to i64
  %386 = call noalias i8* @xcalloc(i64 %385, i64 1)
  store i8* %386, i8** %10, align 8
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = call noalias i8* @xcalloc(i64 %388, i64 8)
  %390 = bitcast i8* %389 to %struct.rtx_def**
  store %struct.rtx_def** %390, %struct.rtx_def*** @uid_align, align 8
  store i32 16, i32* %5, align 4
  br label %391

; <label>:391:                                    ; preds = %398, %374
  %392 = load i32, i32* %5, align 4
  %393 = add i32 %392, 1299083587
  %394 = add i32 %393, -1
  %395 = sub i32 %394, 1299083587
  %396 = add nsw i32 %392, -1
  store i32 %395, i32* %5, align 4
  %397 = icmp sge i32 %395, 0
  br i1 %397, label %398, label %402

; <label>:398:                                    ; preds = %391
  %399 = load i32, i32* %5, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [16 x %struct.rtx_def*], [16 x %struct.rtx_def*]* %13, i64 0, i64 %400
  store %struct.rtx_def* null, %struct.rtx_def** %401, align 8
  br label %391

; <label>:402:                                    ; preds = %391
  %403 = call %struct.rtx_def* @get_last_insn()
  store %struct.rtx_def* %403, %struct.rtx_def** %8, align 8
  br label %404

; <label>:404:                                    ; preds = %478, %402
  %405 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %406 = icmp ne %struct.rtx_def* %405, null
  br i1 %406, label %407, label %484

; <label>:407:                                    ; preds = %404
  %408 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %409 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %408, i32 0, i32 1
  %410 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %409, i64 0, i64 0
  %411 = bitcast %union.rtunion_def* %410 to i32*
  %412 = load i32, i32* %411, align 8
  store i32 %412, i32* %21, align 4
  %413 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %414 = bitcast %struct.rtx_def* %413 to i32*
  %415 = load i32, i32* %414, align 8
  %416 = xor i32 65535, -1
  %417 = xor i32 %415, %416
  %418 = and i32 %417, %415
  %419 = and i32 %415, 65535
  %420 = icmp eq i32 %418, 36
  br i1 %420, label %421, label %438

; <label>:421:                                    ; preds = %407
  %422 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %423 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %424 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %423, i32 0, i32 1
  %425 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %424, i64 0, i64 5
  %426 = bitcast %union.rtunion_def* %425 to i32*
  %427 = load i32, i32* %426, align 8
  %428 = load i32, i32* @min_labelno, align 4
  %429 = sub i32 %427, 108923761
  %430 = sub i32 %429, %428
  %431 = add i32 %430, 108923761
  %432 = sub nsw i32 %427, %428
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %422, i64 %433
  %435 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %434, i32 0, i32 0
  %436 = load i16, i16* %435, align 2
  %437 = sext i16 %436 to i32
  br label %439

; <label>:438:                                    ; preds = %407
  br label %439

; <label>:439:                                    ; preds = %438, %421
  %440 = phi i32 [ %437, %421 ], [ 0, %438 ]
  store i32 %440, i32* %22, align 4
  %441 = getelementptr inbounds [16 x %struct.rtx_def*], [16 x %struct.rtx_def*]* %13, i64 0, i64 0
  %442 = load %struct.rtx_def*, %struct.rtx_def** %441, align 16
  %443 = load %struct.rtx_def**, %struct.rtx_def*** @uid_align, align 8
  %444 = load i32, i32* %21, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %443, i64 %445
  store %struct.rtx_def* %442, %struct.rtx_def** %446, align 8
  %447 = load i32, i32* %22, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %477

; <label>:449:                                    ; preds = %439
  %450 = load i32, i32* %22, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [16 x %struct.rtx_def*], [16 x %struct.rtx_def*]* %13, i64 0, i64 %451
  %453 = load %struct.rtx_def*, %struct.rtx_def** %452, align 8
  %454 = load %struct.rtx_def**, %struct.rtx_def*** @uid_align, align 8
  %455 = load i32, i32* %21, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %454, i64 %456
  store %struct.rtx_def* %453, %struct.rtx_def** %457, align 8
  %458 = load i32, i32* %22, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub nsw i32 %458, 1
  store i32 %460, i32* %5, align 4
  br label %462

; <label>:462:                                    ; preds = %470, %449
  %463 = load i32, i32* %5, align 4
  %464 = icmp sge i32 %463, 0
  br i1 %464, label %465, label %476

; <label>:465:                                    ; preds = %462
  %466 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %467 = load i32, i32* %5, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [16 x %struct.rtx_def*], [16 x %struct.rtx_def*]* %13, i64 0, i64 %468
  store %struct.rtx_def* %466, %struct.rtx_def** %469, align 8
  br label %470

; <label>:470:                                    ; preds = %465
  %471 = load i32, i32* %5, align 4
  %472 = add i32 %471, -565237747
  %473 = add i32 %472, -1
  %474 = sub i32 %473, -565237747
  %475 = add nsw i32 %471, -1
  store i32 %474, i32* %5, align 4
  br label %462

; <label>:476:                                    ; preds = %462
  br label %477

; <label>:477:                                    ; preds = %476, %439
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %480 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %479, i32 0, i32 1
  %481 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %480, i64 0, i64 1
  %482 = bitcast %union.rtunion_def* %481 to %struct.rtx_def**
  %483 = load %struct.rtx_def*, %struct.rtx_def** %482, align 8
  store %struct.rtx_def* %483, %struct.rtx_def** %8, align 8
  br label %404

; <label>:484:                                    ; preds = %404
  store i32 0, i32* @insn_current_address, align 4
  %485 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  store %struct.rtx_def* %485, %struct.rtx_def** %3, align 8
  br label %486

; <label>:486:                                    ; preds = %903, %484
  %487 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %488 = icmp ne %struct.rtx_def* %487, null
  br i1 %488, label %489, label %919

; <label>:489:                                    ; preds = %486
  %490 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %491 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %490, i32 0, i32 1
  %492 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %491, i64 0, i64 0
  %493 = bitcast %union.rtunion_def* %492 to i32*
  %494 = load i32, i32* %493, align 8
  store i32 %494, i32* %12, align 4
  %495 = load i32*, i32** @insn_lengths, align 8
  %496 = load i32, i32* %12, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, i32* %495, i64 %497
  store i32 0, i32* %498, align 4
  %499 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %500 = bitcast %struct.rtx_def* %499 to i32*
  %501 = load i32, i32* %500, align 8
  %502 = xor i32 %501, -1
  %503 = xor i32 65535, -1
  %504 = xor i32 -902471840, -1
  %505 = or i32 %502, %503
  %506 = or i32 -902471840, %504
  %507 = xor i32 %505, -1
  %508 = and i32 %507, %506
  %509 = and i32 %501, 65535
  %510 = icmp eq i32 %508, 36
  br i1 %510, label %511, label %566

; <label>:511:                                    ; preds = %489
  %512 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %513 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %514 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %513, i32 0, i32 1
  %515 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %514, i64 0, i64 5
  %516 = bitcast %union.rtunion_def* %515 to i32*
  %517 = load i32, i32* %516, align 8
  %518 = load i32, i32* @min_labelno, align 4
  %519 = sub i32 0, %518
  %520 = add i32 %517, %519
  %521 = sub nsw i32 %517, %518
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %512, i64 %522
  %524 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %523, i32 0, i32 0
  %525 = load i16, i16* %524, align 2
  %526 = sext i16 %525 to i32
  store i32 %526, i32* %23, align 4
  %527 = load i32, i32* %23, align 4
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %565

; <label>:529:                                    ; preds = %511
  %530 = load i32, i32* %23, align 4
  %531 = shl i32 1, %530
  store i32 %531, i32* %24, align 4
  %532 = load i32, i32* @insn_current_address, align 4
  %533 = load i32, i32* %24, align 4
  %534 = add i32 %532, -1682780530
  %535 = add i32 %534, %533
  %536 = sub i32 %535, -1682780530
  %537 = add nsw i32 %532, %533
  %538 = add i32 %536, 1394273763
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1394273763
  %541 = sub nsw i32 %536, 1
  %542 = load i32, i32* %24, align 4
  %543 = sub i32 0, -152520848
  %544 = sub i32 %543, %542
  %545 = add i32 %544, -152520848
  %546 = sub nsw i32 0, %542
  %547 = xor i32 %540, -1
  %548 = xor i32 %545, -1
  %549 = xor i32 30778840, -1
  %550 = or i32 %547, %548
  %551 = or i32 30778840, %549
  %552 = xor i32 %550, -1
  %553 = and i32 %552, %551
  %554 = and i32 %540, %545
  store i32 %553, i32* %25, align 4
  %555 = load i32, i32* %25, align 4
  %556 = load i32, i32* @insn_current_address, align 4
  %557 = add i32 %555, -1935000313
  %558 = sub i32 %557, %556
  %559 = sub i32 %558, -1935000313
  %560 = sub nsw i32 %555, %556
  %561 = load i32*, i32** @insn_lengths, align 8
  %562 = load i32, i32* %12, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, i32* %561, i64 %563
  store i32 %559, i32* %564, align 4
  br label %565

; <label>:565:                                    ; preds = %529, %511
  br label %566

; <label>:566:                                    ; preds = %565, %489
  %567 = load i32, i32* @insn_current_address, align 4
  %568 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %569 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %568, i32 0, i32 4
  %570 = bitcast %union.varray_data_tag* %569 to [1 x i32]*
  %571 = load i32, i32* %12, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [1 x i32], [1 x i32]* %570, i64 0, i64 %572
  store i32 %567, i32* %573, align 4
  %574 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %575 = bitcast %struct.rtx_def* %574 to i32*
  %576 = load i32, i32* %575, align 8
  %577 = xor i32 65535, -1
  %578 = xor i32 %576, %577
  %579 = and i32 %578, %576
  %580 = and i32 %576, 65535
  %581 = icmp eq i32 %579, 37
  br i1 %581, label %600, label %582

; <label>:582:                                    ; preds = %566
  %583 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %584 = bitcast %struct.rtx_def* %583 to i32*
  %585 = load i32, i32* %584, align 8
  %586 = xor i32 65535, -1
  %587 = xor i32 %585, %586
  %588 = and i32 %587, %585
  %589 = and i32 %585, 65535
  %590 = icmp eq i32 %588, 35
  br i1 %590, label %600, label %591

; <label>:591:                                    ; preds = %582
  %592 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %593 = bitcast %struct.rtx_def* %592 to i32*
  %594 = load i32, i32* %593, align 8
  %595 = xor i32 65535, -1
  %596 = xor i32 %594, %595
  %597 = and i32 %596, %594
  %598 = and i32 %594, 65535
  %599 = icmp eq i32 %597, 36
  br i1 %599, label %600, label %601

; <label>:600:                                    ; preds = %591, %582, %566
  br label %903

; <label>:601:                                    ; preds = %591
  %602 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %603 = bitcast %struct.rtx_def* %602 to i32*
  %604 = load i32, i32* %603, align 8
  %605 = lshr i32 %604, 27
  %606 = xor i32 %605, -1
  %607 = xor i32 1, -1
  %608 = xor i32 646044772, -1
  %609 = or i32 %606, %607
  %610 = or i32 646044772, %608
  %611 = xor i32 %609, -1
  %612 = and i32 %611, %610
  %613 = and i32 %605, 1
  %614 = icmp ne i32 %612, 0
  br i1 %614, label %615, label %616

; <label>:615:                                    ; preds = %601
  br label %903

; <label>:616:                                    ; preds = %601
  %617 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %618 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %617, i32 0, i32 1
  %619 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %618, i64 0, i64 3
  %620 = bitcast %union.rtunion_def* %619 to %struct.rtx_def**
  %621 = load %struct.rtx_def*, %struct.rtx_def** %620, align 8
  store %struct.rtx_def* %621, %struct.rtx_def** %11, align 8
  %622 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %623 = bitcast %struct.rtx_def* %622 to i32*
  %624 = load i32, i32* %623, align 8
  %625 = xor i32 %624, -1
  %626 = xor i32 65535, -1
  %627 = xor i32 146572944, -1
  %628 = or i32 %625, %626
  %629 = or i32 146572944, %627
  %630 = xor i32 %628, -1
  %631 = and i32 %630, %629
  %632 = and i32 %624, 65535
  %633 = icmp eq i32 %631, 44
  br i1 %633, label %647, label %634

; <label>:634:                                    ; preds = %616
  %635 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %636 = bitcast %struct.rtx_def* %635 to i32*
  %637 = load i32, i32* %636, align 8
  %638 = xor i32 %637, -1
  %639 = xor i32 65535, -1
  %640 = xor i32 152337976, -1
  %641 = or i32 %638, %639
  %642 = or i32 152337976, %640
  %643 = xor i32 %641, -1
  %644 = and i32 %643, %642
  %645 = and i32 %637, 65535
  %646 = icmp eq i32 %644, 45
  br i1 %646, label %647, label %701

; <label>:647:                                    ; preds = %634, %616
  %648 = load i32, i32* @target_flags, align 4
  %649 = xor i32 %648, -1
  %650 = xor i32 33554432, -1
  %651 = xor i32 -213964573, -1
  %652 = or i32 %649, %650
  %653 = or i32 -213964573, %651
  %654 = xor i32 %652, -1
  %655 = and i32 %654, %653
  %656 = and i32 %648, 33554432
  %657 = icmp ne i32 %655, 0
  br i1 %657, label %700, label %658

; <label>:658:                                    ; preds = %647
  %659 = load i32, i32* @flag_pic, align 4
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %700

; <label>:661:                                    ; preds = %658
  %662 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %663 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %662, i32 0, i32 1
  %664 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %665 = bitcast %struct.rtx_def* %664 to i32*
  %666 = load i32, i32* %665, align 8
  %667 = xor i32 %666, -1
  %668 = xor i32 65535, -1
  %669 = xor i32 783613719, -1
  %670 = or i32 %667, %668
  %671 = or i32 783613719, %669
  %672 = xor i32 %670, -1
  %673 = and i32 %672, %671
  %674 = and i32 %666, 65535
  %675 = icmp eq i32 %673, 45
  %676 = zext i1 %675 to i32
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %663, i64 0, i64 %677
  %679 = bitcast %union.rtunion_def* %678 to %struct.rtvec_def**
  %680 = load %struct.rtvec_def*, %struct.rtvec_def** %679, align 8
  %681 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %680, i32 0, i32 0
  %682 = load i32, i32* %681, align 8
  %683 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %684 = bitcast %struct.rtx_def* %683 to i32*
  %685 = load i32, i32* %684, align 8
  %686 = lshr i32 %685, 16
  %687 = xor i32 255, -1
  %688 = xor i32 %686, %687
  %689 = and i32 %688, %686
  %690 = and i32 %686, 255
  %691 = sext i32 %689 to i64
  %692 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %691
  %693 = load i8, i8* %692, align 1
  %694 = zext i8 %693 to i32
  %695 = mul nsw i32 %682, %694
  %696 = load i32*, i32** @insn_lengths, align 8
  %697 = load i32, i32* %12, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i32, i32* %696, i64 %698
  store i32 %695, i32* %699, align 4
  br label %700

; <label>:700:                                    ; preds = %661, %658, %647
  br label %902

; <label>:701:                                    ; preds = %634
  %702 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %703 = bitcast %struct.rtx_def* %702 to i32*
  %704 = load i32, i32* %703, align 8
  %705 = xor i32 65535, -1
  %706 = xor i32 %704, %705
  %707 = and i32 %706, %704
  %708 = and i32 %704, 65535
  %709 = icmp eq i32 %707, 40
  br i1 %709, label %714, label %710

; <label>:710:                                    ; preds = %701
  %711 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %712 = call i32 @asm_noperands(%struct.rtx_def* %711)
  %713 = icmp sge i32 %712, 0
  br i1 %713, label %714, label %724

; <label>:714:                                    ; preds = %710, %701
  %715 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %716 = call i32 @asm_insn_count(%struct.rtx_def* %715)
  %717 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %718 = call i32 @insn_default_length(%struct.rtx_def* %717)
  %719 = mul nsw i32 %716, %718
  %720 = load i32*, i32** @insn_lengths, align 8
  %721 = load i32, i32* %12, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i32, i32* %720, i64 %722
  store i32 %719, i32* %723, align 4
  br label %901

; <label>:724:                                    ; preds = %710
  %725 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %726 = bitcast %struct.rtx_def* %725 to i32*
  %727 = load i32, i32* %726, align 8
  %728 = xor i32 %727, -1
  %729 = xor i32 65535, -1
  %730 = xor i32 1500361044, -1
  %731 = or i32 %728, %729
  %732 = or i32 1500361044, %730
  %733 = xor i32 %731, -1
  %734 = and i32 %733, %732
  %735 = and i32 %727, 65535
  %736 = icmp eq i32 %734, 24
  br i1 %736, label %737, label %863

; <label>:737:                                    ; preds = %724
  store i32 0, i32* %27, align 4
  store i32 0, i32* %26, align 4
  br label %738

; <label>:738:                                    ; preds = %856, %737
  %739 = load i32, i32* %26, align 4
  %740 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %741 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %740, i32 0, i32 1
  %742 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %741, i64 0, i64 0
  %743 = bitcast %union.rtunion_def* %742 to %struct.rtvec_def**
  %744 = load %struct.rtvec_def*, %struct.rtvec_def** %743, align 8
  %745 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %744, i32 0, i32 0
  %746 = load i32, i32* %745, align 8
  %747 = icmp slt i32 %739, %746
  br i1 %747, label %748, label %862

; <label>:748:                                    ; preds = %738
  %749 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %750 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %749, i32 0, i32 1
  %751 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %750, i64 0, i64 0
  %752 = bitcast %union.rtunion_def* %751 to %struct.rtvec_def**
  %753 = load %struct.rtvec_def*, %struct.rtvec_def** %752, align 8
  %754 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %753, i32 0, i32 1
  %755 = load i32, i32* %26, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %754, i64 0, i64 %756
  %758 = load %struct.rtx_def*, %struct.rtx_def** %757, align 8
  store %struct.rtx_def* %758, %struct.rtx_def** %28, align 8
  %759 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %760 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %759, i32 0, i32 1
  %761 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %760, i64 0, i64 0
  %762 = bitcast %union.rtunion_def* %761 to i32*
  %763 = load i32, i32* %762, align 8
  store i32 %763, i32* %29, align 4
  %764 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %765 = bitcast %struct.rtx_def* %764 to i32*
  %766 = load i32, i32* %765, align 8
  %767 = xor i32 65535, -1
  %768 = xor i32 %766, %767
  %769 = and i32 %768, %766
  %770 = and i32 %766, 65535
  %771 = icmp eq i32 %769, 40
  br i1 %771, label %789, label %772

; <label>:772:                                    ; preds = %748
  %773 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %774 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %773, i32 0, i32 1
  %775 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %774, i64 0, i64 0
  %776 = bitcast %union.rtunion_def* %775 to %struct.rtvec_def**
  %777 = load %struct.rtvec_def*, %struct.rtvec_def** %776, align 8
  %778 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %777, i32 0, i32 1
  %779 = load i32, i32* %26, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %778, i64 0, i64 %780
  %782 = load %struct.rtx_def*, %struct.rtx_def** %781, align 8
  %783 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %782, i32 0, i32 1
  %784 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %783, i64 0, i64 3
  %785 = bitcast %union.rtunion_def* %784 to %struct.rtx_def**
  %786 = load %struct.rtx_def*, %struct.rtx_def** %785, align 8
  %787 = call i32 @asm_noperands(%struct.rtx_def* %786)
  %788 = icmp sge i32 %787, 0
  br i1 %788, label %789, label %799

; <label>:789:                                    ; preds = %772, %748
  %790 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %791 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %790, i32 0, i32 1
  %792 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %791, i64 0, i64 3
  %793 = bitcast %union.rtunion_def* %792 to %struct.rtx_def**
  %794 = load %struct.rtx_def*, %struct.rtx_def** %793, align 8
  %795 = call i32 @asm_insn_count(%struct.rtx_def* %794)
  %796 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %797 = call i32 @insn_default_length(%struct.rtx_def* %796)
  %798 = mul nsw i32 %795, %797
  store i32 %798, i32* %30, align 4
  br label %802

; <label>:799:                                    ; preds = %772
  %800 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %801 = call i32 @insn_default_length(%struct.rtx_def* %800)
  store i32 %801, i32* %30, align 4
  br label %802

; <label>:802:                                    ; preds = %799, %789
  %803 = load i32, i32* %30, align 4
  %804 = load i32*, i32** @insn_lengths, align 8
  %805 = load i32, i32* %29, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i32, i32* %804, i64 %806
  store i32 %803, i32* %807, align 4
  %808 = load i32, i32* %27, align 4
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %810, label %841

; <label>:810:                                    ; preds = %802
  %811 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %812 = call i32 @insn_variable_length_p(%struct.rtx_def* %811)
  %813 = trunc i32 %812 to i8
  %814 = load i8*, i8** %10, align 8
  %815 = load i32, i32* %29, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i8, i8* %814, i64 %816
  store i8 %813, i8* %817, align 1
  %818 = sext i8 %813 to i32
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %825

; <label>:820:                                    ; preds = %810
  %821 = load i8*, i8** %10, align 8
  %822 = load i32, i32* %12, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i8, i8* %821, i64 %823
  store i8 1, i8* %824, align 1
  br label %825

; <label>:825:                                    ; preds = %820, %810
  %826 = load i32, i32* @insn_current_address, align 4
  %827 = load i32*, i32** @insn_lengths, align 8
  %828 = load i32, i32* %12, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i32, i32* %827, i64 %829
  %831 = load i32, i32* %830, align 4
  %832 = sub i32 0, %831
  %833 = sub i32 %826, %832
  %834 = add nsw i32 %826, %831
  %835 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %836 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %835, i32 0, i32 4
  %837 = bitcast %union.varray_data_tag* %836 to [1 x i32]*
  %838 = load i32, i32* %29, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [1 x i32], [1 x i32]* %837, i64 0, i64 %839
  store i32 %833, i32* %840, align 4
  br label %846

; <label>:841:                                    ; preds = %802
  %842 = load i8*, i8** %10, align 8
  %843 = load i32, i32* %29, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds i8, i8* %842, i64 %844
  store i8 0, i8* %845, align 1
  br label %846

; <label>:846:                                    ; preds = %841, %825
  %847 = load i32, i32* %30, align 4
  %848 = load i32*, i32** @insn_lengths, align 8
  %849 = load i32, i32* %12, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds i32, i32* %848, i64 %850
  %852 = load i32, i32* %851, align 4
  %853 = sub i32 0, %847
  %854 = sub i32 %852, %853
  %855 = add nsw i32 %852, %847
  store i32 %854, i32* %851, align 4
  br label %856

; <label>:856:                                    ; preds = %846
  %857 = load i32, i32* %26, align 4
  %858 = add i32 %857, -419258852
  %859 = add i32 %858, 1
  %860 = sub i32 %859, -419258852
  %861 = add nsw i32 %857, 1
  store i32 %860, i32* %26, align 4
  br label %738

; <label>:862:                                    ; preds = %738
  br label %900

; <label>:863:                                    ; preds = %724
  %864 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %865 = bitcast %struct.rtx_def* %864 to i32*
  %866 = load i32, i32* %865, align 8
  %867 = xor i32 %866, -1
  %868 = xor i32 65535, -1
  %869 = xor i32 1470620710, -1
  %870 = or i32 %867, %868
  %871 = or i32 1470620710, %869
  %872 = xor i32 %870, -1
  %873 = and i32 %872, %871
  %874 = and i32 %866, 65535
  %875 = icmp ne i32 %873, 48
  br i1 %875, label %876, label %899

; <label>:876:                                    ; preds = %863
  %877 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %878 = bitcast %struct.rtx_def* %877 to i32*
  %879 = load i32, i32* %878, align 8
  %880 = xor i32 65535, -1
  %881 = xor i32 %879, %880
  %882 = and i32 %881, %879
  %883 = and i32 %879, 65535
  %884 = icmp ne i32 %882, 49
  br i1 %884, label %885, label %899

; <label>:885:                                    ; preds = %876
  %886 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %887 = call i32 @insn_default_length(%struct.rtx_def* %886)
  %888 = load i32*, i32** @insn_lengths, align 8
  %889 = load i32, i32* %12, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds i32, i32* %888, i64 %890
  store i32 %887, i32* %891, align 4
  %892 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %893 = call i32 @insn_variable_length_p(%struct.rtx_def* %892)
  %894 = trunc i32 %893 to i8
  %895 = load i8*, i8** %10, align 8
  %896 = load i32, i32* %12, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds i8, i8* %895, i64 %897
  store i8 %894, i8* %898, align 1
  br label %899

; <label>:899:                                    ; preds = %885, %876, %863
  br label %900

; <label>:900:                                    ; preds = %899, %862
  br label %901

; <label>:901:                                    ; preds = %900, %714
  br label %902

; <label>:902:                                    ; preds = %901, %700
  br label %903

; <label>:903:                                    ; preds = %902, %615, %600
  %904 = load i32*, i32** @insn_lengths, align 8
  %905 = load i32, i32* %12, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds i32, i32* %904, i64 %906
  %908 = load i32, i32* %907, align 4
  %909 = load i32, i32* @insn_current_address, align 4
  %910 = sub i32 %909, -1413259234
  %911 = add i32 %910, %908
  %912 = add i32 %911, -1413259234
  %913 = add nsw i32 %909, %908
  store i32 %912, i32* @insn_current_address, align 4
  %914 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %915 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %914, i32 0, i32 1
  %916 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %915, i64 0, i64 2
  %917 = bitcast %union.rtunion_def* %916 to %struct.rtx_def**
  %918 = load %struct.rtx_def*, %struct.rtx_def** %917, align 8
  store %struct.rtx_def* %918, %struct.rtx_def** %3, align 8
  br label %486

; <label>:919:                                    ; preds = %486
  br label %920

; <label>:920:                                    ; preds = %1286, %919
  %921 = load i32, i32* %9, align 4
  %922 = icmp ne i32 %921, 0
  br i1 %922, label %923, label %1287

; <label>:923:                                    ; preds = %920
  store i32 0, i32* %9, align 4
  store i32 15, i32* @insn_current_align, align 4
  store i32 0, i32* @insn_current_address, align 4
  %924 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  store %struct.rtx_def* %924, %struct.rtx_def** %3, align 8
  br label %925

; <label>:925:                                    ; preds = %1276, %923
  %926 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %927 = icmp ne %struct.rtx_def* %926, null
  br i1 %927, label %928, label %1282

; <label>:928:                                    ; preds = %925
  %929 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %930 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %929, i32 0, i32 1
  %931 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %930, i64 0, i64 0
  %932 = bitcast %union.rtunion_def* %931 to i32*
  %933 = load i32, i32* %932, align 8
  store i32 %933, i32* %12, align 4
  %934 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %935 = bitcast %struct.rtx_def* %934 to i32*
  %936 = load i32, i32* %935, align 8
  %937 = xor i32 65535, -1
  %938 = xor i32 %936, %937
  %939 = and i32 %938, %936
  %940 = and i32 %936, 65535
  %941 = icmp eq i32 %939, 36
  br i1 %941, label %942, label %1010

; <label>:942:                                    ; preds = %928
  %943 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %944 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %945 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %944, i32 0, i32 1
  %946 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %945, i64 0, i64 5
  %947 = bitcast %union.rtunion_def* %946 to i32*
  %948 = load i32, i32* %947, align 8
  %949 = load i32, i32* @min_labelno, align 4
  %950 = sub i32 0, %949
  %951 = add i32 %948, %950
  %952 = sub nsw i32 %948, %949
  %953 = sext i32 %951 to i64
  %954 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %943, i64 %953
  %955 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %954, i32 0, i32 0
  %956 = load i16, i16* %955, align 2
  %957 = sext i16 %956 to i32
  store i32 %957, i32* %33, align 4
  %958 = load i32, i32* %33, align 4
  %959 = load i32, i32* @insn_current_align, align 4
  %960 = icmp sgt i32 %958, %959
  br i1 %960, label %961, label %997

; <label>:961:                                    ; preds = %942
  %962 = load i32, i32* %33, align 4
  %963 = shl i32 1, %962
  store i32 %963, i32* %34, align 4
  %964 = load i32, i32* @insn_current_address, align 4
  %965 = load i32, i32* %34, align 4
  %966 = sub i32 %964, 359949083
  %967 = add i32 %966, %965
  %968 = add i32 %967, 359949083
  %969 = add nsw i32 %964, %965
  %970 = sub i32 0, 1
  %971 = add i32 %968, %970
  %972 = sub nsw i32 %968, 1
  %973 = load i32, i32* %34, align 4
  %974 = sub i32 0, %973
  %975 = add i32 0, %974
  %976 = sub nsw i32 0, %973
  %977 = xor i32 %971, -1
  %978 = xor i32 %975, -1
  %979 = xor i32 1826803577, -1
  %980 = or i32 %977, %978
  %981 = or i32 1826803577, %979
  %982 = xor i32 %980, -1
  %983 = and i32 %982, %981
  %984 = and i32 %971, %975
  store i32 %983, i32* %35, align 4
  %985 = load i32, i32* %35, align 4
  %986 = load i32, i32* @insn_current_address, align 4
  %987 = sub i32 %985, -1987781386
  %988 = sub i32 %987, %986
  %989 = add i32 %988, -1987781386
  %990 = sub nsw i32 %985, %986
  %991 = load i32*, i32** @insn_lengths, align 8
  %992 = load i32, i32* %12, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds i32, i32* %991, i64 %993
  store i32 %989, i32* %994, align 4
  %995 = load i32, i32* %33, align 4
  store i32 %995, i32* @insn_current_align, align 4
  %996 = load i32, i32* %35, align 4
  store i32 %996, i32* @insn_current_address, align 4
  br label %1002

; <label>:997:                                    ; preds = %942
  %998 = load i32*, i32** @insn_lengths, align 8
  %999 = load i32, i32* %12, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds i32, i32* %998, i64 %1000
  store i32 0, i32* %1001, align 4
  br label %1002

; <label>:1002:                                   ; preds = %997, %961
  %1003 = load i32, i32* @insn_current_address, align 4
  %1004 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %1005 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1004, i32 0, i32 4
  %1006 = bitcast %union.varray_data_tag* %1005 to [1 x i32]*
  %1007 = load i32, i32* %12, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [1 x i32], [1 x i32]* %1006, i64 0, i64 %1008
  store i32 %1003, i32* %1009, align 4
  br label %1276

; <label>:1010:                                   ; preds = %928
  %1011 = load i32, i32* @length_unit_log, align 4
  store i32 %1011, i32* %32, align 4
  %1012 = load i32, i32* %32, align 4
  %1013 = load i32, i32* @insn_current_align, align 4
  %1014 = icmp slt i32 %1012, %1013
  br i1 %1014, label %1015, label %1017

; <label>:1015:                                   ; preds = %1010
  %1016 = load i32, i32* %32, align 4
  store i32 %1016, i32* @insn_current_align, align 4
  br label %1017

; <label>:1017:                                   ; preds = %1015, %1010
  %1018 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %1019 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1018, i32 0, i32 4
  %1020 = bitcast %union.varray_data_tag* %1019 to [1 x i32]*
  %1021 = load i32, i32* %12, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [1 x i32], [1 x i32]* %1020, i64 0, i64 %1022
  %1024 = load i32, i32* %1023, align 4
  store i32 %1024, i32* @insn_last_address, align 4
  %1025 = load i32, i32* @insn_current_address, align 4
  %1026 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %1027 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1026, i32 0, i32 4
  %1028 = bitcast %union.varray_data_tag* %1027 to [1 x i32]*
  %1029 = load i32, i32* %12, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [1 x i32], [1 x i32]* %1028, i64 0, i64 %1030
  store i32 %1025, i32* %1031, align 4
  %1032 = load i8*, i8** %10, align 8
  %1033 = load i32, i32* %12, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds i8, i8* %1032, i64 %1034
  %1036 = load i8, i8* %1035, align 1
  %1037 = icmp ne i8 %1036, 0
  br i1 %1037, label %1136, label %1038

; <label>:1038:                                   ; preds = %1017
  %1039 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %1040 = bitcast %struct.rtx_def* %1039 to i32*
  %1041 = load i32, i32* %1040, align 8
  %1042 = xor i32 %1041, -1
  %1043 = xor i32 65535, -1
  %1044 = xor i32 -499985854, -1
  %1045 = or i32 %1042, %1043
  %1046 = or i32 -499985854, %1044
  %1047 = xor i32 %1045, -1
  %1048 = and i32 %1047, %1046
  %1049 = and i32 %1041, 65535
  %1050 = icmp eq i32 %1048, 32
  br i1 %1050, label %1051, label %1125

; <label>:1051:                                   ; preds = %1038
  %1052 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %1053 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1052, i32 0, i32 1
  %1054 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1053, i64 0, i64 3
  %1055 = bitcast %union.rtunion_def* %1054 to %struct.rtx_def**
  %1056 = load %struct.rtx_def*, %struct.rtx_def** %1055, align 8
  %1057 = bitcast %struct.rtx_def* %1056 to i32*
  %1058 = load i32, i32* %1057, align 8
  %1059 = xor i32 %1058, -1
  %1060 = xor i32 65535, -1
  %1061 = xor i32 1952902354, -1
  %1062 = or i32 %1059, %1060
  %1063 = or i32 1952902354, %1061
  %1064 = xor i32 %1062, -1
  %1065 = and i32 %1064, %1063
  %1066 = and i32 %1058, 65535
  %1067 = icmp eq i32 %1065, 24
  br i1 %1067, label %1068, label %1125

; <label>:1068:                                   ; preds = %1051
  %1069 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %1070 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1069, i32 0, i32 1
  %1071 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1070, i64 0, i64 3
  %1072 = bitcast %union.rtunion_def* %1071 to %struct.rtx_def**
  %1073 = load %struct.rtx_def*, %struct.rtx_def** %1072, align 8
  store %struct.rtx_def* %1073, %struct.rtx_def** %11, align 8
  store i32 0, i32* %36, align 4
  br label %1074

; <label>:1074:                                   ; preds = %1118, %1068
  %1075 = load i32, i32* %36, align 4
  %1076 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1077 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1076, i32 0, i32 1
  %1078 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1077, i64 0, i64 0
  %1079 = bitcast %union.rtunion_def* %1078 to %struct.rtvec_def**
  %1080 = load %struct.rtvec_def*, %struct.rtvec_def** %1079, align 8
  %1081 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %1080, i32 0, i32 0
  %1082 = load i32, i32* %1081, align 8
  %1083 = icmp slt i32 %1075, %1082
  br i1 %1083, label %1084, label %1124

; <label>:1084:                                   ; preds = %1074
  %1085 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1086 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1085, i32 0, i32 1
  %1087 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1086, i64 0, i64 0
  %1088 = bitcast %union.rtunion_def* %1087 to %struct.rtvec_def**
  %1089 = load %struct.rtvec_def*, %struct.rtvec_def** %1088, align 8
  %1090 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %1089, i32 0, i32 1
  %1091 = load i32, i32* %36, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %1090, i64 0, i64 %1092
  %1094 = load %struct.rtx_def*, %struct.rtx_def** %1093, align 8
  store %struct.rtx_def* %1094, %struct.rtx_def** %37, align 8
  %1095 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %1096 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1095, i32 0, i32 1
  %1097 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1096, i64 0, i64 0
  %1098 = bitcast %union.rtunion_def* %1097 to i32*
  %1099 = load i32, i32* %1098, align 8
  store i32 %1099, i32* %38, align 4
  %1100 = load i32, i32* @insn_current_address, align 4
  %1101 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %1102 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1101, i32 0, i32 4
  %1103 = bitcast %union.varray_data_tag* %1102 to [1 x i32]*
  %1104 = load i32, i32* %38, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [1 x i32], [1 x i32]* %1103, i64 0, i64 %1105
  store i32 %1100, i32* %1106, align 4
  %1107 = load i32*, i32** @insn_lengths, align 8
  %1108 = load i32, i32* %38, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds i32, i32* %1107, i64 %1109
  %1111 = load i32, i32* %1110, align 4
  %1112 = load i32, i32* @insn_current_address, align 4
  %1113 = sub i32 0, %1112
  %1114 = sub i32 0, %1111
  %1115 = add i32 %1113, %1114
  %1116 = sub i32 0, %1115
  %1117 = add nsw i32 %1112, %1111
  store i32 %1116, i32* @insn_current_address, align 4
  br label %1118

; <label>:1118:                                   ; preds = %1084
  %1119 = load i32, i32* %36, align 4
  %1120 = sub i32 %1119, -1723317662
  %1121 = add i32 %1120, 1
  %1122 = add i32 %1121, -1723317662
  %1123 = add nsw i32 %1119, 1
  store i32 %1122, i32* %36, align 4
  br label %1074

; <label>:1124:                                   ; preds = %1074
  br label %1135

; <label>:1125:                                   ; preds = %1051, %1038
  %1126 = load i32*, i32** @insn_lengths, align 8
  %1127 = load i32, i32* %12, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds i32, i32* %1126, i64 %1128
  %1130 = load i32, i32* %1129, align 4
  %1131 = load i32, i32* @insn_current_address, align 4
  %1132 = sub i32 0, %1130
  %1133 = sub i32 %1131, %1132
  %1134 = add nsw i32 %1131, %1130
  store i32 %1133, i32* @insn_current_address, align 4
  br label %1135

; <label>:1135:                                   ; preds = %1125, %1124
  br label %1276

; <label>:1136:                                   ; preds = %1017
  %1137 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %1138 = bitcast %struct.rtx_def* %1137 to i32*
  %1139 = load i32, i32* %1138, align 8
  %1140 = xor i32 65535, -1
  %1141 = xor i32 %1139, %1140
  %1142 = and i32 %1141, %1139
  %1143 = and i32 %1139, 65535
  %1144 = icmp eq i32 %1142, 32
  br i1 %1144, label %1145, label %1252

; <label>:1145:                                   ; preds = %1136
  %1146 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %1147 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1146, i32 0, i32 1
  %1148 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1147, i64 0, i64 3
  %1149 = bitcast %union.rtunion_def* %1148 to %struct.rtx_def**
  %1150 = load %struct.rtx_def*, %struct.rtx_def** %1149, align 8
  %1151 = bitcast %struct.rtx_def* %1150 to i32*
  %1152 = load i32, i32* %1151, align 8
  %1153 = xor i32 65535, -1
  %1154 = xor i32 %1152, %1153
  %1155 = and i32 %1154, %1152
  %1156 = and i32 %1152, 65535
  %1157 = icmp eq i32 %1155, 24
  br i1 %1157, label %1158, label %1252

; <label>:1158:                                   ; preds = %1145
  %1159 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %1160 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1159, i32 0, i32 1
  %1161 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1160, i64 0, i64 3
  %1162 = bitcast %union.rtunion_def* %1161 to %struct.rtx_def**
  %1163 = load %struct.rtx_def*, %struct.rtx_def** %1162, align 8
  store %struct.rtx_def* %1163, %struct.rtx_def** %11, align 8
  store i32 0, i32* %31, align 4
  store i32 0, i32* %39, align 4
  br label %1164

; <label>:1164:                                   ; preds = %1244, %1158
  %1165 = load i32, i32* %39, align 4
  %1166 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1167 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1166, i32 0, i32 1
  %1168 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1167, i64 0, i64 0
  %1169 = bitcast %union.rtunion_def* %1168 to %struct.rtvec_def**
  %1170 = load %struct.rtvec_def*, %struct.rtvec_def** %1169, align 8
  %1171 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %1170, i32 0, i32 0
  %1172 = load i32, i32* %1171, align 8
  %1173 = icmp slt i32 %1165, %1172
  br i1 %1173, label %1174, label %1251

; <label>:1174:                                   ; preds = %1164
  %1175 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1176 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1175, i32 0, i32 1
  %1177 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1176, i64 0, i64 0
  %1178 = bitcast %union.rtunion_def* %1177 to %struct.rtvec_def**
  %1179 = load %struct.rtvec_def*, %struct.rtvec_def** %1178, align 8
  %1180 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %1179, i32 0, i32 1
  %1181 = load i32, i32* %39, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %1180, i64 0, i64 %1182
  %1184 = load %struct.rtx_def*, %struct.rtx_def** %1183, align 8
  store %struct.rtx_def* %1184, %struct.rtx_def** %40, align 8
  %1185 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %1186 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1185, i32 0, i32 1
  %1187 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1186, i64 0, i64 0
  %1188 = bitcast %union.rtunion_def* %1187 to i32*
  %1189 = load i32, i32* %1188, align 8
  store i32 %1189, i32* %41, align 4
  %1190 = load i32, i32* @insn_current_address, align 4
  %1191 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %1192 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1191, i32 0, i32 4
  %1193 = bitcast %union.varray_data_tag* %1192 to [1 x i32]*
  %1194 = load i32, i32* %41, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [1 x i32], [1 x i32]* %1193, i64 0, i64 %1195
  store i32 %1190, i32* %1196, align 4
  %1197 = load i8*, i8** %10, align 8
  %1198 = load i32, i32* %41, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds i8, i8* %1197, i64 %1199
  %1201 = load i8, i8* %1200, align 1
  %1202 = icmp ne i8 %1201, 0
  br i1 %1202, label %1209, label %1203

; <label>:1203:                                   ; preds = %1174
  %1204 = load i32*, i32** @insn_lengths, align 8
  %1205 = load i32, i32* %41, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds i32, i32* %1204, i64 %1206
  %1208 = load i32, i32* %1207, align 4
  store i32 %1208, i32* %42, align 4
  br label %1212

; <label>:1209:                                   ; preds = %1174
  %1210 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %1211 = call i32 @insn_current_length(%struct.rtx_def* %1210)
  store i32 %1211, i32* %42, align 4
  br label %1212

; <label>:1212:                                   ; preds = %1209, %1203
  %1213 = load i32, i32* %42, align 4
  %1214 = load i32*, i32** @insn_lengths, align 8
  %1215 = load i32, i32* %41, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds i32, i32* %1214, i64 %1216
  %1218 = load i32, i32* %1217, align 4
  %1219 = icmp ne i32 %1213, %1218
  br i1 %1219, label %1220, label %1226

; <label>:1220:                                   ; preds = %1212
  %1221 = load i32, i32* %42, align 4
  %1222 = load i32*, i32** @insn_lengths, align 8
  %1223 = load i32, i32* %41, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds i32, i32* %1222, i64 %1224
  store i32 %1221, i32* %1225, align 4
  store i32 1, i32* %9, align 4
  br label %1226

; <label>:1226:                                   ; preds = %1220, %1212
  %1227 = load i32*, i32** @insn_lengths, align 8
  %1228 = load i32, i32* %41, align 4
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds i32, i32* %1227, i64 %1229
  %1231 = load i32, i32* %1230, align 4
  %1232 = load i32, i32* @insn_current_address, align 4
  %1233 = sub i32 %1232, 899290779
  %1234 = add i32 %1233, %1231
  %1235 = add i32 %1234, 899290779
  %1236 = add nsw i32 %1232, %1231
  store i32 %1235, i32* @insn_current_address, align 4
  %1237 = load i32, i32* %42, align 4
  %1238 = load i32, i32* %31, align 4
  %1239 = sub i32 0, %1238
  %1240 = sub i32 0, %1237
  %1241 = add i32 %1239, %1240
  %1242 = sub i32 0, %1241
  %1243 = add nsw i32 %1238, %1237
  store i32 %1242, i32* %31, align 4
  br label %1244

; <label>:1244:                                   ; preds = %1226
  %1245 = load i32, i32* %39, align 4
  %1246 = sub i32 0, %1245
  %1247 = sub i32 0, 1
  %1248 = add i32 %1246, %1247
  %1249 = sub i32 0, %1248
  %1250 = add nsw i32 %1245, 1
  store i32 %1249, i32* %39, align 4
  br label %1164

; <label>:1251:                                   ; preds = %1164
  br label %1261

; <label>:1252:                                   ; preds = %1145, %1136
  %1253 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %1254 = call i32 @insn_current_length(%struct.rtx_def* %1253)
  store i32 %1254, i32* %31, align 4
  %1255 = load i32, i32* %31, align 4
  %1256 = load i32, i32* @insn_current_address, align 4
  %1257 = add i32 %1256, -1871967380
  %1258 = add i32 %1257, %1255
  %1259 = sub i32 %1258, -1871967380
  %1260 = add nsw i32 %1256, %1255
  store i32 %1259, i32* @insn_current_address, align 4
  br label %1261

; <label>:1261:                                   ; preds = %1252, %1251
  %1262 = load i32, i32* %31, align 4
  %1263 = load i32*, i32** @insn_lengths, align 8
  %1264 = load i32, i32* %12, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds i32, i32* %1263, i64 %1265
  %1267 = load i32, i32* %1266, align 4
  %1268 = icmp ne i32 %1262, %1267
  br i1 %1268, label %1269, label %1275

; <label>:1269:                                   ; preds = %1261
  %1270 = load i32, i32* %31, align 4
  %1271 = load i32*, i32** @insn_lengths, align 8
  %1272 = load i32, i32* %12, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds i32, i32* %1271, i64 %1273
  store i32 %1270, i32* %1274, align 4
  store i32 1, i32* %9, align 4
  br label %1275

; <label>:1275:                                   ; preds = %1269, %1261
  br label %1276

; <label>:1276:                                   ; preds = %1275, %1135, %1002
  %1277 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %1278 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1277, i32 0, i32 1
  %1279 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1278, i64 0, i64 2
  %1280 = bitcast %union.rtunion_def* %1279 to %struct.rtx_def**
  %1281 = load %struct.rtx_def*, %struct.rtx_def** %1280, align 8
  store %struct.rtx_def* %1281, %struct.rtx_def** %3, align 8
  br label %925

; <label>:1282:                                   ; preds = %925
  %1283 = load i32, i32* @optimize, align 4
  %1284 = icmp ne i32 %1283, 0
  br i1 %1284, label %1286, label %1285

; <label>:1285:                                   ; preds = %1282
  br label %1287

; <label>:1286:                                   ; preds = %1282
  br label %920

; <label>:1287:                                   ; preds = %1285, %920
  %1288 = load i8*, i8** %10, align 8
  call void @free(i8* %1288) #6
  ret void
}

declare i32 @get_max_uid() #1

declare noalias i8* @xmalloc(i64) #1

declare i8* @xrealloc(i8*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare %struct.rtx_def* @get_insns() #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @final_addr_vec_align(%struct.rtx_def*) #0 {
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %2, align 8
  %4 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %5 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i32 0, i32 1
  %6 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %5, i64 0, i64 3
  %7 = bitcast %union.rtunion_def* %6 to %struct.rtx_def**
  %8 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %9 = bitcast %struct.rtx_def* %8 to i32*
  %10 = load i32, i32* %9, align 8
  %11 = lshr i32 %10, 16
  %12 = xor i32 255, -1
  %13 = xor i32 %11, %12
  %14 = and i32 %13, %11
  %15 = and i32 %11, 255
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i32
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 16
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %1
  store i32 16, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %1
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = call i32 @exact_log2_wide(i64 %25)
  ret i32 %26
}

declare %struct.varray_head_tag* @varray_init(i64, i64, i8*) #1

declare %struct.rtx_def* @get_last_insn() #1

declare i32 @insn_variable_length_p(%struct.rtx_def*) #1

declare i32 @insn_current_length(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define void @final_start_function(%struct.rtx_def*, %struct._IO_FILE*, i32) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store %struct._IO_FILE* %1, %struct._IO_FILE** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* @block_depth, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @this_is_asm_operands, align 8
  %7 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1
  %9 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %8, i64 0, i64 4
  %10 = bitcast %union.rtunion_def* %9 to i32*
  %11 = load i32, i32* %10, align 8
  %12 = icmp ne i32 %11, -99
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %3
  %14 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  call void @notice_source_line(%struct.rtx_def* %14)
  br label %15

; <label>:15:                                     ; preds = %13, %3
  %16 = load i32, i32* @last_linenum, align 4
  store i32 %16, i32* @high_function_linenum, align 4
  store i32 %16, i32* @high_block_linenum, align 4
  %17 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8
  %18 = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %17, i32 0, i32 10
  %19 = load void (i32, i8*)*, void (i32, i8*)** %18, align 8
  %20 = load i32, i32* @last_linenum, align 4
  %21 = load i8*, i8** @last_filename, align 8
  call void %19(i32 %20, i8* %21)
  %22 = load i32, i32* @write_symbols, align 4
  %23 = icmp ne i32 %22, 4
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* @write_symbols, align 4
  %26 = icmp ne i32 %25, 7
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %24
  call void @dwarf2out_begin_prologue(i32 0, i8* null)
  br label %28

; <label>:28:                                     ; preds = %27, %24, %15
  %29 = call i32 @dwarf2out_do_frame()
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %28
  call void @dwarf2out_frame_debug(%struct.rtx_def* null)
  br label %32

; <label>:32:                                     ; preds = %31, %28
  %33 = load i32, i32* @write_symbols, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %32
  call void @remove_unnecessary_notes()
  call void @reorder_blocks()
  %36 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  call void @number_blocks(%union.tree_node* %36)
  %37 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %38 = bitcast %union.tree_node* %37 to %struct.tree_decl*
  %39 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %38, i32 0, i32 12
  %40 = load %union.tree_node*, %union.tree_node** %39, align 8
  %41 = bitcast %union.tree_node* %40 to %struct.tree_common*
  %42 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = xor i32 -16385, -1
  %45 = xor i32 %43, %44
  %46 = and i32 %45, %43
  %47 = and i32 %43, -16385
  %48 = xor i32 %46, -1
  %49 = xor i32 16384, -1
  %50 = xor i32 218594365, -1
  %51 = and i32 %48, 218594365
  %52 = and i32 %46, %50
  %53 = and i32 %49, 218594365
  %54 = and i32 16384, %50
  %55 = or i32 %51, %52
  %56 = or i32 %53, %54
  %57 = xor i32 %55, %56
  %58 = or i32 %48, %49
  %59 = xor i32 %58, -1
  %60 = or i32 218594365, %50
  %61 = and i32 %59, %60
  %62 = or i32 %57, %61
  %63 = or i32 %46, 16384
  store i32 %62, i32* %42, align 8
  br label %64

; <label>:64:                                     ; preds = %35, %32
  %65 = load void (%struct._IO_FILE*, i64)*, void (%struct._IO_FILE*, i64)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 0, i32 6), align 8
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %67 = call i64 @get_frame_size()
  call void %65(%struct._IO_FILE* %66, i64 %67)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @notice_source_line(%struct.rtx_def*) #0 {
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca i8*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %2, align 8
  %4 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %5 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i32 0, i32 1
  %6 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %5, i64 0, i64 3
  %7 = bitcast %union.rtunion_def* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %3, align 8
  %9 = load i8*, i8** %3, align 8
  store i8* %9, i8** @last_filename, align 8
  %10 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %10, i32 0, i32 1
  %12 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %11, i64 0, i64 4
  %13 = bitcast %union.rtunion_def* %12 to i32*
  %14 = load i32, i32* %13, align 8
  store i32 %14, i32* @last_linenum, align 4
  %15 = load i32, i32* @last_linenum, align 4
  %16 = load i32, i32* @high_block_linenum, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @last_linenum, align 4
  br label %22

; <label>:20:                                     ; preds = %1
  %21 = load i32, i32* @high_block_linenum, align 4
  br label %22

; <label>:22:                                     ; preds = %20, %18
  %23 = phi i32 [ %19, %18 ], [ %21, %20 ]
  store i32 %23, i32* @high_block_linenum, align 4
  %24 = load i32, i32* @last_linenum, align 4
  %25 = load i32, i32* @high_function_linenum, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* @last_linenum, align 4
  br label %31

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @high_function_linenum, align 4
  br label %31

; <label>:31:                                     ; preds = %29, %27
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ]
  store i32 %32, i32* @high_function_linenum, align 4
  ret void
}

declare void @dwarf2out_begin_prologue(i32, i8*) #1

declare i32 @dwarf2out_do_frame() #1

declare void @dwarf2out_frame_debug(%struct.rtx_def*) #1

declare void @remove_unnecessary_notes() #1

declare void @reorder_blocks() #1

declare void @number_blocks(%union.tree_node*) #1

declare i64 @get_frame_size() #1

; Function Attrs: noinline nounwind uwtable
define void @final_end_function() #0 {
  call void @app_disable()
  %1 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8
  %2 = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %1, i32 0, i32 14
  %3 = load void (i32)*, void (i32)** %2, align 8
  %4 = load i32, i32* @high_function_linenum, align 4
  call void %3(i32 %4)
  %5 = load void (%struct._IO_FILE*, i64)*, void (%struct._IO_FILE*, i64)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 0, i32 9), align 8
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %7 = call i64 @get_frame_size()
  call void %5(%struct._IO_FILE* %6, i64 %7)
  %8 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8
  %9 = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %8, i32 0, i32 12
  %10 = load void ()*, void ()** %9, align 8
  call void %10()
  %11 = load i32, i32* @write_symbols, align 4
  %12 = icmp ne i32 %11, 4
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @write_symbols, align 4
  %15 = icmp ne i32 %14, 7
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %13
  %17 = call i32 @dwarf2out_do_frame()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16
  call void @dwarf2out_end_epilogue()
  br label %20

; <label>:20:                                     ; preds = %19, %16, %13, %0
  ret void
}

declare void @dwarf2out_end_epilogue() #1

; Function Attrs: noinline nounwind uwtable
define void @final(%struct.rtx_def*, %struct._IO_FILE*, i32, i32) #0 {
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.rtx_def*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %5, align 8
  store %struct._IO_FILE* %1, %struct._IO_FILE** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @last_ignored_compare, align 8
  store i32 1, i32* @new_block, align 4
  %12 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %12, %struct.rtx_def** %9, align 8
  br label %13

; <label>:13:                                     ; preds = %40, %4
  %14 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %15 = icmp ne %struct.rtx_def* %14, null
  br i1 %15, label %16, label %46

; <label>:16:                                     ; preds = %13
  %17 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %18 = bitcast %struct.rtx_def* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = xor i32 65535, -1
  %21 = xor i32 %19, %20
  %22 = and i32 %21, %19
  %23 = and i32 %19, 65535
  %24 = icmp eq i32 %22, 37
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %16
  %26 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i32 0, i32 1
  %28 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %27, i64 0, i64 4
  %29 = bitcast %union.rtunion_def* %28 to i32*
  %30 = load i32, i32* %29, align 8
  %31 = load i32, i32* %10, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %25
  %34 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1
  %36 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %35, i64 0, i64 4
  %37 = bitcast %union.rtunion_def* %36 to i32*
  %38 = load i32, i32* %37, align 8
  store i32 %38, i32* %10, align 4
  br label %39

; <label>:39:                                     ; preds = %33, %25, %16
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %41, i32 0, i32 1
  %43 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %42, i64 0, i64 2
  %44 = bitcast %union.rtunion_def* %43 to %struct.rtx_def**
  %45 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8
  store %struct.rtx_def* %45, %struct.rtx_def** %9, align 8
  br label %13

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %10, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  %51 = sext i32 %49 to i64
  %52 = call noalias i8* @xcalloc(i64 %51, i64 1)
  store i8* %52, i8** @line_note_exists, align 8
  %53 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %53, %struct.rtx_def** %9, align 8
  br label %54

; <label>:54:                                     ; preds = %101, %46
  %55 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %56 = icmp ne %struct.rtx_def* %55, null
  br i1 %56, label %57, label %107

; <label>:57:                                     ; preds = %54
  %58 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %59 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %58, i32 0, i32 1
  %60 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %59, i64 0, i64 0
  %61 = bitcast %union.rtunion_def* %60 to i32*
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* %11, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %57
  %66 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %67 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %66, i32 0, i32 1
  %68 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %67, i64 0, i64 0
  %69 = bitcast %union.rtunion_def* %68 to i32*
  %70 = load i32, i32* %69, align 8
  store i32 %70, i32* %11, align 4
  br label %71

; <label>:71:                                     ; preds = %65, %57
  %72 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %73 = bitcast %struct.rtx_def* %72 to i32*
  %74 = load i32, i32* %73, align 8
  %75 = xor i32 %74, -1
  %76 = xor i32 65535, -1
  %77 = xor i32 787354928, -1
  %78 = or i32 %75, %76
  %79 = or i32 787354928, %77
  %80 = xor i32 %78, -1
  %81 = and i32 %80, %79
  %82 = and i32 %74, 65535
  %83 = icmp eq i32 %81, 37
  br i1 %83, label %84, label %100

; <label>:84:                                     ; preds = %71
  %85 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %86 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %85, i32 0, i32 1
  %87 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %86, i64 0, i64 4
  %88 = bitcast %union.rtunion_def* %87 to i32*
  %89 = load i32, i32* %88, align 8
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %100

; <label>:91:                                     ; preds = %84
  %92 = load i8*, i8** @line_note_exists, align 8
  %93 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %94 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %93, i32 0, i32 1
  %95 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %94, i64 0, i64 4
  %96 = bitcast %union.rtunion_def* %95 to i32*
  %97 = load i32, i32* %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %92, i64 %98
  store i8 1, i8* %99, align 1
  br label %100

; <label>:100:                                    ; preds = %91, %84, %71
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %103 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %102, i32 0, i32 1
  %104 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %103, i64 0, i64 2
  %105 = bitcast %union.rtunion_def* %104 to %struct.rtx_def**
  %106 = load %struct.rtx_def*, %struct.rtx_def** %105, align 8
  store %struct.rtx_def* %106, %struct.rtx_def** %9, align 8
  br label %54

; <label>:107:                                    ; preds = %54
  call void @init_recog()
  %108 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %109 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %108, i32 0, i32 1
  %110 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %109, i64 0, i64 2
  %111 = bitcast %union.rtunion_def* %110 to %struct.rtx_def**
  %112 = load %struct.rtx_def*, %struct.rtx_def** %111, align 8
  store %struct.rtx_def* %112, %struct.rtx_def** %9, align 8
  br label %113

; <label>:113:                                    ; preds = %140, %107
  %114 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %115 = icmp ne %struct.rtx_def* %114, null
  br i1 %115, label %116, label %146

; <label>:116:                                    ; preds = %113
  %117 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %118 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %117, i32 0, i32 1
  %119 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %118, i64 0, i64 0
  %120 = bitcast %union.rtunion_def* %119 to i32*
  %121 = load i32, i32* %120, align 8
  %122 = zext i32 %121 to i64
  %123 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %124 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %123, i32 0, i32 0
  %125 = load i64, i64* %124, align 8
  %126 = icmp uge i64 %122, %125
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %116
  store i32 -1, i32* @insn_current_address, align 4
  br label %140

; <label>:128:                                    ; preds = %116
  %129 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %130 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %129, i32 0, i32 4
  %131 = bitcast %union.varray_data_tag* %130 to [1 x i32]*
  %132 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %133 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %132, i32 0, i32 1
  %134 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %133, i64 0, i64 0
  %135 = bitcast %union.rtunion_def* %134 to i32*
  %136 = load i32, i32* %135, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1 x i32], [1 x i32]* %131, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* @insn_current_address, align 4
  br label %140

; <label>:140:                                    ; preds = %128, %127
  %141 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %8, align 4
  %145 = call %struct.rtx_def* @final_scan_insn(%struct.rtx_def* %141, %struct._IO_FILE* %142, i32 %143, i32 %144, i32 0)
  store %struct.rtx_def* %145, %struct.rtx_def** %9, align 8
  br label %113

; <label>:146:                                    ; preds = %113
  %147 = load i8*, i8** @line_note_exists, align 8
  call void @free(i8* %147) #6
  store i8* null, i8** @line_note_exists, align 8
  ret void
}

declare void @init_recog() #1

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @final_scan_insn(%struct.rtx_def*, %struct._IO_FILE*, i32, i32, i32) #0 {
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct._IO_FILE*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.rtx_def*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.rtx_def*, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.rtx_def*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca %struct.rtx_def*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8*, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.rtx_def**, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i32, align 4
  %32 = alloca %struct.rtx_def*, align 8
  %33 = alloca %struct.rtx_def*, align 8
  %34 = alloca %struct.rtx_def*, align 8
  %35 = alloca %struct.rtx_def*, align 8
  %36 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %7, align 8
  store %struct._IO_FILE* %1, %struct._IO_FILE** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %37 = load i32, i32* @insn_counter, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* @insn_counter, align 4
  %41 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %42 = bitcast %struct.rtx_def* %41 to i32*
  %43 = load i32, i32* %42, align 8
  %44 = lshr i32 %43, 27
  %45 = xor i32 1, -1
  %46 = xor i32 %44, %45
  %47 = and i32 %46, %44
  %48 = and i32 %44, 1
  %49 = icmp ne i32 %47, 0
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %5
  %51 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %52 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i32 0, i32 1
  %53 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %52, i64 0, i64 2
  %54 = bitcast %union.rtunion_def* %53 to %struct.rtx_def**
  %55 = load %struct.rtx_def*, %struct.rtx_def** %54, align 8
  store %struct.rtx_def* %55, %struct.rtx_def** %6, align 8
  br label %1159

; <label>:56:                                     ; preds = %5
  %57 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %58 = bitcast %struct.rtx_def* %57 to i32*
  %59 = load i32, i32* %58, align 8
  %60 = xor i32 %59, -1
  %61 = xor i32 65535, -1
  %62 = xor i32 -1211868158, -1
  %63 = or i32 %60, %61
  %64 = or i32 -1211868158, %62
  %65 = xor i32 %63, -1
  %66 = and i32 %65, %64
  %67 = and i32 %59, 65535
  switch i32 %66, label %638 [
    i32 37, label %68
    i32 35, label %411
    i32 36, label %417
  ]

; <label>:68:                                     ; preds = %56
  %69 = load i32, i32* %10, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %68
  br label %1153

; <label>:72:                                     ; preds = %68
  %73 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %74 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %73, i32 0, i32 1
  %75 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %74, i64 0, i64 4
  %76 = bitcast %union.rtunion_def* %75 to i32*
  %77 = load i32, i32* %76, align 8
  switch i32 %77, label %251 [
    i32 -99, label %78
    i32 -96, label %78
    i32 -95, label %78
    i32 -92, label %78
    i32 -94, label %78
    i32 -93, label %78
    i32 -91, label %78
    i32 -84, label %78
    i32 -83, label %78
    i32 -82, label %78
    i32 -81, label %78
    i32 -79, label %78
    i32 -80, label %79
    i32 -86, label %93
    i32 -85, label %103
    i32 -90, label %113
    i32 -89, label %117
    i32 -87, label %120
    i32 -98, label %125
    i32 -97, label %197
    i32 -88, label %240
    i32 0, label %250
  ]

; <label>:78:                                     ; preds = %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72
  br label %410

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* @flag_debug_asm, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %79
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %84 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %85 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %84, i32 0, i32 1
  %86 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %85, i64 0, i64 3
  %87 = bitcast %union.rtunion_def* %86 to %struct.basic_block_def**
  %88 = load %struct.basic_block_def*, %struct.basic_block_def** %87, align 8
  %89 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %88, i32 0, i32 11
  %90 = load i32, i32* %89, align 8
  %91 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %83, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i32 %90)
  br label %92

; <label>:92:                                     ; preds = %82, %79
  br label %410

; <label>:93:                                     ; preds = %72
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %96 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %97 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %96, i32 0, i32 1
  %98 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %97, i64 0, i64 3
  %99 = bitcast %union.rtunion_def* %98 to i32*
  %100 = load i32, i32* %99, align 8
  %101 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %95, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i32 %100)
  br label %102

; <label>:102:                                    ; preds = %94
  br label %410

; <label>:103:                                    ; preds = %72
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %106 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %107 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %106, i32 0, i32 1
  %108 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %107, i64 0, i64 3
  %109 = bitcast %union.rtunion_def* %108 to i32*
  %110 = load i32, i32* %109, align 8
  %111 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %105, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i32 %110)
  br label %112

; <label>:112:                                    ; preds = %104
  br label %410

; <label>:113:                                    ; preds = %72
  %114 = load void (%struct._IO_FILE*)*, void (%struct._IO_FILE*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 0, i32 7), align 8
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  call void %114(%struct._IO_FILE* %115)
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  call void @profile_after_prologue(%struct._IO_FILE* %116)
  br label %410

; <label>:117:                                    ; preds = %72
  %118 = load void (%struct._IO_FILE*)*, void (%struct._IO_FILE*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 0, i32 8), align 8
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  call void %118(%struct._IO_FILE* %119)
  br label %410

; <label>:120:                                    ; preds = %72
  call void @app_disable()
  %121 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8
  %122 = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %121, i32 0, i32 11
  %123 = load void (i32)*, void (i32)** %122, align 8
  %124 = load i32, i32* @last_linenum, align 4
  call void %123(i32 %124)
  br label %410

; <label>:125:                                    ; preds = %72
  %126 = load i32, i32* @debug_info_level, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %143, label %128

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* @debug_info_level, align 4
  %130 = icmp eq i32 %129, 3
  br i1 %130, label %143, label %131

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* @write_symbols, align 4
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %143, label %134

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @write_symbols, align 4
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %143, label %137

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* @write_symbols, align 4
  %139 = icmp eq i32 %138, 7
  br i1 %139, label %143, label %140

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* @write_symbols, align 4
  %142 = icmp eq i32 %141, 6
  br i1 %142, label %143, label %196

; <label>:143:                                    ; preds = %140, %137, %134, %131, %128, %125
  %144 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %145 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %144, i32 0, i32 1
  %146 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %145, i64 0, i64 3
  %147 = bitcast %union.rtunion_def* %146 to %union.tree_node**
  %148 = load %union.tree_node*, %union.tree_node** %147, align 8
  %149 = bitcast %union.tree_node* %148 to %struct.tree_block*
  %150 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 8
  %152 = lshr i32 %151, 2
  store i32 %152, i32* %12, align 4
  call void @app_disable()
  %153 = load i32, i32* @block_depth, align 4
  %154 = add i32 %153, 146981082
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 146981082
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* @block_depth, align 4
  %158 = load i32, i32* @last_linenum, align 4
  store i32 %158, i32* @high_block_linenum, align 4
  %159 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8
  %160 = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %159, i32 0, i32 6
  %161 = load void (i32, i32)*, void (i32, i32)** %160, align 8
  %162 = load i32, i32* @last_linenum, align 4
  %163 = load i32, i32* %12, align 4
  call void %161(i32 %162, i32 %163)
  %164 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %165 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %164, i32 0, i32 1
  %166 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %165, i64 0, i64 3
  %167 = bitcast %union.rtunion_def* %166 to %union.tree_node**
  %168 = load %union.tree_node*, %union.tree_node** %167, align 8
  %169 = bitcast %union.tree_node* %168 to %struct.tree_common*
  %170 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %169, i32 0, i32 2
  %171 = load i32, i32* %170, align 8
  %172 = xor i32 %171, -1
  %173 = xor i32 -16385, -1
  %174 = xor i32 -770446000, -1
  %175 = or i32 %172, %173
  %176 = or i32 -770446000, %174
  %177 = xor i32 %175, -1
  %178 = and i32 %177, %176
  %179 = and i32 %171, -16385
  %180 = xor i32 %178, -1
  %181 = xor i32 16384, -1
  %182 = xor i32 896635126, -1
  %183 = and i32 %180, 896635126
  %184 = and i32 %178, %182
  %185 = and i32 %181, 896635126
  %186 = and i32 16384, %182
  %187 = or i32 %183, %184
  %188 = or i32 %185, %186
  %189 = xor i32 %187, %188
  %190 = or i32 %180, %181
  %191 = xor i32 %190, -1
  %192 = or i32 896635126, %182
  %193 = and i32 %191, %192
  %194 = or i32 %189, %193
  %195 = or i32 %178, 16384
  store i32 %194, i32* %170, align 8
  br label %196

; <label>:196:                                    ; preds = %143, %140
  br label %410

; <label>:197:                                    ; preds = %72
  %198 = load i32, i32* @debug_info_level, align 4
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %215, label %200

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* @debug_info_level, align 4
  %202 = icmp eq i32 %201, 3
  br i1 %202, label %215, label %203

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* @write_symbols, align 4
  %205 = icmp eq i32 %204, 3
  br i1 %205, label %215, label %206

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* @write_symbols, align 4
  %208 = icmp eq i32 %207, 4
  br i1 %208, label %215, label %209

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* @write_symbols, align 4
  %211 = icmp eq i32 %210, 7
  br i1 %211, label %215, label %212

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* @write_symbols, align 4
  %214 = icmp eq i32 %213, 6
  br i1 %214, label %215, label %239

; <label>:215:                                    ; preds = %212, %209, %206, %203, %200, %197
  %216 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %217 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %216, i32 0, i32 1
  %218 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %217, i64 0, i64 3
  %219 = bitcast %union.rtunion_def* %218 to %union.tree_node**
  %220 = load %union.tree_node*, %union.tree_node** %219, align 8
  %221 = bitcast %union.tree_node* %220 to %struct.tree_block*
  %222 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %221, i32 0, i32 1
  %223 = load i32, i32* %222, align 8
  %224 = lshr i32 %223, 2
  store i32 %224, i32* %13, align 4
  call void @app_disable()
  %225 = load i32, i32* @block_depth, align 4
  %226 = sub i32 %225, 2008788333
  %227 = add i32 %226, -1
  %228 = add i32 %227, 2008788333
  %229 = add nsw i32 %225, -1
  store i32 %228, i32* @block_depth, align 4
  %230 = load i32, i32* @block_depth, align 4
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %233

; <label>:232:                                    ; preds = %215
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1929, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.final_scan_insn, i32 0, i32 0)) #7
  unreachable

; <label>:233:                                    ; preds = %215
  %234 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8
  %235 = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %234, i32 0, i32 7
  %236 = load void (i32, i32)*, void (i32, i32)** %235, align 8
  %237 = load i32, i32* @high_block_linenum, align 4
  %238 = load i32, i32* %13, align 4
  call void %236(i32 %237, i32 %238)
  br label %239

; <label>:239:                                    ; preds = %233, %212
  br label %410

; <label>:240:                                    ; preds = %72
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %243 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %244 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %243, i32 0, i32 1
  %245 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %244, i64 0, i64 5
  %246 = bitcast %union.rtunion_def* %245 to i32*
  %247 = load i32, i32* %246, align 8
  %248 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %242, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 %247)
  br label %249

; <label>:249:                                    ; preds = %241
  br label %410

; <label>:250:                                    ; preds = %72
  br label %410

; <label>:251:                                    ; preds = %72
  %252 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %253 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %252, i32 0, i32 1
  %254 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %253, i64 0, i64 4
  %255 = bitcast %union.rtunion_def* %254 to i32*
  %256 = load i32, i32* %255, align 8
  %257 = icmp sle i32 %256, 0
  br i1 %257, label %258, label %259

; <label>:258:                                    ; preds = %251
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1947, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.final_scan_insn, i32 0, i32 0)) #7
  unreachable

; <label>:259:                                    ; preds = %251
  store i32 0, i32* %15, align 4
  %260 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %261 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %260, i32 0, i32 1
  %262 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %261, i64 0, i64 2
  %263 = bitcast %union.rtunion_def* %262 to %struct.rtx_def**
  %264 = load %struct.rtx_def*, %struct.rtx_def** %263, align 8
  store %struct.rtx_def* %264, %struct.rtx_def** %14, align 8
  br label %265

; <label>:265:                                    ; preds = %393, %259
  %266 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %267 = icmp ne %struct.rtx_def* %266, null
  br i1 %267, label %268, label %399

; <label>:268:                                    ; preds = %265
  %269 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %270 = bitcast %struct.rtx_def* %269 to i32*
  %271 = load i32, i32* %270, align 8
  %272 = xor i32 %271, -1
  %273 = xor i32 65535, -1
  %274 = xor i32 2116565030, -1
  %275 = or i32 %272, %273
  %276 = or i32 2116565030, %274
  %277 = xor i32 %275, -1
  %278 = and i32 %277, %276
  %279 = and i32 %271, 65535
  %280 = icmp ne i32 %278, 37
  br i1 %280, label %281, label %295

; <label>:281:                                    ; preds = %268
  %282 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %283 = bitcast %struct.rtx_def* %282 to i32*
  %284 = load i32, i32* %283, align 8
  %285 = xor i32 %284, -1
  %286 = xor i32 65535, -1
  %287 = xor i32 584122420, -1
  %288 = or i32 %285, %286
  %289 = or i32 584122420, %287
  %290 = xor i32 %288, -1
  %291 = and i32 %290, %289
  %292 = and i32 %284, 65535
  %293 = icmp ne i32 %291, 36
  br i1 %293, label %294, label %295

; <label>:294:                                    ; preds = %281
  br label %399

; <label>:295:                                    ; preds = %281, %268
  %296 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %297 = bitcast %struct.rtx_def* %296 to i32*
  %298 = load i32, i32* %297, align 8
  %299 = xor i32 %298, -1
  %300 = xor i32 65535, -1
  %301 = xor i32 1532294998, -1
  %302 = or i32 %299, %300
  %303 = or i32 1532294998, %301
  %304 = xor i32 %302, -1
  %305 = and i32 %304, %303
  %306 = and i32 %298, 65535
  %307 = icmp eq i32 %305, 37
  br i1 %307, label %308, label %330

; <label>:308:                                    ; preds = %295
  %309 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %310 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %309, i32 0, i32 1
  %311 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %310, i64 0, i64 4
  %312 = bitcast %union.rtunion_def* %311 to i32*
  %313 = load i32, i32* %312, align 8
  %314 = icmp eq i32 %313, -98
  br i1 %314, label %329, label %315

; <label>:315:                                    ; preds = %308
  %316 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %317 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %316, i32 0, i32 1
  %318 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %317, i64 0, i64 4
  %319 = bitcast %union.rtunion_def* %318 to i32*
  %320 = load i32, i32* %319, align 8
  %321 = icmp eq i32 %320, -97
  br i1 %321, label %329, label %322

; <label>:322:                                    ; preds = %315
  %323 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %324 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %323, i32 0, i32 1
  %325 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %324, i64 0, i64 4
  %326 = bitcast %union.rtunion_def* %325 to i32*
  %327 = load i32, i32* %326, align 8
  %328 = icmp eq i32 %327, -87
  br i1 %328, label %329, label %330

; <label>:329:                                    ; preds = %322, %315, %308
  br label %399

; <label>:330:                                    ; preds = %322, %295
  %331 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %332 = bitcast %struct.rtx_def* %331 to i32*
  %333 = load i32, i32* %332, align 8
  %334 = xor i32 65535, -1
  %335 = xor i32 %333, %334
  %336 = and i32 %335, %333
  %337 = and i32 %333, 65535
  %338 = icmp eq i32 %336, 37
  br i1 %338, label %339, label %390

; <label>:339:                                    ; preds = %330
  %340 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %341 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %340, i32 0, i32 1
  %342 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %341, i64 0, i64 4
  %343 = bitcast %union.rtunion_def* %342 to i32*
  %344 = load i32, i32* %343, align 8
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %390

; <label>:346:                                    ; preds = %339
  %347 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %348 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %347, i32 0, i32 1
  %349 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %348, i64 0, i64 4
  %350 = bitcast %union.rtunion_def* %349 to i32*
  %351 = load i32, i32* %350, align 8
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, 1
  store i32 %355, i32* %16, align 4
  br label %357

; <label>:357:                                    ; preds = %374, %346
  %358 = load i32, i32* %16, align 4
  %359 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %360 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %359, i32 0, i32 1
  %361 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %360, i64 0, i64 4
  %362 = bitcast %union.rtunion_def* %361 to i32*
  %363 = load i32, i32* %362, align 8
  %364 = icmp slt i32 %358, %363
  br i1 %364, label %365, label %380

; <label>:365:                                    ; preds = %357
  %366 = load i8*, i8** @line_note_exists, align 8
  %367 = load i32, i32* %16, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, i8* %366, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = icmp ne i8 %370, 0
  br i1 %371, label %372, label %373

; <label>:372:                                    ; preds = %365
  br label %380

; <label>:373:                                    ; preds = %365
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %16, align 4
  %376 = add i32 %375, -880632107
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -880632107
  %379 = add nsw i32 %375, 1
  store i32 %378, i32* %16, align 4
  br label %357

; <label>:380:                                    ; preds = %372, %357
  %381 = load i32, i32* %16, align 4
  %382 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %383 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %382, i32 0, i32 1
  %384 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %383, i64 0, i64 4
  %385 = bitcast %union.rtunion_def* %384 to i32*
  %386 = load i32, i32* %385, align 8
  %387 = icmp sge i32 %381, %386
  br i1 %387, label %388, label %389

; <label>:388:                                    ; preds = %380
  store i32 1, i32* %15, align 4
  br label %389

; <label>:389:                                    ; preds = %388, %380
  br label %399

; <label>:390:                                    ; preds = %339, %330
  br label %391

; <label>:391:                                    ; preds = %390
  br label %392

; <label>:392:                                    ; preds = %391
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %395 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %394, i32 0, i32 1
  %396 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %395, i64 0, i64 2
  %397 = bitcast %union.rtunion_def* %396 to %struct.rtx_def**
  %398 = load %struct.rtx_def*, %struct.rtx_def** %397, align 8
  store %struct.rtx_def* %398, %struct.rtx_def** %14, align 8
  br label %265

; <label>:399:                                    ; preds = %389, %329, %294, %265
  %400 = load i32, i32* %15, align 4
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %409, label %402

; <label>:402:                                    ; preds = %399
  %403 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @notice_source_line(%struct.rtx_def* %403)
  %404 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8
  %405 = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %404, i32 0, i32 9
  %406 = load void (i32, i8*)*, void (i32, i8*)** %405, align 8
  %407 = load i32, i32* @last_linenum, align 4
  %408 = load i8*, i8** @last_filename, align 8
  call void %406(i32 %407, i8* %408)
  br label %409

; <label>:409:                                    ; preds = %402, %399
  br label %410

; <label>:410:                                    ; preds = %409, %250, %249, %239, %196, %120, %117, %113, %112, %102, %92, %78
  br label %1153

; <label>:411:                                    ; preds = %56
  %412 = call i32 @dwarf2out_do_frame()
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %416

; <label>:414:                                    ; preds = %411
  %415 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @dwarf2out_frame_debug(%struct.rtx_def* %415)
  br label %416

; <label>:416:                                    ; preds = %414, %411
  br label %1153

; <label>:417:                                    ; preds = %56
  %418 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %419 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %418, i32 0, i32 1
  %420 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %419, i64 0, i64 5
  %421 = bitcast %union.rtunion_def* %420 to i32*
  %422 = load i32, i32* %421, align 8
  %423 = load i32, i32* @max_labelno, align 4
  %424 = icmp sle i32 %422, %423
  br i1 %424, label %425, label %486

; <label>:425:                                    ; preds = %417
  %426 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %427 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %428 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %427, i32 0, i32 1
  %429 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %428, i64 0, i64 5
  %430 = bitcast %union.rtunion_def* %429 to i32*
  %431 = load i32, i32* %430, align 8
  %432 = load i32, i32* @min_labelno, align 4
  %433 = add i32 %431, 671154343
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, 671154343
  %436 = sub nsw i32 %431, %432
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %426, i64 %437
  %439 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %438, i32 0, i32 0
  %440 = load i16, i16* %439, align 2
  %441 = sext i16 %440 to i32
  store i32 %441, i32* %17, align 4
  %442 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %443 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %444 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %443, i32 0, i32 1
  %445 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %444, i64 0, i64 5
  %446 = bitcast %union.rtunion_def* %445 to i32*
  %447 = load i32, i32* %446, align 8
  %448 = load i32, i32* @min_labelno, align 4
  %449 = sub i32 0, %448
  %450 = add i32 %447, %449
  %451 = sub nsw i32 %447, %448
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %442, i64 %452
  %454 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %453, i32 0, i32 1
  %455 = load i16, i16* %454, align 2
  %456 = sext i16 %455 to i32
  store i32 %456, i32* %18, align 4
  %457 = load i32, i32* %17, align 4
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %485

; <label>:459:                                    ; preds = %425
  %460 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %461 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %460, i32 0, i32 1
  %462 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %461, i64 0, i64 2
  %463 = bitcast %union.rtunion_def* %462 to %struct.rtx_def**
  %464 = load %struct.rtx_def*, %struct.rtx_def** %463, align 8
  %465 = icmp ne %struct.rtx_def* %464, null
  br i1 %465, label %466, label %485

; <label>:466:                                    ; preds = %459
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %17, align 4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %483

; <label>:470:                                    ; preds = %467
  %471 = load i32, i32* %18, align 4
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %477

; <label>:473:                                    ; preds = %470
  %474 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %475 = load i32, i32* %17, align 4
  %476 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %474, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i32 0, i32 0), i32 %475)
  br label %482

; <label>:477:                                    ; preds = %470
  %478 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %479 = load i32, i32* %17, align 4
  %480 = load i32, i32* %18, align 4
  %481 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %478, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i32 0, i32 0), i32 %479, i32 %480)
  br label %482

; <label>:482:                                    ; preds = %477, %473
  br label %483

; <label>:483:                                    ; preds = %482, %467
  br label %484

; <label>:484:                                    ; preds = %483
  br label %485

; <label>:485:                                    ; preds = %484, %459, %425
  br label %486

; <label>:486:                                    ; preds = %485, %417
  %487 = load i32, i32* %10, align 4
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %489, label %490

; <label>:489:                                    ; preds = %486
  br label %1153

; <label>:490:                                    ; preds = %486
  store i32 1, i32* @new_block, align 4
  %491 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %492 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %491, i32 0, i32 1
  %493 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %492, i64 0, i64 6
  %494 = bitcast %union.rtunion_def* %493 to i8**
  %495 = load i8*, i8** %494, align 8
  %496 = icmp ne i8* %495, null
  br i1 %496, label %497, label %502

; <label>:497:                                    ; preds = %490
  %498 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8
  %499 = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %498, i32 0, i32 19
  %500 = load void (%struct.rtx_def*)*, void (%struct.rtx_def*)** %499, align 8
  %501 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void %500(%struct.rtx_def* %501)
  br label %502

; <label>:502:                                    ; preds = %497, %490
  %503 = load i32, i32* @app_on, align 4
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %508

; <label>:505:                                    ; preds = %502
  %506 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %507 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), %struct._IO_FILE* %506)
  store i32 0, i32* @app_on, align 4
  br label %508

; <label>:508:                                    ; preds = %505, %502
  %509 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %510 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %509, i32 0, i32 1
  %511 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %510, i64 0, i64 2
  %512 = bitcast %union.rtunion_def* %511 to %struct.rtx_def**
  %513 = load %struct.rtx_def*, %struct.rtx_def** %512, align 8
  %514 = icmp ne %struct.rtx_def* %513, null
  br i1 %514, label %515, label %609

; <label>:515:                                    ; preds = %508
  %516 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %517 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %516, i32 0, i32 1
  %518 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %517, i64 0, i64 2
  %519 = bitcast %union.rtunion_def* %518 to %struct.rtx_def**
  %520 = load %struct.rtx_def*, %struct.rtx_def** %519, align 8
  %521 = bitcast %struct.rtx_def* %520 to i32*
  %522 = load i32, i32* %521, align 8
  %523 = xor i32 65535, -1
  %524 = xor i32 %522, %523
  %525 = and i32 %524, %522
  %526 = and i32 %522, 65535
  %527 = icmp eq i32 %525, 33
  br i1 %527, label %528, label %609

; <label>:528:                                    ; preds = %515
  %529 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %530 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %529, i32 0, i32 1
  %531 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %530, i64 0, i64 2
  %532 = bitcast %union.rtunion_def* %531 to %struct.rtx_def**
  %533 = load %struct.rtx_def*, %struct.rtx_def** %532, align 8
  %534 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %533, i32 0, i32 1
  %535 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %534, i64 0, i64 3
  %536 = bitcast %union.rtunion_def* %535 to %struct.rtx_def**
  %537 = load %struct.rtx_def*, %struct.rtx_def** %536, align 8
  store %struct.rtx_def* %537, %struct.rtx_def** %19, align 8
  %538 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %539 = bitcast %struct.rtx_def* %538 to i32*
  %540 = load i32, i32* %539, align 8
  %541 = xor i32 %540, -1
  %542 = xor i32 65535, -1
  %543 = xor i32 -1419692896, -1
  %544 = or i32 %541, %542
  %545 = or i32 -1419692896, %543
  %546 = xor i32 %544, -1
  %547 = and i32 %546, %545
  %548 = and i32 %540, 65535
  %549 = icmp eq i32 %547, 44
  br i1 %549, label %563, label %550

; <label>:550:                                    ; preds = %528
  %551 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %552 = bitcast %struct.rtx_def* %551 to i32*
  %553 = load i32, i32* %552, align 8
  %554 = xor i32 %553, -1
  %555 = xor i32 65535, -1
  %556 = xor i32 -1022114851, -1
  %557 = or i32 %554, %555
  %558 = or i32 -1022114851, %556
  %559 = xor i32 %557, -1
  %560 = and i32 %559, %558
  %561 = and i32 %553, 65535
  %562 = icmp eq i32 %560, 45
  br i1 %562, label %563, label %608

; <label>:563:                                    ; preds = %550, %528
  %564 = load i32, i32* @target_flags, align 4
  %565 = xor i32 %564, -1
  %566 = xor i32 33554432, -1
  %567 = xor i32 -1810462636, -1
  %568 = or i32 %565, %566
  %569 = or i32 -1810462636, %567
  %570 = xor i32 %568, -1
  %571 = and i32 %570, %569
  %572 = and i32 %564, 33554432
  %573 = icmp ne i32 %571, 0
  br i1 %573, label %577, label %574

; <label>:574:                                    ; preds = %563
  %575 = load i32, i32* @flag_pic, align 4
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %592, label %577

; <label>:577:                                    ; preds = %574, %563
  call void @readonly_data_section()
  %578 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %579 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %578, i32 0, i32 1
  %580 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %579, i64 0, i64 2
  %581 = bitcast %union.rtunion_def* %580 to %struct.rtx_def**
  %582 = load %struct.rtx_def*, %struct.rtx_def** %581, align 8
  %583 = call i32 @final_addr_vec_align(%struct.rtx_def* %582)
  store i32 %583, i32* %20, align 4
  %584 = load i32, i32* %20, align 4
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %591

; <label>:586:                                    ; preds = %577
  %587 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %588 = load i32, i32* %20, align 4
  %589 = shl i32 1, %588
  %590 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %587, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %589)
  br label %591

; <label>:591:                                    ; preds = %586, %577
  br label %594

; <label>:592:                                    ; preds = %574
  %593 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  call void @function_section(%union.tree_node* %593)
  br label %594

; <label>:594:                                    ; preds = %592, %591
  br label %595

; <label>:595:                                    ; preds = %594
  %596 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %597 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %596, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 4)
  br label %598

; <label>:598:                                    ; preds = %595
  %599 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %600 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %601 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %600, i32 0, i32 1
  %602 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %601, i64 0, i64 5
  %603 = bitcast %union.rtunion_def* %602 to i32*
  %604 = load i32, i32* %603, align 8
  %605 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %599, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 %604)
  br label %606

; <label>:606:                                    ; preds = %598
  br label %607

; <label>:607:                                    ; preds = %606
  br label %1153

; <label>:608:                                    ; preds = %550
  br label %609

; <label>:609:                                    ; preds = %608, %515, %508
  %610 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %611 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %610, i32 0, i32 1
  %612 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %611, i64 0, i64 7
  %613 = bitcast %union.rtunion_def* %612 to i8**
  %614 = load i8*, i8** %613, align 8
  %615 = icmp ne i8* %614, null
  br i1 %615, label %616, label %627

; <label>:616:                                    ; preds = %609
  br label %617

; <label>:617:                                    ; preds = %616
  %618 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %619 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %620 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %619, i32 0, i32 1
  %621 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %620, i64 0, i64 7
  %622 = bitcast %union.rtunion_def* %621 to i8**
  %623 = load i8*, i8** %622, align 8
  call void @assemble_name(%struct._IO_FILE* %618, i8* %623)
  %624 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %625 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0), %struct._IO_FILE* %624)
  br label %626

; <label>:626:                                    ; preds = %617
  br label %637

; <label>:627:                                    ; preds = %609
  br label %628

; <label>:628:                                    ; preds = %627
  %629 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %630 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %631 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %630, i32 0, i32 1
  %632 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %631, i64 0, i64 5
  %633 = bitcast %union.rtunion_def* %632 to i32*
  %634 = load i32, i32* %633, align 8
  %635 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %629, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 %634)
  br label %636

; <label>:636:                                    ; preds = %628
  br label %637

; <label>:637:                                    ; preds = %636, %626
  br label %1153

; <label>:638:                                    ; preds = %56
  %639 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %640 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %639, i32 0, i32 1
  %641 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %640, i64 0, i64 3
  %642 = bitcast %union.rtunion_def* %641 to %struct.rtx_def**
  %643 = load %struct.rtx_def*, %struct.rtx_def** %642, align 8
  store %struct.rtx_def* %643, %struct.rtx_def** %21, align 8
  %644 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %645 = bitcast %struct.rtx_def* %644 to i32*
  %646 = load i32, i32* %645, align 8
  %647 = xor i32 %646, -1
  %648 = xor i32 65535, -1
  %649 = xor i32 -2117420278, -1
  %650 = or i32 %647, %648
  %651 = or i32 -2117420278, %649
  %652 = xor i32 %650, -1
  %653 = and i32 %652, %651
  %654 = and i32 %646, 65535
  %655 = icmp eq i32 %653, 48
  br i1 %655, label %665, label %656

; <label>:656:                                    ; preds = %638
  %657 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %658 = bitcast %struct.rtx_def* %657 to i32*
  %659 = load i32, i32* %658, align 8
  %660 = xor i32 65535, -1
  %661 = xor i32 %659, %660
  %662 = and i32 %661, %659
  %663 = and i32 %659, 65535
  %664 = icmp eq i32 %662, 49
  br i1 %664, label %665, label %666

; <label>:665:                                    ; preds = %656, %638
  br label %1153

; <label>:666:                                    ; preds = %656
  %667 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %668 = bitcast %struct.rtx_def* %667 to i32*
  %669 = load i32, i32* %668, align 8
  %670 = xor i32 %669, -1
  %671 = xor i32 65535, -1
  %672 = xor i32 2096179259, -1
  %673 = or i32 %670, %671
  %674 = or i32 2096179259, %672
  %675 = xor i32 %673, -1
  %676 = and i32 %675, %674
  %677 = and i32 %669, 65535
  %678 = icmp eq i32 %676, 44
  br i1 %678, label %688, label %679

; <label>:679:                                    ; preds = %666
  %680 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %681 = bitcast %struct.rtx_def* %680 to i32*
  %682 = load i32, i32* %681, align 8
  %683 = xor i32 65535, -1
  %684 = xor i32 %682, %683
  %685 = and i32 %684, %682
  %686 = and i32 %682, 65535
  %687 = icmp eq i32 %685, 45
  br i1 %687, label %688, label %792

; <label>:688:                                    ; preds = %679, %666
  %689 = load i32, i32* %10, align 4
  %690 = icmp sgt i32 %689, 0
  br i1 %690, label %691, label %692

; <label>:691:                                    ; preds = %688
  br label %1153

; <label>:692:                                    ; preds = %688
  %693 = load i32, i32* @app_on, align 4
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %698

; <label>:695:                                    ; preds = %692
  %696 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %697 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), %struct._IO_FILE* %696)
  store i32 0, i32* @app_on, align 4
  br label %698

; <label>:698:                                    ; preds = %695, %692
  %699 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %700 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %699, i32 0, i32 1
  %701 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %702 = bitcast %struct.rtx_def* %701 to i32*
  %703 = load i32, i32* %702, align 8
  %704 = xor i32 65535, -1
  %705 = xor i32 %703, %704
  %706 = and i32 %705, %703
  %707 = and i32 %703, 65535
  %708 = icmp eq i32 %706, 45
  %709 = zext i1 %708 to i32
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %700, i64 0, i64 %710
  %712 = bitcast %union.rtunion_def* %711 to %struct.rtvec_def**
  %713 = load %struct.rtvec_def*, %struct.rtvec_def** %712, align 8
  %714 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %713, i32 0, i32 0
  %715 = load i32, i32* %714, align 8
  store i32 %715, i32* %25, align 4
  store i32 0, i32* %26, align 4
  br label %716

; <label>:716:                                    ; preds = %783, %698
  %717 = load i32, i32* %26, align 4
  %718 = load i32, i32* %25, align 4
  %719 = icmp slt i32 %717, %718
  br i1 %719, label %720, label %790

; <label>:720:                                    ; preds = %716
  %721 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %722 = bitcast %struct.rtx_def* %721 to i32*
  %723 = load i32, i32* %722, align 8
  %724 = xor i32 65535, -1
  %725 = xor i32 %723, %724
  %726 = and i32 %725, %723
  %727 = and i32 %723, 65535
  %728 = icmp eq i32 %726, 44
  br i1 %728, label %729, label %749

; <label>:729:                                    ; preds = %720
  %730 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %731 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %732 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %731, i32 0, i32 1
  %733 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %732, i64 0, i64 0
  %734 = bitcast %union.rtunion_def* %733 to %struct.rtvec_def**
  %735 = load %struct.rtvec_def*, %struct.rtvec_def** %734, align 8
  %736 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %735, i32 0, i32 1
  %737 = load i32, i32* %26, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %736, i64 0, i64 %738
  %740 = load %struct.rtx_def*, %struct.rtx_def** %739, align 8
  %741 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %740, i32 0, i32 1
  %742 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %741, i64 0, i64 0
  %743 = bitcast %union.rtunion_def* %742 to %struct.rtx_def**
  %744 = load %struct.rtx_def*, %struct.rtx_def** %743, align 8
  %745 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %744, i32 0, i32 1
  %746 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %745, i64 0, i64 5
  %747 = bitcast %union.rtunion_def* %746 to i32*
  %748 = load i32, i32* %747, align 8
  call void @ix86_output_addr_vec_elt(%struct._IO_FILE* %730, i32 %748)
  br label %782

; <label>:749:                                    ; preds = %720
  %750 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %751 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %752 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %751, i32 0, i32 1
  %753 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %752, i64 0, i64 1
  %754 = bitcast %union.rtunion_def* %753 to %struct.rtvec_def**
  %755 = load %struct.rtvec_def*, %struct.rtvec_def** %754, align 8
  %756 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %755, i32 0, i32 1
  %757 = load i32, i32* %26, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %756, i64 0, i64 %758
  %760 = load %struct.rtx_def*, %struct.rtx_def** %759, align 8
  %761 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %760, i32 0, i32 1
  %762 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %761, i64 0, i64 0
  %763 = bitcast %union.rtunion_def* %762 to %struct.rtx_def**
  %764 = load %struct.rtx_def*, %struct.rtx_def** %763, align 8
  %765 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %764, i32 0, i32 1
  %766 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %765, i64 0, i64 5
  %767 = bitcast %union.rtunion_def* %766 to i32*
  %768 = load i32, i32* %767, align 8
  %769 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %770 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %769, i32 0, i32 1
  %771 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %770, i64 0, i64 0
  %772 = bitcast %union.rtunion_def* %771 to %struct.rtx_def**
  %773 = load %struct.rtx_def*, %struct.rtx_def** %772, align 8
  %774 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %773, i32 0, i32 1
  %775 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %774, i64 0, i64 0
  %776 = bitcast %union.rtunion_def* %775 to %struct.rtx_def**
  %777 = load %struct.rtx_def*, %struct.rtx_def** %776, align 8
  %778 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %777, i32 0, i32 1
  %779 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %778, i64 0, i64 5
  %780 = bitcast %union.rtunion_def* %779 to i32*
  %781 = load i32, i32* %780, align 8
  call void @ix86_output_addr_diff_elt(%struct._IO_FILE* %750, i32 %768, i32 %781)
  br label %782

; <label>:782:                                    ; preds = %749, %729
  br label %783

; <label>:783:                                    ; preds = %782
  %784 = load i32, i32* %26, align 4
  %785 = sub i32 0, %784
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %789 = add nsw i32 %784, 1
  store i32 %788, i32* %26, align 4
  br label %716

; <label>:790:                                    ; preds = %716
  %791 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  call void @function_section(%union.tree_node* %791)
  br label %1153

; <label>:792:                                    ; preds = %679
  %793 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %794 = bitcast %struct.rtx_def* %793 to i32*
  %795 = load i32, i32* %794, align 8
  %796 = xor i32 65535, -1
  %797 = xor i32 %795, %796
  %798 = and i32 %797, %795
  %799 = and i32 %795, 65535
  %800 = icmp eq i32 %798, 40
  br i1 %800, label %801, label %826

; <label>:801:                                    ; preds = %792
  %802 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %803 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %802, i32 0, i32 1
  %804 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %803, i64 0, i64 0
  %805 = bitcast %union.rtunion_def* %804 to i8**
  %806 = load i8*, i8** %805, align 8
  store i8* %806, i8** %27, align 8
  %807 = load i32, i32* %10, align 4
  %808 = icmp sgt i32 %807, 0
  br i1 %808, label %809, label %810

; <label>:809:                                    ; preds = %801
  br label %1153

; <label>:810:                                    ; preds = %801
  %811 = load i8*, i8** %27, align 8
  %812 = getelementptr inbounds i8, i8* %811, i64 0
  %813 = load i8, i8* %812, align 1
  %814 = icmp ne i8 %813, 0
  br i1 %814, label %815, label %825

; <label>:815:                                    ; preds = %810
  %816 = load i32, i32* @app_on, align 4
  %817 = icmp ne i32 %816, 0
  br i1 %817, label %821, label %818

; <label>:818:                                    ; preds = %815
  %819 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %820 = call i32 @fputs(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), %struct._IO_FILE* %819)
  store i32 1, i32* @app_on, align 4
  br label %821

; <label>:821:                                    ; preds = %818, %815
  %822 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %823 = load i8*, i8** %27, align 8
  %824 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %822, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i8* %823)
  br label %825

; <label>:825:                                    ; preds = %821, %810
  br label %1153

; <label>:826:                                    ; preds = %792
  %827 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %828 = call i32 @asm_noperands(%struct.rtx_def* %827)
  %829 = icmp sge i32 %828, 0
  br i1 %829, label %830, label %861

; <label>:830:                                    ; preds = %826
  %831 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %832 = call i32 @asm_noperands(%struct.rtx_def* %831)
  store i32 %832, i32* %28, align 4
  %833 = load i32, i32* %28, align 4
  %834 = zext i32 %833 to i64
  %835 = mul i64 %834, 8
  %836 = alloca i8, i64 %835, align 16
  %837 = bitcast i8* %836 to %struct.rtx_def**
  store %struct.rtx_def** %837, %struct.rtx_def*** %29, align 8
  %838 = load i32, i32* %10, align 4
  %839 = icmp sgt i32 %838, 0
  br i1 %839, label %840, label %841

; <label>:840:                                    ; preds = %830
  br label %1153

; <label>:841:                                    ; preds = %830
  %842 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %843 = load %struct.rtx_def**, %struct.rtx_def*** %29, align 8
  %844 = call i8* @decode_asm_operands(%struct.rtx_def* %842, %struct.rtx_def** %843, %struct.rtx_def*** null, i8** null, i32* null)
  store i8* %844, i8** %30, align 8
  %845 = load i32, i32* %28, align 4
  store i32 %845, i32* @insn_noperands, align 4
  %846 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %846, %struct.rtx_def** @this_is_asm_operands, align 8
  %847 = load i8*, i8** %30, align 8
  %848 = getelementptr inbounds i8, i8* %847, i64 0
  %849 = load i8, i8* %848, align 1
  %850 = icmp ne i8 %849, 0
  br i1 %850, label %851, label %860

; <label>:851:                                    ; preds = %841
  %852 = load i32, i32* @app_on, align 4
  %853 = icmp ne i32 %852, 0
  br i1 %853, label %857, label %854

; <label>:854:                                    ; preds = %851
  %855 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %856 = call i32 @fputs(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), %struct._IO_FILE* %855)
  store i32 1, i32* @app_on, align 4
  br label %857

; <label>:857:                                    ; preds = %854, %851
  %858 = load i8*, i8** %30, align 8
  %859 = load %struct.rtx_def**, %struct.rtx_def*** %29, align 8
  call void @output_asm_insn(i8* %858, %struct.rtx_def** %859)
  br label %860

; <label>:860:                                    ; preds = %857, %841
  store %struct.rtx_def* null, %struct.rtx_def** @this_is_asm_operands, align 8
  br label %1153

; <label>:861:                                    ; preds = %826
  %862 = load i32, i32* %10, align 4
  %863 = icmp sle i32 %862, 0
  br i1 %863, label %864, label %870

; <label>:864:                                    ; preds = %861
  %865 = load i32, i32* @app_on, align 4
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %867, label %870

; <label>:867:                                    ; preds = %864
  %868 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %869 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), %struct._IO_FILE* %868)
  store i32 0, i32* @app_on, align 4
  br label %870

; <label>:870:                                    ; preds = %867, %864, %861
  %871 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %872 = bitcast %struct.rtx_def* %871 to i32*
  %873 = load i32, i32* %872, align 8
  %874 = xor i32 %873, -1
  %875 = xor i32 65535, -1
  %876 = xor i32 955778154, -1
  %877 = or i32 %874, %875
  %878 = or i32 955778154, %876
  %879 = xor i32 %877, -1
  %880 = and i32 %879, %878
  %881 = and i32 %873, 65535
  %882 = icmp eq i32 %880, 24
  br i1 %882, label %883, label %978

; <label>:883:                                    ; preds = %870
  %884 = load i32, i32* %10, align 4
  %885 = icmp sgt i32 %884, 0
  br i1 %885, label %886, label %887

; <label>:886:                                    ; preds = %883
  br label %1153

; <label>:887:                                    ; preds = %883
  %888 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  store %struct.rtx_def* %888, %struct.rtx_def** @final_sequence, align 8
  %889 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %890 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %889, i32 0, i32 1
  %891 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %890, i64 0, i64 0
  %892 = bitcast %union.rtunion_def* %891 to %struct.rtvec_def**
  %893 = load %struct.rtvec_def*, %struct.rtvec_def** %892, align 8
  %894 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %893, i32 0, i32 1
  %895 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %894, i64 0, i64 0
  %896 = load %struct.rtx_def*, %struct.rtx_def** %895, align 8
  %897 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %898 = load i32, i32* %10, align 4
  %899 = call %struct.rtx_def* @final_scan_insn(%struct.rtx_def* %896, %struct._IO_FILE* %897, i32 0, i32 %898, i32 1)
  store %struct.rtx_def* %899, %struct.rtx_def** %32, align 8
  %900 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  %901 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %902 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %901, i32 0, i32 1
  %903 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %902, i64 0, i64 0
  %904 = bitcast %union.rtunion_def* %903 to %struct.rtvec_def**
  %905 = load %struct.rtvec_def*, %struct.rtvec_def** %904, align 8
  %906 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %905, i32 0, i32 1
  %907 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %906, i64 0, i64 1
  %908 = load %struct.rtx_def*, %struct.rtx_def** %907, align 8
  %909 = icmp ne %struct.rtx_def* %900, %908
  br i1 %909, label %910, label %912

; <label>:910:                                    ; preds = %887
  store %struct.rtx_def* null, %struct.rtx_def** @final_sequence, align 8
  %911 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  store %struct.rtx_def* %911, %struct.rtx_def** %6, align 8
  br label %1159

; <label>:912:                                    ; preds = %887
  store i32 1, i32* %31, align 4
  br label %913

; <label>:913:                                    ; preds = %949, %912
  %914 = load i32, i32* %31, align 4
  %915 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %916 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %915, i32 0, i32 1
  %917 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %916, i64 0, i64 0
  %918 = bitcast %union.rtunion_def* %917 to %struct.rtvec_def**
  %919 = load %struct.rtvec_def*, %struct.rtvec_def** %918, align 8
  %920 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %919, i32 0, i32 0
  %921 = load i32, i32* %920, align 8
  %922 = icmp slt i32 %914, %921
  br i1 %922, label %923, label %956

; <label>:923:                                    ; preds = %913
  %924 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %925 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %924, i32 0, i32 1
  %926 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %925, i64 0, i64 0
  %927 = bitcast %union.rtunion_def* %926 to %struct.rtvec_def**
  %928 = load %struct.rtvec_def*, %struct.rtvec_def** %927, align 8
  %929 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %928, i32 0, i32 1
  %930 = load i32, i32* %31, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %929, i64 0, i64 %931
  %933 = load %struct.rtx_def*, %struct.rtx_def** %932, align 8
  store %struct.rtx_def* %933, %struct.rtx_def** %33, align 8
  %934 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %935 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %934, i32 0, i32 1
  %936 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %935, i64 0, i64 2
  %937 = bitcast %union.rtunion_def* %936 to %struct.rtx_def**
  %938 = load %struct.rtx_def*, %struct.rtx_def** %937, align 8
  store %struct.rtx_def* %938, %struct.rtx_def** %34, align 8
  br label %939

; <label>:939:                                    ; preds = %944, %923
  %940 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %941 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %942 = load i32, i32* %10, align 4
  %943 = call %struct.rtx_def* @final_scan_insn(%struct.rtx_def* %940, %struct._IO_FILE* %941, i32 0, i32 %942, i32 1)
  store %struct.rtx_def* %943, %struct.rtx_def** %33, align 8
  br label %944

; <label>:944:                                    ; preds = %939
  %945 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %946 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %947 = icmp ne %struct.rtx_def* %945, %946
  br i1 %947, label %939, label %948

; <label>:948:                                    ; preds = %944
  br label %949

; <label>:949:                                    ; preds = %948
  %950 = load i32, i32* %31, align 4
  %951 = sub i32 0, %950
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %955 = add nsw i32 %950, 1
  store i32 %954, i32* %31, align 4
  br label %913

; <label>:956:                                    ; preds = %913
  store %struct.rtx_def* null, %struct.rtx_def** @final_sequence, align 8
  %957 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %958 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %957, i32 0, i32 1
  %959 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %958, i64 0, i64 0
  %960 = bitcast %union.rtunion_def* %959 to %struct.rtvec_def**
  %961 = load %struct.rtvec_def*, %struct.rtvec_def** %960, align 8
  %962 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %961, i32 0, i32 1
  %963 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %962, i64 0, i64 0
  %964 = load %struct.rtx_def*, %struct.rtx_def** %963, align 8
  %965 = bitcast %struct.rtx_def* %964 to i32*
  %966 = load i32, i32* %965, align 8
  %967 = xor i32 %966, -1
  %968 = xor i32 65535, -1
  %969 = xor i32 -300040202, -1
  %970 = or i32 %967, %968
  %971 = or i32 -300040202, %969
  %972 = xor i32 %970, -1
  %973 = and i32 %972, %971
  %974 = and i32 %966, 65535
  %975 = icmp eq i32 %973, 34
  br i1 %975, label %976, label %977

; <label>:976:                                    ; preds = %956
  br label %977

; <label>:977:                                    ; preds = %976, %956
  br label %1153

; <label>:978:                                    ; preds = %870
  %979 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %980 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %979, i32 0, i32 1
  %981 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %980, i64 0, i64 3
  %982 = bitcast %union.rtunion_def* %981 to %struct.rtx_def**
  %983 = load %struct.rtx_def*, %struct.rtx_def** %982, align 8
  store %struct.rtx_def* %983, %struct.rtx_def** %21, align 8
  %984 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %985 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %984, i32 0, i32 1
  %986 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %985, i64 0, i64 4
  %987 = bitcast %union.rtunion_def* %986 to i32*
  %988 = load i32, i32* %987, align 8
  %989 = icmp sge i32 %988, 0
  br i1 %989, label %990, label %996

; <label>:990:                                    ; preds = %978
  %991 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %992 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %991, i32 0, i32 1
  %993 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %992, i64 0, i64 4
  %994 = bitcast %union.rtunion_def* %993 to i32*
  %995 = load i32, i32* %994, align 8
  br label %999

; <label>:996:                                    ; preds = %978
  %997 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %998 = call i32 @recog_memoized_1(%struct.rtx_def* %997)
  br label %999

; <label>:999:                                    ; preds = %996, %990
  %1000 = phi i32 [ %995, %990 ], [ %998, %996 ]
  store i32 %1000, i32* %22, align 4
  %1001 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @cleanup_subreg_operands(%struct.rtx_def* %1001)
  %1002 = load i32, i32* @flag_dump_rtl_in_asm, align 4
  %1003 = icmp ne i32 %1002, 0
  br i1 %1003, label %1004, label %1008

; <label>:1004:                                   ; preds = %999
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8** @print_rtx_head, align 8
  %1005 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %1006 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %1007 = call i32 @print_rtl_single(%struct._IO_FILE* %1005, %struct.rtx_def* %1006)
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i32 0, i32 0), i8** @print_rtx_head, align 8
  br label %1008

; <label>:1008:                                   ; preds = %1004, %999
  %1009 = call i32 @constrain_operands_cached(i32 1)
  %1010 = icmp ne i32 %1009, 0
  br i1 %1010, label %1013, label %1011

; <label>:1011:                                   ; preds = %1008
  %1012 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @_fatal_insn_not_found(%struct.rtx_def* %1012, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2551, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.final_scan_insn, i32 0, i32 0)) #7
  unreachable

; <label>:1013:                                   ; preds = %1008
  %1014 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %1014, %struct.rtx_def** @debug_insn, align 8
  store %struct.rtx_def* %1014, %struct.rtx_def** @current_output_insn, align 8
  %1015 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %1016 = bitcast %struct.rtx_def* %1015 to i32*
  %1017 = load i32, i32* %1016, align 8
  %1018 = xor i32 65535, -1
  %1019 = xor i32 %1017, %1018
  %1020 = and i32 %1019, %1017
  %1021 = and i32 %1017, 65535
  %1022 = icmp eq i32 %1020, 34
  br i1 %1022, label %1023, label %1028

; <label>:1023:                                   ; preds = %1013
  %1024 = call i32 @dwarf2out_do_frame()
  %1025 = icmp ne i32 %1024, 0
  br i1 %1025, label %1026, label %1028

; <label>:1026:                                   ; preds = %1023
  %1027 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @dwarf2out_frame_debug(%struct.rtx_def* %1027)
  br label %1028

; <label>:1028:                                   ; preds = %1026, %1023, %1013
  %1029 = load i32, i32* %22, align 4
  %1030 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %1031 = call i8* @get_insn_template(i32 %1029, %struct.rtx_def* %1030)
  store i8* %1031, i8** %23, align 8
  %1032 = load i8*, i8** %23, align 8
  %1033 = icmp eq i8* %1032, null
  br i1 %1033, label %1034, label %1071

; <label>:1034:                                   ; preds = %1028
  %1035 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %1036 = call %struct.rtx_def* @prev_nonnote_insn(%struct.rtx_def* %1035)
  %1037 = load %struct.rtx_def*, %struct.rtx_def** @last_ignored_compare, align 8
  %1038 = icmp ne %struct.rtx_def* %1036, %1037
  br i1 %1038, label %1039, label %1040

; <label>:1039:                                   ; preds = %1034
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2596, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.final_scan_insn, i32 0, i32 0)) #7
  unreachable

; <label>:1040:                                   ; preds = %1034
  store i32 0, i32* @new_block, align 4
  %1041 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %1041, %struct.rtx_def** %35, align 8
  br label %1042

; <label>:1042:                                   ; preds = %1063, %1040
  %1043 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %1044 = load %struct.rtx_def*, %struct.rtx_def** @last_ignored_compare, align 8
  %1045 = icmp ne %struct.rtx_def* %1043, %1044
  br i1 %1045, label %1046, label %1069

; <label>:1046:                                   ; preds = %1042
  %1047 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %1048 = bitcast %struct.rtx_def* %1047 to i32*
  %1049 = load i32, i32* %1048, align 8
  %1050 = xor i32 %1049, -1
  %1051 = xor i32 65535, -1
  %1052 = xor i32 1893742216, -1
  %1053 = or i32 %1050, %1051
  %1054 = or i32 1893742216, %1052
  %1055 = xor i32 %1053, -1
  %1056 = and i32 %1055, %1054
  %1057 = and i32 %1049, 65535
  %1058 = icmp eq i32 %1056, 37
  br i1 %1058, label %1059, label %1062

; <label>:1059:                                   ; preds = %1046
  %1060 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %1061 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %1060)
  br label %1062

; <label>:1062:                                   ; preds = %1059, %1046
  br label %1063

; <label>:1063:                                   ; preds = %1062
  %1064 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %1065 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1064, i32 0, i32 1
  %1066 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1065, i64 0, i64 1
  %1067 = bitcast %union.rtunion_def* %1066 to %struct.rtx_def**
  %1068 = load %struct.rtx_def*, %struct.rtx_def** %1067, align 8
  store %struct.rtx_def* %1068, %struct.rtx_def** %35, align 8
  br label %1042

; <label>:1069:                                   ; preds = %1042
  %1070 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  store %struct.rtx_def* %1070, %struct.rtx_def** %6, align 8
  br label %1159

; <label>:1071:                                   ; preds = %1028
  %1072 = load i8*, i8** %23, align 8
  %1073 = getelementptr inbounds i8, i8* %1072, i64 0
  %1074 = load i8, i8* %1073, align 1
  %1075 = sext i8 %1074 to i32
  %1076 = icmp eq i32 %1075, 35
  br i1 %1076, label %1077, label %1101

; <label>:1077:                                   ; preds = %1071
  %1078 = load i8*, i8** %23, align 8
  %1079 = getelementptr inbounds i8, i8* %1078, i64 1
  %1080 = load i8, i8* %1079, align 1
  %1081 = sext i8 %1080 to i32
  %1082 = icmp eq i32 %1081, 0
  br i1 %1082, label %1083, label %1101

; <label>:1083:                                   ; preds = %1077
  %1084 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %1085 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %1086 = call %struct.rtx_def* @try_split(%struct.rtx_def* %1084, %struct.rtx_def* %1085, i32 0)
  store %struct.rtx_def* %1086, %struct.rtx_def** %36, align 8
  %1087 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %1088 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %1089 = icmp eq %struct.rtx_def* %1087, %1088
  br i1 %1089, label %1090, label %1100

; <label>:1090:                                   ; preds = %1083
  %1091 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %1092 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1091, i32 0, i32 1
  %1093 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1092, i64 0, i64 3
  %1094 = bitcast %union.rtunion_def* %1093 to %struct.rtx_def**
  %1095 = load %struct.rtx_def*, %struct.rtx_def** %1094, align 8
  %1096 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %1097 = icmp eq %struct.rtx_def* %1095, %1096
  br i1 %1097, label %1098, label %1100

; <label>:1098:                                   ; preds = %1090
  %1099 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @_fatal_insn(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i32 0, i32 0), %struct.rtx_def* %1099, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2622, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.final_scan_insn, i32 0, i32 0)) #7
  unreachable

; <label>:1100:                                   ; preds = %1090, %1083
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2628, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.final_scan_insn, i32 0, i32 0)) #7
  unreachable

; <label>:1101:                                   ; preds = %1077, %1071
  %1102 = load i32, i32* %10, align 4
  %1103 = icmp sgt i32 %1102, 0
  br i1 %1103, label %1104, label %1105

; <label>:1104:                                   ; preds = %1101
  br label %1153

; <label>:1105:                                   ; preds = %1101
  %1106 = load i8*, i8** %23, align 8
  call void @output_asm_insn(i8* %1106, %struct.rtx_def** getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0, i32 0))
  %1107 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %1108 = bitcast %struct.rtx_def* %1107 to i32*
  %1109 = load i32, i32* %1108, align 8
  %1110 = xor i32 %1109, -1
  %1111 = xor i32 65535, -1
  %1112 = xor i32 -997230854, -1
  %1113 = or i32 %1110, %1111
  %1114 = or i32 -997230854, %1112
  %1115 = xor i32 %1113, -1
  %1116 = and i32 %1115, %1114
  %1117 = and i32 %1109, 65535
  %1118 = icmp eq i32 %1116, 32
  br i1 %1118, label %1119, label %1124

; <label>:1119:                                   ; preds = %1105
  %1120 = call i32 @dwarf2out_do_frame()
  %1121 = icmp ne i32 %1120, 0
  br i1 %1121, label %1122, label %1124

; <label>:1122:                                   ; preds = %1119
  %1123 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @dwarf2out_frame_debug(%struct.rtx_def* %1123)
  br label %1124

; <label>:1124:                                   ; preds = %1122, %1119, %1105
  %1125 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %1126 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %1125, i32 30, %struct.rtx_def* null)
  store %struct.rtx_def* %1126, %struct.rtx_def** %24, align 8
  %1127 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %1128 = icmp ne %struct.rtx_def* %1127, null
  br i1 %1128, label %1129, label %1152

; <label>:1129:                                   ; preds = %1124
  %1130 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %1131 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1130, i32 0, i32 1
  %1132 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1131, i64 0, i64 0
  %1133 = bitcast %union.rtunion_def* %1132 to %struct.rtx_def**
  %1134 = load %struct.rtx_def*, %struct.rtx_def** %1133, align 8
  %1135 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1134, i32 0, i32 1
  %1136 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1135, i64 0, i64 0
  %1137 = bitcast %union.rtunion_def* %1136 to %struct.rtx_def**
  %1138 = load %struct.rtx_def*, %struct.rtx_def** %1137, align 8
  %1139 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %1140 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1139, i32 0, i32 1
  %1141 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1140, i64 0, i64 0
  %1142 = bitcast %union.rtunion_def* %1141 to %struct.rtx_def**
  %1143 = load %struct.rtx_def*, %struct.rtx_def** %1142, align 8
  %1144 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1143, i32 0, i32 1
  %1145 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1144, i64 0, i64 1
  %1146 = bitcast %union.rtunion_def* %1145 to %struct.rtx_def**
  %1147 = load %struct.rtx_def*, %struct.rtx_def** %1146, align 8
  %1148 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1147, i32 0, i32 1
  %1149 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1148, i64 0, i64 0
  %1150 = bitcast %union.rtunion_def* %1149 to i64*
  %1151 = load i64, i64* %1150, align 8
  call void @assemble_vtable_entry(%struct.rtx_def* %1138, i64 %1151)
  br label %1152

; <label>:1152:                                   ; preds = %1129, %1124
  store %struct.rtx_def* null, %struct.rtx_def** @debug_insn, align 8
  store %struct.rtx_def* null, %struct.rtx_def** @current_output_insn, align 8
  br label %1153

; <label>:1153:                                   ; preds = %1152, %1104, %977, %886, %860, %840, %825, %809, %790, %691, %665, %637, %607, %489, %416, %410, %71
  %1154 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %1155 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1154, i32 0, i32 1
  %1156 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1155, i64 0, i64 2
  %1157 = bitcast %union.rtunion_def* %1156 to %struct.rtx_def**
  %1158 = load %struct.rtx_def*, %struct.rtx_def** %1157, align 8
  store %struct.rtx_def* %1158, %struct.rtx_def** %6, align 8
  br label %1159

; <label>:1159:                                   ; preds = %1153, %1069, %910, %50
  %1160 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  ret %struct.rtx_def* %1160
}

; Function Attrs: noinline nounwind uwtable
define i8* @get_insn_template(i32, %struct.rtx_def*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.insn_data, %struct.insn_data* %9, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8
  store i8* %11, i8** %6, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.insn_data, %struct.insn_data* %14, i32 0, i32 7
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  switch i32 %17, label %36 [
    i32 1, label %18
    i32 2, label %20
    i32 3, label %27
  ]

; <label>:18:                                     ; preds = %2
  %19 = load i8*, i8** %6, align 8
  store i8* %19, i8** %3, align 8
  br label %37

; <label>:20:                                     ; preds = %2
  %21 = load i8*, i8** %6, align 8
  %22 = bitcast i8* %21 to i8**
  %23 = load i32, i32* @which_alternative, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8*, i8** %22, i64 %24
  %26 = load i8*, i8** %25, align 8
  store i8* %26, i8** %3, align 8
  br label %37

; <label>:27:                                     ; preds = %2
  %28 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %29 = icmp eq %struct.rtx_def* %28, null
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1802, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__.get_insn_template, i32 0, i32 0)) #7
  unreachable

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %6, align 8
  %33 = bitcast i8* %32 to i8* (%struct.rtx_def**, %struct.rtx_def*)*
  %34 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %35 = call i8* %33(%struct.rtx_def** getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0, i32 0), %struct.rtx_def* %34)
  store i8* %35, i8** %3, align 8
  br label %37

; <label>:36:                                     ; preds = %2
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1806, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__.get_insn_template, i32 0, i32 0)) #7
  unreachable

; <label>:37:                                     ; preds = %31, %20, %18
  %38 = load i8*, i8** %3, align 8
  ret i8* %38
}

; Function Attrs: noinline nounwind uwtable
define internal void @profile_after_prologue(%struct._IO_FILE*) #0 {
  %2 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  %3 = load %struct.function*, %struct.function** @cfun, align 8
  %4 = getelementptr inbounds %struct.function, %struct.function* %3, i32 0, i32 56
  %5 = bitcast i24* %4 to i32*
  %6 = load i32, i32* %5, align 8
  %7 = lshr i32 %6, 14
  %8 = xor i32 %7, -1
  %9 = xor i32 1, -1
  %10 = xor i32 1164640388, -1
  %11 = or i32 %8, %9
  %12 = or i32 1164640388, %10
  %13 = xor i32 %11, -1
  %14 = and i32 %13, %12
  %15 = and i32 %7, 1
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %1
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  call void @profile_function(%struct._IO_FILE* %18)
  br label %19

; <label>:19:                                     ; preds = %17, %1
  ret void
}

declare void @readonly_data_section() #1

declare void @function_section(%union.tree_node*) #1

declare void @ix86_output_addr_vec_elt(%struct._IO_FILE*, i32) #1

declare void @ix86_output_addr_diff_elt(%struct._IO_FILE*, i32, i32) #1

declare i8* @decode_asm_operands(%struct.rtx_def*, %struct.rtx_def**, %struct.rtx_def***, i8**, i32*) #1

; Function Attrs: noinline nounwind uwtable
define void @output_asm_insn(i8*, %struct.rtx_def**) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.rtx_def**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [30 x i32], align 16
  %9 = alloca [30 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store %struct.rtx_def** %1, %struct.rtx_def*** %4, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %13 = load i8*, i8** %3, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %2
  br label %540

; <label>:18:                                     ; preds = %2
  %19 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 30, i32 16, i1 false)
  %20 = load i8*, i8** %3, align 8
  store i8* %20, i8** %5, align 8
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %22 = call i32 @putc(i32 9, %struct._IO_FILE* %21)
  br label %23

; <label>:23:                                     ; preds = %525, %18
  %24 = load i8*, i8** %5, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %5, align 8
  %26 = load i8, i8* %24, align 1
  %27 = sext i8 %26 to i32
  store i32 %27, i32* %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %526

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %6, align 4
  switch i32 %30, label %521 [
    i32 10, label %31
    i32 123, label %47
    i32 124, label %105
    i32 125, label %128
    i32 37, label %136
  ]

; <label>:31:                                     ; preds = %29
  %32 = load i32, i32* @flag_verbose_asm, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %31
  %35 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %36 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i32 0, i32 0
  %37 = load i32, i32* %10, align 4
  call void @output_asm_operand_names(%struct.rtx_def** %35, i32* %36, i32 %37)
  br label %38

; <label>:38:                                     ; preds = %34, %31
  %39 = load i32, i32* @flag_print_asm_name, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %38
  call void @output_asm_name()
  br label %42

; <label>:42:                                     ; preds = %41, %38
  store i32 0, i32* %10, align 4
  %43 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 30, i32 16, i1 false)
  %44 = load i32, i32* %6, align 4
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %46 = call i32 @putc(i32 %44, %struct._IO_FILE* %45)
  br label %525

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47
  call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.29, i32 0, i32 0))
  br label %52

; <label>:51:                                     ; preds = %47
  store i32 1, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %51, %50
  store i32 0, i32* %11, align 4
  br label %53

; <label>:53:                                     ; preds = %92, %52
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* @dialect_number, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %98

; <label>:57:                                     ; preds = %53
  br label %58

; <label>:58:                                     ; preds = %76, %57
  %59 = load i8*, i8** %5, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %74

; <label>:63:                                     ; preds = %58
  %64 = load i8*, i8** %5, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 125
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %63
  %69 = load i8*, i8** %5, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %5, align 8
  %71 = load i8, i8* %69, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 124
  br label %74

; <label>:74:                                     ; preds = %68, %63, %58
  %75 = phi i1 [ false, %63 ], [ false, %58 ], [ %73, %68 ]
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %74
  br label %58

; <label>:77:                                     ; preds = %74
  %78 = load i8*, i8** %5, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 125
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %77
  br label %98

; <label>:83:                                     ; preds = %77
  %84 = load i8*, i8** %5, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 124
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %83
  %89 = load i8*, i8** %5, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** %5, align 8
  br label %91

; <label>:91:                                     ; preds = %88, %83
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %11, align 4
  %94 = sub i32 %93, -1526726138
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1526726138
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %11, align 4
  br label %53

; <label>:98:                                     ; preds = %82, %53
  %99 = load i8*, i8** %5, align 8
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %98
  call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.30, i32 0, i32 0))
  br label %104

; <label>:104:                                    ; preds = %103, %98
  br label %525

; <label>:105:                                    ; preds = %29
  %106 = load i32, i32* %7, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %123

; <label>:108:                                    ; preds = %105
  br label %109

; <label>:109:                                    ; preds = %116, %108
  %110 = load i8*, i8** %5, align 8
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %109
  call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.30, i32 0, i32 0))
  br label %122

; <label>:115:                                    ; preds = %109
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i8*, i8** %5, align 8
  %118 = getelementptr inbounds i8, i8* %117, i32 1
  store i8* %118, i8** %5, align 8
  %119 = load i8, i8* %117, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 125
  br i1 %121, label %109, label %122

; <label>:122:                                    ; preds = %116, %114
  store i32 0, i32* %7, align 4
  br label %127

; <label>:123:                                    ; preds = %105
  %124 = load i32, i32* %6, align 4
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %126 = call i32 @putc(i32 %124, %struct._IO_FILE* %125)
  br label %127

; <label>:127:                                    ; preds = %123, %122
  br label %525

; <label>:128:                                    ; preds = %29
  %129 = load i32, i32* %7, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %135, label %131

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %6, align 4
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %134 = call i32 @putc(i32 %132, %struct._IO_FILE* %133)
  br label %135

; <label>:135:                                    ; preds = %131, %128
  store i32 0, i32* %7, align 4
  br label %525

; <label>:136:                                    ; preds = %29
  %137 = load i8*, i8** %5, align 8
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 37
  br i1 %140, label %141, label %147

; <label>:141:                                    ; preds = %136
  %142 = load i8*, i8** %5, align 8
  %143 = getelementptr inbounds i8, i8* %142, i32 1
  store i8* %143, i8** %5, align 8
  %144 = load i32, i32* %6, align 4
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %146 = call i32 @putc(i32 %144, %struct._IO_FILE* %145)
  br label %520

; <label>:147:                                    ; preds = %136
  %148 = load i8*, i8** %5, align 8
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 61
  br i1 %151, label %152, label %158

; <label>:152:                                    ; preds = %147
  %153 = load i8*, i8** %5, align 8
  %154 = getelementptr inbounds i8, i8* %153, i32 1
  store i8* %154, i8** %5, align 8
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %156 = load i32, i32* @insn_counter, align 4
  %157 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %155, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i32 0, i32 0), i32 %156)
  br label %519

; <label>:158:                                    ; preds = %147
  %159 = load i8*, i8** %5, align 8
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = xor i32 255, -1
  %163 = xor i32 %161, %162
  %164 = and i32 %163, %161
  %165 = and i32 %161, 255
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %166
  %168 = load i16, i16* %167, align 2
  %169 = zext i16 %168 to i32
  %170 = xor i32 136, -1
  %171 = xor i32 %169, %170
  %172 = and i32 %171, %169
  %173 = and i32 %169, 136
  %174 = icmp ne i32 %172, 0
  br i1 %174, label %175, label %415

; <label>:175:                                    ; preds = %158
  %176 = load i8*, i8** %5, align 8
  %177 = getelementptr inbounds i8, i8* %176, i32 1
  store i8* %177, i8** %5, align 8
  %178 = load i8, i8* %176, align 1
  %179 = sext i8 %178 to i32
  store i32 %179, i32* %12, align 4
  %180 = load i8*, i8** %5, align 8
  %181 = call i32 @atoi(i8* %180) #8
  store i32 %181, i32* %6, align 4
  %182 = load i8*, i8** %5, align 8
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = xor i32 255, -1
  %186 = xor i32 %184, %185
  %187 = and i32 %186, %184
  %188 = and i32 %184, 255
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %189
  %191 = load i16, i16* %190, align 2
  %192 = zext i16 %191 to i32
  %193 = xor i32 4, -1
  %194 = xor i32 %192, %193
  %195 = and i32 %194, %192
  %196 = and i32 %192, 4
  %197 = icmp ne i32 %195, 0
  br i1 %197, label %199, label %198

; <label>:198:                                    ; preds = %175
  call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.32, i32 0, i32 0))
  br label %372

; <label>:199:                                    ; preds = %175
  %200 = load %struct.rtx_def*, %struct.rtx_def** @this_is_asm_operands, align 8
  %201 = icmp ne %struct.rtx_def* %200, null
  br i1 %201, label %202, label %210

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %6, align 4
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %209, label %205

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* @insn_noperands, align 4
  %208 = icmp uge i32 %206, %207
  br i1 %208, label %209, label %210

; <label>:209:                                    ; preds = %205, %202
  call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.33, i32 0, i32 0))
  br label %371

; <label>:210:                                    ; preds = %205, %199
  %211 = load i32, i32* %12, align 4
  %212 = icmp eq i32 %211, 108
  br i1 %212, label %213, label %219

; <label>:213:                                    ; preds = %210
  %214 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %214, i64 %216
  %218 = load %struct.rtx_def*, %struct.rtx_def** %217, align 8
  call void @output_asm_label(%struct.rtx_def* %218)
  br label %370

; <label>:219:                                    ; preds = %210
  %220 = load i32, i32* %12, align 4
  %221 = icmp eq i32 %220, 97
  br i1 %221, label %222, label %228

; <label>:222:                                    ; preds = %219
  %223 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %223, i64 %225
  %227 = load %struct.rtx_def*, %struct.rtx_def** %226, align 8
  call void @output_address(%struct.rtx_def* %227)
  br label %369

; <label>:228:                                    ; preds = %219
  %229 = load i32, i32* %12, align 4
  %230 = icmp eq i32 %229, 99
  br i1 %230, label %231, label %318

; <label>:231:                                    ; preds = %228
  %232 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %232, i64 %234
  %236 = load %struct.rtx_def*, %struct.rtx_def** %235, align 8
  %237 = bitcast %struct.rtx_def* %236 to i32*
  %238 = load i32, i32* %237, align 8
  %239 = xor i32 %238, -1
  %240 = xor i32 65535, -1
  %241 = xor i32 -1494371531, -1
  %242 = or i32 %239, %240
  %243 = or i32 -1494371531, %241
  %244 = xor i32 %242, -1
  %245 = and i32 %244, %243
  %246 = and i32 %238, 65535
  %247 = icmp eq i32 %245, 67
  br i1 %247, label %304, label %248

; <label>:248:                                    ; preds = %231
  %249 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %249, i64 %251
  %253 = load %struct.rtx_def*, %struct.rtx_def** %252, align 8
  %254 = bitcast %struct.rtx_def* %253 to i32*
  %255 = load i32, i32* %254, align 8
  %256 = xor i32 %255, -1
  %257 = xor i32 65535, -1
  %258 = xor i32 -662654320, -1
  %259 = or i32 %256, %257
  %260 = or i32 -662654320, %258
  %261 = xor i32 %259, -1
  %262 = and i32 %261, %260
  %263 = and i32 %255, 65535
  %264 = icmp eq i32 %262, 68
  br i1 %264, label %304, label %265

; <label>:265:                                    ; preds = %248
  %266 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %266, i64 %268
  %270 = load %struct.rtx_def*, %struct.rtx_def** %269, align 8
  %271 = bitcast %struct.rtx_def* %270 to i32*
  %272 = load i32, i32* %271, align 8
  %273 = xor i32 65535, -1
  %274 = xor i32 %272, %273
  %275 = and i32 %274, %272
  %276 = and i32 %272, 65535
  %277 = icmp eq i32 %275, 54
  br i1 %277, label %304, label %278

; <label>:278:                                    ; preds = %265
  %279 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %279, i64 %281
  %283 = load %struct.rtx_def*, %struct.rtx_def** %282, align 8
  %284 = bitcast %struct.rtx_def* %283 to i32*
  %285 = load i32, i32* %284, align 8
  %286 = xor i32 65535, -1
  %287 = xor i32 %285, %286
  %288 = and i32 %287, %285
  %289 = and i32 %285, 65535
  %290 = icmp eq i32 %288, 58
  br i1 %290, label %304, label %291

; <label>:291:                                    ; preds = %278
  %292 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %292, i64 %294
  %296 = load %struct.rtx_def*, %struct.rtx_def** %295, align 8
  %297 = bitcast %struct.rtx_def* %296 to i32*
  %298 = load i32, i32* %297, align 8
  %299 = xor i32 65535, -1
  %300 = xor i32 %298, %299
  %301 = and i32 %300, %298
  %302 = and i32 %298, 65535
  %303 = icmp eq i32 %301, 55
  br i1 %303, label %304, label %311

; <label>:304:                                    ; preds = %291, %278, %265, %248, %231
  %305 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %306 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %306, i64 %308
  %310 = load %struct.rtx_def*, %struct.rtx_def** %309, align 8
  call void @output_addr_const(%struct._IO_FILE* %305, %struct.rtx_def* %310)
  br label %317

; <label>:311:                                    ; preds = %291
  %312 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %312, i64 %314
  %316 = load %struct.rtx_def*, %struct.rtx_def** %315, align 8
  call void @output_operand(%struct.rtx_def* %316, i32 99)
  br label %317

; <label>:317:                                    ; preds = %311, %304
  br label %368

; <label>:318:                                    ; preds = %228
  %319 = load i32, i32* %12, align 4
  %320 = icmp eq i32 %319, 110
  br i1 %320, label %321, label %360

; <label>:321:                                    ; preds = %318
  %322 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %322, i64 %324
  %326 = load %struct.rtx_def*, %struct.rtx_def** %325, align 8
  %327 = bitcast %struct.rtx_def* %326 to i32*
  %328 = load i32, i32* %327, align 8
  %329 = xor i32 65535, -1
  %330 = xor i32 %328, %329
  %331 = and i32 %330, %328
  %332 = and i32 %328, 65535
  %333 = icmp eq i32 %331, 54
  br i1 %333, label %334, label %350

; <label>:334:                                    ; preds = %321
  %335 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %336 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %336, i64 %338
  %340 = load %struct.rtx_def*, %struct.rtx_def** %339, align 8
  %341 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %340, i32 0, i32 1
  %342 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %341, i64 0, i64 0
  %343 = bitcast %union.rtunion_def* %342 to i64*
  %344 = load i64, i64* %343, align 8
  %345 = add i64 0, 3768311010861628977
  %346 = sub i64 %345, %344
  %347 = sub i64 %346, 3768311010861628977
  %348 = sub nsw i64 0, %344
  %349 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %335, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i32 0, i32 0), i64 %347)
  br label %359

; <label>:350:                                    ; preds = %321
  %351 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %352 = call i32 @putc(i32 45, %struct._IO_FILE* %351)
  %353 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %354 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %355 = load i32, i32* %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %354, i64 %356
  %358 = load %struct.rtx_def*, %struct.rtx_def** %357, align 8
  call void @output_addr_const(%struct._IO_FILE* %353, %struct.rtx_def* %358)
  br label %359

; <label>:359:                                    ; preds = %350, %334
  br label %367

; <label>:360:                                    ; preds = %318
  %361 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %361, i64 %363
  %365 = load %struct.rtx_def*, %struct.rtx_def** %364, align 8
  %366 = load i32, i32* %12, align 4
  call void @output_operand(%struct.rtx_def* %365, i32 %366)
  br label %367

; <label>:367:                                    ; preds = %360, %359
  br label %368

; <label>:368:                                    ; preds = %367, %317
  br label %369

; <label>:369:                                    ; preds = %368, %222
  br label %370

; <label>:370:                                    ; preds = %369, %213
  br label %371

; <label>:371:                                    ; preds = %370, %209
  br label %372

; <label>:372:                                    ; preds = %371, %198
  %373 = load i32, i32* %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = icmp ne i8 %376, 0
  br i1 %377, label %386, label %378

; <label>:378:                                    ; preds = %372
  %379 = load i32, i32* %6, align 4
  %380 = load i32, i32* %10, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %383 = add nsw i32 %380, 1
  store i32 %382, i32* %10, align 4
  %384 = sext i32 %380 to i64
  %385 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %384
  store i32 %379, i32* %385, align 4
  br label %386

; <label>:386:                                    ; preds = %378, %372
  %387 = load i32, i32* %6, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %388
  store i8 1, i8* %389, align 1
  br label %390

; <label>:390:                                    ; preds = %411, %386
  %391 = load i8*, i8** %5, align 8
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  store i32 %393, i32* %6, align 4
  %394 = xor i32 255, -1
  %395 = xor i32 %393, %394
  %396 = and i32 %395, %393
  %397 = and i32 %393, 255
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %398
  %400 = load i16, i16* %399, align 2
  %401 = zext i16 %400 to i32
  %402 = xor i32 %401, -1
  %403 = xor i32 4, -1
  %404 = xor i32 1882977737, -1
  %405 = or i32 %402, %403
  %406 = or i32 1882977737, %404
  %407 = xor i32 %405, -1
  %408 = and i32 %407, %406
  %409 = and i32 %401, 4
  %410 = icmp ne i32 %408, 0
  br i1 %410, label %411, label %414

; <label>:411:                                    ; preds = %390
  %412 = load i8*, i8** %5, align 8
  %413 = getelementptr inbounds i8, i8* %412, i32 1
  store i8* %413, i8** %5, align 8
  br label %390

; <label>:414:                                    ; preds = %390
  br label %518

; <label>:415:                                    ; preds = %158
  %416 = load i8*, i8** %5, align 8
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = xor i32 255, -1
  %420 = xor i32 %418, %419
  %421 = and i32 %420, %418
  %422 = and i32 %418, 255
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %423
  %425 = load i16, i16* %424, align 2
  %426 = zext i16 %425 to i32
  %427 = xor i32 %426, -1
  %428 = xor i32 4, -1
  %429 = xor i32 1363792779, -1
  %430 = or i32 %427, %428
  %431 = or i32 1363792779, %429
  %432 = xor i32 %430, -1
  %433 = and i32 %432, %431
  %434 = and i32 %426, 4
  %435 = icmp ne i32 %433, 0
  br i1 %435, label %436, label %500

; <label>:436:                                    ; preds = %415
  %437 = load i8*, i8** %5, align 8
  %438 = call i32 @atoi(i8* %437) #8
  store i32 %438, i32* %6, align 4
  %439 = load %struct.rtx_def*, %struct.rtx_def** @this_is_asm_operands, align 8
  %440 = icmp ne %struct.rtx_def* %439, null
  br i1 %440, label %441, label %449

; <label>:441:                                    ; preds = %436
  %442 = load i32, i32* %6, align 4
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %448, label %444

; <label>:444:                                    ; preds = %441
  %445 = load i32, i32* %6, align 4
  %446 = load i32, i32* @insn_noperands, align 4
  %447 = icmp uge i32 %445, %446
  br i1 %447, label %448, label %449

; <label>:448:                                    ; preds = %444, %441
  call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.33, i32 0, i32 0))
  br label %455

; <label>:449:                                    ; preds = %444, %436
  %450 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %451 = load i32, i32* %6, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %450, i64 %452
  %454 = load %struct.rtx_def*, %struct.rtx_def** %453, align 8
  call void @output_operand(%struct.rtx_def* %454, i32 0)
  br label %455

; <label>:455:                                    ; preds = %449, %448
  %456 = load i32, i32* %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %457
  %459 = load i8, i8* %458, align 1
  %460 = icmp ne i8 %459, 0
  br i1 %460, label %471, label %461

; <label>:461:                                    ; preds = %455
  %462 = load i32, i32* %6, align 4
  %463 = load i32, i32* %10, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add nsw i32 %463, 1
  store i32 %467, i32* %10, align 4
  %469 = sext i32 %463 to i64
  %470 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %469
  store i32 %462, i32* %470, align 4
  br label %471

; <label>:471:                                    ; preds = %461, %455
  %472 = load i32, i32* %6, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %473
  store i8 1, i8* %474, align 1
  br label %475

; <label>:475:                                    ; preds = %496, %471
  %476 = load i8*, i8** %5, align 8
  %477 = load i8, i8* %476, align 1
  %478 = sext i8 %477 to i32
  store i32 %478, i32* %6, align 4
  %479 = xor i32 %478, -1
  %480 = xor i32 255, -1
  %481 = xor i32 -777310927, -1
  %482 = or i32 %479, %480
  %483 = or i32 -777310927, %481
  %484 = xor i32 %482, -1
  %485 = and i32 %484, %483
  %486 = and i32 %478, 255
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %487
  %489 = load i16, i16* %488, align 2
  %490 = zext i16 %489 to i32
  %491 = xor i32 4, -1
  %492 = xor i32 %490, %491
  %493 = and i32 %492, %490
  %494 = and i32 %490, 4
  %495 = icmp ne i32 %493, 0
  br i1 %495, label %496, label %499

; <label>:496:                                    ; preds = %475
  %497 = load i8*, i8** %5, align 8
  %498 = getelementptr inbounds i8, i8* %497, i32 1
  store i8* %498, i8** %5, align 8
  br label %475

; <label>:499:                                    ; preds = %475
  br label %517

; <label>:500:                                    ; preds = %415
  %501 = load i8*, i8** %5, align 8
  %502 = load i8, i8* %501, align 1
  %503 = zext i8 %502 to i32
  %504 = icmp eq i32 %503, 42
  br i1 %504, label %510, label %505

; <label>:505:                                    ; preds = %500
  %506 = load i8*, i8** %5, align 8
  %507 = load i8, i8* %506, align 1
  %508 = zext i8 %507 to i32
  %509 = icmp eq i32 %508, 43
  br i1 %509, label %510, label %515

; <label>:510:                                    ; preds = %505, %500
  %511 = load i8*, i8** %5, align 8
  %512 = getelementptr inbounds i8, i8* %511, i32 1
  store i8* %512, i8** %5, align 8
  %513 = load i8, i8* %511, align 1
  %514 = sext i8 %513 to i32
  call void @output_operand(%struct.rtx_def* null, i32 %514)
  br label %516

; <label>:515:                                    ; preds = %505
  call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.35, i32 0, i32 0))
  br label %516

; <label>:516:                                    ; preds = %515, %510
  br label %517

; <label>:517:                                    ; preds = %516, %499
  br label %518

; <label>:518:                                    ; preds = %517, %414
  br label %519

; <label>:519:                                    ; preds = %518, %152
  br label %520

; <label>:520:                                    ; preds = %519, %141
  br label %525

; <label>:521:                                    ; preds = %29
  %522 = load i32, i32* %6, align 4
  %523 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %524 = call i32 @putc(i32 %522, %struct._IO_FILE* %523)
  br label %525

; <label>:525:                                    ; preds = %521, %520, %135, %127, %104, %42
  br label %23

; <label>:526:                                    ; preds = %23
  %527 = load i32, i32* @flag_verbose_asm, align 4
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %533

; <label>:529:                                    ; preds = %526
  %530 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %531 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i32 0, i32 0
  %532 = load i32, i32* %10, align 4
  call void @output_asm_operand_names(%struct.rtx_def** %530, i32* %531, i32 %532)
  br label %533

; <label>:533:                                    ; preds = %529, %526
  %534 = load i32, i32* @flag_print_asm_name, align 4
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %537

; <label>:536:                                    ; preds = %533
  call void @output_asm_name()
  br label %537

; <label>:537:                                    ; preds = %536, %533
  %538 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %539 = call i32 @putc(i32 10, %struct._IO_FILE* %538)
  br label %540

; <label>:540:                                    ; preds = %537, %17
  ret void
}

declare i32 @recog_memoized_1(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define void @cleanup_subreg_operands(%struct.rtx_def*) #0 {
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %2, align 8
  %4 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  call void @extract_insn_cached(%struct.rtx_def* %4)
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %83, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 4
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %88

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %12
  %14 = load %struct.rtx_def**, %struct.rtx_def*** %13, align 8
  %15 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %16 = bitcast %struct.rtx_def* %15 to i32*
  %17 = load i32, i32* %16, align 8
  %18 = xor i32 65535, -1
  %19 = xor i32 %17, %18
  %20 = and i32 %19, %17
  %21 = and i32 %17, 65535
  %22 = icmp eq i32 %20, 63
  br i1 %22, label %23, label %32

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %25
  %27 = load %struct.rtx_def**, %struct.rtx_def*** %26, align 8
  %28 = call %struct.rtx_def* @alter_subreg(%struct.rtx_def** %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %30
  store %struct.rtx_def* %28, %struct.rtx_def** %31, align 8
  br label %82

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %34
  %36 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %37 = bitcast %struct.rtx_def* %36 to i32*
  %38 = load i32, i32* %37, align 8
  %39 = xor i32 65535, -1
  %40 = xor i32 %38, %39
  %41 = and i32 %40, %38
  %42 = and i32 %38, 65535
  %43 = icmp eq i32 %41, 75
  br i1 %43, label %72, label %44

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %46
  %48 = load %struct.rtx_def*, %struct.rtx_def** %47, align 8
  %49 = bitcast %struct.rtx_def* %48 to i32*
  %50 = load i32, i32* %49, align 8
  %51 = xor i32 65535, -1
  %52 = xor i32 %50, %51
  %53 = and i32 %52, %50
  %54 = and i32 %50, 65535
  %55 = icmp eq i32 %53, 78
  br i1 %55, label %72, label %56

; <label>:56:                                     ; preds = %44
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %58
  %60 = load %struct.rtx_def*, %struct.rtx_def** %59, align 8
  %61 = bitcast %struct.rtx_def* %60 to i32*
  %62 = load i32, i32* %61, align 8
  %63 = xor i32 %62, -1
  %64 = xor i32 65535, -1
  %65 = xor i32 -563621729, -1
  %66 = or i32 %63, %64
  %67 = or i32 -563621729, %65
  %68 = xor i32 %66, -1
  %69 = and i32 %68, %67
  %70 = and i32 %62, 65535
  %71 = icmp eq i32 %69, 66
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %56, %44, %32
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %74
  %76 = load %struct.rtx_def**, %struct.rtx_def*** %75, align 8
  %77 = call %struct.rtx_def* @walk_alter_subreg(%struct.rtx_def** %76)
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %79
  store %struct.rtx_def* %77, %struct.rtx_def** %80, align 8
  br label %81

; <label>:81:                                     ; preds = %72, %56
  br label %82

; <label>:82:                                     ; preds = %81, %23
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %3, align 4
  br label %5

; <label>:88:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %176, %88
  %90 = load i32, i32* %3, align 4
  %91 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 8), align 1
  %92 = sext i8 %91 to i32
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %182

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %96
  %98 = load %struct.rtx_def**, %struct.rtx_def*** %97, align 8
  %99 = load %struct.rtx_def*, %struct.rtx_def** %98, align 8
  %100 = bitcast %struct.rtx_def* %99 to i32*
  %101 = load i32, i32* %100, align 8
  %102 = xor i32 65535, -1
  %103 = xor i32 %101, %102
  %104 = and i32 %103, %101
  %105 = and i32 %101, 65535
  %106 = icmp eq i32 %104, 63
  br i1 %106, label %107, label %117

; <label>:107:                                    ; preds = %94
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %109
  %111 = load %struct.rtx_def**, %struct.rtx_def*** %110, align 8
  %112 = call %struct.rtx_def* @alter_subreg(%struct.rtx_def** %111)
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %114
  %116 = load %struct.rtx_def**, %struct.rtx_def*** %115, align 8
  store %struct.rtx_def* %112, %struct.rtx_def** %116, align 8
  br label %175

; <label>:117:                                    ; preds = %94
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %119
  %121 = load %struct.rtx_def**, %struct.rtx_def*** %120, align 8
  %122 = load %struct.rtx_def*, %struct.rtx_def** %121, align 8
  %123 = bitcast %struct.rtx_def* %122 to i32*
  %124 = load i32, i32* %123, align 8
  %125 = xor i32 65535, -1
  %126 = xor i32 %124, %125
  %127 = and i32 %126, %124
  %128 = and i32 %124, 65535
  %129 = icmp eq i32 %127, 75
  br i1 %129, label %164, label %130

; <label>:130:                                    ; preds = %117
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %132
  %134 = load %struct.rtx_def**, %struct.rtx_def*** %133, align 8
  %135 = load %struct.rtx_def*, %struct.rtx_def** %134, align 8
  %136 = bitcast %struct.rtx_def* %135 to i32*
  %137 = load i32, i32* %136, align 8
  %138 = xor i32 %137, -1
  %139 = xor i32 65535, -1
  %140 = xor i32 -177171014, -1
  %141 = or i32 %138, %139
  %142 = or i32 -177171014, %140
  %143 = xor i32 %141, -1
  %144 = and i32 %143, %142
  %145 = and i32 %137, 65535
  %146 = icmp eq i32 %144, 78
  br i1 %146, label %164, label %147

; <label>:147:                                    ; preds = %130
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %149
  %151 = load %struct.rtx_def**, %struct.rtx_def*** %150, align 8
  %152 = load %struct.rtx_def*, %struct.rtx_def** %151, align 8
  %153 = bitcast %struct.rtx_def* %152 to i32*
  %154 = load i32, i32* %153, align 8
  %155 = xor i32 %154, -1
  %156 = xor i32 65535, -1
  %157 = xor i32 1711093194, -1
  %158 = or i32 %155, %156
  %159 = or i32 1711093194, %157
  %160 = xor i32 %158, -1
  %161 = and i32 %160, %159
  %162 = and i32 %154, 65535
  %163 = icmp eq i32 %161, 66
  br i1 %163, label %164, label %174

; <label>:164:                                    ; preds = %147, %130, %117
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %166
  %168 = load %struct.rtx_def**, %struct.rtx_def*** %167, align 8
  %169 = call %struct.rtx_def* @walk_alter_subreg(%struct.rtx_def** %168)
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %171
  %173 = load %struct.rtx_def**, %struct.rtx_def*** %172, align 8
  store %struct.rtx_def* %169, %struct.rtx_def** %173, align 8
  br label %174

; <label>:174:                                    ; preds = %164, %147
  br label %175

; <label>:175:                                    ; preds = %174, %107
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %3, align 4
  %178 = add i32 %177, -933056408
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -933056408
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %3, align 4
  br label %89

; <label>:182:                                    ; preds = %89
  ret void
}

declare i32 @print_rtl_single(%struct._IO_FILE*, %struct.rtx_def*) #1

declare i32 @constrain_operands_cached(i32) #1

; Function Attrs: noreturn
declare void @_fatal_insn_not_found(%struct.rtx_def*, i8*, i32, i8*) #2

declare %struct.rtx_def* @prev_nonnote_insn(%struct.rtx_def*) #1

declare %struct.rtx_def* @delete_insn(%struct.rtx_def*) #1

declare %struct.rtx_def* @try_split(%struct.rtx_def*, %struct.rtx_def*, i32) #1

; Function Attrs: noreturn
declare void @_fatal_insn(i8*, %struct.rtx_def*, i8*, i32, i8*) #2

declare %struct.rtx_def* @find_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) #1

declare void @assemble_vtable_entry(%struct.rtx_def*, i64) #1

declare void @extract_insn_cached(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @alter_subreg(%struct.rtx_def**) #0 {
  %2 = alloca %struct.rtx_def**, align 8
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca i32, align 4
  store %struct.rtx_def** %0, %struct.rtx_def*** %2, align 8
  %7 = load %struct.rtx_def**, %struct.rtx_def*** %2, align 8
  %8 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %8, %struct.rtx_def** %3, align 8
  %9 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %10 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1
  %11 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %10, i64 0, i64 0
  %12 = bitcast %union.rtunion_def* %11 to %struct.rtx_def**
  %13 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* %13, %struct.rtx_def** %4, align 8
  %14 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %15 = bitcast %struct.rtx_def* %14 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = xor i32 65535, -1
  %18 = xor i32 %16, %17
  %19 = and i32 %18, %16
  %20 = and i32 %16, 65535
  %21 = icmp eq i32 %19, 66
  br i1 %21, label %22, label %44

; <label>:22:                                     ; preds = %1
  %23 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %24 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %25 = bitcast %struct.rtx_def* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = lshr i32 %26, 16
  %28 = xor i32 %27, -1
  %29 = xor i32 255, -1
  %30 = xor i32 -1479278623, -1
  %31 = or i32 %28, %29
  %32 = or i32 -1479278623, %30
  %33 = xor i32 %31, -1
  %34 = and i32 %33, %32
  %35 = and i32 %27, 255
  %36 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %36, i32 0, i32 1
  %38 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %37, i64 0, i64 1
  %39 = bitcast %union.rtunion_def* %38 to i32*
  %40 = load i32, i32* %39, align 8
  %41 = zext i32 %40 to i64
  %42 = call %struct.rtx_def* @adjust_address_1(%struct.rtx_def* %23, i32 %34, i64 %41, i32 1, i32 1)
  %43 = load %struct.rtx_def**, %struct.rtx_def*** %2, align 8
  store %struct.rtx_def* %42, %struct.rtx_def** %43, align 8
  br label %136

; <label>:44:                                     ; preds = %1
  %45 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %46 = bitcast %struct.rtx_def* %45 to i32*
  %47 = load i32, i32* %46, align 8
  %48 = lshr i32 %47, 16
  %49 = xor i32 255, -1
  %50 = xor i32 %48, %49
  %51 = and i32 %50, %48
  %52 = and i32 %48, 255
  %53 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %54 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %55 = bitcast %struct.rtx_def* %54 to i32*
  %56 = load i32, i32* %55, align 8
  %57 = lshr i32 %56, 16
  %58 = xor i32 %57, -1
  %59 = xor i32 255, -1
  %60 = xor i32 1625946002, -1
  %61 = or i32 %58, %59
  %62 = or i32 1625946002, %60
  %63 = xor i32 %61, -1
  %64 = and i32 %63, %62
  %65 = and i32 %57, 255
  %66 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %67 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %66, i32 0, i32 1
  %68 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %67, i64 0, i64 1
  %69 = bitcast %union.rtunion_def* %68 to i32*
  %70 = load i32, i32* %69, align 8
  %71 = call %struct.rtx_def* @simplify_subreg(i32 %51, %struct.rtx_def* %53, i32 %64, i32 %70)
  store %struct.rtx_def* %71, %struct.rtx_def** %5, align 8
  %72 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %73 = icmp ne %struct.rtx_def* %72, null
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %44
  %75 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %76 = load %struct.rtx_def**, %struct.rtx_def*** %2, align 8
  store %struct.rtx_def* %75, %struct.rtx_def** %76, align 8
  br label %135

; <label>:77:                                     ; preds = %44
  %78 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %79 = bitcast %struct.rtx_def* %78 to i32*
  %80 = load i32, i32* %79, align 8
  %81 = xor i32 %80, -1
  %82 = xor i32 65535, -1
  %83 = xor i32 744662788, -1
  %84 = or i32 %81, %82
  %85 = or i32 744662788, %83
  %86 = xor i32 %84, -1
  %87 = and i32 %86, %85
  %88 = and i32 %80, 65535
  %89 = icmp eq i32 %87, 61
  br i1 %89, label %90, label %133

; <label>:90:                                     ; preds = %77
  %91 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %92 = call i32 @subreg_hard_regno(%struct.rtx_def* %91, i32 1)
  store i32 %92, i32* %6, align 4
  %93 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %94 = bitcast %struct.rtx_def* %93 to i32*
  %95 = load i32, i32* %94, align 8
  %96 = xor i32 %95, -1
  %97 = xor i32 -65536, -1
  %98 = xor i32 856348424, -1
  %99 = or i32 %96, %97
  %100 = or i32 856348424, %98
  %101 = xor i32 %99, -1
  %102 = and i32 %101, %100
  %103 = and i32 %95, -65536
  %104 = and i32 %102, 61
  %105 = xor i32 %102, 61
  %106 = or i32 %104, %105
  %107 = or i32 %102, 61
  store i32 %106, i32* %94, align 8
  %108 = load i32, i32* %6, align 4
  %109 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %110 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %109, i32 0, i32 1
  %111 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %110, i64 0, i64 0
  %112 = bitcast %union.rtunion_def* %111 to i32*
  store i32 %108, i32* %112, align 8
  %113 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %114 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %113, i32 0, i32 1
  %115 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %114, i64 0, i64 1
  %116 = bitcast %union.rtunion_def* %115 to i32*
  %117 = load i32, i32* %116, align 8
  %118 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %119 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %118, i32 0, i32 1
  %120 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %119, i64 0, i64 1
  %121 = bitcast %union.rtunion_def* %120 to i32*
  store i32 %117, i32* %121, align 8
  %122 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %123 = bitcast %struct.rtx_def* %122 to i32*
  %124 = load i32, i32* %123, align 8
  %125 = xor i32 %124, -1
  %126 = xor i32 -536870913, -1
  %127 = xor i32 -101293549, -1
  %128 = or i32 %125, %126
  %129 = or i32 -101293549, %127
  %130 = xor i32 %128, -1
  %131 = and i32 %130, %129
  %132 = and i32 %124, -536870913
  store i32 %131, i32* %123, align 8
  br label %134

; <label>:133:                                    ; preds = %77
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2761, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.alter_subreg, i32 0, i32 0)) #7
  unreachable

; <label>:134:                                    ; preds = %90
  br label %135

; <label>:135:                                    ; preds = %134, %74
  br label %136

; <label>:136:                                    ; preds = %135, %22
  %137 = load %struct.rtx_def**, %struct.rtx_def*** %2, align 8
  %138 = load %struct.rtx_def*, %struct.rtx_def** %137, align 8
  ret %struct.rtx_def* %138
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @walk_alter_subreg(%struct.rtx_def**) #0 {
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca %struct.rtx_def**, align 8
  %4 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def** %0, %struct.rtx_def*** %3, align 8
  %5 = load %struct.rtx_def**, %struct.rtx_def*** %3, align 8
  %6 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %6, %struct.rtx_def** %4, align 8
  %7 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %8 = bitcast %struct.rtx_def* %7 to i32*
  %9 = load i32, i32* %8, align 8
  %10 = xor i32 65535, -1
  %11 = xor i32 %9, %10
  %12 = and i32 %11, %9
  %13 = and i32 %9, 65535
  switch i32 %12, label %46 [
    i32 75, label %14
    i32 78, label %14
    i32 66, label %33
    i32 63, label %43
  ]

; <label>:14:                                     ; preds = %1, %1
  %15 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1
  %17 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %16, i64 0, i64 0
  %18 = bitcast %union.rtunion_def* %17 to %struct.rtx_def**
  %19 = call %struct.rtx_def* @walk_alter_subreg(%struct.rtx_def** %18)
  %20 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i32 0, i32 1
  %22 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %21, i64 0, i64 0
  %23 = bitcast %union.rtunion_def* %22 to %struct.rtx_def**
  store %struct.rtx_def* %19, %struct.rtx_def** %23, align 8
  %24 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %25 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i32 0, i32 1
  %26 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %25, i64 0, i64 1
  %27 = bitcast %union.rtunion_def* %26 to %struct.rtx_def**
  %28 = call %struct.rtx_def* @walk_alter_subreg(%struct.rtx_def** %27)
  %29 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i32 0, i32 1
  %31 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %30, i64 0, i64 1
  %32 = bitcast %union.rtunion_def* %31 to %struct.rtx_def**
  store %struct.rtx_def* %28, %struct.rtx_def** %32, align 8
  br label %47

; <label>:33:                                     ; preds = %1
  %34 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1
  %36 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %35, i64 0, i64 0
  %37 = bitcast %union.rtunion_def* %36 to %struct.rtx_def**
  %38 = call %struct.rtx_def* @walk_alter_subreg(%struct.rtx_def** %37)
  %39 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i32 0, i32 1
  %41 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %40, i64 0, i64 0
  %42 = bitcast %union.rtunion_def* %41 to %struct.rtx_def**
  store %struct.rtx_def* %38, %struct.rtx_def** %42, align 8
  br label %47

; <label>:43:                                     ; preds = %1
  %44 = load %struct.rtx_def**, %struct.rtx_def*** %3, align 8
  %45 = call %struct.rtx_def* @alter_subreg(%struct.rtx_def** %44)
  store %struct.rtx_def* %45, %struct.rtx_def** %2, align 8
  br label %50

; <label>:46:                                     ; preds = %1
  br label %47

; <label>:47:                                     ; preds = %46, %33, %14
  %48 = load %struct.rtx_def**, %struct.rtx_def*** %3, align 8
  %49 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  store %struct.rtx_def* %49, %struct.rtx_def** %2, align 8
  br label %50

; <label>:50:                                     ; preds = %47, %43
  %51 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  ret %struct.rtx_def* %51
}

declare %struct.rtx_def* @adjust_address_1(%struct.rtx_def*, i32, i64, i32, i32) #1

declare %struct.rtx_def* @simplify_subreg(i32, %struct.rtx_def*, i32, i32) #1

declare i32 @subreg_hard_regno(%struct.rtx_def*, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @output_operand_lossage(i8*, ...) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i32 0, i32 0
  %8 = bitcast %struct.__va_list_tag* %7 to i8*
  call void @llvm.va_start(i8* %8)
  %9 = load %struct.rtx_def*, %struct.rtx_def** @this_is_asm_operands, align 8
  %10 = icmp ne %struct.rtx_def* %9, null
  %11 = select i1 %10, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.27, i32 0, i32 0)
  store i8* %11, i8** %5, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %2, align 8
  %14 = call i32 (i8**, i8*, ...) @asprintf(i8** %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i8* %12, i8* %13) #6
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i32 0, i32 0
  %17 = call i32 @vasprintf(i8** %4, i8* %15, %struct.__va_list_tag* %16) #6
  %18 = load %struct.rtx_def*, %struct.rtx_def** @this_is_asm_operands, align 8
  %19 = icmp ne %struct.rtx_def* %18, null
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %1
  %21 = load %struct.rtx_def*, %struct.rtx_def** @this_is_asm_operands, align 8
  %22 = load i8*, i8** %4, align 8
  call void (%struct.rtx_def*, i8*, ...) @error_for_asm(%struct.rtx_def* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* %22)
  br label %25

; <label>:23:                                     ; preds = %1
  %24 = load i8*, i8** %4, align 8
  call void (i8*, ...) @internal_error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* %24) #7
  unreachable

; <label>:25:                                     ; preds = %20
  %26 = load i8*, i8** %3, align 8
  call void @free(i8* %26) #6
  %27 = load i8*, i8** %4, align 8
  call void @free(i8* %27) #6
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i32 0, i32 0
  %29 = bitcast %struct.__va_list_tag* %28 to i8*
  call void @llvm.va_end(i8* %29)
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #6

; Function Attrs: nounwind
declare i32 @asprintf(i8**, i8*, ...) #3

; Function Attrs: nounwind
declare i32 @vasprintf(i8**, i8*, %struct.__va_list_tag*) #3

declare void @error_for_asm(%struct.rtx_def*, i8*, ...) #1

; Function Attrs: noreturn
declare void @internal_error(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #6

declare i32 @putc(i32, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @output_asm_operand_names(%struct.rtx_def**, i32*, i32) #0 {
  %4 = alloca %struct.rtx_def**, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.tree_node*, align 8
  store %struct.rtx_def** %0, %struct.rtx_def*** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %43, %3
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %48

; <label>:15:                                     ; preds = %11
  %16 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %16, i64 %22
  %24 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %25 = call %union.tree_node* @get_mem_expr_from_op(%struct.rtx_def* %24, i32* %9)
  store %union.tree_node* %25, %union.tree_node** %10, align 8
  %26 = load %union.tree_node*, %union.tree_node** %10, align 8
  %27 = icmp ne %union.tree_node* %26, null
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %15
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %30 = load i32, i32* %7, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 44, i32 9
  %33 = load i32, i32* %7, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0)
  %36 = load i32, i32* %9, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i32 0, i32 0)
  %39 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.50, i32 0, i32 0), i32 %32, i8* %35, i8* %38)
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %41 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @print_mem_expr(%struct._IO_FILE* %40, %union.tree_node* %41)
  store i32 1, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %28, %15
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %8, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %8, align 4
  br label %11

; <label>:48:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @output_asm_name() #0 {
  %1 = alloca i32, align 4
  %2 = load %struct.rtx_def*, %struct.rtx_def** @debug_insn, align 8
  %3 = icmp ne %struct.rtx_def* %2, null
  br i1 %3, label %4, label %41

; <label>:4:                                      ; preds = %0
  %5 = load %struct.rtx_def*, %struct.rtx_def** @debug_insn, align 8
  %6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1
  %7 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %6, i64 0, i64 4
  %8 = bitcast %union.rtunion_def* %7 to i32*
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %1, align 4
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %11 = load %struct.rtx_def*, %struct.rtx_def** @debug_insn, align 8
  %12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1
  %13 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %12, i64 0, i64 0
  %14 = bitcast %union.rtunion_def* %13 to i32*
  %15 = load i32, i32* %14, align 8
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.insn_data, %struct.insn_data* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i32 %15, i8* %20)
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.insn_data, %struct.insn_data* %24, i32 0, i32 6
  %26 = load i8, i8* %25, align 2
  %27 = sext i8 %26 to i32
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %4
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %31 = load i32, i32* @which_alternative, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  %35 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.53, i32 0, i32 0), i32 %33)
  br label %36

; <label>:36:                                     ; preds = %29, %4
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %38 = load %struct.rtx_def*, %struct.rtx_def** @debug_insn, align 8
  %39 = call i32 @get_attr_length(%struct.rtx_def* %38)
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %37, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.54, i32 0, i32 0), i32 %39)
  store %struct.rtx_def* null, %struct.rtx_def** @debug_insn, align 8
  br label %41

; <label>:41:                                     ; preds = %36, %0
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @output_asm_label(%struct.rtx_def*) #0 {
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca [256 x i8], align 16
  store %struct.rtx_def* %0, %struct.rtx_def** %2, align 8
  %4 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %5 = bitcast %struct.rtx_def* %4 to i32*
  %6 = load i32, i32* %5, align 8
  %7 = xor i32 %6, -1
  %8 = xor i32 65535, -1
  %9 = xor i32 -786300119, -1
  %10 = or i32 %7, %8
  %11 = or i32 -786300119, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %6, 65535
  %15 = icmp eq i32 %13, 67
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %1
  %17 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %17, i32 0, i32 1
  %19 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %18, i64 0, i64 0
  %20 = bitcast %union.rtunion_def* %19 to %struct.rtx_def**
  %21 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  store %struct.rtx_def* %21, %struct.rtx_def** %2, align 8
  br label %22

; <label>:22:                                     ; preds = %16, %1
  %23 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %24 = bitcast %struct.rtx_def* %23 to i32*
  %25 = load i32, i32* %24, align 8
  %26 = xor i32 65535, -1
  %27 = xor i32 %25, %26
  %28 = and i32 %27, %25
  %29 = and i32 %25, 65535
  %30 = icmp eq i32 %28, 36
  br i1 %30, label %51, label %31

; <label>:31:                                     ; preds = %22
  %32 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %33 = bitcast %struct.rtx_def* %32 to i32*
  %34 = load i32, i32* %33, align 8
  %35 = xor i32 %34, -1
  %36 = xor i32 65535, -1
  %37 = xor i32 -1625879755, -1
  %38 = or i32 %35, %36
  %39 = or i32 -1625879755, %37
  %40 = xor i32 %38, -1
  %41 = and i32 %40, %39
  %42 = and i32 %34, 65535
  %43 = icmp eq i32 %41, 37
  br i1 %43, label %44, label %61

; <label>:44:                                     ; preds = %31
  %45 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1
  %47 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %46, i64 0, i64 4
  %48 = bitcast %union.rtunion_def* %47 to i32*
  %49 = load i32, i32* %48, align 8
  %50 = icmp eq i32 %49, -88
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %44, %22
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %54 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %55 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %54, i32 0, i32 1
  %56 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %55, i64 0, i64 5
  %57 = bitcast %union.rtunion_def* %56 to i32*
  %58 = load i32, i32* %57, align 8
  %59 = call i32 (i8*, i8*, ...) @sprintf(i8* %53, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 %58) #6
  br label %60

; <label>:60:                                     ; preds = %52
  br label %62

; <label>:61:                                     ; preds = %44, %31
  call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.36, i32 0, i32 0))
  br label %62

; <label>:62:                                     ; preds = %61, %60
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %63, i8* %64)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @output_address(%struct.rtx_def*) #0 {
  %2 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %2, align 8
  %3 = call %struct.rtx_def* @walk_alter_subreg(%struct.rtx_def** %2)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %5 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  call void @print_operand_address(%struct._IO_FILE* %4, %struct.rtx_def* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @output_addr_const(%struct._IO_FILE*, %struct.rtx_def*) #0 {
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca [256 x i8], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %4, align 8
  br label %6

; <label>:6:                                      ; preds = %214, %2
  %7 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %8 = bitcast %struct.rtx_def* %7 to i32*
  %9 = load i32, i32* %8, align 8
  %10 = xor i32 65535, -1
  %11 = xor i32 %9, %10
  %12 = and i32 %11, %9
  %13 = and i32 %9, 65535
  switch i32 %12, label %305 [
    i32 59, label %14
    i32 68, label %17
    i32 67, label %24
    i32 36, label %30
    i32 54, label %42
    i32 58, label %50
    i32 55, label %57
    i32 75, label %114
    i32 76, label %203
    i32 121, label %298
    i32 120, label %298
    i32 63, label %298
  ]

; <label>:14:                                     ; preds = %6
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %16 = call i32 @putc(i32 46, %struct._IO_FILE* %15)
  br label %306

; <label>:17:                                     ; preds = %6
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %19 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1
  %21 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %20, i64 0, i64 0
  %22 = bitcast %union.rtunion_def* %21 to i8**
  %23 = load i8*, i8** %22, align 8
  call void @assemble_name(%struct._IO_FILE* %18, i8* %23)
  br label %306

; <label>:24:                                     ; preds = %6
  %25 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1
  %27 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %26, i64 0, i64 0
  %28 = bitcast %union.rtunion_def* %27 to %struct.rtx_def**
  %29 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  store %struct.rtx_def* %29, %struct.rtx_def** %4, align 8
  br label %30

; <label>:30:                                     ; preds = %24, %6
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %33 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %33, i32 0, i32 1
  %35 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %34, i64 0, i64 5
  %36 = bitcast %union.rtunion_def* %35 to i32*
  %37 = load i32, i32* %36, align 8
  %38 = call i32 (i8*, i8*, ...) @sprintf(i8* %32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 %37) #6
  br label %39

; <label>:39:                                     ; preds = %31
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %40, i8* %41)
  br label %306

; <label>:42:                                     ; preds = %6
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %44 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i32 0, i32 1
  %46 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %45, i64 0, i64 0
  %47 = bitcast %union.rtunion_def* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %43, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i32 0, i32 0), i64 %48)
  br label %306

; <label>:50:                                     ; preds = %6
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %52 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %52, i32 0, i32 1
  %54 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %53, i64 0, i64 0
  %55 = bitcast %union.rtunion_def* %54 to %struct.rtx_def**
  %56 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  call void @output_addr_const(%struct._IO_FILE* %51, %struct.rtx_def* %56)
  br label %306

; <label>:57:                                     ; preds = %6
  %58 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %59 = bitcast %struct.rtx_def* %58 to i32*
  %60 = load i32, i32* %59, align 8
  %61 = lshr i32 %60, 16
  %62 = xor i32 255, -1
  %63 = xor i32 %61, %62
  %64 = and i32 %63, %61
  %65 = and i32 %61, 255
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %112

; <label>:67:                                     ; preds = %57
  %68 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %68, i32 0, i32 1
  %70 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %69, i64 0, i64 2
  %71 = bitcast %union.rtunion_def* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %87

; <label>:74:                                     ; preds = %67
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %76 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %77 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %76, i32 0, i32 1
  %78 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %77, i64 0, i64 2
  %79 = bitcast %union.rtunion_def* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %82 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %81, i32 0, i32 1
  %83 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %82, i64 0, i64 1
  %84 = bitcast %union.rtunion_def* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %75, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.37, i32 0, i32 0), i64 %80, i64 %85)
  br label %111

; <label>:87:                                     ; preds = %67
  %88 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %89 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %88, i32 0, i32 1
  %90 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %89, i64 0, i64 1
  %91 = bitcast %union.rtunion_def* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %102

; <label>:94:                                     ; preds = %87
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %96 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %97 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %96, i32 0, i32 1
  %98 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %97, i64 0, i64 1
  %99 = bitcast %union.rtunion_def* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %95, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0), i64 %100)
  br label %110

; <label>:102:                                    ; preds = %87
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %104 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %105 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %104, i32 0, i32 1
  %106 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %105, i64 0, i64 1
  %107 = bitcast %union.rtunion_def* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %103, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i32 0, i32 0), i64 %108)
  br label %110

; <label>:110:                                    ; preds = %102, %94
  br label %111

; <label>:111:                                    ; preds = %110, %74
  br label %113

; <label>:112:                                    ; preds = %57
  call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.39, i32 0, i32 0))
  br label %113

; <label>:113:                                    ; preds = %112, %111
  br label %306

; <label>:114:                                    ; preds = %6
  %115 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %116 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %115, i32 0, i32 1
  %117 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %116, i64 0, i64 0
  %118 = bitcast %union.rtunion_def* %117 to %struct.rtx_def**
  %119 = load %struct.rtx_def*, %struct.rtx_def** %118, align 8
  %120 = bitcast %struct.rtx_def* %119 to i32*
  %121 = load i32, i32* %120, align 8
  %122 = xor i32 %121, -1
  %123 = xor i32 65535, -1
  %124 = xor i32 -202154175, -1
  %125 = or i32 %122, %123
  %126 = or i32 -202154175, %124
  %127 = xor i32 %125, -1
  %128 = and i32 %127, %126
  %129 = and i32 %121, 65535
  %130 = icmp eq i32 %128, 54
  br i1 %130, label %131, label %158

; <label>:131:                                    ; preds = %114
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %133 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %134 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %133, i32 0, i32 1
  %135 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %134, i64 0, i64 1
  %136 = bitcast %union.rtunion_def* %135 to %struct.rtx_def**
  %137 = load %struct.rtx_def*, %struct.rtx_def** %136, align 8
  call void @output_addr_const(%struct._IO_FILE* %132, %struct.rtx_def* %137)
  %138 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %139 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %138, i32 0, i32 1
  %140 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %139, i64 0, i64 0
  %141 = bitcast %union.rtunion_def* %140 to %struct.rtx_def**
  %142 = load %struct.rtx_def*, %struct.rtx_def** %141, align 8
  %143 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %142, i32 0, i32 1
  %144 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %143, i64 0, i64 0
  %145 = bitcast %union.rtunion_def* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = icmp sge i64 %146, 0
  br i1 %147, label %148, label %151

; <label>:148:                                    ; preds = %131
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %150 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0))
  br label %151

; <label>:151:                                    ; preds = %148, %131
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %153 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %154 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %153, i32 0, i32 1
  %155 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %154, i64 0, i64 0
  %156 = bitcast %union.rtunion_def* %155 to %struct.rtx_def**
  %157 = load %struct.rtx_def*, %struct.rtx_def** %156, align 8
  call void @output_addr_const(%struct._IO_FILE* %152, %struct.rtx_def* %157)
  br label %202

; <label>:158:                                    ; preds = %114
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %160 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %161 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %160, i32 0, i32 1
  %162 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %161, i64 0, i64 0
  %163 = bitcast %union.rtunion_def* %162 to %struct.rtx_def**
  %164 = load %struct.rtx_def*, %struct.rtx_def** %163, align 8
  call void @output_addr_const(%struct._IO_FILE* %159, %struct.rtx_def* %164)
  %165 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %166 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %165, i32 0, i32 1
  %167 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %166, i64 0, i64 1
  %168 = bitcast %union.rtunion_def* %167 to %struct.rtx_def**
  %169 = load %struct.rtx_def*, %struct.rtx_def** %168, align 8
  %170 = bitcast %struct.rtx_def* %169 to i32*
  %171 = load i32, i32* %170, align 8
  %172 = xor i32 %171, -1
  %173 = xor i32 65535, -1
  %174 = xor i32 -1930807556, -1
  %175 = or i32 %172, %173
  %176 = or i32 -1930807556, %174
  %177 = xor i32 %175, -1
  %178 = and i32 %177, %176
  %179 = and i32 %171, 65535
  %180 = icmp ne i32 %178, 54
  br i1 %180, label %192, label %181

; <label>:181:                                    ; preds = %158
  %182 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %183 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %182, i32 0, i32 1
  %184 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %183, i64 0, i64 1
  %185 = bitcast %union.rtunion_def* %184 to %struct.rtx_def**
  %186 = load %struct.rtx_def*, %struct.rtx_def** %185, align 8
  %187 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %186, i32 0, i32 1
  %188 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %187, i64 0, i64 0
  %189 = bitcast %union.rtunion_def* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = icmp sge i64 %190, 0
  br i1 %191, label %192, label %195

; <label>:192:                                    ; preds = %181, %158
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %194 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0))
  br label %195

; <label>:195:                                    ; preds = %192, %181
  %196 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %197 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %198 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %197, i32 0, i32 1
  %199 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %198, i64 0, i64 1
  %200 = bitcast %union.rtunion_def* %199 to %struct.rtx_def**
  %201 = load %struct.rtx_def*, %struct.rtx_def** %200, align 8
  call void @output_addr_const(%struct._IO_FILE* %196, %struct.rtx_def* %201)
  br label %202

; <label>:202:                                    ; preds = %195, %151
  br label %306

; <label>:203:                                    ; preds = %6
  %204 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %205 = call %struct.rtx_def* @simplify_subtraction(%struct.rtx_def* %204)
  store %struct.rtx_def* %205, %struct.rtx_def** %4, align 8
  %206 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %207 = bitcast %struct.rtx_def* %206 to i32*
  %208 = load i32, i32* %207, align 8
  %209 = xor i32 65535, -1
  %210 = xor i32 %208, %209
  %211 = and i32 %210, %208
  %212 = and i32 %208, 65535
  %213 = icmp ne i32 %211, 76
  br i1 %213, label %214, label %215

; <label>:214:                                    ; preds = %203
  br label %6

; <label>:215:                                    ; preds = %203
  %216 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %217 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %218 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %217, i32 0, i32 1
  %219 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %218, i64 0, i64 0
  %220 = bitcast %union.rtunion_def* %219 to %struct.rtx_def**
  %221 = load %struct.rtx_def*, %struct.rtx_def** %220, align 8
  call void @output_addr_const(%struct._IO_FILE* %216, %struct.rtx_def* %221)
  %222 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %223 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0))
  %224 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %225 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %224, i32 0, i32 1
  %226 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %225, i64 0, i64 1
  %227 = bitcast %union.rtunion_def* %226 to %struct.rtx_def**
  %228 = load %struct.rtx_def*, %struct.rtx_def** %227, align 8
  %229 = bitcast %struct.rtx_def* %228 to i32*
  %230 = load i32, i32* %229, align 8
  %231 = xor i32 %230, -1
  %232 = xor i32 65535, -1
  %233 = xor i32 586047356, -1
  %234 = or i32 %231, %232
  %235 = or i32 586047356, %233
  %236 = xor i32 %234, -1
  %237 = and i32 %236, %235
  %238 = and i32 %230, 65535
  %239 = icmp eq i32 %237, 54
  br i1 %239, label %240, label %251

; <label>:240:                                    ; preds = %215
  %241 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %242 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %241, i32 0, i32 1
  %243 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %242, i64 0, i64 1
  %244 = bitcast %union.rtunion_def* %243 to %struct.rtx_def**
  %245 = load %struct.rtx_def*, %struct.rtx_def** %244, align 8
  %246 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %245, i32 0, i32 1
  %247 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %246, i64 0, i64 0
  %248 = bitcast %union.rtunion_def* %247 to i64*
  %249 = load i64, i64* %248, align 8
  %250 = icmp sge i64 %249, 0
  br i1 %250, label %277, label %251

; <label>:251:                                    ; preds = %240, %215
  %252 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %253 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %252, i32 0, i32 1
  %254 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %253, i64 0, i64 1
  %255 = bitcast %union.rtunion_def* %254 to %struct.rtx_def**
  %256 = load %struct.rtx_def*, %struct.rtx_def** %255, align 8
  %257 = bitcast %struct.rtx_def* %256 to i32*
  %258 = load i32, i32* %257, align 8
  %259 = xor i32 65535, -1
  %260 = xor i32 %258, %259
  %261 = and i32 %260, %258
  %262 = and i32 %258, 65535
  %263 = icmp eq i32 %261, 59
  br i1 %263, label %277, label %264

; <label>:264:                                    ; preds = %251
  %265 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %266 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %265, i32 0, i32 1
  %267 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %266, i64 0, i64 1
  %268 = bitcast %union.rtunion_def* %267 to %struct.rtx_def**
  %269 = load %struct.rtx_def*, %struct.rtx_def** %268, align 8
  %270 = bitcast %struct.rtx_def* %269 to i32*
  %271 = load i32, i32* %270, align 8
  %272 = xor i32 65535, -1
  %273 = xor i32 %271, %272
  %274 = and i32 %273, %271
  %275 = and i32 %271, 65535
  %276 = icmp eq i32 %274, 68
  br i1 %276, label %277, label %284

; <label>:277:                                    ; preds = %264, %251, %240
  %278 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %279 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %280 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %279, i32 0, i32 1
  %281 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %280, i64 0, i64 1
  %282 = bitcast %union.rtunion_def* %281 to %struct.rtx_def**
  %283 = load %struct.rtx_def*, %struct.rtx_def** %282, align 8
  call void @output_addr_const(%struct._IO_FILE* %278, %struct.rtx_def* %283)
  br label %297

; <label>:284:                                    ; preds = %264
  %285 = load i8*, i8** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 0, i32 0), align 8
  %286 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %287 = call i32 @fputs(i8* %285, %struct._IO_FILE* %286)
  %288 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %289 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %290 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %289, i32 0, i32 1
  %291 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %290, i64 0, i64 1
  %292 = bitcast %union.rtunion_def* %291 to %struct.rtx_def**
  %293 = load %struct.rtx_def*, %struct.rtx_def** %292, align 8
  call void @output_addr_const(%struct._IO_FILE* %288, %struct.rtx_def* %293)
  %294 = load i8*, i8** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 0, i32 1), align 8
  %295 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %296 = call i32 @fputs(i8* %294, %struct._IO_FILE* %295)
  br label %297

; <label>:297:                                    ; preds = %284, %277
  br label %306

; <label>:298:                                    ; preds = %6, %6, %6
  %299 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %300 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %301 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %300, i32 0, i32 1
  %302 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %301, i64 0, i64 0
  %303 = bitcast %union.rtunion_def* %302 to %struct.rtx_def**
  %304 = load %struct.rtx_def*, %struct.rtx_def** %303, align 8
  call void @output_addr_const(%struct._IO_FILE* %299, %struct.rtx_def* %304)
  br label %306

; <label>:305:                                    ; preds = %6
  call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.42, i32 0, i32 0))
  br label %306

; <label>:306:                                    ; preds = %305, %298, %297, %202, %113, %50, %42, %39, %17, %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @output_operand(%struct.rtx_def*, i32) #0 {
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %6 = icmp ne %struct.rtx_def* %5, null
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %2
  %8 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %9 = bitcast %struct.rtx_def* %8 to i32*
  %10 = load i32, i32* %9, align 8
  %11 = xor i32 65535, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 65535
  %15 = icmp eq i32 %13, 63
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %7
  %17 = call %struct.rtx_def* @alter_subreg(%struct.rtx_def** %3)
  store %struct.rtx_def* %17, %struct.rtx_def** %3, align 8
  br label %18

; <label>:18:                                     ; preds = %16, %7, %2
  %19 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %20 = icmp ne %struct.rtx_def* %19, null
  br i1 %20, label %21, label %42

; <label>:21:                                     ; preds = %18
  %22 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %23 = bitcast %struct.rtx_def* %22 to i32*
  %24 = load i32, i32* %23, align 8
  %25 = xor i32 %24, -1
  %26 = xor i32 65535, -1
  %27 = xor i32 -248928582, -1
  %28 = or i32 %25, %26
  %29 = or i32 -248928582, %27
  %30 = xor i32 %28, -1
  %31 = and i32 %30, %29
  %32 = and i32 %24, 65535
  %33 = icmp eq i32 %31, 61
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %21
  %35 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1
  %37 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %36, i64 0, i64 0
  %38 = bitcast %union.rtunion_def* %37 to i32*
  %39 = load i32, i32* %38, align 8
  %40 = icmp uge i32 %39, 53
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %34
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 3349, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__FUNCTION__.output_operand, i32 0, i32 0)) #7
  unreachable

; <label>:42:                                     ; preds = %34, %21, %18
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %44 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %45 = load i32, i32* %4, align 4
  call void @print_operand(%struct._IO_FILE* %43, %struct.rtx_def* %44, i32 %45)
  ret void
}

declare void @print_operand_address(%struct._IO_FILE*, %struct.rtx_def*) #1

declare %struct.rtx_def* @simplify_subtraction(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define void @asm_fprintf(%struct._IO_FILE*, i8*, ...) #0 {
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [10 x i8], align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %8, i32 0, i32 0
  %11 = bitcast %struct.__va_list_tag* %10 to i8*
  call void @llvm.va_start(i8* %11)
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  store i8 37, i8* %12, align 1
  br label %13

; <label>:13:                                     ; preds = %288, %2
  %14 = load i8*, i8** %4, align 8
  %15 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %15, i8** %4, align 8
  %16 = load i8, i8* %14, align 1
  store i8 %16, i8* %7, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %289

; <label>:18:                                     ; preds = %13
  %19 = load i8, i8* %7, align 1
  %20 = sext i8 %19 to i32
  switch i32 %20, label %283 [
    i32 123, label %21
    i32 124, label %58
    i32 125, label %74
    i32 37, label %75
  ]

; <label>:21:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  br label %22

; <label>:22:                                     ; preds = %50, %21
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* @dialect_number, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %57

; <label>:26:                                     ; preds = %22
  br label %27

; <label>:27:                                     ; preds = %40, %26
  %28 = load i8*, i8** %4, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %27
  %33 = load i8*, i8** %4, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %4, align 8
  %35 = load i8, i8* %33, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 124
  br label %38

; <label>:38:                                     ; preds = %32, %27
  %39 = phi i1 [ false, %27 ], [ %37, %32 ]
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %38
  br label %27

; <label>:41:                                     ; preds = %38
  %42 = load i8*, i8** %4, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 124
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %41
  %47 = load i8*, i8** %4, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %4, align 8
  br label %49

; <label>:49:                                     ; preds = %46, %41
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %9, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %9, align 4
  br label %22

; <label>:57:                                     ; preds = %22
  br label %288

; <label>:58:                                     ; preds = %18
  br label %59

; <label>:59:                                     ; preds = %72, %58
  %60 = load i8*, i8** %4, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %4, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %4, align 8
  %67 = load i8, i8* %65, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 125
  br label %70

; <label>:70:                                     ; preds = %64, %59
  %71 = phi i1 [ false, %59 ], [ %69, %64 ]
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %70
  br label %59

; <label>:73:                                     ; preds = %70
  br label %288

; <label>:74:                                     ; preds = %18
  br label %288

; <label>:75:                                     ; preds = %18
  %76 = load i8*, i8** %4, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %77, i8** %4, align 8
  %78 = load i8, i8* %76, align 1
  store i8 %78, i8* %7, align 1
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 1
  store i8* %79, i8** %6, align 8
  br label %80

; <label>:80:                                     ; preds = %106, %75
  %81 = load i8, i8* %7, align 1
  %82 = sext i8 %81 to i32
  %83 = xor i32 255, -1
  %84 = xor i32 %82, %83
  %85 = and i32 %84, %82
  %86 = and i32 %82, 255
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %87
  %89 = load i16, i16* %88, align 2
  %90 = zext i16 %89 to i32
  %91 = xor i32 %90, -1
  %92 = xor i32 4, -1
  %93 = xor i32 -334502567, -1
  %94 = or i32 %91, %92
  %95 = or i32 -334502567, %93
  %96 = xor i32 %94, -1
  %97 = and i32 %96, %95
  %98 = and i32 %90, 4
  %99 = icmp ne i32 %97, 0
  br i1 %99, label %104, label %100

; <label>:100:                                    ; preds = %80
  %101 = load i8, i8* %7, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 46
  br label %104

; <label>:104:                                    ; preds = %100, %80
  %105 = phi i1 [ true, %80 ], [ %103, %100 ]
  br i1 %105, label %106, label %113

; <label>:106:                                    ; preds = %104
  %107 = load i8, i8* %7, align 1
  %108 = load i8*, i8** %6, align 8
  %109 = getelementptr inbounds i8, i8* %108, i32 1
  store i8* %109, i8** %6, align 8
  store i8 %107, i8* %108, align 1
  %110 = load i8*, i8** %4, align 8
  %111 = getelementptr inbounds i8, i8* %110, i32 1
  store i8* %111, i8** %4, align 8
  %112 = load i8, i8* %110, align 1
  store i8 %112, i8* %7, align 1
  br label %80

; <label>:113:                                    ; preds = %104
  %114 = load i8, i8* %7, align 1
  %115 = sext i8 %114 to i32
  switch i32 %115, label %281 [
    i32 37, label %116
    i32 100, label %119
    i32 105, label %119
    i32 117, label %119
    i32 120, label %119
    i32 112, label %119
    i32 88, label %119
    i32 111, label %119
    i32 119, label %148
    i32 108, label %181
    i32 101, label %214
    i32 102, label %214
    i32 103, label %214
    i32 115, label %242
    i32 79, label %271
    i32 82, label %272
    i32 73, label %273
    i32 76, label %274
    i32 85, label %277
  ]

; <label>:116:                                    ; preds = %113
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %118 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %117, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.43, i32 0, i32 0))
  br label %282

; <label>:119:                                    ; preds = %113, %113, %113, %113, %113, %113, %113
  %120 = load i8, i8* %7, align 1
  %121 = load i8*, i8** %6, align 8
  %122 = getelementptr inbounds i8, i8* %121, i32 1
  store i8* %122, i8** %6, align 8
  store i8 %120, i8* %121, align 1
  %123 = load i8*, i8** %6, align 8
  store i8 0, i8* %123, align 1
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %126 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %8, i32 0, i32 0
  %127 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 16
  %129 = icmp ule i32 %128, 40
  br i1 %129, label %130, label %139

; <label>:130:                                    ; preds = %119
  %131 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %126, i32 0, i32 3
  %132 = load i8*, i8** %131, align 16
  %133 = getelementptr i8, i8* %132, i32 %128
  %134 = bitcast i8* %133 to i32*
  %135 = sub i32 %128, 845297733
  %136 = add i32 %135, 8
  %137 = add i32 %136, 845297733
  %138 = add i32 %128, 8
  store i32 %137, i32* %127, align 16
  br label %144

; <label>:139:                                    ; preds = %119
  %140 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %126, i32 0, i32 2
  %141 = load i8*, i8** %140, align 8
  %142 = bitcast i8* %141 to i32*
  %143 = getelementptr i8, i8* %141, i32 8
  store i8* %143, i8** %140, align 8
  br label %144

; <label>:144:                                    ; preds = %139, %130
  %145 = phi i32* [ %134, %130 ], [ %142, %139 ]
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %124, i8* %125, i32 %146)
  br label %282

; <label>:148:                                    ; preds = %113
  %149 = load i8*, i8** %6, align 8
  %150 = getelementptr inbounds i8, i8* %149, i32 1
  store i8* %150, i8** %6, align 8
  store i8 108, i8* %149, align 1
  %151 = load i8*, i8** %4, align 8
  %152 = getelementptr inbounds i8, i8* %151, i32 1
  store i8* %152, i8** %4, align 8
  %153 = load i8, i8* %151, align 1
  %154 = load i8*, i8** %6, align 8
  %155 = getelementptr inbounds i8, i8* %154, i32 1
  store i8* %155, i8** %6, align 8
  store i8 %153, i8* %154, align 1
  %156 = load i8*, i8** %6, align 8
  store i8 0, i8* %156, align 1
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %158 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %159 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %8, i32 0, i32 0
  %160 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 16
  %162 = icmp ule i32 %161, 40
  br i1 %162, label %163, label %172

; <label>:163:                                    ; preds = %148
  %164 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %159, i32 0, i32 3
  %165 = load i8*, i8** %164, align 16
  %166 = getelementptr i8, i8* %165, i32 %161
  %167 = bitcast i8* %166 to i64*
  %168 = add i32 %161, -1620373918
  %169 = add i32 %168, 8
  %170 = sub i32 %169, -1620373918
  %171 = add i32 %161, 8
  store i32 %170, i32* %160, align 16
  br label %177

; <label>:172:                                    ; preds = %148
  %173 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %159, i32 0, i32 2
  %174 = load i8*, i8** %173, align 8
  %175 = bitcast i8* %174 to i64*
  %176 = getelementptr i8, i8* %174, i32 8
  store i8* %176, i8** %173, align 8
  br label %177

; <label>:177:                                    ; preds = %172, %163
  %178 = phi i64* [ %167, %163 ], [ %175, %172 ]
  %179 = load i64, i64* %178, align 8
  %180 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %157, i8* %158, i64 %179)
  br label %282

; <label>:181:                                    ; preds = %113
  %182 = load i8, i8* %7, align 1
  %183 = load i8*, i8** %6, align 8
  %184 = getelementptr inbounds i8, i8* %183, i32 1
  store i8* %184, i8** %6, align 8
  store i8 %182, i8* %183, align 1
  %185 = load i8*, i8** %4, align 8
  %186 = getelementptr inbounds i8, i8* %185, i32 1
  store i8* %186, i8** %4, align 8
  %187 = load i8, i8* %185, align 1
  %188 = load i8*, i8** %6, align 8
  %189 = getelementptr inbounds i8, i8* %188, i32 1
  store i8* %189, i8** %6, align 8
  store i8 %187, i8* %188, align 1
  %190 = load i8*, i8** %6, align 8
  store i8 0, i8* %190, align 1
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %192 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %193 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %8, i32 0, i32 0
  %194 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 16
  %196 = icmp ule i32 %195, 40
  br i1 %196, label %197, label %205

; <label>:197:                                    ; preds = %181
  %198 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %193, i32 0, i32 3
  %199 = load i8*, i8** %198, align 16
  %200 = getelementptr i8, i8* %199, i32 %195
  %201 = bitcast i8* %200 to i64*
  %202 = sub i32 0, 8
  %203 = sub i32 %195, %202
  %204 = add i32 %195, 8
  store i32 %203, i32* %194, align 16
  br label %210

; <label>:205:                                    ; preds = %181
  %206 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %193, i32 0, i32 2
  %207 = load i8*, i8** %206, align 8
  %208 = bitcast i8* %207 to i64*
  %209 = getelementptr i8, i8* %207, i32 8
  store i8* %209, i8** %206, align 8
  br label %210

; <label>:210:                                    ; preds = %205, %197
  %211 = phi i64* [ %201, %197 ], [ %208, %205 ]
  %212 = load i64, i64* %211, align 8
  %213 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %191, i8* %192, i64 %212)
  br label %282

; <label>:214:                                    ; preds = %113, %113, %113
  %215 = load i8, i8* %7, align 1
  %216 = load i8*, i8** %6, align 8
  %217 = getelementptr inbounds i8, i8* %216, i32 1
  store i8* %217, i8** %6, align 8
  store i8 %215, i8* %216, align 1
  %218 = load i8*, i8** %6, align 8
  store i8 0, i8* %218, align 1
  %219 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %220 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %221 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %8, i32 0, i32 0
  %222 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %221, i32 0, i32 1
  %223 = load i32, i32* %222, align 4
  %224 = icmp ule i32 %223, 160
  br i1 %224, label %225, label %233

; <label>:225:                                    ; preds = %214
  %226 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %221, i32 0, i32 3
  %227 = load i8*, i8** %226, align 16
  %228 = getelementptr i8, i8* %227, i32 %223
  %229 = bitcast i8* %228 to double*
  %230 = sub i32 0, 16
  %231 = sub i32 %223, %230
  %232 = add i32 %223, 16
  store i32 %231, i32* %222, align 4
  br label %238

; <label>:233:                                    ; preds = %214
  %234 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %221, i32 0, i32 2
  %235 = load i8*, i8** %234, align 8
  %236 = bitcast i8* %235 to double*
  %237 = getelementptr i8, i8* %235, i32 8
  store i8* %237, i8** %234, align 8
  br label %238

; <label>:238:                                    ; preds = %233, %225
  %239 = phi double* [ %229, %225 ], [ %236, %233 ]
  %240 = load double, double* %239, align 8
  %241 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %219, i8* %220, double %240)
  br label %282

; <label>:242:                                    ; preds = %113
  %243 = load i8, i8* %7, align 1
  %244 = load i8*, i8** %6, align 8
  %245 = getelementptr inbounds i8, i8* %244, i32 1
  store i8* %245, i8** %6, align 8
  store i8 %243, i8* %244, align 1
  %246 = load i8*, i8** %6, align 8
  store i8 0, i8* %246, align 1
  %247 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %248 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %249 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %8, i32 0, i32 0
  %250 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %249, i32 0, i32 0
  %251 = load i32, i32* %250, align 16
  %252 = icmp ule i32 %251, 40
  br i1 %252, label %253, label %262

; <label>:253:                                    ; preds = %242
  %254 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %249, i32 0, i32 3
  %255 = load i8*, i8** %254, align 16
  %256 = getelementptr i8, i8* %255, i32 %251
  %257 = bitcast i8* %256 to i8**
  %258 = add i32 %251, 159339452
  %259 = add i32 %258, 8
  %260 = sub i32 %259, 159339452
  %261 = add i32 %251, 8
  store i32 %260, i32* %250, align 16
  br label %267

; <label>:262:                                    ; preds = %242
  %263 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %249, i32 0, i32 2
  %264 = load i8*, i8** %263, align 8
  %265 = bitcast i8* %264 to i8**
  %266 = getelementptr i8, i8* %264, i32 8
  store i8* %266, i8** %263, align 8
  br label %267

; <label>:267:                                    ; preds = %262, %253
  %268 = phi i8** [ %257, %253 ], [ %265, %262 ]
  %269 = load i8*, i8** %268, align 8
  %270 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %247, i8* %248, i8* %269)
  br label %282

; <label>:271:                                    ; preds = %113
  br label %282

; <label>:272:                                    ; preds = %113
  br label %282

; <label>:273:                                    ; preds = %113
  br label %282

; <label>:274:                                    ; preds = %113
  %275 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %276 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %275, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i32 0, i32 0))
  br label %282

; <label>:277:                                    ; preds = %113
  %278 = load i8*, i8** @user_label_prefix, align 8
  %279 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %280 = call i32 @fputs(i8* %278, %struct._IO_FILE* %279)
  br label %282

; <label>:281:                                    ; preds = %113
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 3648, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.asm_fprintf, i32 0, i32 0)) #7
  unreachable

; <label>:282:                                    ; preds = %277, %274, %273, %272, %271, %267, %238, %210, %177, %144, %116
  br label %288

; <label>:283:                                    ; preds = %18
  %284 = load i8, i8* %7, align 1
  %285 = sext i8 %284 to i32
  %286 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %287 = call i32 @fputc(i32 %285, %struct._IO_FILE* %286)
  br label %288

; <label>:288:                                    ; preds = %283, %282, %74, %73, %57
  br label %13

; <label>:289:                                    ; preds = %13
  %290 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %8, i32 0, i32 0
  %291 = bitcast %struct.__va_list_tag* %290 to i8*
  call void @llvm.va_end(i8* %291)
  ret void
}

declare i32 @fputc(i32, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define void @split_double(%struct.rtx_def*, %struct.rtx_def**, %struct.rtx_def**) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def**, align 8
  %6 = alloca %struct.rtx_def**, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca %struct.realvaluetype, align 8
  %14 = alloca [2 x i64], align 16
  %15 = alloca %union.real_extract, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store %struct.rtx_def** %1, %struct.rtx_def*** %5, align 8
  store %struct.rtx_def** %2, %struct.rtx_def*** %6, align 8
  %16 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %17 = bitcast %struct.rtx_def* %16 to i32*
  %18 = load i32, i32* %17, align 8
  %19 = xor i32 %18, -1
  %20 = xor i32 65535, -1
  %21 = xor i32 161147534, -1
  %22 = or i32 %19, %20
  %23 = or i32 161147534, %21
  %24 = xor i32 %22, -1
  %25 = and i32 %24, %23
  %26 = and i32 %18, 65535
  %27 = icmp eq i32 %25, 54
  br i1 %27, label %28, label %177

; <label>:28:                                     ; preds = %3
  %29 = load i32, i32* @target_flags, align 4
  %30 = xor i32 %29, -1
  %31 = xor i32 33554432, -1
  %32 = xor i32 1624976382, -1
  %33 = or i32 %30, %31
  %34 = or i32 1624976382, %32
  %35 = xor i32 %33, -1
  %36 = and i32 %35, %34
  %37 = and i32 %29, 33554432
  %38 = icmp ne i32 %36, 0
  %39 = select i1 %38, i32 64, i32 32
  %40 = mul nsw i32 2, %39
  %41 = icmp sge i32 64, %40
  br i1 %41, label %42, label %159

; <label>:42:                                     ; preds = %28
  store i64 1, i64* %10, align 8
  %43 = load i32, i32* @target_flags, align 4
  %44 = xor i32 %43, -1
  %45 = xor i32 33554432, -1
  %46 = xor i32 1040783543, -1
  %47 = or i32 %44, %45
  %48 = or i32 1040783543, %46
  %49 = xor i32 %47, -1
  %50 = and i32 %49, %48
  %51 = and i32 %43, 33554432
  %52 = icmp ne i32 %50, 0
  %53 = select i1 %52, i32 64, i32 32
  %54 = add i32 %53, -1567068961
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1567068961
  %57 = sub nsw i32 %53, 1
  %58 = load i64, i64* %10, align 8
  %59 = zext i32 %56 to i64
  %60 = shl i64 %58, %59
  store i64 %60, i64* %10, align 8
  %61 = load i64, i64* %10, align 8
  %62 = shl i64 %61, 1
  store i64 %62, i64* %9, align 8
  %63 = load i64, i64* %9, align 8
  %64 = sub i64 0, %63
  %65 = sub i64 0, -1
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add i64 %63, -1
  store i64 %67, i64* %9, align 8
  %69 = load i64, i64* %9, align 8
  %70 = xor i64 %69, -1
  %71 = and i64 -7960327650869231189, %70
  %72 = xor i64 -7960327650869231189, -1
  %73 = and i64 %69, %72
  %74 = xor i64 -1, -1
  %75 = and i64 %74, -7960327650869231189
  %76 = and i64 -1, %72
  %77 = or i64 %71, %73
  %78 = or i64 %75, %76
  %79 = xor i64 %77, %78
  %80 = xor i64 %69, -1
  store i64 %79, i64* %11, align 8
  %81 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %82 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %81, i32 0, i32 1
  %83 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %82, i64 0, i64 0
  %84 = bitcast %union.rtunion_def* %83 to i64*
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %7, align 8
  %86 = load i64, i64* %9, align 8
  %87 = load i64, i64* %7, align 8
  %88 = xor i64 %87, -1
  %89 = xor i64 %86, -1
  %90 = xor i64 4367290194319973988, -1
  %91 = or i64 %88, %89
  %92 = or i64 4367290194319973988, %90
  %93 = xor i64 %91, -1
  %94 = and i64 %93, %92
  %95 = and i64 %87, %86
  store i64 %94, i64* %7, align 8
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %10, align 8
  %98 = xor i64 %97, -1
  %99 = xor i64 %96, %98
  %100 = and i64 %99, %96
  %101 = and i64 %96, %97
  %102 = icmp ne i64 %100, 0
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %42
  %104 = load i64, i64* %11, align 8
  %105 = load i64, i64* %7, align 8
  %106 = and i64 %105, %104
  %107 = xor i64 %105, %104
  %108 = or i64 %106, %107
  %109 = or i64 %105, %104
  store i64 %108, i64* %7, align 8
  br label %110

; <label>:110:                                    ; preds = %103, %42
  %111 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %112 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %111, i32 0, i32 1
  %113 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %112, i64 0, i64 0
  %114 = bitcast %union.rtunion_def* %113 to i64*
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* %8, align 8
  %116 = load i32, i32* @target_flags, align 4
  %117 = xor i32 33554432, -1
  %118 = xor i32 %116, %117
  %119 = and i32 %118, %116
  %120 = and i32 %116, 33554432
  %121 = icmp ne i32 %119, 0
  %122 = select i1 %121, i32 64, i32 32
  %123 = sub i32 %122, -648527679
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -648527679
  %126 = sub nsw i32 %122, 1
  %127 = load i64, i64* %8, align 8
  %128 = zext i32 %125 to i64
  %129 = lshr i64 %127, %128
  store i64 %129, i64* %8, align 8
  %130 = load i64, i64* %8, align 8
  %131 = lshr i64 %130, 1
  store i64 %131, i64* %8, align 8
  %132 = load i64, i64* %9, align 8
  %133 = load i64, i64* %8, align 8
  %134 = xor i64 %132, -1
  %135 = xor i64 %133, %134
  %136 = and i64 %135, %133
  %137 = and i64 %133, %132
  store i64 %136, i64* %8, align 8
  %138 = load i64, i64* %8, align 8
  %139 = load i64, i64* %10, align 8
  %140 = xor i64 %139, -1
  %141 = xor i64 %138, %140
  %142 = and i64 %141, %138
  %143 = and i64 %138, %139
  %144 = icmp ne i64 %142, 0
  br i1 %144, label %145, label %152

; <label>:145:                                    ; preds = %110
  %146 = load i64, i64* %11, align 8
  %147 = load i64, i64* %8, align 8
  %148 = and i64 %147, %146
  %149 = xor i64 %147, %146
  %150 = or i64 %148, %149
  %151 = or i64 %147, %146
  store i64 %150, i64* %8, align 8
  br label %152

; <label>:152:                                    ; preds = %145, %110
  %153 = load i64, i64* %7, align 8
  %154 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %153)
  %155 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  store %struct.rtx_def* %154, %struct.rtx_def** %155, align 8
  %156 = load i64, i64* %8, align 8
  %157 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %156)
  %158 = load %struct.rtx_def**, %struct.rtx_def*** %6, align 8
  store %struct.rtx_def* %157, %struct.rtx_def** %158, align 8
  br label %176

; <label>:159:                                    ; preds = %28
  %160 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %161 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %160, i32 0, i32 1
  %162 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %161, i64 0, i64 0
  %163 = bitcast %union.rtunion_def* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = icmp slt i64 %164, 0
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %159
  %167 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 63), align 8
  br label %170

; <label>:168:                                    ; preds = %159
  %169 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %170

; <label>:170:                                    ; preds = %168, %166
  %171 = phi %struct.rtx_def* [ %167, %166 ], [ %169, %168 ]
  store %struct.rtx_def* %171, %struct.rtx_def** %12, align 8
  %172 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %173 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  store %struct.rtx_def* %172, %struct.rtx_def** %173, align 8
  %174 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %175 = load %struct.rtx_def**, %struct.rtx_def*** %6, align 8
  store %struct.rtx_def* %174, %struct.rtx_def** %175, align 8
  br label %176

; <label>:176:                                    ; preds = %170, %152
  br label %321

; <label>:177:                                    ; preds = %3
  %178 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %179 = bitcast %struct.rtx_def* %178 to i32*
  %180 = load i32, i32* %179, align 8
  %181 = xor i32 65535, -1
  %182 = xor i32 %180, %181
  %183 = and i32 %182, %180
  %184 = and i32 %180, 65535
  %185 = icmp ne i32 %183, 55
  br i1 %185, label %186, label %191

; <label>:186:                                    ; preds = %177
  %187 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %188 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  store %struct.rtx_def* %187, %struct.rtx_def** %188, align 8
  %189 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %190 = load %struct.rtx_def**, %struct.rtx_def*** %6, align 8
  store %struct.rtx_def* %189, %struct.rtx_def** %190, align 8
  br label %320

; <label>:191:                                    ; preds = %177
  %192 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %193 = bitcast %struct.rtx_def* %192 to i32*
  %194 = load i32, i32* %193, align 8
  %195 = lshr i32 %194, 16
  %196 = xor i32 %195, -1
  %197 = xor i32 255, -1
  %198 = xor i32 -441742638, -1
  %199 = or i32 %196, %197
  %200 = or i32 -441742638, %198
  %201 = xor i32 %199, -1
  %202 = and i32 %201, %200
  %203 = and i32 %195, 255
  %204 = icmp eq i32 %202, 0
  br i1 %204, label %222, label %205

; <label>:205:                                    ; preds = %191
  %206 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %207 = bitcast %struct.rtx_def* %206 to i32*
  %208 = load i32, i32* %207, align 8
  %209 = lshr i32 %208, 16
  %210 = xor i32 %209, -1
  %211 = xor i32 255, -1
  %212 = xor i32 -805172916, -1
  %213 = or i32 %210, %211
  %214 = or i32 -805172916, %212
  %215 = xor i32 %213, -1
  %216 = and i32 %215, %214
  %217 = and i32 %209, 255
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %237

; <label>:222:                                    ; preds = %205, %191
  %223 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %224 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %223, i32 0, i32 1
  %225 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %224, i64 0, i64 1
  %226 = bitcast %union.rtunion_def* %225 to i64*
  %227 = load i64, i64* %226, align 8
  %228 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %227)
  %229 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  store %struct.rtx_def* %228, %struct.rtx_def** %229, align 8
  %230 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %231 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %230, i32 0, i32 1
  %232 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %231, i64 0, i64 2
  %233 = bitcast %union.rtunion_def* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %234)
  %236 = load %struct.rtx_def**, %struct.rtx_def*** %6, align 8
  store %struct.rtx_def* %235, %struct.rtx_def** %236, align 8
  br label %319

; <label>:237:                                    ; preds = %205
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = bitcast %union.real_extract* %15 to i8*
  %240 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %241 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %240, i32 0, i32 1
  %242 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %241, i64 0, i64 1
  %243 = bitcast %union.rtunion_def* %242 to i64*
  %244 = bitcast i64* %243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %239, i8* %244, i64 24, i32 8, i1 false)
  %245 = bitcast %union.real_extract* %15 to %struct.realvaluetype*
  %246 = bitcast %struct.realvaluetype* %13 to i8*
  %247 = bitcast %struct.realvaluetype* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 24, i32 8, i1 false)
  br label %248

; <label>:248:                                    ; preds = %238
  %249 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i32 0, i32 0
  call void @etardouble(%struct.realvaluetype* byval align 8 %13, i64* %249)
  %250 = load i32, i32* @target_flags, align 4
  %251 = xor i32 33554432, -1
  %252 = xor i32 %250, %251
  %253 = and i32 %252, %250
  %254 = and i32 %250, 33554432
  %255 = icmp ne i32 %253, 0
  %256 = select i1 %255, i32 64, i32 32
  %257 = icmp slt i32 %256, 64
  br i1 %257, label %258, label %310

; <label>:258:                                    ; preds = %248
  %259 = load i32, i32* @target_flags, align 4
  %260 = xor i32 33554432, -1
  %261 = xor i32 %259, %260
  %262 = and i32 %261, %259
  %263 = and i32 %259, 33554432
  %264 = icmp ne i32 %262, 0
  %265 = select i1 %264, i32 64, i32 32
  %266 = icmp eq i32 %265, 32
  br i1 %266, label %267, label %310

; <label>:267:                                    ; preds = %258
  %268 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 0
  %269 = load i64, i64* %268, align 16
  %270 = xor i64 2147483648, -1
  %271 = xor i64 %269, %270
  %272 = and i64 %271, %269
  %273 = and i64 %269, 2147483648
  %274 = icmp ne i64 %272, 0
  br i1 %274, label %275, label %294

; <label>:275:                                    ; preds = %267
  %276 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 0
  %277 = load i64, i64* %276, align 16
  %278 = xor i64 %277, -1
  %279 = xor i64 -4294967296, -1
  %280 = xor i64 3425000113110343708, -1
  %281 = and i64 %278, 3425000113110343708
  %282 = and i64 %277, %280
  %283 = and i64 %279, 3425000113110343708
  %284 = and i64 -4294967296, %280
  %285 = or i64 %281, %282
  %286 = or i64 %283, %284
  %287 = xor i64 %285, %286
  %288 = or i64 %278, %279
  %289 = xor i64 %288, -1
  %290 = or i64 3425000113110343708, %280
  %291 = and i64 %289, %290
  %292 = or i64 %287, %291
  %293 = or i64 %277, -4294967296
  store i64 %292, i64* %276, align 16
  br label %294

; <label>:294:                                    ; preds = %275, %267
  %295 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 1
  %296 = load i64, i64* %295, align 8
  %297 = xor i64 2147483648, -1
  %298 = xor i64 %296, %297
  %299 = and i64 %298, %296
  %300 = and i64 %296, 2147483648
  %301 = icmp ne i64 %299, 0
  br i1 %301, label %302, label %309

; <label>:302:                                    ; preds = %294
  %303 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 1
  %304 = load i64, i64* %303, align 8
  %305 = and i64 %304, -4294967296
  %306 = xor i64 %304, -4294967296
  %307 = or i64 %305, %306
  %308 = or i64 %304, -4294967296
  store i64 %307, i64* %303, align 8
  br label %309

; <label>:309:                                    ; preds = %302, %294
  br label %310

; <label>:310:                                    ; preds = %309, %258, %248
  %311 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 0
  %312 = load i64, i64* %311, align 16
  %313 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %312)
  %314 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  store %struct.rtx_def* %313, %struct.rtx_def** %314, align 8
  %315 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 1
  %316 = load i64, i64* %315, align 8
  %317 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %316)
  %318 = load %struct.rtx_def**, %struct.rtx_def*** %6, align 8
  store %struct.rtx_def* %317, %struct.rtx_def** %318, align 8
  br label %319

; <label>:319:                                    ; preds = %310, %222
  br label %320

; <label>:320:                                    ; preds = %319, %186
  br label %321

; <label>:321:                                    ; preds = %320, %176
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare void @etardouble(%struct.realvaluetype* byval align 8, i64*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @leaf_function_p() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca %struct.rtx_def*, align 8
  %4 = load %struct.function*, %struct.function** @cfun, align 8
  %5 = getelementptr inbounds %struct.function, %struct.function* %4, i32 0, i32 56
  %6 = bitcast i24* %5 to i32*
  %7 = load i32, i32* %6, align 8
  %8 = lshr i32 %7, 14
  %9 = xor i32 %8, -1
  %10 = xor i32 1, -1
  %11 = xor i32 -1417347416, -1
  %12 = or i32 %9, %10
  %13 = or i32 -1417347416, %11
  %14 = xor i32 %12, -1
  %15 = and i32 %14, %13
  %16 = and i32 %8, 1
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* @profile_arc_flag, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %18, %0
  store i32 0, i32* %1, align 4
  br label %238

; <label>:22:                                     ; preds = %18
  %23 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %23, %struct.rtx_def** %2, align 8
  br label %24

; <label>:24:                                     ; preds = %120, %22
  %25 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %26 = icmp ne %struct.rtx_def* %25, null
  br i1 %26, label %27, label %126

; <label>:27:                                     ; preds = %24
  %28 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %29 = bitcast %struct.rtx_def* %28 to i32*
  %30 = load i32, i32* %29, align 8
  %31 = xor i32 65535, -1
  %32 = xor i32 %30, %31
  %33 = and i32 %32, %30
  %34 = and i32 %30, 65535
  %35 = icmp eq i32 %33, 34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %27
  %37 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %38 = bitcast %struct.rtx_def* %37 to i32*
  %39 = load i32, i32* %38, align 8
  %40 = lshr i32 %39, 24
  %41 = xor i32 1, -1
  %42 = xor i32 %40, %41
  %43 = and i32 %42, %40
  %44 = and i32 %40, 1
  %45 = icmp ne i32 %43, 0
  br i1 %45, label %47, label %46

; <label>:46:                                     ; preds = %36
  store i32 0, i32* %1, align 4
  br label %238

; <label>:47:                                     ; preds = %36, %27
  %48 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %49 = bitcast %struct.rtx_def* %48 to i32*
  %50 = load i32, i32* %49, align 8
  %51 = xor i32 65535, -1
  %52 = xor i32 %50, %51
  %53 = and i32 %52, %50
  %54 = and i32 %50, 65535
  %55 = icmp eq i32 %53, 32
  br i1 %55, label %56, label %119

; <label>:56:                                     ; preds = %47
  %57 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %58 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %57, i32 0, i32 1
  %59 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %58, i64 0, i64 3
  %60 = bitcast %union.rtunion_def* %59 to %struct.rtx_def**
  %61 = load %struct.rtx_def*, %struct.rtx_def** %60, align 8
  %62 = bitcast %struct.rtx_def* %61 to i32*
  %63 = load i32, i32* %62, align 8
  %64 = xor i32 %63, -1
  %65 = xor i32 65535, -1
  %66 = xor i32 -1167246047, -1
  %67 = or i32 %64, %65
  %68 = or i32 -1167246047, %66
  %69 = xor i32 %67, -1
  %70 = and i32 %69, %68
  %71 = and i32 %63, 65535
  %72 = icmp eq i32 %70, 24
  br i1 %72, label %73, label %119

; <label>:73:                                     ; preds = %56
  %74 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %75 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %74, i32 0, i32 1
  %76 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %75, i64 0, i64 3
  %77 = bitcast %union.rtunion_def* %76 to %struct.rtx_def**
  %78 = load %struct.rtx_def*, %struct.rtx_def** %77, align 8
  %79 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %78, i32 0, i32 1
  %80 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %79, i64 0, i64 0
  %81 = bitcast %union.rtunion_def* %80 to %struct.rtvec_def**
  %82 = load %struct.rtvec_def*, %struct.rtvec_def** %81, align 8
  %83 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %82, i32 0, i32 1
  %84 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %83, i64 0, i64 0
  %85 = load %struct.rtx_def*, %struct.rtx_def** %84, align 8
  %86 = bitcast %struct.rtx_def* %85 to i32*
  %87 = load i32, i32* %86, align 8
  %88 = xor i32 65535, -1
  %89 = xor i32 %87, %88
  %90 = and i32 %89, %87
  %91 = and i32 %87, 65535
  %92 = icmp eq i32 %90, 34
  br i1 %92, label %93, label %119

; <label>:93:                                     ; preds = %73
  %94 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %95 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i32 0, i32 1
  %96 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %95, i64 0, i64 3
  %97 = bitcast %union.rtunion_def* %96 to %struct.rtx_def**
  %98 = load %struct.rtx_def*, %struct.rtx_def** %97, align 8
  %99 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %98, i32 0, i32 1
  %100 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %99, i64 0, i64 0
  %101 = bitcast %union.rtunion_def* %100 to %struct.rtvec_def**
  %102 = load %struct.rtvec_def*, %struct.rtvec_def** %101, align 8
  %103 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %102, i32 0, i32 1
  %104 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %103, i64 0, i64 0
  %105 = load %struct.rtx_def*, %struct.rtx_def** %104, align 8
  %106 = bitcast %struct.rtx_def* %105 to i32*
  %107 = load i32, i32* %106, align 8
  %108 = lshr i32 %107, 24
  %109 = xor i32 %108, -1
  %110 = xor i32 1, -1
  %111 = xor i32 473340052, -1
  %112 = or i32 %109, %110
  %113 = or i32 473340052, %111
  %114 = xor i32 %112, -1
  %115 = and i32 %114, %113
  %116 = and i32 %108, 1
  %117 = icmp ne i32 %115, 0
  br i1 %117, label %119, label %118

; <label>:118:                                    ; preds = %93
  store i32 0, i32* %1, align 4
  br label %238

; <label>:119:                                    ; preds = %93, %73, %56, %47
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %122 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %121, i32 0, i32 1
  %123 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %122, i64 0, i64 2
  %124 = bitcast %union.rtunion_def* %123 to %struct.rtx_def**
  %125 = load %struct.rtx_def*, %struct.rtx_def** %124, align 8
  store %struct.rtx_def* %125, %struct.rtx_def** %2, align 8
  br label %24

; <label>:126:                                    ; preds = %24
  %127 = load %struct.function*, %struct.function** @cfun, align 8
  %128 = getelementptr inbounds %struct.function, %struct.function* %127, i32 0, i32 55
  %129 = load %struct.rtx_def*, %struct.rtx_def** %128, align 8
  store %struct.rtx_def* %129, %struct.rtx_def** %3, align 8
  br label %130

; <label>:130:                                    ; preds = %231, %126
  %131 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %132 = icmp ne %struct.rtx_def* %131, null
  br i1 %132, label %133, label %237

; <label>:133:                                    ; preds = %130
  %134 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %135 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %134, i32 0, i32 1
  %136 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %135, i64 0, i64 0
  %137 = bitcast %union.rtunion_def* %136 to %struct.rtx_def**
  %138 = load %struct.rtx_def*, %struct.rtx_def** %137, align 8
  store %struct.rtx_def* %138, %struct.rtx_def** %2, align 8
  %139 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %140 = bitcast %struct.rtx_def* %139 to i32*
  %141 = load i32, i32* %140, align 8
  %142 = xor i32 65535, -1
  %143 = xor i32 %141, %142
  %144 = and i32 %143, %141
  %145 = and i32 %141, 65535
  %146 = icmp eq i32 %144, 34
  br i1 %146, label %147, label %158

; <label>:147:                                    ; preds = %133
  %148 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %149 = bitcast %struct.rtx_def* %148 to i32*
  %150 = load i32, i32* %149, align 8
  %151 = lshr i32 %150, 24
  %152 = xor i32 1, -1
  %153 = xor i32 %151, %152
  %154 = and i32 %153, %151
  %155 = and i32 %151, 1
  %156 = icmp ne i32 %154, 0
  br i1 %156, label %158, label %157

; <label>:157:                                    ; preds = %147
  store i32 0, i32* %1, align 4
  br label %238

; <label>:158:                                    ; preds = %147, %133
  %159 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %160 = bitcast %struct.rtx_def* %159 to i32*
  %161 = load i32, i32* %160, align 8
  %162 = xor i32 %161, -1
  %163 = xor i32 65535, -1
  %164 = xor i32 1940144115, -1
  %165 = or i32 %162, %163
  %166 = or i32 1940144115, %164
  %167 = xor i32 %165, -1
  %168 = and i32 %167, %166
  %169 = and i32 %161, 65535
  %170 = icmp eq i32 %168, 32
  br i1 %170, label %171, label %230

; <label>:171:                                    ; preds = %158
  %172 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %173 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %172, i32 0, i32 1
  %174 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %173, i64 0, i64 3
  %175 = bitcast %union.rtunion_def* %174 to %struct.rtx_def**
  %176 = load %struct.rtx_def*, %struct.rtx_def** %175, align 8
  %177 = bitcast %struct.rtx_def* %176 to i32*
  %178 = load i32, i32* %177, align 8
  %179 = xor i32 %178, -1
  %180 = xor i32 65535, -1
  %181 = xor i32 1778026847, -1
  %182 = or i32 %179, %180
  %183 = or i32 1778026847, %181
  %184 = xor i32 %182, -1
  %185 = and i32 %184, %183
  %186 = and i32 %178, 65535
  %187 = icmp eq i32 %185, 24
  br i1 %187, label %188, label %230

; <label>:188:                                    ; preds = %171
  %189 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %190 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %189, i32 0, i32 1
  %191 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %190, i64 0, i64 3
  %192 = bitcast %union.rtunion_def* %191 to %struct.rtx_def**
  %193 = load %struct.rtx_def*, %struct.rtx_def** %192, align 8
  %194 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %193, i32 0, i32 1
  %195 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %194, i64 0, i64 0
  %196 = bitcast %union.rtunion_def* %195 to %struct.rtvec_def**
  %197 = load %struct.rtvec_def*, %struct.rtvec_def** %196, align 8
  %198 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %197, i32 0, i32 1
  %199 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %198, i64 0, i64 0
  %200 = load %struct.rtx_def*, %struct.rtx_def** %199, align 8
  %201 = bitcast %struct.rtx_def* %200 to i32*
  %202 = load i32, i32* %201, align 8
  %203 = xor i32 65535, -1
  %204 = xor i32 %202, %203
  %205 = and i32 %204, %202
  %206 = and i32 %202, 65535
  %207 = icmp eq i32 %205, 34
  br i1 %207, label %208, label %230

; <label>:208:                                    ; preds = %188
  %209 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %210 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %209, i32 0, i32 1
  %211 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %210, i64 0, i64 3
  %212 = bitcast %union.rtunion_def* %211 to %struct.rtx_def**
  %213 = load %struct.rtx_def*, %struct.rtx_def** %212, align 8
  %214 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %213, i32 0, i32 1
  %215 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %214, i64 0, i64 0
  %216 = bitcast %union.rtunion_def* %215 to %struct.rtvec_def**
  %217 = load %struct.rtvec_def*, %struct.rtvec_def** %216, align 8
  %218 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %217, i32 0, i32 1
  %219 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %218, i64 0, i64 0
  %220 = load %struct.rtx_def*, %struct.rtx_def** %219, align 8
  %221 = bitcast %struct.rtx_def* %220 to i32*
  %222 = load i32, i32* %221, align 8
  %223 = lshr i32 %222, 24
  %224 = xor i32 1, -1
  %225 = xor i32 %223, %224
  %226 = and i32 %225, %223
  %227 = and i32 %223, 1
  %228 = icmp ne i32 %226, 0
  br i1 %228, label %230, label %229

; <label>:229:                                    ; preds = %208
  store i32 0, i32* %1, align 4
  br label %238

; <label>:230:                                    ; preds = %208, %188, %171, %158
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %233 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %232, i32 0, i32 1
  %234 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %233, i64 0, i64 1
  %235 = bitcast %union.rtunion_def* %234 to %struct.rtx_def**
  %236 = load %struct.rtx_def*, %struct.rtx_def** %235, align 8
  store %struct.rtx_def* %236, %struct.rtx_def** %3, align 8
  br label %130

; <label>:237:                                    ; preds = %130
  store i32 1, i32* %1, align 4
  br label %238

; <label>:238:                                    ; preds = %237, %229, %157, %118, %46, %21
  %239 = load i32, i32* %1, align 4
  ret i32 %239
}

; Function Attrs: noinline nounwind uwtable
define i32 @final_forward_branch_p(%struct.rtx_def*) #0 {
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %2, align 8
  %5 = load i32*, i32** @uid_shuid, align 8
  %6 = icmp ne i32* %5, null
  br i1 %6, label %8, label %7

; <label>:7:                                      ; preds = %1
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 3878, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__FUNCTION__.final_forward_branch_p, i32 0, i32 0)) #7
  unreachable

; <label>:8:                                      ; preds = %1
  %9 = load i32*, i32** @uid_shuid, align 8
  %10 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %10, i32 0, i32 1
  %12 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %11, i64 0, i64 0
  %13 = bitcast %union.rtunion_def* %12 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %9, i64 %15
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %3, align 4
  %18 = load i32*, i32** @uid_shuid, align 8
  %19 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1
  %21 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %20, i64 0, i64 7
  %22 = bitcast %union.rtunion_def* %21 to %struct.rtx_def**
  %23 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i32 0, i32 1
  %25 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %24, i64 0, i64 0
  %26 = bitcast %union.rtunion_def* %25 to i32*
  %27 = load i32, i32* %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %18, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

; <label>:36:                                     ; preds = %33, %8
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 3883, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__FUNCTION__.final_forward_branch_p, i32 0, i32 0)) #7
  unreachable

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = zext i1 %40 to i32
  ret i32 %41
}

; Function Attrs: noinline nounwind uwtable
define internal void @profile_function(%struct._IO_FILE*) #0 {
  %2 = alloca %struct._IO_FILE*, align 8
  %3 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  %4 = load %struct.function*, %struct.function** @cfun, align 8
  %5 = getelementptr inbounds %struct.function, %struct.function* %4, i32 0, i32 56
  %6 = bitcast i24* %5 to i32*
  %7 = load i32, i32* %6, align 8
  %8 = lshr i32 %7, 3
  %9 = xor i32 1, -1
  %10 = xor i32 %8, %9
  %11 = and i32 %10, %8
  %12 = and i32 %8, 1
  store i32 %11, i32* %3, align 4
  %13 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  call void @function_section(%union.tree_node* %13)
  %14 = load i32, i32* %3, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %1
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %18 = load i32, i32* @target_flags, align 4
  %19 = xor i32 33554432, -1
  %20 = xor i32 %18, %19
  %21 = and i32 %20, %18
  %22 = and i32 %18, 33554432
  %23 = icmp ne i32 %21, 0
  %24 = select i1 %23, i32 39, i32 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %25
  %27 = load i8*, i8** %26, align 8
  call void (%struct._IO_FILE*, i8*, ...) @asm_fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i32 0, i32 0), i8* %27)
  br label %28

; <label>:28:                                     ; preds = %16, %1
  %29 = load i32, i32* @target_flags, align 4
  %30 = xor i32 %29, -1
  %31 = xor i32 33554432, -1
  %32 = xor i32 -1961497971, -1
  %33 = or i32 %30, %31
  %34 = or i32 -1961497971, %32
  %35 = xor i32 %33, -1
  %36 = and i32 %35, %34
  %37 = and i32 %29, 33554432
  %38 = icmp ne i32 %36, 0
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* @flag_pic, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %39
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %44 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %43, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.46, i32 0, i32 0))
  br label %55

; <label>:45:                                     ; preds = %39, %28
  %46 = load i32, i32* @flag_pic, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %45
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %50 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %49, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.47, i32 0, i32 0))
  br label %54

; <label>:51:                                     ; preds = %45
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %53 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %52, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.48, i32 0, i32 0))
  br label %54

; <label>:54:                                     ; preds = %51, %48
  br label %55

; <label>:55:                                     ; preds = %54, %42
  %56 = load i32, i32* %3, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %74

; <label>:58:                                     ; preds = %55
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %60 = load i32, i32* @target_flags, align 4
  %61 = xor i32 %60, -1
  %62 = xor i32 33554432, -1
  %63 = xor i32 -2079927456, -1
  %64 = or i32 %61, %62
  %65 = or i32 -2079927456, %63
  %66 = xor i32 %64, -1
  %67 = and i32 %66, %65
  %68 = and i32 %60, 33554432
  %69 = icmp ne i32 %67, 0
  %70 = select i1 %69, i32 39, i32 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %71
  %73 = load i8*, i8** %72, align 8
  call void (%struct._IO_FILE*, i8*, ...) @asm_fprintf(%struct._IO_FILE* %59, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i32 0, i32 0), i8* %73)
  br label %74

; <label>:74:                                     ; preds = %58, %55
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_mem_expr_from_op(%struct.rtx_def*, i32*) #0 {
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %union.tree_node*, align 8
  %7 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store i32* %1, i32** %5, align 8
  %8 = load i32*, i32** %5, align 8
  store i32 0, i32* %8, align 4
  %9 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %10 = icmp eq %struct.rtx_def* %9, null
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  store %union.tree_node* null, %union.tree_node** %3, align 8
  br label %182

; <label>:12:                                     ; preds = %2
  %13 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %14 = bitcast %struct.rtx_def* %13 to i32*
  %15 = load i32, i32* %14, align 8
  %16 = xor i32 %15, -1
  %17 = xor i32 65535, -1
  %18 = xor i32 1166626301, -1
  %19 = or i32 %16, %17
  %20 = or i32 1166626301, %18
  %21 = xor i32 %19, -1
  %22 = and i32 %21, %20
  %23 = and i32 %15, 65535
  %24 = icmp eq i32 %22, 61
  br i1 %24, label %25, label %46

; <label>:25:                                     ; preds = %12
  %26 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i32 0, i32 1
  %28 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %27, i64 0, i64 1
  %29 = bitcast %union.rtunion_def* %28 to i32*
  %30 = load i32, i32* %29, align 8
  %31 = icmp uge i32 %30, 53
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %25
  %33 = load %struct.function*, %struct.function** @cfun, align 8
  %34 = getelementptr inbounds %struct.function, %struct.function* %33, i32 0, i32 3
  %35 = load %struct.emit_status*, %struct.emit_status** %34, align 8
  %36 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %35, i32 0, i32 11
  %37 = load %union.tree_node**, %union.tree_node*** %36, align 8
  %38 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %39 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i32 0, i32 1
  %40 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %39, i64 0, i64 1
  %41 = bitcast %union.rtunion_def* %40 to i32*
  %42 = load i32, i32* %41, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %union.tree_node*, %union.tree_node** %37, i64 %43
  %45 = load %union.tree_node*, %union.tree_node** %44, align 8
  store %union.tree_node* %45, %union.tree_node** %3, align 8
  br label %182

; <label>:46:                                     ; preds = %25, %12
  %47 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %48 = bitcast %struct.rtx_def* %47 to i32*
  %49 = load i32, i32* %48, align 8
  %50 = xor i32 65535, -1
  %51 = xor i32 %49, %50
  %52 = and i32 %51, %49
  %53 = and i32 %49, 65535
  %54 = icmp ne i32 %52, 66
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %46
  store %union.tree_node* null, %union.tree_node** %3, align 8
  br label %182

; <label>:56:                                     ; preds = %46
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %59 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %58, i32 0, i32 1
  %60 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %59, i64 0, i64 1
  %61 = bitcast %union.rtunion_def* %60 to %struct.mem_attrs**
  %62 = load %struct.mem_attrs*, %struct.mem_attrs** %61, align 8
  %63 = icmp eq %struct.mem_attrs* %62, null
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %57
  br label %73

; <label>:65:                                     ; preds = %57
  %66 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %67 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %66, i32 0, i32 1
  %68 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %67, i64 0, i64 1
  %69 = bitcast %union.rtunion_def* %68 to %struct.mem_attrs**
  %70 = load %struct.mem_attrs*, %struct.mem_attrs** %69, align 8
  %71 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %70, i32 0, i32 1
  %72 = load %union.tree_node*, %union.tree_node** %71, align 8
  br label %73

; <label>:73:                                     ; preds = %65, %64
  %74 = phi %union.tree_node* [ null, %64 ], [ %72, %65 ]
  %75 = icmp ne %union.tree_node* %74, null
  br i1 %75, label %76, label %94

; <label>:76:                                     ; preds = %73
  %77 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %78 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %77, i32 0, i32 1
  %79 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %78, i64 0, i64 1
  %80 = bitcast %union.rtunion_def* %79 to %struct.mem_attrs**
  %81 = load %struct.mem_attrs*, %struct.mem_attrs** %80, align 8
  %82 = icmp eq %struct.mem_attrs* %81, null
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %76
  br label %92

; <label>:84:                                     ; preds = %76
  %85 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %86 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %85, i32 0, i32 1
  %87 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %86, i64 0, i64 1
  %88 = bitcast %union.rtunion_def* %87 to %struct.mem_attrs**
  %89 = load %struct.mem_attrs*, %struct.mem_attrs** %88, align 8
  %90 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %89, i32 0, i32 1
  %91 = load %union.tree_node*, %union.tree_node** %90, align 8
  br label %92

; <label>:92:                                     ; preds = %84, %83
  %93 = phi %union.tree_node* [ null, %83 ], [ %91, %84 ]
  store %union.tree_node* %93, %union.tree_node** %3, align 8
  br label %182

; <label>:94:                                     ; preds = %73
  %95 = load i32*, i32** %5, align 8
  store i32 1, i32* %95, align 4
  %96 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %97 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %96, i32 0, i32 1
  %98 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %97, i64 0, i64 0
  %99 = bitcast %union.rtunion_def* %98 to %struct.rtx_def**
  %100 = load %struct.rtx_def*, %struct.rtx_def** %99, align 8
  store %struct.rtx_def* %100, %struct.rtx_def** %4, align 8
  %101 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %102 = call %union.tree_node* @get_mem_expr_from_op(%struct.rtx_def* %101, i32* %7)
  store %union.tree_node* %102, %union.tree_node** %6, align 8
  %103 = icmp ne %union.tree_node* %102, null
  br i1 %103, label %104, label %109

; <label>:104:                                    ; preds = %94
  %105 = load i32, i32* %7, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %109, label %107

; <label>:107:                                    ; preds = %104
  %108 = load %union.tree_node*, %union.tree_node** %6, align 8
  store %union.tree_node* %108, %union.tree_node** %3, align 8
  br label %182

; <label>:109:                                    ; preds = %104, %94
  %110 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %111 = bitcast %struct.rtx_def* %110 to i32*
  %112 = load i32, i32* %111, align 8
  %113 = xor i32 65535, -1
  %114 = xor i32 %112, %113
  %115 = and i32 %114, %112
  %116 = and i32 %112, 65535
  %117 = icmp eq i32 %115, 75
  br i1 %117, label %118, label %128

; <label>:118:                                    ; preds = %109
  %119 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %120 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %119, i32 0, i32 1
  %121 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %120, i64 0, i64 1
  %122 = bitcast %union.rtunion_def* %121 to %struct.rtx_def**
  %123 = load %struct.rtx_def*, %struct.rtx_def** %122, align 8
  %124 = call %union.tree_node* @get_mem_expr_from_op(%struct.rtx_def* %123, i32* %7)
  store %union.tree_node* %124, %union.tree_node** %6, align 8
  %125 = icmp ne %union.tree_node* %124, null
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %118
  %127 = load %union.tree_node*, %union.tree_node** %6, align 8
  store %union.tree_node* %127, %union.tree_node** %3, align 8
  br label %182

; <label>:128:                                    ; preds = %118, %109
  br label %129

; <label>:129:                                    ; preds = %128
  br label %130

; <label>:130:                                    ; preds = %166, %129
  %131 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %132 = bitcast %struct.rtx_def* %131 to i32*
  %133 = load i32, i32* %132, align 8
  %134 = xor i32 %133, -1
  %135 = xor i32 65535, -1
  %136 = xor i32 -1803184765, -1
  %137 = or i32 %134, %135
  %138 = or i32 -1803184765, %136
  %139 = xor i32 %137, -1
  %140 = and i32 %139, %138
  %141 = and i32 %133, 65535
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 49
  br i1 %146, label %164, label %147

; <label>:147:                                    ; preds = %130
  %148 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %149 = bitcast %struct.rtx_def* %148 to i32*
  %150 = load i32, i32* %149, align 8
  %151 = xor i32 %150, -1
  %152 = xor i32 65535, -1
  %153 = xor i32 287642712, -1
  %154 = or i32 %151, %152
  %155 = or i32 287642712, %153
  %156 = xor i32 %154, -1
  %157 = and i32 %156, %155
  %158 = and i32 %150, 65535
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 50
  br label %164

; <label>:164:                                    ; preds = %147, %130
  %165 = phi i1 [ true, %130 ], [ %163, %147 ]
  br i1 %165, label %166, label %172

; <label>:166:                                    ; preds = %164
  %167 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %168 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %167, i32 0, i32 1
  %169 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %168, i64 0, i64 0
  %170 = bitcast %union.rtunion_def* %169 to %struct.rtx_def**
  %171 = load %struct.rtx_def*, %struct.rtx_def** %170, align 8
  store %struct.rtx_def* %171, %struct.rtx_def** %4, align 8
  br label %130

; <label>:172:                                    ; preds = %164
  %173 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %174 = call %union.tree_node* @get_mem_expr_from_op(%struct.rtx_def* %173, i32* %7)
  store %union.tree_node* %174, %union.tree_node** %6, align 8
  %175 = load i32, i32* %7, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %172
  br label %180

; <label>:178:                                    ; preds = %172
  %179 = load %union.tree_node*, %union.tree_node** %6, align 8
  br label %180

; <label>:180:                                    ; preds = %178, %177
  %181 = phi %union.tree_node* [ null, %177 ], [ %179, %178 ]
  store %union.tree_node* %181, %union.tree_node** %3, align 8
  br label %182

; <label>:182:                                    ; preds = %180, %126, %107, %92, %55, %32, %11
  %183 = load %union.tree_node*, %union.tree_node** %3, align 8
  ret %union.tree_node* %183
}

declare void @print_mem_expr(%struct._IO_FILE*, %union.tree_node*) #1

declare void @print_operand(%struct._IO_FILE*, %struct.rtx_def*, i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
