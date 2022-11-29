; ModuleID = 'host/ir_fla/gcc_final.ll'
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
  %.reg2mem = alloca i32
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
  store i32 %14, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 203780653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 203780653, label %first
    i32 1907278843, label %17
    i32 1288467259, label %46
    i32 507527806, label %47
    i32 1558315997, label %51
    i32 -1799587610, label %56
    i32 969671201, label %57
    i32 -1962242898, label %60
    i32 -998661100, label %65
    i32 574443949, label %68
    i32 -381379968, label %78
    i32 1269883424, label %81
    i32 1742718065, label %134
    i32 1458906373, label %137
    i32 1521530915, label %170
    i32 -2090759293, label %174
    i32 -537265871, label %179
    i32 -665047863, label %180
    i32 335395638, label %183
    i32 -37692902, label %187
    i32 658223335, label %189
    i32 -2076202014, label %190
    i32 1908447050, label %191
    i32 701244005, label %194
    i32 2015632448, label %195
    i32 1918103215, label %202
    i32 -841266473, label %210
    i32 -1691042576, label %211
    i32 -429866167, label %212
    i32 629512112, label %213
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %15 = icmp ne i32 %.reload, 0
  %16 = select i1 %15, i32 1907278843, i32 629512112
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = call i32 @exact_log2_wide(i64 16)
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* @target_flags, align 4
  %20 = and i32 %19, 33554432
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 64, i32 32
  %23 = sdiv i32 %22, 8
  store i32 %23, i32* %7, align 4
  store i32 8, i32* %8, align 4
  %24 = load i32, i32* @target_flags, align 4
  %25 = and i32 %24, 33554432
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 64, i32 32
  %28 = sdiv i32 %27, 8
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* @target_flags, align 4
  %30 = and i32 %29, 33554432
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 64, i32 32
  store i32 %32, i32* %10, align 4
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* @count_instrumented_edges, align 4
  %35 = mul nsw i32 %33, %34
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 15
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sdiv i32 %39, 16
  %41 = mul nsw i32 %40, 16
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp ne i32 %42, %43
  %45 = select i1 %44, i32 1288467259, i32 507527806
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 267, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__FUNCTION__.end_final, i32 0, i32 0)) #7
  unreachable

; <label>:47:                                     ; preds = %loopEntry
  call void @data_section()
  %48 = load i32, i32* %4, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1558315997, i32 -1799587610
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %53 = load i32, i32* %4, align 4
  %54 = shl i32 1, %53
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %52, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 -1799587610, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i32 969671201, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %59 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 0)
  store i32 -1962242898, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %10, align 4
  %64 = call zeroext i1 @assemble_integer(%struct.rtx_def* %61, i32 %62, i32 %63, i32 1)
  store i32 -998661100, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %67 = call i32 (i8*, i8*, ...) @sprintf(i8* %66, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 1) #6
  store i32 574443949, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i32, i32* @target_flags, align 4
  %70 = and i32 %69, 33554432
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 5, i32 4
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %74 = call %struct.rtx_def* @gen_rtx_fmt_s(i32 68, i32 %72, i8* %73)
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %10, align 4
  %77 = call zeroext i1 @assemble_integer(%struct.rtx_def* %74, i32 %75, i32 %76, i32 1)
  store i32 -381379968, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %80 = call i32 (i8*, i8*, ...) @sprintf(i8* %79, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 2) #6
  store i32 1269883424, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i32, i32* @target_flags, align 4
  %83 = and i32 %82, 33554432
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 5, i32 4
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %87 = call %struct.rtx_def* @gen_rtx_fmt_s(i32 68, i32 %85, i8* %86)
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %10, align 4
  %90 = call zeroext i1 @assemble_integer(%struct.rtx_def* %87, i32 %88, i32 %89, i32 1)
  %91 = load i32, i32* @count_instrumented_edges, align 4
  %92 = sext i32 %91 to i64
  %93 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %92)
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %10, align 4
  %96 = call zeroext i1 @assemble_integer(%struct.rtx_def* %93, i32 %94, i32 %95, i32 1)
  %97 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %10, align 4
  %100 = call zeroext i1 @assemble_integer(%struct.rtx_def* %97, i32 %98, i32 %99, i32 1)
  %101 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %10, align 4
  %104 = call zeroext i1 @assemble_integer(%struct.rtx_def* %101, i32 %102, i32 %103, i32 1)
  %105 = load i32, i32* @target_flags, align 4
  %106 = and i32 %105, 33554432
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 8, i32 4
  %109 = mul nsw i32 11, %108
  %110 = sext i32 %109 to i64
  %111 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %110)
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %10, align 4
  %114 = call zeroext i1 @assemble_integer(%struct.rtx_def* %111, i32 %112, i32 %113, i32 1)
  %115 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %10, align 4
  %118 = call zeroext i1 @assemble_integer(%struct.rtx_def* %115, i32 %116, i32 %117, i32 1)
  %119 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %10, align 4
  %122 = call zeroext i1 @assemble_integer(%struct.rtx_def* %119, i32 %120, i32 %121, i32 1)
  %123 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %10, align 4
  %126 = call zeroext i1 @assemble_integer(%struct.rtx_def* %123, i32 %124, i32 %125, i32 1)
  %127 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %128 = load i32, i32* @target_flags, align 4
  %129 = and i32 %128, 33554432
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 8, i32 4
  %132 = load i32, i32* %10, align 4
  %133 = call zeroext i1 @assemble_integer(%struct.rtx_def* %127, i32 %131, i32 %132, i32 1)
  store i32 1742718065, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %136 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %135, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 1)
  store i32 1458906373, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = call i8* @getpwd()
  store i8* %138, i8** %11, align 8
  %139 = load i8*, i8** %2, align 8
  %140 = call i64 @strlen(i8* %139) #8
  %141 = load i8*, i8** %11, align 8
  %142 = call i64 @strlen(i8* %141) #8
  %143 = add i64 %140, %142
  %144 = add i64 %143, 1
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* %12, align 4
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %146, 4
  %148 = sext i32 %147 to i64
  %149 = alloca i8, i64 %148, align 16
  store i8* %149, i8** %13, align 8
  %150 = load i8*, i8** %13, align 8
  %151 = load i8*, i8** %11, align 8
  %152 = call i8* @strcpy(i8* %150, i8* %151) #6
  %153 = load i8*, i8** %13, align 8
  %154 = call i8* @strcat(i8* %153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  %155 = load i8*, i8** %13, align 8
  %156 = load i8*, i8** %2, align 8
  %157 = call i8* @strcat(i8* %155, i8* %156) #6
  %158 = load i8*, i8** %13, align 8
  %159 = load i32, i32* %12, align 4
  call void @strip_off_ending(i8* %158, i32 %159)
  %160 = load i8*, i8** %13, align 8
  %161 = call i8* @strcat(i8* %160, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)) #6
  %162 = load i8*, i8** %13, align 8
  %163 = load i8*, i8** %13, align 8
  %164 = call i64 @strlen(i8* %163) #8
  %165 = add i64 %164, 1
  %166 = trunc i64 %165 to i32
  call void @assemble_string(i8* %162, i32 %166)
  %167 = load i32, i32* %5, align 4
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 1521530915, i32 -2076202014
  store i32 %169, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load i32, i32* %4, align 4
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 -2090759293, i32 -537265871
  store i32 %173, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %176 = load i32, i32* %4, align 4
  %177 = shl i32 1, %176
  %178 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %175, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  store i32 -537265871, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  store i32 -665047863, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %182 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %181, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 2)
  store i32 335395638, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = load i32, i32* %5, align 4
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i32 -37692902, i32 658223335
  store i32 %186, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = load i32, i32* %5, align 4
  call void @assemble_zeros(i32 %188)
  store i32 658223335, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  store i32 -429866167, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  store i32 1908447050, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %193 = call i32 (i8*, i8*, ...) @sprintf(i8* %192, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 2) #6
  store i32 701244005, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  store i32 2015632448, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %197 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %196, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0))
  %198 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %199 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %198, i8* %199)
  %200 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %201 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  store i32 1918103215, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  %203 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %204 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %203, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0))
  %205 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %206 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %205, i8* %206)
  %207 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %208 = load i32, i32* %5, align 4
  %209 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %207, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i32 %208, i32 16)
  store i32 -841266473, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  store i32 -1691042576, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  store i32 -429866167, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  store i32 629512112, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %212, %211, %210, %202, %195, %194, %191, %190, %189, %187, %183, %180, %179, %174, %170, %137, %134, %81, %78, %68, %65, %60, %57, %56, %51, %47, %17, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
  %1 = load i32, i32* @app_on, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -876343131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -876343131, label %first
    i32 -1558312919, label %4
    i32 1589996776, label %7
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %2 = icmp ne i32 %.reload, 0
  %3 = select i1 %2, i32 1589996776, i32 -1558312919
  store i32 %3, i32* %switchVar
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %6 = call i32 @fputs(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), %struct._IO_FILE* %5)
  store i32 1, i32* @app_on, align 4
  store i32 1589996776, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %4, %first, %switchDefault
  br label %loopEntry
}

declare i32 @fputs(i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define void @app_disable() #0 {
  %.reg2mem = alloca i32
  %1 = load i32, i32* @app_on, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1073208418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1073208418, label %first
    i32 906548654, label %4
    i32 1999356411, label %7
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %2 = icmp ne i32 %.reload, 0
  %3 = select i1 %2, i32 906548654, i32 1999356411
  store i32 %3, i32* %switchVar
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %6 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), %struct._IO_FILE* %5)
  store i32 0, i32* @app_on, align 4
  store i32 1999356411, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %4, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @init_insn_lengths() #0 {
  %.reg2mem = alloca i32*
  %1 = load i32*, i32** @uid_shuid, align 8
  store i32* %1, i32** %.reg2mem
  %switchVar = alloca i32
  store i32 843139141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 843139141, label %first
    i32 1002932807, label %4
    i32 -983868853, label %7
    i32 -618247296, label %11
    i32 270179098, label %14
    i32 773641316, label %15
    i32 1123012726, label %19
    i32 -1108274558, label %22
    i32 -1137173441, label %23
    i32 -2068624242, label %27
    i32 -1889761581, label %30
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32*, i32** %.reg2mem
  %2 = icmp ne i32* %.reload, null
  %3 = select i1 %2, i32 1002932807, i32 -983868853
  store i32 %3, i32* %switchVar
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load i32*, i32** @uid_shuid, align 8
  %6 = bitcast i32* %5 to i8*
  call void @free(i8* %6) #6
  store i32* null, i32** @uid_shuid, align 8
  store i32 -983868853, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i32*, i32** @insn_lengths, align 8
  %9 = icmp ne i32* %8, null
  %10 = select i1 %9, i32 -618247296, i32 270179098
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32*, i32** @insn_lengths, align 8
  %13 = bitcast i32* %12 to i8*
  call void @free(i8* %13) #6
  store i32* null, i32** @insn_lengths, align 8
  store i32 0, i32* @insn_lengths_max_uid, align 4
  store i32 270179098, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 773641316, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %17 = icmp ne %struct.varray_head_tag* %16, null
  %18 = select i1 %17, i32 1123012726, i32 -1108274558
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %21 = bitcast %struct.varray_head_tag* %20 to i8*
  call void @free(i8* %21) #6
  store %struct.varray_head_tag* null, %struct.varray_head_tag** @insn_addresses_, align 8
  store i32 -1108274558, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 -1137173441, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct.rtx_def**, %struct.rtx_def*** @uid_align, align 8
  %25 = icmp ne %struct.rtx_def** %24, null
  %26 = select i1 %25, i32 -2068624242, i32 -1889761581
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %struct.rtx_def**, %struct.rtx_def*** @uid_align, align 8
  %29 = bitcast %struct.rtx_def** %28 to i8*
  call void @free(i8* %29) #6
  store %struct.rtx_def** null, %struct.rtx_def*** @uid_align, align 8
  store i32 -1889761581, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %27, %23, %22, %19, %15, %14, %11, %7, %4, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @get_attr_length(%struct.rtx_def*) #0 {
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i32
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* @insn_lengths_max_uid, align 4
  store i32 %7, i32* %.reg2mem
  %8 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %9 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %9, i64 0, i64 0
  %11 = bitcast %union.rtunion_def* %10 to i32*
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %.reg2mem8
  %switchVar = alloca i32
  store i32 -1603901899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1603901899, label %first
    i32 -1463539535, label %15
    i32 684763754, label %25
    i32 -64518904, label %NodeBlock5
    i32 1375457006, label %NodeBlock3
    i32 1326380026, label %LeafBlock1
    i32 -2014640243, label %NodeBlock
    i32 367817929, label %LeafBlock
    i32 -1639665466, label %35
    i32 -874690050, label %36
    i32 -1839123393, label %39
    i32 -1833250789, label %51
    i32 2096632788, label %58
    i32 760371013, label %59
    i32 -257395366, label %62
    i32 1264144095, label %63
    i32 2011009504, label %75
    i32 381709030, label %82
    i32 -1636984574, label %83
    i32 -486650741, label %90
    i32 -1227910840, label %95
    i32 1258570572, label %101
    i32 1766750955, label %108
    i32 1280481756, label %109
    i32 414062719, label %120
    i32 -232580368, label %134
    i32 -1876158376, label %137
    i32 -1985872282, label %138
    i32 1669778006, label %141
    i32 1968797420, label %142
    i32 -419578096, label %143
    i32 -1334690842, label %NewDefault
    i32 2078118864, label %144
    i32 781565321, label %145
    i32 1105506469, label %146
    i32 -1447178508, label %148
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload9 = load volatile i32, i32* %.reg2mem8
  %13 = icmp sgt i32 %.reload, %.reload9
  %14 = select i1 %13, i32 -1463539535, i32 684763754
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32*, i32** @insn_lengths, align 8
  %17 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %17, i32 0, i32 1
  %19 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %18, i64 0, i64 0
  %20 = bitcast %union.rtunion_def* %19 to i32*
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %16, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %2, align 4
  store i32 -1447178508, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %27 = bitcast %struct.rtx_def* %26 to i32*
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 65535
  store i32 %29, i32* %.reg2mem10
  store i32 -64518904, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload15 = load volatile i32, i32* %.reg2mem10
  %Pivot6 = icmp slt i32 %.reload15, 34
  %30 = select i1 %Pivot6, i32 -2014640243, i32 1375457006
  store i32 %30, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload12 = load volatile i32, i32* %.reg2mem10
  %Pivot4 = icmp slt i32 %.reload12, 35
  %31 = select i1 %Pivot4, i32 -874690050, i32 1326380026
  store i32 %31, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem10
  %.off = add i32 %.reload11, -35
  %SwitchLeaf2 = icmp ule i32 %.off, 2
  %32 = select i1 %SwitchLeaf2, i32 -1639665466, i32 -1334690842
  store i32 %32, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload14 = load volatile i32, i32* %.reg2mem10
  %Pivot = icmp slt i32 %.reload14, 33
  %33 = select i1 %Pivot, i32 367817929, i32 -1839123393
  store i32 %33, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload13 = load volatile i32, i32* %.reg2mem10
  %SwitchLeaf = icmp eq i32 %.reload13, 32
  %34 = select i1 %SwitchLeaf, i32 1264144095, i32 -1334690842
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -1447178508, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %38 = call i32 @insn_default_length(%struct.rtx_def* %37)
  store i32 %38, i32* %6, align 4
  store i32 781565321, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %40, i32 0, i32 1
  %42 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %41, i64 0, i64 3
  %43 = bitcast %union.rtunion_def* %42 to %struct.rtx_def**
  %44 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  store %struct.rtx_def* %44, %struct.rtx_def** %4, align 8
  %45 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %46 = bitcast %struct.rtx_def* %45 to i32*
  %47 = load i32, i32* %46, align 8
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 44
  %50 = select i1 %49, i32 2096632788, i32 -1833250789
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %53 = bitcast %struct.rtx_def* %52 to i32*
  %54 = load i32, i32* %53, align 8
  %55 = and i32 %54, 65535
  %56 = icmp eq i32 %55, 45
  %57 = select i1 %56, i32 2096632788, i32 760371013
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 -257395366, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %61 = call i32 @insn_default_length(%struct.rtx_def* %60)
  store i32 %61, i32* %6, align 4
  store i32 -257395366, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  store i32 781565321, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i32 0, i32 1
  %66 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %65, i64 0, i64 3
  %67 = bitcast %union.rtunion_def* %66 to %struct.rtx_def**
  %68 = load %struct.rtx_def*, %struct.rtx_def** %67, align 8
  store %struct.rtx_def* %68, %struct.rtx_def** %4, align 8
  %69 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %70 = bitcast %struct.rtx_def* %69 to i32*
  %71 = load i32, i32* %70, align 8
  %72 = and i32 %71, 65535
  %73 = icmp eq i32 %72, 48
  %74 = select i1 %73, i32 381709030, i32 2011009504
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %77 = bitcast %struct.rtx_def* %76 to i32*
  %78 = load i32, i32* %77, align 8
  %79 = and i32 %78, 65535
  %80 = icmp eq i32 %79, 49
  %81 = select i1 %80, i32 381709030, i32 -1636984574
  store i32 %81, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -1447178508, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %85 = bitcast %struct.rtx_def* %84 to i32*
  %86 = load i32, i32* %85, align 8
  %87 = and i32 %86, 65535
  %88 = icmp eq i32 %87, 40
  %89 = select i1 %88, i32 -1227910840, i32 -486650741
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %92 = call i32 @asm_noperands(%struct.rtx_def* %91)
  %93 = icmp sge i32 %92, 0
  %94 = select i1 %93, i32 -1227910840, i32 1258570572
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %97 = call i32 @asm_insn_count(%struct.rtx_def* %96)
  %98 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %99 = call i32 @insn_default_length(%struct.rtx_def* %98)
  %100 = mul nsw i32 %97, %99
  store i32 %100, i32* %6, align 4
  store i32 1968797420, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %103 = bitcast %struct.rtx_def* %102 to i32*
  %104 = load i32, i32* %103, align 8
  %105 = and i32 %104, 65535
  %106 = icmp eq i32 %105, 24
  %107 = select i1 %106, i32 1766750955, i32 -1985872282
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 1280481756, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i32, i32* %5, align 4
  %111 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %112 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %111, i32 0, i32 1
  %113 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %112, i64 0, i64 0
  %114 = bitcast %union.rtunion_def* %113 to %struct.rtvec_def**
  %115 = load %struct.rtvec_def*, %struct.rtvec_def** %114, align 8
  %116 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 8
  %118 = icmp slt i32 %110, %117
  %119 = select i1 %118, i32 414062719, i32 -1876158376
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %122 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %121, i32 0, i32 1
  %123 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %122, i64 0, i64 0
  %124 = bitcast %union.rtunion_def* %123 to %struct.rtvec_def**
  %125 = load %struct.rtvec_def*, %struct.rtvec_def** %124, align 8
  %126 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %125, i32 0, i32 1
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %126, i64 0, i64 %128
  %130 = load %struct.rtx_def*, %struct.rtx_def** %129, align 8
  %131 = call i32 @get_attr_length(%struct.rtx_def* %130)
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, %131
  store i32 %133, i32* %6, align 4
  store i32 -232580368, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 1280481756, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  store i32 1669778006, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  %139 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %140 = call i32 @insn_default_length(%struct.rtx_def* %139)
  store i32 %140, i32* %6, align 4
  store i32 1669778006, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  store i32 1968797420, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  store i32 -419578096, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  store i32 781565321, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 2078118864, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  store i32 781565321, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  store i32 1105506469, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load i32, i32* %6, align 4
  store i32 %147, i32* %2, align 4
  store i32 -1447178508, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i32, i32* %2, align 4
  ret i32 %149

loopEnd:                                          ; preds = %146, %145, %144, %NewDefault, %143, %142, %141, %138, %137, %134, %120, %109, %108, %101, %95, %90, %83, %82, %75, %63, %62, %59, %58, %51, %39, %36, %35, %LeafBlock, %NodeBlock, %LeafBlock1, %NodeBlock3, %NodeBlock5, %25, %15, %first, %switchDefault
  br label %loopEntry
}

declare i32 @insn_default_length(%struct.rtx_def*) #1

declare i32 @asm_noperands(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @asm_insn_count(%struct.rtx_def*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %2, align 8
  store i32 1, i32* %4, align 4
  %5 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %6 = bitcast %struct.rtx_def* %5 to i32*
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 65535
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1144231100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1144231100, label %first
    i32 1590307631, label %11
    i32 -24350656, label %17
    i32 -1495509235, label %20
    i32 2122369821, label %21
    i32 525586806, label %26
    i32 2057162408, label %32
    i32 -772988128, label %38
    i32 -1994632072, label %41
    i32 -10647724, label %42
    i32 -836622627, label %45
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %9 = icmp eq i32 %.reload, 40
  %10 = select i1 %9, i32 1590307631, i32 -24350656
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1
  %14 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %13, i64 0, i64 0
  %15 = bitcast %union.rtunion_def* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  store i8* %16, i8** %3, align 8
  store i32 -1495509235, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %19 = call i8* @decode_asm_operands(%struct.rtx_def* %18, %struct.rtx_def** null, %struct.rtx_def*** null, i8** null, i32* null)
  store i8* %19, i8** %3, align 8
  store i32 -1495509235, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  store i32 2122369821, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i8*, i8** %3, align 8
  %23 = load i8, i8* %22, align 1
  %24 = icmp ne i8 %23, 0
  %25 = select i1 %24, i32 525586806, i32 -836622627
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i8*, i8** %3, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 59
  %31 = select i1 %30, i32 -772988128, i32 2057162408
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i8*, i8** %3, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 10
  %37 = select i1 %36, i32 -772988128, i32 -1994632072
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1994632072, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  store i32 -10647724, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i8*, i8** %3, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %3, align 8
  store i32 2122369821, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %4, align 4
  ret i32 %46

loopEnd:                                          ; preds = %42, %41, %38, %32, %26, %21, %20, %17, %11, %first, %switchDefault
  br label %loopEntry
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
  %10 = sub nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %3, i64 %11
  %13 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %12, i32 0, i32 0
  %14 = load i16, i16* %13, align 2
  %15 = sext i16 %14 to i32
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @insn_current_reference_address(%struct.rtx_def*) #0 {
  %.reg2mem = alloca %struct.varray_head_tag*
  %2 = alloca i32, align 4
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  %7 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  store %struct.varray_head_tag* %7, %struct.varray_head_tag** %.reg2mem
  %switchVar = alloca i32
  store i32 396390462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 396390462, label %first
    i32 -820921399, label %10
    i32 -409138094, label %11
    i32 -1532743367, label %32
    i32 -1861834609, label %34
    i32 140389196, label %60
    i32 -2121964322, label %73
    i32 706186917, label %80
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.varray_head_tag*, %struct.varray_head_tag** %.reg2mem
  %8 = icmp ne %struct.varray_head_tag* %.reload, null
  %9 = select i1 %8, i32 -409138094, i32 -820921399
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 706186917, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1
  %14 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %13, i64 0, i64 1
  %15 = bitcast %union.rtunion_def* %14 to %struct.rtx_def**
  %16 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1
  %18 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %17, i64 0, i64 2
  %19 = bitcast %union.rtunion_def* %18 to %struct.rtx_def**
  %20 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  store %struct.rtx_def* %20, %struct.rtx_def** %5, align 8
  %21 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %22 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %21, i32 0, i32 1
  %23 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %22, i64 0, i64 0
  %24 = bitcast %union.rtunion_def* %23 to i32*
  %25 = load i32, i32* %24, align 8
  store i32 %25, i32* %6, align 4
  %26 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %27 = bitcast %struct.rtx_def* %26 to i32*
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 65535
  %30 = icmp ne i32 %29, 33
  %31 = select i1 %30, i32 -1532743367, i32 -1861834609
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* @insn_current_address, align 4
  store i32 %33, i32* %2, align 4
  store i32 706186917, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1
  %37 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %36, i64 0, i64 7
  %38 = bitcast %union.rtunion_def* %37 to %struct.rtx_def**
  %39 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  store %struct.rtx_def* %39, %struct.rtx_def** %4, align 8
  %40 = load i32*, i32** @uid_shuid, align 8
  %41 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %41, i32 0, i32 1
  %43 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %42, i64 0, i64 0
  %44 = bitcast %union.rtunion_def* %43 to i32*
  %45 = load i32, i32* %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %40, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** @uid_shuid, align 8
  %50 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %51 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %50, i32 0, i32 1
  %52 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %51, i64 0, i64 0
  %53 = bitcast %union.rtunion_def* %52 to i32*
  %54 = load i32, i32* %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %49, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %48, %57
  %59 = select i1 %58, i32 140389196, i32 -2121964322
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* @insn_last_address, align 4
  %62 = load i32*, i32** @insn_lengths, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %61, %66
  %68 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %69 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %70 = load i32, i32* @length_unit_log, align 4
  %71 = call i32 @align_fuzz(%struct.rtx_def* %68, %struct.rtx_def* %69, i32 %70, i32 -1)
  %72 = sub nsw i32 %67, %71
  store i32 %72, i32* %2, align 4
  store i32 706186917, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* @insn_current_address, align 4
  %75 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %76 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %77 = load i32, i32* @length_unit_log, align 4
  %78 = call i32 @align_fuzz(%struct.rtx_def* %75, %struct.rtx_def* %76, i32 %77, i32 -1)
  %79 = add nsw i32 %74, %78
  store i32 %79, i32* %2, align 4
  store i32 706186917, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %2, align 4
  ret i32 %81

loopEnd:                                          ; preds = %73, %60, %34, %32, %11, %10, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -1196176943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1196176943, label %37
    i32 -616658296, label %41
    i32 -1374314837, label %68
    i32 834251113, label %69
    i32 -718225793, label %89
    i32 615925171, label %90
    i32 -1344745518, label %102
    i32 1184328716, label %108
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %39 = icmp ne %struct.rtx_def* %38, null
  %40 = select i1 %39, i32 -616658296, i32 1184328716
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %42, i32 0, i32 1
  %44 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %43, i64 0, i64 0
  %45 = bitcast %union.rtunion_def* %44 to i32*
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %9, align 4
  %47 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %48 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %47, i32 0, i32 4
  %49 = bitcast %union.varray_data_tag* %48 to [1 x i32]*
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1 x i32], [1 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** @insn_lengths, align 8
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %53, %58
  store i32 %59, i32* %14, align 4
  %60 = load i32*, i32** @uid_shuid, align 8
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %12, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 -1374314837, i32 834251113
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 1184328716, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %71 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %72 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %71, i32 0, i32 1
  %73 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %72, i64 0, i64 5
  %74 = bitcast %union.rtunion_def* %73 to i32*
  %75 = load i32, i32* %74, align 8
  %76 = load i32, i32* @min_labelno, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %70, i64 %78
  %80 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %79, i32 0, i32 0
  %81 = load i16, i16* %80, align 2
  %82 = sext i16 %81 to i32
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %7, align 4
  %84 = shl i32 1, %83
  store i32 %84, i32* %15, align 4
  %85 = load i32, i32* %15, align 4
  %86 = load i32, i32* %11, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -718225793, i32 615925171
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 -1344745518, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32, i32* %14, align 4
  %92 = sub nsw i32 0, %91
  %93 = load i32, i32* %8, align 4
  %94 = xor i32 %92, %93
  %95 = load i32, i32* %15, align 4
  %96 = load i32, i32* %11, align 4
  %97 = sub nsw i32 %95, %96
  %98 = and i32 %94, %97
  %99 = load i32, i32* %13, align 4
  %100 = add i32 %99, %98
  store i32 %100, i32* %13, align 4
  %101 = load i32, i32* %15, align 4
  store i32 %101, i32* %11, align 4
  store i32 -1344745518, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load %struct.rtx_def**, %struct.rtx_def*** @uid_align, align 8
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %103, i64 %105
  %107 = load %struct.rtx_def*, %struct.rtx_def** %106, align 8
  store %struct.rtx_def* %107, %struct.rtx_def** %10, align 8
  store i32 -1196176943, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %13, align 4
  ret i32 %109

loopEnd:                                          ; preds = %102, %90, %89, %69, %68, %41, %37, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @compute_alignments() #0 {
  %.reg2mem = alloca %struct.label_alignment*
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
  store %struct.label_alignment* %11, %struct.label_alignment** %.reg2mem
  %switchVar = alloca i32
  store i32 -141189792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -141189792, label %first
    i32 294098969, label %14
    i32 1813097666, label %17
    i32 -1554617276, label %30
    i32 1363055473, label %34
    i32 648203250, label %35
    i32 394626395, label %36
    i32 -168322125, label %41
    i32 -1239253290, label %58
    i32 -894029798, label %59
    i32 -202310432, label %65
    i32 -1950015728, label %69
    i32 -1829711173, label %76
    i32 -824816319, label %90
    i32 -1848171742, label %104
    i32 744103279, label %105
    i32 542840981, label %109
    i32 -1501584098, label %113
    i32 1589288, label %117
    i32 835023853, label %134
    i32 -1094031261, label %149
    i32 432970001, label %155
    i32 -839814703, label %158
    i32 378951352, label %159
    i32 -1579177836, label %163
    i32 -2007248013, label %169
    i32 -616652837, label %175
    i32 -1931341480, label %181
    i32 -1057755016, label %184
    i32 1525271737, label %185
    i32 580402971, label %212
    i32 1235070999, label %215
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.label_alignment*, %struct.label_alignment** %.reg2mem
  %12 = icmp ne %struct.label_alignment* %.reload, null
  %13 = select i1 %12, i32 294098969, i32 1813097666
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %16 = bitcast %struct.label_alignment* %15 to i8*
  call void @free(i8* %16) #6
  store %struct.label_alignment* null, %struct.label_alignment** @label_align, align 8
  store i32 1813097666, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = call i32 @max_label_num()
  store i32 %18, i32* @max_labelno, align 4
  %19 = call i32 @get_first_label_num()
  store i32 %19, i32* @min_labelno, align 4
  %20 = load i32, i32* @max_labelno, align 4
  %21 = load i32, i32* @min_labelno, align 4
  %22 = sub nsw i32 %20, %21
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = call noalias i8* @xcalloc(i64 %24, i64 4)
  %26 = bitcast i8* %25 to %struct.label_alignment*
  store %struct.label_alignment* %26, %struct.label_alignment** @label_align, align 8
  %27 = load i32, i32* @optimize, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1554617276, i32 1363055473
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* @optimize_size, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1363055473, i32 648203250
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 1235070999, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 394626395, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* @n_basic_blocks, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -168322125, i32 1235070999
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %43 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %42, i32 0, i32 4
  %44 = bitcast %union.varray_data_tag* %43 to [1 x %struct.basic_block_def*]*
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %44, i64 0, i64 %46
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %47, align 8
  store %struct.basic_block_def* %48, %struct.basic_block_def** %5, align 8
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %50 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %49, i32 0, i32 0
  %51 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  store %struct.rtx_def* %51, %struct.rtx_def** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %52 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %53 = bitcast %struct.rtx_def* %52 to i32*
  %54 = load i32, i32* %53, align 8
  %55 = and i32 %54, 65535
  %56 = icmp ne i32 %55, 36
  %57 = select i1 %56, i32 -1239253290, i32 -894029798
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 580402971, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* @align_labels_log, align 4
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* @align_labels_max_skip, align 4
  store i32 %61, i32* %3, align 4
  %62 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %63 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %62, i32 0, i32 4
  %64 = load %struct.edge_def*, %struct.edge_def** %63, align 8
  store %struct.edge_def* %64, %struct.edge_def** %10, align 8
  store i32 -202310432, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %67 = icmp ne %struct.edge_def* %66, null
  %68 = select i1 %67, i32 -1950015728, i32 542840981
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %71 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %70, i32 0, i32 6
  %72 = load i32, i32* %71, align 8
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -1829711173, i32 -824816319
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %77 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %78 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %77, i32 0, i32 2
  %79 = load %struct.basic_block_def*, %struct.basic_block_def** %78, align 8
  %80 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %79, i32 0, i32 14
  %81 = load i32, i32* %80, align 8
  %82 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %83 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %82, i32 0, i32 7
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 %81, %84
  %86 = add nsw i32 %85, 5000
  %87 = sdiv i32 %86, 10000
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, i32* %7, align 4
  store i32 -1848171742, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %92 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %91, i32 0, i32 2
  %93 = load %struct.basic_block_def*, %struct.basic_block_def** %92, align 8
  %94 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %93, i32 0, i32 14
  %95 = load i32, i32* %94, align 8
  %96 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %97 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %96, i32 0, i32 7
  %98 = load i32, i32* %97, align 4
  %99 = mul nsw i32 %95, %98
  %100 = add nsw i32 %99, 5000
  %101 = sdiv i32 %100, 10000
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %8, align 4
  store i32 -1848171742, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  store i32 744103279, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %107 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %106, i32 0, i32 0
  %108 = load %struct.edge_def*, %struct.edge_def** %107, align 8
  store %struct.edge_def* %108, %struct.edge_def** %10, align 8
  store i32 -202310432, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i32, i32* %9, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 378951352, i32 -1501584098
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load i32, i32* %8, align 4
  %115 = icmp sgt i32 %114, 1000
  %116 = select i1 %115, i32 -1094031261, i32 1589288
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %119 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %118, i32 0, i32 14
  %120 = load i32, i32* %119, align 8
  %121 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %122 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %121, i32 0, i32 4
  %123 = bitcast %union.varray_data_tag* %122 to [1 x %struct.basic_block_def*]*
  %124 = load i32, i32* %1, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %123, i64 0, i64 %126
  %128 = load %struct.basic_block_def*, %struct.basic_block_def** %127, align 8
  %129 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %128, i32 0, i32 14
  %130 = load i32, i32* %129, align 8
  %131 = mul nsw i32 %130, 10
  %132 = icmp sgt i32 %120, %131
  %133 = select i1 %132, i32 835023853, i32 378951352
  store i32 %133, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %136 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %135, i32 0, i32 4
  %137 = bitcast %union.varray_data_tag* %136 to [1 x %struct.basic_block_def*]*
  %138 = load i32, i32* %1, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %137, i64 0, i64 %140
  %142 = load %struct.basic_block_def*, %struct.basic_block_def** %141, align 8
  %143 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %142, i32 0, i32 14
  %144 = load i32, i32* %143, align 8
  %145 = load i32, i32* getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0, i32 14), align 8
  %146 = sdiv i32 %145, 2
  %147 = icmp sle i32 %144, %146
  %148 = select i1 %147, i32 -1094031261, i32 378951352
  store i32 %148, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i32, i32* @align_jumps_log, align 4
  store i32 %150, i32* %2, align 4
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 432970001, i32 -839814703
  store i32 %154, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load i32, i32* %2, align 4
  store i32 %156, i32* %4, align 4
  %157 = load i32, i32* @align_jumps_max_skip, align 4
  store i32 %157, i32* %3, align 4
  store i32 -839814703, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  store i32 378951352, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load i32, i32* %9, align 4
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 -1579177836, i32 1525271737
  store i32 %162, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %164, %165
  %167 = icmp sgt i32 %166, 1000
  %168 = select i1 %167, i32 -2007248013, i32 1525271737
  store i32 %168, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %7, align 4
  %172 = mul nsw i32 %171, 5
  %173 = icmp sgt i32 %170, %172
  %174 = select i1 %173, i32 -616652837, i32 1525271737
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load i32, i32* @align_loops_log, align 4
  store i32 %176, i32* %2, align 4
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -1931341480, i32 -1057755016
  store i32 %180, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load i32, i32* %2, align 4
  store i32 %182, i32* %4, align 4
  %183 = load i32, i32* @align_loops_max_skip, align 4
  store i32 %183, i32* %3, align 4
  store i32 -1057755016, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  store i32 1525271737, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load i32, i32* %4, align 4
  %187 = trunc i32 %186 to i16
  %188 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %189 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %190 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %189, i32 0, i32 1
  %191 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %190, i64 0, i64 5
  %192 = bitcast %union.rtunion_def* %191 to i32*
  %193 = load i32, i32* %192, align 8
  %194 = load i32, i32* @min_labelno, align 4
  %195 = sub nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %188, i64 %196
  %198 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %197, i32 0, i32 0
  store i16 %187, i16* %198, align 2
  %199 = load i32, i32* %3, align 4
  %200 = trunc i32 %199 to i16
  %201 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %202 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %203 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %202, i32 0, i32 1
  %204 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %203, i64 0, i64 5
  %205 = bitcast %union.rtunion_def* %204 to i32*
  %206 = load i32, i32* %205, align 8
  %207 = load i32, i32* @min_labelno, align 4
  %208 = sub nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %201, i64 %209
  %211 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %210, i32 0, i32 1
  store i16 %200, i16* %211, align 2
  store i32 580402971, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = load i32, i32* %1, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %1, align 4
  store i32 394626395, i32* %switchVar
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %212, %185, %184, %181, %175, %169, %163, %159, %158, %155, %149, %134, %117, %113, %109, %105, %104, %90, %76, %69, %65, %59, %58, %41, %36, %35, %34, %30, %17, %14, %first, %switchDefault
  br label %loopEntry
}

declare i32 @max_label_num() #1

declare i32 @get_first_label_num() #1

declare noalias i8* @xcalloc(i64, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @shorten_branches(%struct.rtx_def*) #0 {
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
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
  store i32 %49, i32* %.reg2mem
  %50 = call i32 @max_label_num()
  store i32 %50, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -325846608, i32* %switchVar
  %.reg2mem4 = alloca i1
  %.reg2mem6 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -325846608, label %first
    i32 1782664208, label %53
    i32 -757401437, label %75
    i32 821106468, label %76
    i32 1000133014, label %87
    i32 644553334, label %89
    i32 628948604, label %93
    i32 -1349539874, label %114
    i32 -786596516, label %115
    i32 -794535214, label %122
    i32 562302376, label %140
    i32 514362444, label %155
    i32 -1684518544, label %161
    i32 -1853496919, label %164
    i32 -934631456, label %174
    i32 911527302, label %178
    i32 189993491, label %182
    i32 -300897056, label %189
    i32 -1354431109, label %201
    i32 -71769125, label %208
    i32 1986938567, label %215
    i32 -325747655, label %218
    i32 -867915166, label %219
    i32 -1566741967, label %220
    i32 -2095645539, label %221
    i32 -1451768943, label %248
    i32 634216886, label %255
    i32 -1253961540, label %257
    i32 1776459669, label %261
    i32 993288373, label %272
    i32 -1147058493, label %274
    i32 -1947042312, label %281
    i32 898545492, label %286
    i32 -1215781951, label %288
    i32 13375636, label %289
    i32 -1815096576, label %290
    i32 694629340, label %296
    i32 1351308212, label %297
    i32 -1192443311, label %298
    i32 1896815801, label %299
    i32 -1646732324, label %300
    i32 1242765512, label %306
    i32 1406515188, label %323
    i32 -69637875, label %328
    i32 17657060, label %332
    i32 -1388971559, label %334
    i32 810350207, label %338
    i32 -1712576729, label %350
    i32 1005191617, label %364
    i32 -1252423615, label %365
    i32 -1390049027, label %375
    i32 1658055665, label %386
    i32 -1582195105, label %390
    i32 -1973091080, label %395
    i32 -138230091, label %398
    i32 370975007, label %399
    i32 -2041715200, label %400
    i32 -237563157, label %406
    i32 253226222, label %408
    i32 59031234, label %412
    i32 -2004574240, label %428
    i32 97695342, label %445
    i32 161305525, label %462
    i32 -1361987286, label %463
    i32 108543229, label %477
    i32 -225896663, label %484
    i32 1334005670, label %491
    i32 -1314008800, label %492
    i32 1482916489, label %500
    i32 -1599670618, label %501
    i32 -1115079127, label %513
    i32 -1048673549, label %520
    i32 -560640436, label %525
    i32 1623492903, label %529
    i32 -47905489, label %558
    i32 -1724336201, label %559
    i32 -2071204442, label %566
    i32 -182892559, label %571
    i32 -1385101442, label %581
    i32 -706036020, label %588
    i32 1705505060, label %589
    i32 160623265, label %600
    i32 221111290, label %622
    i32 18057977, label %640
    i32 706845170, label %650
    i32 -1346805482, label %653
    i32 813363740, label %662
    i32 1794897614, label %673
    i32 -961360528, label %678
    i32 -1230398299, label %692
    i32 -1364254876, label %697
    i32 961740290, label %705
    i32 910372599, label %708
    i32 1549041666, label %709
    i32 -1532706346, label %716
    i32 1143884700, label %723
    i32 -729553892, label %737
    i32 1997958000, label %738
    i32 629889668, label %739
    i32 975837024, label %740
    i32 2030914070, label %741
    i32 1422030579, label %754
    i32 692670088, label %755
    i32 764521636, label %759
    i32 -163458100, label %761
    i32 -1991864377, label %765
    i32 -308364760, label %777
    i32 -1376746143, label %795
    i32 -1746315445, label %814
    i32 -980703736, label %819
    i32 352499106, label %827
    i32 1897844376, label %833
    i32 -2121633745, label %835
    i32 2135713351, label %857
    i32 -1936697787, label %864
    i32 288380388, label %875
    i32 1446868060, label %881
    i32 -402525873, label %892
    i32 -456299987, label %922
    i32 -1957822059, label %925
    i32 1422654781, label %926
    i32 818188486, label %934
    i32 -409871332, label %935
    i32 1847638120, label %942
    i32 -1856627983, label %953
    i32 777542607, label %959
    i32 -2047058725, label %970
    i32 82284231, label %1000
    i32 198993020, label %1006
    i32 -322577720, label %1009
    i32 159966118, label %1018
    i32 -1703243546, label %1024
    i32 -279129564, label %1035
    i32 1692511083, label %1038
    i32 -1391480892, label %1039
    i32 1612379956, label %1045
    i32 -539038044, label %1054
    i32 554339102, label %1060
    i32 -1698827766, label %1061
    i32 932012487, label %1067
    i32 -1425460986, label %1071
    i32 965164252, label %1072
    i32 -2073708977, label %1073
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %51 = icmp ne i32 %.reload, %.reload3
  %52 = select i1 %51, i32 1782664208, i32 1000133014
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* @max_labelno, align 4
  store i32 %54, i32* %14, align 4
  %55 = call i32 @max_label_num()
  store i32 %55, i32* @max_labelno, align 4
  %56 = load i32, i32* @max_labelno, align 4
  %57 = load i32, i32* @min_labelno, align 4
  %58 = sub nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %15, align 4
  %60 = load i32, i32* %14, align 4
  %61 = load i32, i32* @min_labelno, align 4
  %62 = sub nsw i32 %60, %61
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %16, align 4
  %64 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %65 = bitcast %struct.label_alignment* %64 to i8*
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 4
  %69 = call i8* @xrealloc(i8* %65, i64 %68)
  %70 = bitcast i8* %69 to %struct.label_alignment*
  store %struct.label_alignment* %70, %struct.label_alignment** @label_align, align 8
  %71 = load i32, i32* %16, align 4
  %72 = load i32, i32* %15, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 -757401437, i32 821106468
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 928, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__FUNCTION__.shorten_branches, i32 0, i32 0)) #7
  unreachable

; <label>:76:                                     ; preds = %loopEntry
  %77 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %78 = load i32, i32* %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %77, i64 %79
  %81 = bitcast %struct.label_alignment* %80 to i8*
  %82 = load i32, i32* %15, align 4
  %83 = load i32, i32* %16, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 4
  call void @llvm.memset.p0i8.i64(i8* %81, i8 0, i64 %86, i32 2, i1 false)
  store i32 1000133014, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %88 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %88, %struct.rtx_def** %3, align 8
  store i32 1, i32* %5, align 4
  store i32 644553334, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %91 = icmp ne %struct.rtx_def* %90, null
  %92 = select i1 %91, i32 628948604, i32 1242765512
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  %96 = load i32*, i32** @uid_shuid, align 8
  %97 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %98 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %97, i32 0, i32 1
  %99 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %98, i64 0, i64 0
  %100 = bitcast %union.rtunion_def* %99 to i32*
  %101 = load i32, i32* %100, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %96, i64 %102
  store i32 %94, i32* %103, align 4
  %104 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %105 = bitcast %struct.rtx_def* %104 to i32*
  %106 = load i32, i32* %105, align 8
  %107 = and i32 %106, 65535
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 105
  %113 = select i1 %112, i32 -1349539874, i32 -786596516
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  store i32 1896815801, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %117 = bitcast %struct.rtx_def* %116 to i32*
  %118 = load i32, i32* %117, align 8
  %119 = and i32 %118, 65535
  %120 = icmp eq i32 %119, 36
  %121 = select i1 %120, i32 -794535214, i32 -1451768943
  store i32 %121, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %124 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %125 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %124, i32 0, i32 1
  %126 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %125, i64 0, i64 5
  %127 = bitcast %union.rtunion_def* %126 to i32*
  %128 = load i32, i32* %127, align 8
  %129 = load i32, i32* @min_labelno, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %123, i64 %131
  %133 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %132, i32 0, i32 0
  %134 = load i16, i16* %133, align 2
  %135 = sext i16 %134 to i32
  store i32 %135, i32* %17, align 4
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %17, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 562302376, i32 514362444
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i32, i32* %17, align 4
  store i32 %141, i32* %6, align 4
  %142 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %143 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %144 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %143, i32 0, i32 1
  %145 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %144, i64 0, i64 5
  %146 = bitcast %union.rtunion_def* %145 to i32*
  %147 = load i32, i32* %146, align 8
  %148 = load i32, i32* @min_labelno, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %142, i64 %150
  %152 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %151, i32 0, i32 1
  %153 = load i16, i16* %152, align 2
  %154 = sext i16 %153 to i32
  store i32 %154, i32* %7, align 4
  store i32 514362444, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load i32, i32* @align_labels_log, align 4
  store i32 %156, i32* %17, align 4
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %17, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -1684518544, i32 -1853496919
  store i32 %160, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load i32, i32* %17, align 4
  store i32 %162, i32* %6, align 4
  %163 = load i32, i32* @align_labels_max_skip, align 4
  store i32 %163, i32* %7, align 4
  store i32 -1853496919, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %166 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %165, i32 0, i32 1
  %167 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %166, i64 0, i64 2
  %168 = bitcast %union.rtunion_def* %167 to %struct.rtx_def**
  %169 = load %struct.rtx_def*, %struct.rtx_def** %168, align 8
  store %struct.rtx_def* %169, %struct.rtx_def** %18, align 8
  %170 = load i32, i32* @target_flags, align 4
  %171 = and i32 %170, 33554432
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 -2095645539, i32 -934631456
  store i32 %173, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load i32, i32* @flag_pic, align 4
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 911527302, i32 -2095645539
  store i32 %177, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  %179 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %180 = icmp ne %struct.rtx_def* %179, null
  %181 = select i1 %180, i32 189993491, i32 -1566741967
  store i32 %181, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %184 = bitcast %struct.rtx_def* %183 to i32*
  %185 = load i32, i32* %184, align 8
  %186 = and i32 %185, 65535
  %187 = icmp eq i32 %186, 33
  %188 = select i1 %187, i32 -300897056, i32 -1566741967
  store i32 %188, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %191 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %190, i32 0, i32 1
  %192 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %191, i64 0, i64 3
  %193 = bitcast %union.rtunion_def* %192 to %struct.rtx_def**
  %194 = load %struct.rtx_def*, %struct.rtx_def** %193, align 8
  store %struct.rtx_def* %194, %struct.rtx_def** %19, align 8
  %195 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %196 = bitcast %struct.rtx_def* %195 to i32*
  %197 = load i32, i32* %196, align 8
  %198 = and i32 %197, 65535
  %199 = icmp eq i32 %198, 44
  %200 = select i1 %199, i32 -71769125, i32 -1354431109
  store i32 %200, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %203 = bitcast %struct.rtx_def* %202 to i32*
  %204 = load i32, i32* %203, align 8
  %205 = and i32 %204, 65535
  %206 = icmp eq i32 %205, 45
  %207 = select i1 %206, i32 -71769125, i32 -867915166
  store i32 %207, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %210 = call i32 @final_addr_vec_align(%struct.rtx_def* %209)
  store i32 %210, i32* %17, align 4
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %17, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 1986938567, i32 -325747655
  store i32 %214, i32* %switchVar
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  %216 = load i32, i32* %17, align 4
  store i32 %216, i32* %6, align 4
  %217 = load i32, i32* @align_labels_max_skip, align 4
  store i32 %217, i32* %7, align 4
  store i32 -325747655, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  store i32 -867915166, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  store i32 -1566741967, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  store i32 -2095645539, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = load i32, i32* %6, align 4
  %223 = trunc i32 %222 to i16
  %224 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %225 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %226 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %225, i32 0, i32 1
  %227 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %226, i64 0, i64 5
  %228 = bitcast %union.rtunion_def* %227 to i32*
  %229 = load i32, i32* %228, align 8
  %230 = load i32, i32* @min_labelno, align 4
  %231 = sub nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %224, i64 %232
  %234 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %233, i32 0, i32 0
  store i16 %223, i16* %234, align 2
  %235 = load i32, i32* %7, align 4
  %236 = trunc i32 %235 to i16
  %237 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %238 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %239 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %238, i32 0, i32 1
  %240 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %239, i64 0, i64 5
  %241 = bitcast %union.rtunion_def* %240 to i32*
  %242 = load i32, i32* %241, align 8
  %243 = load i32, i32* @min_labelno, align 4
  %244 = sub nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %237, i64 %245
  %247 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %246, i32 0, i32 1
  store i16 %236, i16* %247, align 2
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1192443311, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  %249 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %250 = bitcast %struct.rtx_def* %249 to i32*
  %251 = load i32, i32* %250, align 8
  %252 = and i32 %251, 65535
  %253 = icmp eq i32 %252, 35
  %254 = select i1 %253, i32 634216886, i32 1351308212
  store i32 %254, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  store %struct.rtx_def* %256, %struct.rtx_def** %20, align 8
  store i32 -1253961540, i32* %switchVar
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  %258 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %259 = icmp ne %struct.rtx_def* %258, null
  %260 = select i1 %259, i32 1776459669, i32 993288373
  store i32 %260, i32* %switchVar
  store i1 false, i1* %.reg2mem4
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  %262 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %263 = bitcast %struct.rtx_def* %262 to i32*
  %264 = load i32, i32* %263, align 8
  %265 = and i32 %264, 65535
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 105
  %271 = xor i1 %270, true
  store i32 993288373, i32* %switchVar
  store i1 %271, i1* %.reg2mem4
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  %.reload5 = load i1, i1* %.reg2mem4
  %273 = select i1 %.reload5, i32 -1147058493, i32 694629340
  store i32 %273, i32* %switchVar
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  %275 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %276 = bitcast %struct.rtx_def* %275 to i32*
  %277 = load i32, i32* %276, align 8
  %278 = and i32 %277, 65535
  %279 = icmp eq i32 %278, 36
  %280 = select i1 %279, i32 -1947042312, i32 13375636
  store i32 %280, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  store i32 0, i32* %17, align 4
  %282 = load i32, i32* %6, align 4
  %283 = load i32, i32* %17, align 4
  %284 = icmp slt i32 %282, %283
  %285 = select i1 %284, i32 898545492, i32 -1215781951
  store i32 %285, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  %287 = load i32, i32* %17, align 4
  store i32 %287, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1215781951, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  store i32 694629340, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  store i32 -1815096576, i32* %switchVar
  br label %loopEnd

; <label>:290:                                    ; preds = %loopEntry
  %291 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %292 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %291, i32 0, i32 1
  %293 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %292, i64 0, i64 2
  %294 = bitcast %union.rtunion_def* %293 to %struct.rtx_def**
  %295 = load %struct.rtx_def*, %struct.rtx_def** %294, align 8
  store %struct.rtx_def* %295, %struct.rtx_def** %20, align 8
  store i32 -1253961540, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  store i32 1351308212, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  store i32 -1192443311, i32* %switchVar
  br label %loopEnd

; <label>:298:                                    ; preds = %loopEntry
  store i32 1896815801, i32* %switchVar
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  store i32 -1646732324, i32* %switchVar
  br label %loopEnd

; <label>:300:                                    ; preds = %loopEntry
  %301 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %302 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %301, i32 0, i32 1
  %303 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %302, i64 0, i64 2
  %304 = bitcast %union.rtunion_def* %303 to %struct.rtx_def**
  %305 = load %struct.rtx_def*, %struct.rtx_def** %304, align 8
  store %struct.rtx_def* %305, %struct.rtx_def** %3, align 8
  store i32 644553334, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = mul i64 %308, 4
  %310 = call noalias i8* @xmalloc(i64 %309)
  %311 = bitcast i8* %310 to i32*
  store i32* %311, i32** @insn_lengths, align 8
  %312 = load i32, i32* %4, align 4
  store i32 %312, i32* @insn_lengths_max_uid, align 4
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = call %struct.varray_head_tag* @varray_init(i64 %314, i64 4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0))
  store %struct.varray_head_tag* %315, %struct.varray_head_tag** @insn_addresses_, align 8
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = call noalias i8* @xcalloc(i64 %317, i64 1)
  store i8* %318, i8** %10, align 8
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = call noalias i8* @xcalloc(i64 %320, i64 8)
  %322 = bitcast i8* %321 to %struct.rtx_def**
  store %struct.rtx_def** %322, %struct.rtx_def*** @uid_align, align 8
  store i32 16, i32* %5, align 4
  store i32 1406515188, i32* %switchVar
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  %324 = load i32, i32* %5, align 4
  %325 = add nsw i32 %324, -1
  store i32 %325, i32* %5, align 4
  %326 = icmp sge i32 %325, 0
  %327 = select i1 %326, i32 -69637875, i32 17657060
  store i32 %327, i32* %switchVar
  br label %loopEnd

; <label>:328:                                    ; preds = %loopEntry
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [16 x %struct.rtx_def*], [16 x %struct.rtx_def*]* %13, i64 0, i64 %330
  store %struct.rtx_def* null, %struct.rtx_def** %331, align 8
  store i32 1406515188, i32* %switchVar
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  %333 = call %struct.rtx_def* @get_last_insn()
  store %struct.rtx_def* %333, %struct.rtx_def** %8, align 8
  store i32 -1388971559, i32* %switchVar
  br label %loopEnd

; <label>:334:                                    ; preds = %loopEntry
  %335 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %336 = icmp ne %struct.rtx_def* %335, null
  %337 = select i1 %336, i32 810350207, i32 -237563157
  store i32 %337, i32* %switchVar
  br label %loopEnd

; <label>:338:                                    ; preds = %loopEntry
  %339 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %340 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %339, i32 0, i32 1
  %341 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %340, i64 0, i64 0
  %342 = bitcast %union.rtunion_def* %341 to i32*
  %343 = load i32, i32* %342, align 8
  store i32 %343, i32* %21, align 4
  %344 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %345 = bitcast %struct.rtx_def* %344 to i32*
  %346 = load i32, i32* %345, align 8
  %347 = and i32 %346, 65535
  %348 = icmp eq i32 %347, 36
  %349 = select i1 %348, i32 -1712576729, i32 1005191617
  store i32 %349, i32* %switchVar
  br label %loopEnd

; <label>:350:                                    ; preds = %loopEntry
  %351 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %352 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %353 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %352, i32 0, i32 1
  %354 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %353, i64 0, i64 5
  %355 = bitcast %union.rtunion_def* %354 to i32*
  %356 = load i32, i32* %355, align 8
  %357 = load i32, i32* @min_labelno, align 4
  %358 = sub nsw i32 %356, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %351, i64 %359
  %361 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %360, i32 0, i32 0
  %362 = load i16, i16* %361, align 2
  %363 = sext i16 %362 to i32
  store i32 -1252423615, i32* %switchVar
  store i32 %363, i32* %.reg2mem6
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  store i32 -1252423615, i32* %switchVar
  store i32 0, i32* %.reg2mem6
  br label %loopEnd

; <label>:365:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 %.reload7, i32* %22, align 4
  %366 = getelementptr inbounds [16 x %struct.rtx_def*], [16 x %struct.rtx_def*]* %13, i64 0, i64 0
  %367 = load %struct.rtx_def*, %struct.rtx_def** %366, align 16
  %368 = load %struct.rtx_def**, %struct.rtx_def*** @uid_align, align 8
  %369 = load i32, i32* %21, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %368, i64 %370
  store %struct.rtx_def* %367, %struct.rtx_def** %371, align 8
  %372 = load i32, i32* %22, align 4
  %373 = icmp ne i32 %372, 0
  %374 = select i1 %373, i32 -1390049027, i32 370975007
  store i32 %374, i32* %switchVar
  br label %loopEnd

; <label>:375:                                    ; preds = %loopEntry
  %376 = load i32, i32* %22, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [16 x %struct.rtx_def*], [16 x %struct.rtx_def*]* %13, i64 0, i64 %377
  %379 = load %struct.rtx_def*, %struct.rtx_def** %378, align 8
  %380 = load %struct.rtx_def**, %struct.rtx_def*** @uid_align, align 8
  %381 = load i32, i32* %21, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %380, i64 %382
  store %struct.rtx_def* %379, %struct.rtx_def** %383, align 8
  %384 = load i32, i32* %22, align 4
  %385 = sub nsw i32 %384, 1
  store i32 %385, i32* %5, align 4
  store i32 1658055665, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %387 = load i32, i32* %5, align 4
  %388 = icmp sge i32 %387, 0
  %389 = select i1 %388, i32 -1582195105, i32 -138230091
  store i32 %389, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  %391 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [16 x %struct.rtx_def*], [16 x %struct.rtx_def*]* %13, i64 0, i64 %393
  store %struct.rtx_def* %391, %struct.rtx_def** %394, align 8
  store i32 -1973091080, i32* %switchVar
  br label %loopEnd

; <label>:395:                                    ; preds = %loopEntry
  %396 = load i32, i32* %5, align 4
  %397 = add nsw i32 %396, -1
  store i32 %397, i32* %5, align 4
  store i32 1658055665, i32* %switchVar
  br label %loopEnd

; <label>:398:                                    ; preds = %loopEntry
  store i32 370975007, i32* %switchVar
  br label %loopEnd

; <label>:399:                                    ; preds = %loopEntry
  store i32 -2041715200, i32* %switchVar
  br label %loopEnd

; <label>:400:                                    ; preds = %loopEntry
  %401 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %402 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %401, i32 0, i32 1
  %403 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %402, i64 0, i64 1
  %404 = bitcast %union.rtunion_def* %403 to %struct.rtx_def**
  %405 = load %struct.rtx_def*, %struct.rtx_def** %404, align 8
  store %struct.rtx_def* %405, %struct.rtx_def** %8, align 8
  store i32 -1388971559, i32* %switchVar
  br label %loopEnd

; <label>:406:                                    ; preds = %loopEntry
  store i32 0, i32* @insn_current_address, align 4
  %407 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  store %struct.rtx_def* %407, %struct.rtx_def** %3, align 8
  store i32 253226222, i32* %switchVar
  br label %loopEnd

; <label>:408:                                    ; preds = %loopEntry
  %409 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %410 = icmp ne %struct.rtx_def* %409, null
  %411 = select i1 %410, i32 59031234, i32 1422030579
  store i32 %411, i32* %switchVar
  br label %loopEnd

; <label>:412:                                    ; preds = %loopEntry
  %413 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %414 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %413, i32 0, i32 1
  %415 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %414, i64 0, i64 0
  %416 = bitcast %union.rtunion_def* %415 to i32*
  %417 = load i32, i32* %416, align 8
  store i32 %417, i32* %12, align 4
  %418 = load i32*, i32** @insn_lengths, align 8
  %419 = load i32, i32* %12, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, i32* %418, i64 %420
  store i32 0, i32* %421, align 4
  %422 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %423 = bitcast %struct.rtx_def* %422 to i32*
  %424 = load i32, i32* %423, align 8
  %425 = and i32 %424, 65535
  %426 = icmp eq i32 %425, 36
  %427 = select i1 %426, i32 -2004574240, i32 -1361987286
  store i32 %427, i32* %switchVar
  br label %loopEnd

; <label>:428:                                    ; preds = %loopEntry
  %429 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %430 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %431 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %430, i32 0, i32 1
  %432 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %431, i64 0, i64 5
  %433 = bitcast %union.rtunion_def* %432 to i32*
  %434 = load i32, i32* %433, align 8
  %435 = load i32, i32* @min_labelno, align 4
  %436 = sub nsw i32 %434, %435
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %429, i64 %437
  %439 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %438, i32 0, i32 0
  %440 = load i16, i16* %439, align 2
  %441 = sext i16 %440 to i32
  store i32 %441, i32* %23, align 4
  %442 = load i32, i32* %23, align 4
  %443 = icmp ne i32 %442, 0
  %444 = select i1 %443, i32 97695342, i32 161305525
  store i32 %444, i32* %switchVar
  br label %loopEnd

; <label>:445:                                    ; preds = %loopEntry
  %446 = load i32, i32* %23, align 4
  %447 = shl i32 1, %446
  store i32 %447, i32* %24, align 4
  %448 = load i32, i32* @insn_current_address, align 4
  %449 = load i32, i32* %24, align 4
  %450 = add nsw i32 %448, %449
  %451 = sub nsw i32 %450, 1
  %452 = load i32, i32* %24, align 4
  %453 = sub nsw i32 0, %452
  %454 = and i32 %451, %453
  store i32 %454, i32* %25, align 4
  %455 = load i32, i32* %25, align 4
  %456 = load i32, i32* @insn_current_address, align 4
  %457 = sub nsw i32 %455, %456
  %458 = load i32*, i32** @insn_lengths, align 8
  %459 = load i32, i32* %12, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, i32* %458, i64 %460
  store i32 %457, i32* %461, align 4
  store i32 161305525, i32* %switchVar
  br label %loopEnd

; <label>:462:                                    ; preds = %loopEntry
  store i32 -1361987286, i32* %switchVar
  br label %loopEnd

; <label>:463:                                    ; preds = %loopEntry
  %464 = load i32, i32* @insn_current_address, align 4
  %465 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %466 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %465, i32 0, i32 4
  %467 = bitcast %union.varray_data_tag* %466 to [1 x i32]*
  %468 = load i32, i32* %12, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [1 x i32], [1 x i32]* %467, i64 0, i64 %469
  store i32 %464, i32* %470, align 4
  %471 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %472 = bitcast %struct.rtx_def* %471 to i32*
  %473 = load i32, i32* %472, align 8
  %474 = and i32 %473, 65535
  %475 = icmp eq i32 %474, 37
  %476 = select i1 %475, i32 1334005670, i32 108543229
  store i32 %476, i32* %switchVar
  br label %loopEnd

; <label>:477:                                    ; preds = %loopEntry
  %478 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %479 = bitcast %struct.rtx_def* %478 to i32*
  %480 = load i32, i32* %479, align 8
  %481 = and i32 %480, 65535
  %482 = icmp eq i32 %481, 35
  %483 = select i1 %482, i32 1334005670, i32 -225896663
  store i32 %483, i32* %switchVar
  br label %loopEnd

; <label>:484:                                    ; preds = %loopEntry
  %485 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %486 = bitcast %struct.rtx_def* %485 to i32*
  %487 = load i32, i32* %486, align 8
  %488 = and i32 %487, 65535
  %489 = icmp eq i32 %488, 36
  %490 = select i1 %489, i32 1334005670, i32 -1314008800
  store i32 %490, i32* %switchVar
  br label %loopEnd

; <label>:491:                                    ; preds = %loopEntry
  store i32 2030914070, i32* %switchVar
  br label %loopEnd

; <label>:492:                                    ; preds = %loopEntry
  %493 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %494 = bitcast %struct.rtx_def* %493 to i32*
  %495 = load i32, i32* %494, align 8
  %496 = lshr i32 %495, 27
  %497 = and i32 %496, 1
  %498 = icmp ne i32 %497, 0
  %499 = select i1 %498, i32 1482916489, i32 -1599670618
  store i32 %499, i32* %switchVar
  br label %loopEnd

; <label>:500:                                    ; preds = %loopEntry
  store i32 2030914070, i32* %switchVar
  br label %loopEnd

; <label>:501:                                    ; preds = %loopEntry
  %502 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %503 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %502, i32 0, i32 1
  %504 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %503, i64 0, i64 3
  %505 = bitcast %union.rtunion_def* %504 to %struct.rtx_def**
  %506 = load %struct.rtx_def*, %struct.rtx_def** %505, align 8
  store %struct.rtx_def* %506, %struct.rtx_def** %11, align 8
  %507 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %508 = bitcast %struct.rtx_def* %507 to i32*
  %509 = load i32, i32* %508, align 8
  %510 = and i32 %509, 65535
  %511 = icmp eq i32 %510, 44
  %512 = select i1 %511, i32 -1048673549, i32 -1115079127
  store i32 %512, i32* %switchVar
  br label %loopEnd

; <label>:513:                                    ; preds = %loopEntry
  %514 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %515 = bitcast %struct.rtx_def* %514 to i32*
  %516 = load i32, i32* %515, align 8
  %517 = and i32 %516, 65535
  %518 = icmp eq i32 %517, 45
  %519 = select i1 %518, i32 -1048673549, i32 -1724336201
  store i32 %519, i32* %switchVar
  br label %loopEnd

; <label>:520:                                    ; preds = %loopEntry
  %521 = load i32, i32* @target_flags, align 4
  %522 = and i32 %521, 33554432
  %523 = icmp ne i32 %522, 0
  %524 = select i1 %523, i32 -47905489, i32 -560640436
  store i32 %524, i32* %switchVar
  br label %loopEnd

; <label>:525:                                    ; preds = %loopEntry
  %526 = load i32, i32* @flag_pic, align 4
  %527 = icmp ne i32 %526, 0
  %528 = select i1 %527, i32 1623492903, i32 -47905489
  store i32 %528, i32* %switchVar
  br label %loopEnd

; <label>:529:                                    ; preds = %loopEntry
  %530 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %531 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %530, i32 0, i32 1
  %532 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %533 = bitcast %struct.rtx_def* %532 to i32*
  %534 = load i32, i32* %533, align 8
  %535 = and i32 %534, 65535
  %536 = icmp eq i32 %535, 45
  %537 = zext i1 %536 to i32
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %531, i64 0, i64 %538
  %540 = bitcast %union.rtunion_def* %539 to %struct.rtvec_def**
  %541 = load %struct.rtvec_def*, %struct.rtvec_def** %540, align 8
  %542 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %541, i32 0, i32 0
  %543 = load i32, i32* %542, align 8
  %544 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %545 = bitcast %struct.rtx_def* %544 to i32*
  %546 = load i32, i32* %545, align 8
  %547 = lshr i32 %546, 16
  %548 = and i32 %547, 255
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %549
  %551 = load i8, i8* %550, align 1
  %552 = zext i8 %551 to i32
  %553 = mul nsw i32 %543, %552
  %554 = load i32*, i32** @insn_lengths, align 8
  %555 = load i32, i32* %12, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, i32* %554, i64 %556
  store i32 %553, i32* %557, align 4
  store i32 -47905489, i32* %switchVar
  br label %loopEnd

; <label>:558:                                    ; preds = %loopEntry
  store i32 975837024, i32* %switchVar
  br label %loopEnd

; <label>:559:                                    ; preds = %loopEntry
  %560 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %561 = bitcast %struct.rtx_def* %560 to i32*
  %562 = load i32, i32* %561, align 8
  %563 = and i32 %562, 65535
  %564 = icmp eq i32 %563, 40
  %565 = select i1 %564, i32 -182892559, i32 -2071204442
  store i32 %565, i32* %switchVar
  br label %loopEnd

; <label>:566:                                    ; preds = %loopEntry
  %567 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %568 = call i32 @asm_noperands(%struct.rtx_def* %567)
  %569 = icmp sge i32 %568, 0
  %570 = select i1 %569, i32 -182892559, i32 -1385101442
  store i32 %570, i32* %switchVar
  br label %loopEnd

; <label>:571:                                    ; preds = %loopEntry
  %572 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %573 = call i32 @asm_insn_count(%struct.rtx_def* %572)
  %574 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %575 = call i32 @insn_default_length(%struct.rtx_def* %574)
  %576 = mul nsw i32 %573, %575
  %577 = load i32*, i32** @insn_lengths, align 8
  %578 = load i32, i32* %12, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i32, i32* %577, i64 %579
  store i32 %576, i32* %580, align 4
  store i32 629889668, i32* %switchVar
  br label %loopEnd

; <label>:581:                                    ; preds = %loopEntry
  %582 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %583 = bitcast %struct.rtx_def* %582 to i32*
  %584 = load i32, i32* %583, align 8
  %585 = and i32 %584, 65535
  %586 = icmp eq i32 %585, 24
  %587 = select i1 %586, i32 -706036020, i32 1549041666
  store i32 %587, i32* %switchVar
  br label %loopEnd

; <label>:588:                                    ; preds = %loopEntry
  store i32 0, i32* %27, align 4
  store i32 0, i32* %26, align 4
  store i32 1705505060, i32* %switchVar
  br label %loopEnd

; <label>:589:                                    ; preds = %loopEntry
  %590 = load i32, i32* %26, align 4
  %591 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %592 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %591, i32 0, i32 1
  %593 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %592, i64 0, i64 0
  %594 = bitcast %union.rtunion_def* %593 to %struct.rtvec_def**
  %595 = load %struct.rtvec_def*, %struct.rtvec_def** %594, align 8
  %596 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %595, i32 0, i32 0
  %597 = load i32, i32* %596, align 8
  %598 = icmp slt i32 %590, %597
  %599 = select i1 %598, i32 160623265, i32 910372599
  store i32 %599, i32* %switchVar
  br label %loopEnd

; <label>:600:                                    ; preds = %loopEntry
  %601 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %602 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %601, i32 0, i32 1
  %603 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %602, i64 0, i64 0
  %604 = bitcast %union.rtunion_def* %603 to %struct.rtvec_def**
  %605 = load %struct.rtvec_def*, %struct.rtvec_def** %604, align 8
  %606 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %605, i32 0, i32 1
  %607 = load i32, i32* %26, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %606, i64 0, i64 %608
  %610 = load %struct.rtx_def*, %struct.rtx_def** %609, align 8
  store %struct.rtx_def* %610, %struct.rtx_def** %28, align 8
  %611 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %612 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %611, i32 0, i32 1
  %613 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %612, i64 0, i64 0
  %614 = bitcast %union.rtunion_def* %613 to i32*
  %615 = load i32, i32* %614, align 8
  store i32 %615, i32* %29, align 4
  %616 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %617 = bitcast %struct.rtx_def* %616 to i32*
  %618 = load i32, i32* %617, align 8
  %619 = and i32 %618, 65535
  %620 = icmp eq i32 %619, 40
  %621 = select i1 %620, i32 18057977, i32 221111290
  store i32 %621, i32* %switchVar
  br label %loopEnd

; <label>:622:                                    ; preds = %loopEntry
  %623 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %624 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %623, i32 0, i32 1
  %625 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %624, i64 0, i64 0
  %626 = bitcast %union.rtunion_def* %625 to %struct.rtvec_def**
  %627 = load %struct.rtvec_def*, %struct.rtvec_def** %626, align 8
  %628 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %627, i32 0, i32 1
  %629 = load i32, i32* %26, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %628, i64 0, i64 %630
  %632 = load %struct.rtx_def*, %struct.rtx_def** %631, align 8
  %633 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %632, i32 0, i32 1
  %634 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %633, i64 0, i64 3
  %635 = bitcast %union.rtunion_def* %634 to %struct.rtx_def**
  %636 = load %struct.rtx_def*, %struct.rtx_def** %635, align 8
  %637 = call i32 @asm_noperands(%struct.rtx_def* %636)
  %638 = icmp sge i32 %637, 0
  %639 = select i1 %638, i32 18057977, i32 706845170
  store i32 %639, i32* %switchVar
  br label %loopEnd

; <label>:640:                                    ; preds = %loopEntry
  %641 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %642 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %641, i32 0, i32 1
  %643 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %642, i64 0, i64 3
  %644 = bitcast %union.rtunion_def* %643 to %struct.rtx_def**
  %645 = load %struct.rtx_def*, %struct.rtx_def** %644, align 8
  %646 = call i32 @asm_insn_count(%struct.rtx_def* %645)
  %647 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %648 = call i32 @insn_default_length(%struct.rtx_def* %647)
  %649 = mul nsw i32 %646, %648
  store i32 %649, i32* %30, align 4
  store i32 -1346805482, i32* %switchVar
  br label %loopEnd

; <label>:650:                                    ; preds = %loopEntry
  %651 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %652 = call i32 @insn_default_length(%struct.rtx_def* %651)
  store i32 %652, i32* %30, align 4
  store i32 -1346805482, i32* %switchVar
  br label %loopEnd

; <label>:653:                                    ; preds = %loopEntry
  %654 = load i32, i32* %30, align 4
  %655 = load i32*, i32** @insn_lengths, align 8
  %656 = load i32, i32* %29, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i32, i32* %655, i64 %657
  store i32 %654, i32* %658, align 4
  %659 = load i32, i32* %27, align 4
  %660 = icmp ne i32 %659, 0
  %661 = select i1 %660, i32 813363740, i32 -1230398299
  store i32 %661, i32* %switchVar
  br label %loopEnd

; <label>:662:                                    ; preds = %loopEntry
  %663 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %664 = call i32 @insn_variable_length_p(%struct.rtx_def* %663)
  %665 = trunc i32 %664 to i8
  %666 = load i8*, i8** %10, align 8
  %667 = load i32, i32* %29, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i8, i8* %666, i64 %668
  store i8 %665, i8* %669, align 1
  %670 = sext i8 %665 to i32
  %671 = icmp ne i32 %670, 0
  %672 = select i1 %671, i32 1794897614, i32 -961360528
  store i32 %672, i32* %switchVar
  br label %loopEnd

; <label>:673:                                    ; preds = %loopEntry
  %674 = load i8*, i8** %10, align 8
  %675 = load i32, i32* %12, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i8, i8* %674, i64 %676
  store i8 1, i8* %677, align 1
  store i32 -961360528, i32* %switchVar
  br label %loopEnd

; <label>:678:                                    ; preds = %loopEntry
  %679 = load i32, i32* @insn_current_address, align 4
  %680 = load i32*, i32** @insn_lengths, align 8
  %681 = load i32, i32* %12, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i32, i32* %680, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = add nsw i32 %679, %684
  %686 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %687 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %686, i32 0, i32 4
  %688 = bitcast %union.varray_data_tag* %687 to [1 x i32]*
  %689 = load i32, i32* %29, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [1 x i32], [1 x i32]* %688, i64 0, i64 %690
  store i32 %685, i32* %691, align 4
  store i32 -1364254876, i32* %switchVar
  br label %loopEnd

; <label>:692:                                    ; preds = %loopEntry
  %693 = load i8*, i8** %10, align 8
  %694 = load i32, i32* %29, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i8, i8* %693, i64 %695
  store i8 0, i8* %696, align 1
  store i32 -1364254876, i32* %switchVar
  br label %loopEnd

; <label>:697:                                    ; preds = %loopEntry
  %698 = load i32, i32* %30, align 4
  %699 = load i32*, i32** @insn_lengths, align 8
  %700 = load i32, i32* %12, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i32, i32* %699, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = add nsw i32 %703, %698
  store i32 %704, i32* %702, align 4
  store i32 961740290, i32* %switchVar
  br label %loopEnd

; <label>:705:                                    ; preds = %loopEntry
  %706 = load i32, i32* %26, align 4
  %707 = add nsw i32 %706, 1
  store i32 %707, i32* %26, align 4
  store i32 1705505060, i32* %switchVar
  br label %loopEnd

; <label>:708:                                    ; preds = %loopEntry
  store i32 1997958000, i32* %switchVar
  br label %loopEnd

; <label>:709:                                    ; preds = %loopEntry
  %710 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %711 = bitcast %struct.rtx_def* %710 to i32*
  %712 = load i32, i32* %711, align 8
  %713 = and i32 %712, 65535
  %714 = icmp ne i32 %713, 48
  %715 = select i1 %714, i32 -1532706346, i32 -729553892
  store i32 %715, i32* %switchVar
  br label %loopEnd

; <label>:716:                                    ; preds = %loopEntry
  %717 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %718 = bitcast %struct.rtx_def* %717 to i32*
  %719 = load i32, i32* %718, align 8
  %720 = and i32 %719, 65535
  %721 = icmp ne i32 %720, 49
  %722 = select i1 %721, i32 1143884700, i32 -729553892
  store i32 %722, i32* %switchVar
  br label %loopEnd

; <label>:723:                                    ; preds = %loopEntry
  %724 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %725 = call i32 @insn_default_length(%struct.rtx_def* %724)
  %726 = load i32*, i32** @insn_lengths, align 8
  %727 = load i32, i32* %12, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, i32* %726, i64 %728
  store i32 %725, i32* %729, align 4
  %730 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %731 = call i32 @insn_variable_length_p(%struct.rtx_def* %730)
  %732 = trunc i32 %731 to i8
  %733 = load i8*, i8** %10, align 8
  %734 = load i32, i32* %12, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i8, i8* %733, i64 %735
  store i8 %732, i8* %736, align 1
  store i32 -729553892, i32* %switchVar
  br label %loopEnd

; <label>:737:                                    ; preds = %loopEntry
  store i32 1997958000, i32* %switchVar
  br label %loopEnd

; <label>:738:                                    ; preds = %loopEntry
  store i32 629889668, i32* %switchVar
  br label %loopEnd

; <label>:739:                                    ; preds = %loopEntry
  store i32 975837024, i32* %switchVar
  br label %loopEnd

; <label>:740:                                    ; preds = %loopEntry
  store i32 2030914070, i32* %switchVar
  br label %loopEnd

; <label>:741:                                    ; preds = %loopEntry
  %742 = load i32*, i32** @insn_lengths, align 8
  %743 = load i32, i32* %12, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i32, i32* %742, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = load i32, i32* @insn_current_address, align 4
  %748 = add nsw i32 %747, %746
  store i32 %748, i32* @insn_current_address, align 4
  %749 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %750 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %749, i32 0, i32 1
  %751 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %750, i64 0, i64 2
  %752 = bitcast %union.rtunion_def* %751 to %struct.rtx_def**
  %753 = load %struct.rtx_def*, %struct.rtx_def** %752, align 8
  store %struct.rtx_def* %753, %struct.rtx_def** %3, align 8
  store i32 253226222, i32* %switchVar
  br label %loopEnd

; <label>:754:                                    ; preds = %loopEntry
  store i32 692670088, i32* %switchVar
  br label %loopEnd

; <label>:755:                                    ; preds = %loopEntry
  %756 = load i32, i32* %9, align 4
  %757 = icmp ne i32 %756, 0
  %758 = select i1 %757, i32 764521636, i32 -2073708977
  store i32 %758, i32* %switchVar
  br label %loopEnd

; <label>:759:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 15, i32* @insn_current_align, align 4
  store i32 0, i32* @insn_current_address, align 4
  %760 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  store %struct.rtx_def* %760, %struct.rtx_def** %3, align 8
  store i32 -163458100, i32* %switchVar
  br label %loopEnd

; <label>:761:                                    ; preds = %loopEntry
  %762 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %763 = icmp ne %struct.rtx_def* %762, null
  %764 = select i1 %763, i32 -1991864377, i32 932012487
  store i32 %764, i32* %switchVar
  br label %loopEnd

; <label>:765:                                    ; preds = %loopEntry
  %766 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %767 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %766, i32 0, i32 1
  %768 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %767, i64 0, i64 0
  %769 = bitcast %union.rtunion_def* %768 to i32*
  %770 = load i32, i32* %769, align 8
  store i32 %770, i32* %12, align 4
  %771 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %772 = bitcast %struct.rtx_def* %771 to i32*
  %773 = load i32, i32* %772, align 8
  %774 = and i32 %773, 65535
  %775 = icmp eq i32 %774, 36
  %776 = select i1 %775, i32 -308364760, i32 352499106
  store i32 %776, i32* %switchVar
  br label %loopEnd

; <label>:777:                                    ; preds = %loopEntry
  %778 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %779 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %780 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %779, i32 0, i32 1
  %781 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %780, i64 0, i64 5
  %782 = bitcast %union.rtunion_def* %781 to i32*
  %783 = load i32, i32* %782, align 8
  %784 = load i32, i32* @min_labelno, align 4
  %785 = sub nsw i32 %783, %784
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %778, i64 %786
  %788 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %787, i32 0, i32 0
  %789 = load i16, i16* %788, align 2
  %790 = sext i16 %789 to i32
  store i32 %790, i32* %33, align 4
  %791 = load i32, i32* %33, align 4
  %792 = load i32, i32* @insn_current_align, align 4
  %793 = icmp sgt i32 %791, %792
  %794 = select i1 %793, i32 -1376746143, i32 -1746315445
  store i32 %794, i32* %switchVar
  br label %loopEnd

; <label>:795:                                    ; preds = %loopEntry
  %796 = load i32, i32* %33, align 4
  %797 = shl i32 1, %796
  store i32 %797, i32* %34, align 4
  %798 = load i32, i32* @insn_current_address, align 4
  %799 = load i32, i32* %34, align 4
  %800 = add nsw i32 %798, %799
  %801 = sub nsw i32 %800, 1
  %802 = load i32, i32* %34, align 4
  %803 = sub nsw i32 0, %802
  %804 = and i32 %801, %803
  store i32 %804, i32* %35, align 4
  %805 = load i32, i32* %35, align 4
  %806 = load i32, i32* @insn_current_address, align 4
  %807 = sub nsw i32 %805, %806
  %808 = load i32*, i32** @insn_lengths, align 8
  %809 = load i32, i32* %12, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i32, i32* %808, i64 %810
  store i32 %807, i32* %811, align 4
  %812 = load i32, i32* %33, align 4
  store i32 %812, i32* @insn_current_align, align 4
  %813 = load i32, i32* %35, align 4
  store i32 %813, i32* @insn_current_address, align 4
  store i32 -980703736, i32* %switchVar
  br label %loopEnd

; <label>:814:                                    ; preds = %loopEntry
  %815 = load i32*, i32** @insn_lengths, align 8
  %816 = load i32, i32* %12, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i32, i32* %815, i64 %817
  store i32 0, i32* %818, align 4
  store i32 -980703736, i32* %switchVar
  br label %loopEnd

; <label>:819:                                    ; preds = %loopEntry
  %820 = load i32, i32* @insn_current_address, align 4
  %821 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %822 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %821, i32 0, i32 4
  %823 = bitcast %union.varray_data_tag* %822 to [1 x i32]*
  %824 = load i32, i32* %12, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [1 x i32], [1 x i32]* %823, i64 0, i64 %825
  store i32 %820, i32* %826, align 4
  store i32 -1698827766, i32* %switchVar
  br label %loopEnd

; <label>:827:                                    ; preds = %loopEntry
  %828 = load i32, i32* @length_unit_log, align 4
  store i32 %828, i32* %32, align 4
  %829 = load i32, i32* %32, align 4
  %830 = load i32, i32* @insn_current_align, align 4
  %831 = icmp slt i32 %829, %830
  %832 = select i1 %831, i32 1897844376, i32 -2121633745
  store i32 %832, i32* %switchVar
  br label %loopEnd

; <label>:833:                                    ; preds = %loopEntry
  %834 = load i32, i32* %32, align 4
  store i32 %834, i32* @insn_current_align, align 4
  store i32 -2121633745, i32* %switchVar
  br label %loopEnd

; <label>:835:                                    ; preds = %loopEntry
  %836 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %837 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %836, i32 0, i32 4
  %838 = bitcast %union.varray_data_tag* %837 to [1 x i32]*
  %839 = load i32, i32* %12, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [1 x i32], [1 x i32]* %838, i64 0, i64 %840
  %842 = load i32, i32* %841, align 4
  store i32 %842, i32* @insn_last_address, align 4
  %843 = load i32, i32* @insn_current_address, align 4
  %844 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %845 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %844, i32 0, i32 4
  %846 = bitcast %union.varray_data_tag* %845 to [1 x i32]*
  %847 = load i32, i32* %12, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [1 x i32], [1 x i32]* %846, i64 0, i64 %848
  store i32 %843, i32* %849, align 4
  %850 = load i8*, i8** %10, align 8
  %851 = load i32, i32* %12, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds i8, i8* %850, i64 %852
  %854 = load i8, i8* %853, align 1
  %855 = icmp ne i8 %854, 0
  %856 = select i1 %855, i32 -409871332, i32 2135713351
  store i32 %856, i32* %switchVar
  br label %loopEnd

; <label>:857:                                    ; preds = %loopEntry
  %858 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %859 = bitcast %struct.rtx_def* %858 to i32*
  %860 = load i32, i32* %859, align 8
  %861 = and i32 %860, 65535
  %862 = icmp eq i32 %861, 32
  %863 = select i1 %862, i32 -1936697787, i32 1422654781
  store i32 %863, i32* %switchVar
  br label %loopEnd

; <label>:864:                                    ; preds = %loopEntry
  %865 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %866 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %865, i32 0, i32 1
  %867 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %866, i64 0, i64 3
  %868 = bitcast %union.rtunion_def* %867 to %struct.rtx_def**
  %869 = load %struct.rtx_def*, %struct.rtx_def** %868, align 8
  %870 = bitcast %struct.rtx_def* %869 to i32*
  %871 = load i32, i32* %870, align 8
  %872 = and i32 %871, 65535
  %873 = icmp eq i32 %872, 24
  %874 = select i1 %873, i32 288380388, i32 1422654781
  store i32 %874, i32* %switchVar
  br label %loopEnd

; <label>:875:                                    ; preds = %loopEntry
  %876 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %877 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %876, i32 0, i32 1
  %878 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %877, i64 0, i64 3
  %879 = bitcast %union.rtunion_def* %878 to %struct.rtx_def**
  %880 = load %struct.rtx_def*, %struct.rtx_def** %879, align 8
  store %struct.rtx_def* %880, %struct.rtx_def** %11, align 8
  store i32 0, i32* %36, align 4
  store i32 1446868060, i32* %switchVar
  br label %loopEnd

; <label>:881:                                    ; preds = %loopEntry
  %882 = load i32, i32* %36, align 4
  %883 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %884 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %883, i32 0, i32 1
  %885 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %884, i64 0, i64 0
  %886 = bitcast %union.rtunion_def* %885 to %struct.rtvec_def**
  %887 = load %struct.rtvec_def*, %struct.rtvec_def** %886, align 8
  %888 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %887, i32 0, i32 0
  %889 = load i32, i32* %888, align 8
  %890 = icmp slt i32 %882, %889
  %891 = select i1 %890, i32 -402525873, i32 -1957822059
  store i32 %891, i32* %switchVar
  br label %loopEnd

; <label>:892:                                    ; preds = %loopEntry
  %893 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %894 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %893, i32 0, i32 1
  %895 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %894, i64 0, i64 0
  %896 = bitcast %union.rtunion_def* %895 to %struct.rtvec_def**
  %897 = load %struct.rtvec_def*, %struct.rtvec_def** %896, align 8
  %898 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %897, i32 0, i32 1
  %899 = load i32, i32* %36, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %898, i64 0, i64 %900
  %902 = load %struct.rtx_def*, %struct.rtx_def** %901, align 8
  store %struct.rtx_def* %902, %struct.rtx_def** %37, align 8
  %903 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %904 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %903, i32 0, i32 1
  %905 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %904, i64 0, i64 0
  %906 = bitcast %union.rtunion_def* %905 to i32*
  %907 = load i32, i32* %906, align 8
  store i32 %907, i32* %38, align 4
  %908 = load i32, i32* @insn_current_address, align 4
  %909 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %910 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %909, i32 0, i32 4
  %911 = bitcast %union.varray_data_tag* %910 to [1 x i32]*
  %912 = load i32, i32* %38, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [1 x i32], [1 x i32]* %911, i64 0, i64 %913
  store i32 %908, i32* %914, align 4
  %915 = load i32*, i32** @insn_lengths, align 8
  %916 = load i32, i32* %38, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds i32, i32* %915, i64 %917
  %919 = load i32, i32* %918, align 4
  %920 = load i32, i32* @insn_current_address, align 4
  %921 = add nsw i32 %920, %919
  store i32 %921, i32* @insn_current_address, align 4
  store i32 -456299987, i32* %switchVar
  br label %loopEnd

; <label>:922:                                    ; preds = %loopEntry
  %923 = load i32, i32* %36, align 4
  %924 = add nsw i32 %923, 1
  store i32 %924, i32* %36, align 4
  store i32 1446868060, i32* %switchVar
  br label %loopEnd

; <label>:925:                                    ; preds = %loopEntry
  store i32 818188486, i32* %switchVar
  br label %loopEnd

; <label>:926:                                    ; preds = %loopEntry
  %927 = load i32*, i32** @insn_lengths, align 8
  %928 = load i32, i32* %12, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds i32, i32* %927, i64 %929
  %931 = load i32, i32* %930, align 4
  %932 = load i32, i32* @insn_current_address, align 4
  %933 = add nsw i32 %932, %931
  store i32 %933, i32* @insn_current_address, align 4
  store i32 818188486, i32* %switchVar
  br label %loopEnd

; <label>:934:                                    ; preds = %loopEntry
  store i32 -1698827766, i32* %switchVar
  br label %loopEnd

; <label>:935:                                    ; preds = %loopEntry
  %936 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %937 = bitcast %struct.rtx_def* %936 to i32*
  %938 = load i32, i32* %937, align 8
  %939 = and i32 %938, 65535
  %940 = icmp eq i32 %939, 32
  %941 = select i1 %940, i32 1847638120, i32 -1391480892
  store i32 %941, i32* %switchVar
  br label %loopEnd

; <label>:942:                                    ; preds = %loopEntry
  %943 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %944 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %943, i32 0, i32 1
  %945 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %944, i64 0, i64 3
  %946 = bitcast %union.rtunion_def* %945 to %struct.rtx_def**
  %947 = load %struct.rtx_def*, %struct.rtx_def** %946, align 8
  %948 = bitcast %struct.rtx_def* %947 to i32*
  %949 = load i32, i32* %948, align 8
  %950 = and i32 %949, 65535
  %951 = icmp eq i32 %950, 24
  %952 = select i1 %951, i32 -1856627983, i32 -1391480892
  store i32 %952, i32* %switchVar
  br label %loopEnd

; <label>:953:                                    ; preds = %loopEntry
  %954 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %955 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %954, i32 0, i32 1
  %956 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %955, i64 0, i64 3
  %957 = bitcast %union.rtunion_def* %956 to %struct.rtx_def**
  %958 = load %struct.rtx_def*, %struct.rtx_def** %957, align 8
  store %struct.rtx_def* %958, %struct.rtx_def** %11, align 8
  store i32 0, i32* %31, align 4
  store i32 0, i32* %39, align 4
  store i32 777542607, i32* %switchVar
  br label %loopEnd

; <label>:959:                                    ; preds = %loopEntry
  %960 = load i32, i32* %39, align 4
  %961 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %962 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %961, i32 0, i32 1
  %963 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %962, i64 0, i64 0
  %964 = bitcast %union.rtunion_def* %963 to %struct.rtvec_def**
  %965 = load %struct.rtvec_def*, %struct.rtvec_def** %964, align 8
  %966 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %965, i32 0, i32 0
  %967 = load i32, i32* %966, align 8
  %968 = icmp slt i32 %960, %967
  %969 = select i1 %968, i32 -2047058725, i32 1692511083
  store i32 %969, i32* %switchVar
  br label %loopEnd

; <label>:970:                                    ; preds = %loopEntry
  %971 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %972 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %971, i32 0, i32 1
  %973 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %972, i64 0, i64 0
  %974 = bitcast %union.rtunion_def* %973 to %struct.rtvec_def**
  %975 = load %struct.rtvec_def*, %struct.rtvec_def** %974, align 8
  %976 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %975, i32 0, i32 1
  %977 = load i32, i32* %39, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %976, i64 0, i64 %978
  %980 = load %struct.rtx_def*, %struct.rtx_def** %979, align 8
  store %struct.rtx_def* %980, %struct.rtx_def** %40, align 8
  %981 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %982 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %981, i32 0, i32 1
  %983 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %982, i64 0, i64 0
  %984 = bitcast %union.rtunion_def* %983 to i32*
  %985 = load i32, i32* %984, align 8
  store i32 %985, i32* %41, align 4
  %986 = load i32, i32* @insn_current_address, align 4
  %987 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %988 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %987, i32 0, i32 4
  %989 = bitcast %union.varray_data_tag* %988 to [1 x i32]*
  %990 = load i32, i32* %41, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [1 x i32], [1 x i32]* %989, i64 0, i64 %991
  store i32 %986, i32* %992, align 4
  %993 = load i8*, i8** %10, align 8
  %994 = load i32, i32* %41, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds i8, i8* %993, i64 %995
  %997 = load i8, i8* %996, align 1
  %998 = icmp ne i8 %997, 0
  %999 = select i1 %998, i32 198993020, i32 82284231
  store i32 %999, i32* %switchVar
  br label %loopEnd

; <label>:1000:                                   ; preds = %loopEntry
  %1001 = load i32*, i32** @insn_lengths, align 8
  %1002 = load i32, i32* %41, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds i32, i32* %1001, i64 %1003
  %1005 = load i32, i32* %1004, align 4
  store i32 %1005, i32* %42, align 4
  store i32 -322577720, i32* %switchVar
  br label %loopEnd

; <label>:1006:                                   ; preds = %loopEntry
  %1007 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %1008 = call i32 @insn_current_length(%struct.rtx_def* %1007)
  store i32 %1008, i32* %42, align 4
  store i32 -322577720, i32* %switchVar
  br label %loopEnd

; <label>:1009:                                   ; preds = %loopEntry
  %1010 = load i32, i32* %42, align 4
  %1011 = load i32*, i32** @insn_lengths, align 8
  %1012 = load i32, i32* %41, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds i32, i32* %1011, i64 %1013
  %1015 = load i32, i32* %1014, align 4
  %1016 = icmp ne i32 %1010, %1015
  %1017 = select i1 %1016, i32 159966118, i32 -1703243546
  store i32 %1017, i32* %switchVar
  br label %loopEnd

; <label>:1018:                                   ; preds = %loopEntry
  %1019 = load i32, i32* %42, align 4
  %1020 = load i32*, i32** @insn_lengths, align 8
  %1021 = load i32, i32* %41, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds i32, i32* %1020, i64 %1022
  store i32 %1019, i32* %1023, align 4
  store i32 1, i32* %9, align 4
  store i32 -1703243546, i32* %switchVar
  br label %loopEnd

; <label>:1024:                                   ; preds = %loopEntry
  %1025 = load i32*, i32** @insn_lengths, align 8
  %1026 = load i32, i32* %41, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds i32, i32* %1025, i64 %1027
  %1029 = load i32, i32* %1028, align 4
  %1030 = load i32, i32* @insn_current_address, align 4
  %1031 = add nsw i32 %1030, %1029
  store i32 %1031, i32* @insn_current_address, align 4
  %1032 = load i32, i32* %42, align 4
  %1033 = load i32, i32* %31, align 4
  %1034 = add nsw i32 %1033, %1032
  store i32 %1034, i32* %31, align 4
  store i32 -279129564, i32* %switchVar
  br label %loopEnd

; <label>:1035:                                   ; preds = %loopEntry
  %1036 = load i32, i32* %39, align 4
  %1037 = add nsw i32 %1036, 1
  store i32 %1037, i32* %39, align 4
  store i32 777542607, i32* %switchVar
  br label %loopEnd

; <label>:1038:                                   ; preds = %loopEntry
  store i32 1612379956, i32* %switchVar
  br label %loopEnd

; <label>:1039:                                   ; preds = %loopEntry
  %1040 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %1041 = call i32 @insn_current_length(%struct.rtx_def* %1040)
  store i32 %1041, i32* %31, align 4
  %1042 = load i32, i32* %31, align 4
  %1043 = load i32, i32* @insn_current_address, align 4
  %1044 = add nsw i32 %1043, %1042
  store i32 %1044, i32* @insn_current_address, align 4
  store i32 1612379956, i32* %switchVar
  br label %loopEnd

; <label>:1045:                                   ; preds = %loopEntry
  %1046 = load i32, i32* %31, align 4
  %1047 = load i32*, i32** @insn_lengths, align 8
  %1048 = load i32, i32* %12, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds i32, i32* %1047, i64 %1049
  %1051 = load i32, i32* %1050, align 4
  %1052 = icmp ne i32 %1046, %1051
  %1053 = select i1 %1052, i32 -539038044, i32 554339102
  store i32 %1053, i32* %switchVar
  br label %loopEnd

; <label>:1054:                                   ; preds = %loopEntry
  %1055 = load i32, i32* %31, align 4
  %1056 = load i32*, i32** @insn_lengths, align 8
  %1057 = load i32, i32* %12, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds i32, i32* %1056, i64 %1058
  store i32 %1055, i32* %1059, align 4
  store i32 1, i32* %9, align 4
  store i32 554339102, i32* %switchVar
  br label %loopEnd

; <label>:1060:                                   ; preds = %loopEntry
  store i32 -1698827766, i32* %switchVar
  br label %loopEnd

; <label>:1061:                                   ; preds = %loopEntry
  %1062 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %1063 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1062, i32 0, i32 1
  %1064 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1063, i64 0, i64 2
  %1065 = bitcast %union.rtunion_def* %1064 to %struct.rtx_def**
  %1066 = load %struct.rtx_def*, %struct.rtx_def** %1065, align 8
  store %struct.rtx_def* %1066, %struct.rtx_def** %3, align 8
  store i32 -163458100, i32* %switchVar
  br label %loopEnd

; <label>:1067:                                   ; preds = %loopEntry
  %1068 = load i32, i32* @optimize, align 4
  %1069 = icmp ne i32 %1068, 0
  %1070 = select i1 %1069, i32 965164252, i32 -1425460986
  store i32 %1070, i32* %switchVar
  br label %loopEnd

; <label>:1071:                                   ; preds = %loopEntry
  store i32 -2073708977, i32* %switchVar
  br label %loopEnd

; <label>:1072:                                   ; preds = %loopEntry
  store i32 692670088, i32* %switchVar
  br label %loopEnd

; <label>:1073:                                   ; preds = %loopEntry
  %1074 = load i8*, i8** %10, align 8
  call void @free(i8* %1074) #6
  ret void

loopEnd:                                          ; preds = %1072, %1071, %1067, %1061, %1060, %1054, %1045, %1039, %1038, %1035, %1024, %1018, %1009, %1006, %1000, %970, %959, %953, %942, %935, %934, %926, %925, %922, %892, %881, %875, %864, %857, %835, %833, %827, %819, %814, %795, %777, %765, %761, %759, %755, %754, %741, %740, %739, %738, %737, %723, %716, %709, %708, %705, %697, %692, %678, %673, %662, %653, %650, %640, %622, %600, %589, %588, %581, %571, %566, %559, %558, %529, %525, %520, %513, %501, %500, %492, %491, %484, %477, %463, %462, %445, %428, %412, %408, %406, %400, %399, %398, %395, %390, %386, %375, %365, %364, %350, %338, %334, %332, %328, %323, %306, %300, %299, %298, %297, %296, %290, %289, %288, %286, %281, %274, %272, %261, %257, %255, %248, %221, %220, %219, %218, %215, %208, %201, %189, %182, %178, %174, %164, %161, %155, %140, %122, %115, %114, %93, %89, %87, %76, %53, %first, %switchDefault
  br label %loopEntry
}

declare i32 @get_max_uid() #1

declare noalias i8* @xmalloc(i64) #1

declare i8* @xrealloc(i8*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare %struct.rtx_def* @get_insns() #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @final_addr_vec_align(%struct.rtx_def*) #0 {
  %.reg2mem = alloca i32
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
  %12 = and i32 %11, 255
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  store i32 %17, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1503413559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1503413559, label %first
    i32 -1775781309, label %20
    i32 782286539, label %21
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %18 = icmp sgt i32 %.reload, 16
  %19 = select i1 %18, i32 -1775781309, i32 782286539
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  store i32 16, i32* %3, align 4
  store i32 782286539, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = call i32 @exact_log2_wide(i64 %23)
  ret i32 %24

loopEnd:                                          ; preds = %20, %first, %switchDefault
  br label %loopEntry
}

declare %struct.varray_head_tag* @varray_init(i64, i64, i8*) #1

declare %struct.rtx_def* @get_last_insn() #1

declare i32 @insn_variable_length_p(%struct.rtx_def*) #1

declare i32 @insn_current_length(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define void @final_start_function(%struct.rtx_def*, %struct._IO_FILE*, i32) #0 {
  %.reg2mem = alloca i32
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
  store i32 %11, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 365323312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 365323312, label %first
    i32 2090694484, label %14
    i32 672370527, label %16
    i32 -1253796198, label %26
    i32 1008951554, label %30
    i32 1442008577, label %31
    i32 -1469359592, label %35
    i32 -215067630, label %36
    i32 -904022181, label %40
    i32 1900251843, label %51
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %12 = icmp ne i32 %.reload, -99
  %13 = select i1 %12, i32 2090694484, i32 672370527
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  call void @notice_source_line(%struct.rtx_def* %15)
  store i32 672370527, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* @last_linenum, align 4
  store i32 %17, i32* @high_function_linenum, align 4
  store i32 %17, i32* @high_block_linenum, align 4
  %18 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8
  %19 = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %18, i32 0, i32 10
  %20 = load void (i32, i8*)*, void (i32, i8*)** %19, align 8
  %21 = load i32, i32* @last_linenum, align 4
  %22 = load i8*, i8** @last_filename, align 8
  call void %20(i32 %21, i8* %22)
  %23 = load i32, i32* @write_symbols, align 4
  %24 = icmp ne i32 %23, 4
  %25 = select i1 %24, i32 -1253796198, i32 1442008577
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32, i32* @write_symbols, align 4
  %28 = icmp ne i32 %27, 7
  %29 = select i1 %28, i32 1008951554, i32 1442008577
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  call void @dwarf2out_begin_prologue(i32 0, i8* null)
  store i32 1442008577, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = call i32 @dwarf2out_do_frame()
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1469359592, i32 -215067630
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  call void @dwarf2out_frame_debug(%struct.rtx_def* null)
  store i32 -215067630, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* @write_symbols, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -904022181, i32 1900251843
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  call void @remove_unnecessary_notes()
  call void @reorder_blocks()
  %41 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  call void @number_blocks(%union.tree_node* %41)
  %42 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %43 = bitcast %union.tree_node* %42 to %struct.tree_decl*
  %44 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %43, i32 0, i32 12
  %45 = load %union.tree_node*, %union.tree_node** %44, align 8
  %46 = bitcast %union.tree_node* %45 to %struct.tree_common*
  %47 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, -16385
  %50 = or i32 %49, 16384
  store i32 %50, i32* %47, align 8
  store i32 1900251843, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load void (%struct._IO_FILE*, i64)*, void (%struct._IO_FILE*, i64)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 0, i32 6), align 8
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %54 = call i64 @get_frame_size()
  call void %52(%struct._IO_FILE* %53, i64 %54)
  ret void

loopEnd:                                          ; preds = %40, %36, %35, %31, %30, %26, %16, %14, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @notice_source_line(%struct.rtx_def*) #0 {
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
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
  store i32 %15, i32* %.reg2mem
  %16 = load i32, i32* @high_block_linenum, align 4
  store i32 %16, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 416607914, i32* %switchVar
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 416607914, label %first
    i32 -1415200912, label %19
    i32 1647722495, label %21
    i32 258147852, label %23
    i32 1004315614, label %28
    i32 257410139, label %30
    i32 53237067, label %32
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %17 = icmp sgt i32 %.reload, %.reload3
  %18 = select i1 %17, i32 -1415200912, i32 1647722495
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* @last_linenum, align 4
  store i32 258147852, i32* %switchVar
  store i32 %20, i32* %.reg2mem4
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i32, i32* @high_block_linenum, align 4
  store i32 258147852, i32* %switchVar
  store i32 %22, i32* %.reg2mem4
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 %.reload5, i32* @high_block_linenum, align 4
  %24 = load i32, i32* @last_linenum, align 4
  %25 = load i32, i32* @high_function_linenum, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 1004315614, i32 257410139
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* @last_linenum, align 4
  store i32 53237067, i32* %switchVar
  store i32 %29, i32* %.reg2mem6
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* @high_function_linenum, align 4
  store i32 53237067, i32* %switchVar
  store i32 %31, i32* %.reg2mem6
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 %.reload7, i32* @high_function_linenum, align 4
  ret void

loopEnd:                                          ; preds = %30, %28, %23, %21, %19, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
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
  store i32 %11, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1681311863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1681311863, label %first
    i32 1414232035, label %14
    i32 1032149213, label %18
    i32 -611015851, label %22
    i32 -2027993361, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %12 = icmp ne i32 %.reload, 4
  %13 = select i1 %12, i32 1414232035, i32 -2027993361
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* @write_symbols, align 4
  %16 = icmp ne i32 %15, 7
  %17 = select i1 %16, i32 1032149213, i32 -2027993361
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = call i32 @dwarf2out_do_frame()
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -611015851, i32 -2027993361
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  call void @dwarf2out_end_epilogue()
  store i32 -2027993361, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %22, %18, %14, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 441973265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 441973265, label %13
    i32 -221462667, label %17
    i32 29577896, label %24
    i32 -577310137, label %33
    i32 -1259689664, label %39
    i32 890193391, label %40
    i32 -70509269, label %46
    i32 -1621077628, label %52
    i32 -65301003, label %56
    i32 642871660, label %65
    i32 2006969225, label %71
    i32 876935837, label %78
    i32 -1251621758, label %86
    i32 -365376819, label %95
    i32 264641408, label %96
    i32 -2007288506, label %102
    i32 -1853417074, label %108
    i32 -843415432, label %112
    i32 -1520807748, label %124
    i32 -343778640, label %125
    i32 -842731319, label %137
    i32 -1873752321, label %143
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %15 = icmp ne %struct.rtx_def* %14, null
  %16 = select i1 %15, i32 -221462667, i32 -70509269
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %19 = bitcast %struct.rtx_def* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 37
  %23 = select i1 %22, i32 29577896, i32 -1259689664
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1
  %27 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %26, i64 0, i64 4
  %28 = bitcast %union.rtunion_def* %27 to i32*
  %29 = load i32, i32* %28, align 8
  %30 = load i32, i32* %10, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 -577310137, i32 -1259689664
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1
  %36 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %35, i64 0, i64 4
  %37 = bitcast %union.rtunion_def* %36 to i32*
  %38 = load i32, i32* %37, align 8
  store i32 %38, i32* %10, align 4
  store i32 -1259689664, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 890193391, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %41, i32 0, i32 1
  %43 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %42, i64 0, i64 2
  %44 = bitcast %union.rtunion_def* %43 to %struct.rtx_def**
  %45 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8
  store %struct.rtx_def* %45, %struct.rtx_def** %9, align 8
  store i32 441973265, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = call noalias i8* @xcalloc(i64 %49, i64 1)
  store i8* %50, i8** @line_note_exists, align 8
  %51 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %51, %struct.rtx_def** %9, align 8
  store i32 -1621077628, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %54 = icmp ne %struct.rtx_def* %53, null
  %55 = select i1 %54, i32 -65301003, i32 -2007288506
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %58 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %57, i32 0, i32 1
  %59 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %58, i64 0, i64 0
  %60 = bitcast %union.rtunion_def* %59 to i32*
  %61 = load i32, i32* %60, align 8
  %62 = load i32, i32* %11, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 642871660, i32 2006969225
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %67 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %66, i32 0, i32 1
  %68 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %67, i64 0, i64 0
  %69 = bitcast %union.rtunion_def* %68 to i32*
  %70 = load i32, i32* %69, align 8
  store i32 %70, i32* %11, align 4
  store i32 2006969225, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %73 = bitcast %struct.rtx_def* %72 to i32*
  %74 = load i32, i32* %73, align 8
  %75 = and i32 %74, 65535
  %76 = icmp eq i32 %75, 37
  %77 = select i1 %76, i32 876935837, i32 -365376819
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %80 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %79, i32 0, i32 1
  %81 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %80, i64 0, i64 4
  %82 = bitcast %union.rtunion_def* %81 to i32*
  %83 = load i32, i32* %82, align 8
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 -1251621758, i32 -365376819
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i8*, i8** @line_note_exists, align 8
  %88 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %89 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %88, i32 0, i32 1
  %90 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %89, i64 0, i64 4
  %91 = bitcast %union.rtunion_def* %90 to i32*
  %92 = load i32, i32* %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %87, i64 %93
  store i8 1, i8* %94, align 1
  store i32 -365376819, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 264641408, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %98 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %97, i32 0, i32 1
  %99 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %98, i64 0, i64 2
  %100 = bitcast %union.rtunion_def* %99 to %struct.rtx_def**
  %101 = load %struct.rtx_def*, %struct.rtx_def** %100, align 8
  store %struct.rtx_def* %101, %struct.rtx_def** %9, align 8
  store i32 -1621077628, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  call void @init_recog()
  %103 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %104 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %103, i32 0, i32 1
  %105 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %104, i64 0, i64 2
  %106 = bitcast %union.rtunion_def* %105 to %struct.rtx_def**
  %107 = load %struct.rtx_def*, %struct.rtx_def** %106, align 8
  store %struct.rtx_def* %107, %struct.rtx_def** %9, align 8
  store i32 -1853417074, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %110 = icmp ne %struct.rtx_def* %109, null
  %111 = select i1 %110, i32 -843415432, i32 -1873752321
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %114 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %113, i32 0, i32 1
  %115 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %114, i64 0, i64 0
  %116 = bitcast %union.rtunion_def* %115 to i32*
  %117 = load i32, i32* %116, align 8
  %118 = zext i32 %117 to i64
  %119 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %120 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %119, i32 0, i32 0
  %121 = load i64, i64* %120, align 8
  %122 = icmp uge i64 %118, %121
  %123 = select i1 %122, i32 -1520807748, i32 -343778640
  store i32 %123, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  store i32 -1, i32* @insn_current_address, align 4
  store i32 -842731319, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %127 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %126, i32 0, i32 4
  %128 = bitcast %union.varray_data_tag* %127 to [1 x i32]*
  %129 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %130 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %129, i32 0, i32 1
  %131 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %130, i64 0, i64 0
  %132 = bitcast %union.rtunion_def* %131 to i32*
  %133 = load i32, i32* %132, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1 x i32], [1 x i32]* %128, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* @insn_current_address, align 4
  store i32 -842731319, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %8, align 4
  %142 = call %struct.rtx_def* @final_scan_insn(%struct.rtx_def* %138, %struct._IO_FILE* %139, i32 %140, i32 %141, i32 0)
  store %struct.rtx_def* %142, %struct.rtx_def** %9, align 8
  store i32 -1853417074, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load i8*, i8** @line_note_exists, align 8
  call void @free(i8* %144) #6
  store i8* null, i8** @line_note_exists, align 8
  ret void

loopEnd:                                          ; preds = %137, %125, %124, %112, %108, %102, %96, %95, %86, %78, %71, %65, %56, %52, %46, %40, %39, %33, %24, %17, %13, %switchDefault
  br label %loopEntry
}

declare void @init_recog() #1

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @final_scan_insn(%struct.rtx_def*, %struct._IO_FILE*, i32, i32, i32) #0 {
  %.reg2mem44 = alloca i32
  %.reg2mem39 = alloca i32
  %.reg2mem = alloca i32
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
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @insn_counter, align 4
  %39 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %40 = bitcast %struct.rtx_def* %39 to i32*
  %41 = load i32, i32* %40, align 8
  %42 = lshr i32 %41, 27
  %43 = and i32 %42, 1
  store i32 %43, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -217354535, i32* %switchVar
  %.reg2mem61 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -217354535, label %first
    i32 -308941002, label %46
    i32 1896170409, label %52
    i32 1370621824, label %NodeBlock3
    i32 -1882404578, label %NodeBlock
    i32 -332538052, label %LeafBlock1
    i32 -1726991591, label %LeafBlock
    i32 427381242, label %61
    i32 1909458511, label %65
    i32 1544298774, label %66
    i32 -2120771752, label %NodeBlock36
    i32 1066754726, label %NodeBlock34
    i32 343492430, label %NodeBlock32
    i32 18394559, label %NodeBlock30
    i32 699451736, label %LeafBlock28
    i32 -1823729800, label %LeafBlock26
    i32 326078941, label %NodeBlock24
    i32 1809023481, label %NodeBlock22
    i32 -605024343, label %NodeBlock20
    i32 426486462, label %NodeBlock18
    i32 1556657592, label %NodeBlock16
    i32 1748341775, label %NodeBlock14
    i32 -1016828430, label %NodeBlock12
    i32 -166580606, label %NodeBlock10
    i32 -1265971777, label %NodeBlock8
    i32 1535558301, label %LeafBlock6
    i32 374766987, label %88
    i32 -1607378715, label %89
    i32 -1523077507, label %93
    i32 -409242869, label %103
    i32 -1042889307, label %104
    i32 -2000897036, label %105
    i32 -1666621313, label %113
    i32 -1250945551, label %114
    i32 -1283357413, label %115
    i32 1131662514, label %123
    i32 -127987113, label %124
    i32 104432253, label %128
    i32 577522165, label %131
    i32 656260510, label %136
    i32 593998570, label %140
    i32 -240938212, label %144
    i32 -1215681700, label %148
    i32 1432580533, label %152
    i32 -551279680, label %156
    i32 -741569611, label %160
    i32 -1260671554, label %188
    i32 -779133680, label %189
    i32 184081659, label %193
    i32 1386583123, label %197
    i32 -1778447256, label %201
    i32 -1296632442, label %205
    i32 -1377503536, label %209
    i32 -634056194, label %213
    i32 -110091151, label %228
    i32 501258462, label %229
    i32 -181842947, label %235
    i32 1978730290, label %236
    i32 -1126657113, label %237
    i32 -971021044, label %245
    i32 1816937263, label %246
    i32 -1487639707, label %NewDefault5
    i32 1552098563, label %247
    i32 2061145983, label %255
    i32 850427751, label %256
    i32 -1758025013, label %262
    i32 -917779113, label %266
    i32 -332156834, label %273
    i32 -1727018466, label %280
    i32 1563326076, label %281
    i32 -1347913365, label %288
    i32 1537083907, label %296
    i32 835564090, label %304
    i32 928931459, label %312
    i32 -607944579, label %313
    i32 1767803721, label %320
    i32 -2139640039, label %328
    i32 1158181897, label %335
    i32 501207298, label %344
    i32 -23900626, label %352
    i32 421596317, label %353
    i32 -1446432092, label %354
    i32 -611314663, label %357
    i32 -699342323, label %366
    i32 700259988, label %367
    i32 600534609, label %368
    i32 -1762084650, label %369
    i32 1223765583, label %370
    i32 -1076932998, label %371
    i32 -101761606, label %377
    i32 -1225043600, label %381
    i32 244617259, label %388
    i32 -1366525913, label %389
    i32 -1211411960, label %390
    i32 1938021301, label %394
    i32 -1868023620, label %396
    i32 -543353563, label %397
    i32 486565072, label %406
    i32 1156534928, label %436
    i32 -393292799, label %444
    i32 1276486275, label %445
    i32 352093739, label %449
    i32 -543374435, label %453
    i32 1686433758, label %457
    i32 -2006976797, label %462
    i32 -1503205713, label %463
    i32 1954273850, label %464
    i32 -1800675367, label %465
    i32 601153556, label %466
    i32 -1568537334, label %470
    i32 1862299753, label %471
    i32 -411788978, label %479
    i32 -1631105293, label %484
    i32 -402433098, label %488
    i32 1971078671, label %491
    i32 1273147692, label %499
    i32 408862092, label %510
    i32 -1670424251, label %526
    i32 1817545023, label %533
    i32 -830133447, label %538
    i32 477957419, label %542
    i32 621372681, label %552
    i32 1042060821, label %557
    i32 1536521374, label %558
    i32 1240343284, label %560
    i32 233340849, label %561
    i32 -154880026, label %564
    i32 350169629, label %572
    i32 1007093557, label %573
    i32 -166528745, label %574
    i32 -560872573, label %575
    i32 -617918834, label %583
    i32 -1742879821, label %584
    i32 -1550463218, label %593
    i32 -728783418, label %594
    i32 -54840939, label %595
    i32 -1368367983, label %603
    i32 -724928698, label %604
    i32 1188305523, label %NewDefault
    i32 2130034477, label %605
    i32 -637730047, label %617
    i32 -1471535542, label %624
    i32 2104876423, label %625
    i32 -701143335, label %632
    i32 -20337911, label %639
    i32 -674597457, label %643
    i32 -1013597945, label %644
    i32 1422900973, label %648
    i32 -715001430, label %651
    i32 1766218722, label %666
    i32 1611064678, label %671
    i32 -1979083877, label %678
    i32 -1247245821, label %698
    i32 1900044768, label %731
    i32 1291524078, label %732
    i32 -1316519610, label %735
    i32 1874273132, label %737
    i32 144409287, label %744
    i32 -1615611922, label %753
    i32 -417857952, label %754
    i32 758608579, label %760
    i32 -512537451, label %764
    i32 490031308, label %767
    i32 -2071637865, label %771
    i32 1925146036, label %772
    i32 1373996750, label %777
    i32 690078085, label %788
    i32 -377152120, label %789
    i32 1377401315, label %800
    i32 1525316268, label %804
    i32 -158652298, label %807
    i32 -1316347456, label %810
    i32 -267397833, label %811
    i32 1837811720, label %815
    i32 -1368672021, label %819
    i32 -1960621307, label %822
    i32 -1142150547, label %829
    i32 -1029848359, label %833
    i32 -1425760885, label %834
    i32 -971952699, label %858
    i32 -1989593433, label %860
    i32 -1739668261, label %861
    i32 -2068400207, label %872
    i32 1006654836, label %888
    i32 1228543153, label %893
    i32 834505866, label %898
    i32 2038373952, label %899
    i32 1323760946, label %902
    i32 -685848752, label %916
    i32 518765737, label %917
    i32 -853175211, label %918
    i32 -809435868, label %931
    i32 1705451549, label %937
    i32 660432249, label %940
    i32 -431334399, label %945
    i32 -2068361204, label %949
    i32 902453945, label %953
    i32 1774418971, label %955
    i32 1313016913, label %963
    i32 509761517, label %967
    i32 -1945568024, label %969
    i32 1490299948, label %976
    i32 -1023470357, label %982
    i32 -838764051, label %983
    i32 -1360254213, label %985
    i32 -479946630, label %990
    i32 -1802288185, label %997
    i32 -1217156355, label %1000
    i32 -1067112619, label %1001
    i32 -1597472064, label %1007
    i32 998764046, label %1009
    i32 -1981591833, label %1016
    i32 983169956, label %1023
    i32 -1215277113, label %1031
    i32 -841380235, label %1040
    i32 791701312, label %1042
    i32 -1267982103, label %1043
    i32 -1473023294, label %1047
    i32 169047056, label %1048
    i32 776370297, label %1056
    i32 1654501220, label %1060
    i32 -477023482, label %1062
    i32 951879662, label %1068
    i32 -1396026974, label %1091
    i32 -1321444567, label %1092
    i32 -257405102, label %1098
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %44 = icmp ne i32 %.reload, 0
  %45 = select i1 %44, i32 -308941002, i32 1896170409
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1
  %49 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %48, i64 0, i64 2
  %50 = bitcast %union.rtunion_def* %49 to %struct.rtx_def**
  %51 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  store %struct.rtx_def* %51, %struct.rtx_def** %6, align 8
  store i32 -257405102, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %54 = bitcast %struct.rtx_def* %53 to i32*
  %55 = load i32, i32* %54, align 8
  %56 = and i32 %55, 65535
  store i32 %56, i32* %.reg2mem39
  store i32 1370621824, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload43 = load volatile i32, i32* %.reg2mem39
  %Pivot4 = icmp slt i32 %.reload43, 36
  %57 = select i1 %Pivot4, i32 -1726991591, i32 -1882404578
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload41 = load volatile i32, i32* %.reg2mem39
  %Pivot = icmp slt i32 %.reload41, 37
  %58 = select i1 %Pivot, i32 -543353563, i32 -332538052
  store i32 %58, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload40 = load volatile i32, i32* %.reg2mem39
  %SwitchLeaf2 = icmp eq i32 %.reload40, 37
  %59 = select i1 %SwitchLeaf2, i32 427381242, i32 1188305523
  store i32 %59, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem39
  %SwitchLeaf = icmp eq i32 %.reload42, 35
  %60 = select i1 %SwitchLeaf, i32 -1211411960, i32 1188305523
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %10, align 4
  %63 = icmp sgt i32 %62, 0
  %64 = select i1 %63, i32 1909458511, i32 1544298774
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 -1321444567, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %68 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %67, i32 0, i32 1
  %69 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %68, i64 0, i64 4
  %70 = bitcast %union.rtunion_def* %69 to i32*
  %71 = load i32, i32* %70, align 8
  store i32 %71, i32* %.reg2mem44
  store i32 -2120771752, i32* %switchVar
  br label %loopEnd

NodeBlock36:                                      ; preds = %loopEntry
  %.reload60 = load volatile i32, i32* %.reg2mem44
  %Pivot37 = icmp slt i32 %.reload60, -87
  %72 = select i1 %Pivot37, i32 426486462, i32 1066754726
  store i32 %72, i32* %switchVar
  br label %loopEnd

NodeBlock34:                                      ; preds = %loopEntry
  %.reload52 = load volatile i32, i32* %.reg2mem44
  %Pivot35 = icmp slt i32 %.reload52, -84
  %73 = select i1 %Pivot35, i32 1809023481, i32 343492430
  store i32 %73, i32* %switchVar
  br label %loopEnd

NodeBlock32:                                      ; preds = %loopEntry
  %.reload49 = load volatile i32, i32* %.reg2mem44
  %Pivot33 = icmp slt i32 %.reload49, -79
  %74 = select i1 %Pivot33, i32 326078941, i32 18394559
  store i32 %74, i32* %switchVar
  br label %loopEnd

NodeBlock30:                                      ; preds = %loopEntry
  %.reload47 = load volatile i32, i32* %.reg2mem44
  %Pivot31 = icmp slt i32 %.reload47, 0
  %75 = select i1 %Pivot31, i32 -1823729800, i32 699451736
  store i32 %75, i32* %switchVar
  br label %loopEnd

LeafBlock28:                                      ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem44
  %SwitchLeaf29 = icmp eq i32 %.reload45, 0
  %76 = select i1 %SwitchLeaf29, i32 1816937263, i32 -1487639707
  store i32 %76, i32* %switchVar
  br label %loopEnd

LeafBlock26:                                      ; preds = %loopEntry
  %.reload46 = load volatile i32, i32* %.reg2mem44
  %SwitchLeaf27 = icmp eq i32 %.reload46, -79
  %77 = select i1 %SwitchLeaf27, i32 374766987, i32 -1487639707
  store i32 %77, i32* %switchVar
  br label %loopEnd

NodeBlock24:                                      ; preds = %loopEntry
  %.reload48 = load volatile i32, i32* %.reg2mem44
  %Pivot25 = icmp slt i32 %.reload48, -80
  %78 = select i1 %Pivot25, i32 374766987, i32 -1607378715
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock22:                                      ; preds = %loopEntry
  %.reload51 = load volatile i32, i32* %.reg2mem44
  %Pivot23 = icmp slt i32 %.reload51, -86
  %79 = select i1 %Pivot23, i32 577522165, i32 -605024343
  store i32 %79, i32* %switchVar
  br label %loopEnd

NodeBlock20:                                      ; preds = %loopEntry
  %.reload50 = load volatile i32, i32* %.reg2mem44
  %Pivot21 = icmp slt i32 %.reload50, -85
  %80 = select i1 %Pivot21, i32 -1042889307, i32 -1250945551
  store i32 %80, i32* %switchVar
  br label %loopEnd

NodeBlock18:                                      ; preds = %loopEntry
  %.reload59 = load volatile i32, i32* %.reg2mem44
  %Pivot19 = icmp slt i32 %.reload59, -96
  %81 = select i1 %Pivot19, i32 -166580606, i32 1556657592
  store i32 %81, i32* %switchVar
  br label %loopEnd

NodeBlock16:                                      ; preds = %loopEntry
  %.reload55 = load volatile i32, i32* %.reg2mem44
  %Pivot17 = icmp slt i32 %.reload55, -89
  %82 = select i1 %Pivot17, i32 -1016828430, i32 1748341775
  store i32 %82, i32* %switchVar
  br label %loopEnd

NodeBlock14:                                      ; preds = %loopEntry
  %.reload53 = load volatile i32, i32* %.reg2mem44
  %Pivot15 = icmp slt i32 %.reload53, -88
  %83 = select i1 %Pivot15, i32 104432253, i32 1978730290
  store i32 %83, i32* %switchVar
  br label %loopEnd

NodeBlock12:                                      ; preds = %loopEntry
  %.reload54 = load volatile i32, i32* %.reg2mem44
  %Pivot13 = icmp slt i32 %.reload54, -90
  %84 = select i1 %Pivot13, i32 374766987, i32 -127987113
  store i32 %84, i32* %switchVar
  br label %loopEnd

NodeBlock10:                                      ; preds = %loopEntry
  %.reload58 = load volatile i32, i32* %.reg2mem44
  %Pivot11 = icmp slt i32 %.reload58, -98
  %85 = select i1 %Pivot11, i32 1535558301, i32 -1265971777
  store i32 %85, i32* %switchVar
  br label %loopEnd

NodeBlock8:                                       ; preds = %loopEntry
  %.reload56 = load volatile i32, i32* %.reg2mem44
  %Pivot9 = icmp slt i32 %.reload56, -97
  %86 = select i1 %Pivot9, i32 656260510, i32 -779133680
  store i32 %86, i32* %switchVar
  br label %loopEnd

LeafBlock6:                                       ; preds = %loopEntry
  %.reload57 = load volatile i32, i32* %.reg2mem44
  %SwitchLeaf7 = icmp eq i32 %.reload57, -99
  %87 = select i1 %SwitchLeaf7, i32 374766987, i32 -1487639707
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  store i32 -1366525913, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load i32, i32* @flag_debug_asm, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -1523077507, i32 -409242869
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %95 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %96 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %95, i32 0, i32 1
  %97 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %96, i64 0, i64 3
  %98 = bitcast %union.rtunion_def* %97 to %struct.basic_block_def**
  %99 = load %struct.basic_block_def*, %struct.basic_block_def** %98, align 8
  %100 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %99, i32 0, i32 11
  %101 = load i32, i32* %100, align 8
  %102 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %94, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i32 %101)
  store i32 -409242869, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  store i32 -1366525913, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  store i32 -2000897036, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %107 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %108 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %107, i32 0, i32 1
  %109 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %108, i64 0, i64 3
  %110 = bitcast %union.rtunion_def* %109 to i32*
  %111 = load i32, i32* %110, align 8
  %112 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %106, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i32 %111)
  store i32 -1666621313, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  store i32 -1366525913, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  store i32 -1283357413, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %117 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %118 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %117, i32 0, i32 1
  %119 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %118, i64 0, i64 3
  %120 = bitcast %union.rtunion_def* %119 to i32*
  %121 = load i32, i32* %120, align 8
  %122 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %116, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i32 %121)
  store i32 1131662514, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  store i32 -1366525913, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load void (%struct._IO_FILE*)*, void (%struct._IO_FILE*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 0, i32 7), align 8
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  call void %125(%struct._IO_FILE* %126)
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  call void @profile_after_prologue(%struct._IO_FILE* %127)
  store i32 -1366525913, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load void (%struct._IO_FILE*)*, void (%struct._IO_FILE*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 0, i32 8), align 8
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  call void %129(%struct._IO_FILE* %130)
  store i32 -1366525913, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  call void @app_disable()
  %132 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8
  %133 = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %132, i32 0, i32 11
  %134 = load void (i32)*, void (i32)** %133, align 8
  %135 = load i32, i32* @last_linenum, align 4
  call void %134(i32 %135)
  store i32 -1366525913, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load i32, i32* @debug_info_level, align 4
  %138 = icmp eq i32 %137, 2
  %139 = select i1 %138, i32 -741569611, i32 593998570
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i32, i32* @debug_info_level, align 4
  %142 = icmp eq i32 %141, 3
  %143 = select i1 %142, i32 -741569611, i32 -240938212
  store i32 %143, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load i32, i32* @write_symbols, align 4
  %146 = icmp eq i32 %145, 3
  %147 = select i1 %146, i32 -741569611, i32 -1215681700
  store i32 %147, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i32, i32* @write_symbols, align 4
  %150 = icmp eq i32 %149, 4
  %151 = select i1 %150, i32 -741569611, i32 1432580533
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load i32, i32* @write_symbols, align 4
  %154 = icmp eq i32 %153, 7
  %155 = select i1 %154, i32 -741569611, i32 -551279680
  store i32 %155, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load i32, i32* @write_symbols, align 4
  %158 = icmp eq i32 %157, 6
  %159 = select i1 %158, i32 -741569611, i32 -1260671554
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %162 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %161, i32 0, i32 1
  %163 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %162, i64 0, i64 3
  %164 = bitcast %union.rtunion_def* %163 to %union.tree_node**
  %165 = load %union.tree_node*, %union.tree_node** %164, align 8
  %166 = bitcast %union.tree_node* %165 to %struct.tree_block*
  %167 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 8
  %169 = lshr i32 %168, 2
  store i32 %169, i32* %12, align 4
  call void @app_disable()
  %170 = load i32, i32* @block_depth, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* @block_depth, align 4
  %172 = load i32, i32* @last_linenum, align 4
  store i32 %172, i32* @high_block_linenum, align 4
  %173 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8
  %174 = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %173, i32 0, i32 6
  %175 = load void (i32, i32)*, void (i32, i32)** %174, align 8
  %176 = load i32, i32* @last_linenum, align 4
  %177 = load i32, i32* %12, align 4
  call void %175(i32 %176, i32 %177)
  %178 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %179 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %178, i32 0, i32 1
  %180 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %179, i64 0, i64 3
  %181 = bitcast %union.rtunion_def* %180 to %union.tree_node**
  %182 = load %union.tree_node*, %union.tree_node** %181, align 8
  %183 = bitcast %union.tree_node* %182 to %struct.tree_common*
  %184 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %183, i32 0, i32 2
  %185 = load i32, i32* %184, align 8
  %186 = and i32 %185, -16385
  %187 = or i32 %186, 16384
  store i32 %187, i32* %184, align 8
  store i32 -1260671554, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  store i32 -1366525913, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load i32, i32* @debug_info_level, align 4
  %191 = icmp eq i32 %190, 2
  %192 = select i1 %191, i32 -634056194, i32 184081659
  store i32 %192, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %194 = load i32, i32* @debug_info_level, align 4
  %195 = icmp eq i32 %194, 3
  %196 = select i1 %195, i32 -634056194, i32 1386583123
  store i32 %196, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load i32, i32* @write_symbols, align 4
  %199 = icmp eq i32 %198, 3
  %200 = select i1 %199, i32 -634056194, i32 -1778447256
  store i32 %200, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load i32, i32* @write_symbols, align 4
  %203 = icmp eq i32 %202, 4
  %204 = select i1 %203, i32 -634056194, i32 -1296632442
  store i32 %204, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  %206 = load i32, i32* @write_symbols, align 4
  %207 = icmp eq i32 %206, 7
  %208 = select i1 %207, i32 -634056194, i32 -1377503536
  store i32 %208, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  %210 = load i32, i32* @write_symbols, align 4
  %211 = icmp eq i32 %210, 6
  %212 = select i1 %211, i32 -634056194, i32 -181842947
  store i32 %212, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  %214 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %215 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %214, i32 0, i32 1
  %216 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %215, i64 0, i64 3
  %217 = bitcast %union.rtunion_def* %216 to %union.tree_node**
  %218 = load %union.tree_node*, %union.tree_node** %217, align 8
  %219 = bitcast %union.tree_node* %218 to %struct.tree_block*
  %220 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %219, i32 0, i32 1
  %221 = load i32, i32* %220, align 8
  %222 = lshr i32 %221, 2
  store i32 %222, i32* %13, align 4
  call void @app_disable()
  %223 = load i32, i32* @block_depth, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* @block_depth, align 4
  %225 = load i32, i32* @block_depth, align 4
  %226 = icmp slt i32 %225, 0
  %227 = select i1 %226, i32 -110091151, i32 501258462
  store i32 %227, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1929, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.final_scan_insn, i32 0, i32 0)) #7
  unreachable

; <label>:229:                                    ; preds = %loopEntry
  %230 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8
  %231 = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %230, i32 0, i32 7
  %232 = load void (i32, i32)*, void (i32, i32)** %231, align 8
  %233 = load i32, i32* @high_block_linenum, align 4
  %234 = load i32, i32* %13, align 4
  call void %232(i32 %233, i32 %234)
  store i32 -181842947, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  store i32 -1366525913, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  store i32 -1126657113, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %238 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %239 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %240 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %239, i32 0, i32 1
  %241 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %240, i64 0, i64 5
  %242 = bitcast %union.rtunion_def* %241 to i32*
  %243 = load i32, i32* %242, align 8
  %244 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %238, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 %243)
  store i32 -971021044, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  store i32 -1366525913, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  store i32 -1366525913, i32* %switchVar
  br label %loopEnd

NewDefault5:                                      ; preds = %loopEntry
  store i32 1552098563, i32* %switchVar
  br label %loopEnd

; <label>:247:                                    ; preds = %loopEntry
  %248 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %249 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %248, i32 0, i32 1
  %250 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %249, i64 0, i64 4
  %251 = bitcast %union.rtunion_def* %250 to i32*
  %252 = load i32, i32* %251, align 8
  %253 = icmp sle i32 %252, 0
  %254 = select i1 %253, i32 2061145983, i32 850427751
  store i32 %254, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1947, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.final_scan_insn, i32 0, i32 0)) #7
  unreachable

; <label>:256:                                    ; preds = %loopEntry
  store i32 0, i32* %15, align 4
  %257 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %258 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %257, i32 0, i32 1
  %259 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %258, i64 0, i64 2
  %260 = bitcast %union.rtunion_def* %259 to %struct.rtx_def**
  %261 = load %struct.rtx_def*, %struct.rtx_def** %260, align 8
  store %struct.rtx_def* %261, %struct.rtx_def** %14, align 8
  store i32 -1758025013, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %263 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %264 = icmp ne %struct.rtx_def* %263, null
  %265 = select i1 %264, i32 -917779113, i32 -101761606
  store i32 %265, i32* %switchVar
  br label %loopEnd

; <label>:266:                                    ; preds = %loopEntry
  %267 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %268 = bitcast %struct.rtx_def* %267 to i32*
  %269 = load i32, i32* %268, align 8
  %270 = and i32 %269, 65535
  %271 = icmp ne i32 %270, 37
  %272 = select i1 %271, i32 -332156834, i32 1563326076
  store i32 %272, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %274 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %275 = bitcast %struct.rtx_def* %274 to i32*
  %276 = load i32, i32* %275, align 8
  %277 = and i32 %276, 65535
  %278 = icmp ne i32 %277, 36
  %279 = select i1 %278, i32 -1727018466, i32 1563326076
  store i32 %279, i32* %switchVar
  br label %loopEnd

; <label>:280:                                    ; preds = %loopEntry
  store i32 -101761606, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  %282 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %283 = bitcast %struct.rtx_def* %282 to i32*
  %284 = load i32, i32* %283, align 8
  %285 = and i32 %284, 65535
  %286 = icmp eq i32 %285, 37
  %287 = select i1 %286, i32 -1347913365, i32 -607944579
  store i32 %287, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  %289 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %290 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %289, i32 0, i32 1
  %291 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %290, i64 0, i64 4
  %292 = bitcast %union.rtunion_def* %291 to i32*
  %293 = load i32, i32* %292, align 8
  %294 = icmp eq i32 %293, -98
  %295 = select i1 %294, i32 928931459, i32 1537083907
  store i32 %295, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  %297 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %298 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %297, i32 0, i32 1
  %299 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %298, i64 0, i64 4
  %300 = bitcast %union.rtunion_def* %299 to i32*
  %301 = load i32, i32* %300, align 8
  %302 = icmp eq i32 %301, -97
  %303 = select i1 %302, i32 928931459, i32 835564090
  store i32 %303, i32* %switchVar
  br label %loopEnd

; <label>:304:                                    ; preds = %loopEntry
  %305 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %306 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %305, i32 0, i32 1
  %307 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %306, i64 0, i64 4
  %308 = bitcast %union.rtunion_def* %307 to i32*
  %309 = load i32, i32* %308, align 8
  %310 = icmp eq i32 %309, -87
  %311 = select i1 %310, i32 928931459, i32 -607944579
  store i32 %311, i32* %switchVar
  br label %loopEnd

; <label>:312:                                    ; preds = %loopEntry
  store i32 -101761606, i32* %switchVar
  br label %loopEnd

; <label>:313:                                    ; preds = %loopEntry
  %314 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %315 = bitcast %struct.rtx_def* %314 to i32*
  %316 = load i32, i32* %315, align 8
  %317 = and i32 %316, 65535
  %318 = icmp eq i32 %317, 37
  %319 = select i1 %318, i32 1767803721, i32 600534609
  store i32 %319, i32* %switchVar
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  %321 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %322 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %321, i32 0, i32 1
  %323 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %322, i64 0, i64 4
  %324 = bitcast %union.rtunion_def* %323 to i32*
  %325 = load i32, i32* %324, align 8
  %326 = icmp sgt i32 %325, 0
  %327 = select i1 %326, i32 -2139640039, i32 600534609
  store i32 %327, i32* %switchVar
  br label %loopEnd

; <label>:328:                                    ; preds = %loopEntry
  %329 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %330 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %329, i32 0, i32 1
  %331 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %330, i64 0, i64 4
  %332 = bitcast %union.rtunion_def* %331 to i32*
  %333 = load i32, i32* %332, align 8
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %16, align 4
  store i32 1158181897, i32* %switchVar
  br label %loopEnd

; <label>:335:                                    ; preds = %loopEntry
  %336 = load i32, i32* %16, align 4
  %337 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %338 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %337, i32 0, i32 1
  %339 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %338, i64 0, i64 4
  %340 = bitcast %union.rtunion_def* %339 to i32*
  %341 = load i32, i32* %340, align 8
  %342 = icmp slt i32 %336, %341
  %343 = select i1 %342, i32 501207298, i32 -611314663
  store i32 %343, i32* %switchVar
  br label %loopEnd

; <label>:344:                                    ; preds = %loopEntry
  %345 = load i8*, i8** @line_note_exists, align 8
  %346 = load i32, i32* %16, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, i8* %345, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = icmp ne i8 %349, 0
  %351 = select i1 %350, i32 -23900626, i32 421596317
  store i32 %351, i32* %switchVar
  br label %loopEnd

; <label>:352:                                    ; preds = %loopEntry
  store i32 -611314663, i32* %switchVar
  br label %loopEnd

; <label>:353:                                    ; preds = %loopEntry
  store i32 -1446432092, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  %355 = load i32, i32* %16, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %16, align 4
  store i32 1158181897, i32* %switchVar
  br label %loopEnd

; <label>:357:                                    ; preds = %loopEntry
  %358 = load i32, i32* %16, align 4
  %359 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %360 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %359, i32 0, i32 1
  %361 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %360, i64 0, i64 4
  %362 = bitcast %union.rtunion_def* %361 to i32*
  %363 = load i32, i32* %362, align 8
  %364 = icmp sge i32 %358, %363
  %365 = select i1 %364, i32 -699342323, i32 700259988
  store i32 %365, i32* %switchVar
  br label %loopEnd

; <label>:366:                                    ; preds = %loopEntry
  store i32 1, i32* %15, align 4
  store i32 700259988, i32* %switchVar
  br label %loopEnd

; <label>:367:                                    ; preds = %loopEntry
  store i32 -101761606, i32* %switchVar
  br label %loopEnd

; <label>:368:                                    ; preds = %loopEntry
  store i32 -1762084650, i32* %switchVar
  br label %loopEnd

; <label>:369:                                    ; preds = %loopEntry
  store i32 1223765583, i32* %switchVar
  br label %loopEnd

; <label>:370:                                    ; preds = %loopEntry
  store i32 -1076932998, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  %372 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %373 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %372, i32 0, i32 1
  %374 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %373, i64 0, i64 2
  %375 = bitcast %union.rtunion_def* %374 to %struct.rtx_def**
  %376 = load %struct.rtx_def*, %struct.rtx_def** %375, align 8
  store %struct.rtx_def* %376, %struct.rtx_def** %14, align 8
  store i32 -1758025013, i32* %switchVar
  br label %loopEnd

; <label>:377:                                    ; preds = %loopEntry
  %378 = load i32, i32* %15, align 4
  %379 = icmp ne i32 %378, 0
  %380 = select i1 %379, i32 244617259, i32 -1225043600
  store i32 %380, i32* %switchVar
  br label %loopEnd

; <label>:381:                                    ; preds = %loopEntry
  %382 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @notice_source_line(%struct.rtx_def* %382)
  %383 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8
  %384 = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %383, i32 0, i32 9
  %385 = load void (i32, i8*)*, void (i32, i8*)** %384, align 8
  %386 = load i32, i32* @last_linenum, align 4
  %387 = load i8*, i8** @last_filename, align 8
  call void %385(i32 %386, i8* %387)
  store i32 244617259, i32* %switchVar
  br label %loopEnd

; <label>:388:                                    ; preds = %loopEntry
  store i32 -1366525913, i32* %switchVar
  br label %loopEnd

; <label>:389:                                    ; preds = %loopEntry
  store i32 -1321444567, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  %391 = call i32 @dwarf2out_do_frame()
  %392 = icmp ne i32 %391, 0
  %393 = select i1 %392, i32 1938021301, i32 -1868023620
  store i32 %393, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @dwarf2out_frame_debug(%struct.rtx_def* %395)
  store i32 -1868023620, i32* %switchVar
  br label %loopEnd

; <label>:396:                                    ; preds = %loopEntry
  store i32 -1321444567, i32* %switchVar
  br label %loopEnd

; <label>:397:                                    ; preds = %loopEntry
  %398 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %399 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %398, i32 0, i32 1
  %400 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %399, i64 0, i64 5
  %401 = bitcast %union.rtunion_def* %400 to i32*
  %402 = load i32, i32* %401, align 8
  %403 = load i32, i32* @max_labelno, align 4
  %404 = icmp sle i32 %402, %403
  %405 = select i1 %404, i32 486565072, i32 601153556
  store i32 %405, i32* %switchVar
  br label %loopEnd

; <label>:406:                                    ; preds = %loopEntry
  %407 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %408 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %409 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %408, i32 0, i32 1
  %410 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %409, i64 0, i64 5
  %411 = bitcast %union.rtunion_def* %410 to i32*
  %412 = load i32, i32* %411, align 8
  %413 = load i32, i32* @min_labelno, align 4
  %414 = sub nsw i32 %412, %413
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %407, i64 %415
  %417 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %416, i32 0, i32 0
  %418 = load i16, i16* %417, align 2
  %419 = sext i16 %418 to i32
  store i32 %419, i32* %17, align 4
  %420 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %421 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %422 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %421, i32 0, i32 1
  %423 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %422, i64 0, i64 5
  %424 = bitcast %union.rtunion_def* %423 to i32*
  %425 = load i32, i32* %424, align 8
  %426 = load i32, i32* @min_labelno, align 4
  %427 = sub nsw i32 %425, %426
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %420, i64 %428
  %430 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %429, i32 0, i32 1
  %431 = load i16, i16* %430, align 2
  %432 = sext i16 %431 to i32
  store i32 %432, i32* %18, align 4
  %433 = load i32, i32* %17, align 4
  %434 = icmp ne i32 %433, 0
  %435 = select i1 %434, i32 1156534928, i32 -1800675367
  store i32 %435, i32* %switchVar
  br label %loopEnd

; <label>:436:                                    ; preds = %loopEntry
  %437 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %438 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %437, i32 0, i32 1
  %439 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %438, i64 0, i64 2
  %440 = bitcast %union.rtunion_def* %439 to %struct.rtx_def**
  %441 = load %struct.rtx_def*, %struct.rtx_def** %440, align 8
  %442 = icmp ne %struct.rtx_def* %441, null
  %443 = select i1 %442, i32 -393292799, i32 -1800675367
  store i32 %443, i32* %switchVar
  br label %loopEnd

; <label>:444:                                    ; preds = %loopEntry
  store i32 1276486275, i32* %switchVar
  br label %loopEnd

; <label>:445:                                    ; preds = %loopEntry
  %446 = load i32, i32* %17, align 4
  %447 = icmp ne i32 %446, 0
  %448 = select i1 %447, i32 352093739, i32 -1503205713
  store i32 %448, i32* %switchVar
  br label %loopEnd

; <label>:449:                                    ; preds = %loopEntry
  %450 = load i32, i32* %18, align 4
  %451 = icmp eq i32 %450, 0
  %452 = select i1 %451, i32 -543374435, i32 1686433758
  store i32 %452, i32* %switchVar
  br label %loopEnd

; <label>:453:                                    ; preds = %loopEntry
  %454 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %455 = load i32, i32* %17, align 4
  %456 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %454, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i32 0, i32 0), i32 %455)
  store i32 -2006976797, i32* %switchVar
  br label %loopEnd

; <label>:457:                                    ; preds = %loopEntry
  %458 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %459 = load i32, i32* %17, align 4
  %460 = load i32, i32* %18, align 4
  %461 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %458, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i32 0, i32 0), i32 %459, i32 %460)
  store i32 -2006976797, i32* %switchVar
  br label %loopEnd

; <label>:462:                                    ; preds = %loopEntry
  store i32 -1503205713, i32* %switchVar
  br label %loopEnd

; <label>:463:                                    ; preds = %loopEntry
  store i32 1954273850, i32* %switchVar
  br label %loopEnd

; <label>:464:                                    ; preds = %loopEntry
  store i32 -1800675367, i32* %switchVar
  br label %loopEnd

; <label>:465:                                    ; preds = %loopEntry
  store i32 601153556, i32* %switchVar
  br label %loopEnd

; <label>:466:                                    ; preds = %loopEntry
  %467 = load i32, i32* %10, align 4
  %468 = icmp sgt i32 %467, 0
  %469 = select i1 %468, i32 -1568537334, i32 1862299753
  store i32 %469, i32* %switchVar
  br label %loopEnd

; <label>:470:                                    ; preds = %loopEntry
  store i32 -1321444567, i32* %switchVar
  br label %loopEnd

; <label>:471:                                    ; preds = %loopEntry
  store i32 1, i32* @new_block, align 4
  %472 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %473 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %472, i32 0, i32 1
  %474 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %473, i64 0, i64 6
  %475 = bitcast %union.rtunion_def* %474 to i8**
  %476 = load i8*, i8** %475, align 8
  %477 = icmp ne i8* %476, null
  %478 = select i1 %477, i32 -411788978, i32 -1631105293
  store i32 %478, i32* %switchVar
  br label %loopEnd

; <label>:479:                                    ; preds = %loopEntry
  %480 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8
  %481 = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %480, i32 0, i32 19
  %482 = load void (%struct.rtx_def*)*, void (%struct.rtx_def*)** %481, align 8
  %483 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void %482(%struct.rtx_def* %483)
  store i32 -1631105293, i32* %switchVar
  br label %loopEnd

; <label>:484:                                    ; preds = %loopEntry
  %485 = load i32, i32* @app_on, align 4
  %486 = icmp ne i32 %485, 0
  %487 = select i1 %486, i32 -402433098, i32 1971078671
  store i32 %487, i32* %switchVar
  br label %loopEnd

; <label>:488:                                    ; preds = %loopEntry
  %489 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %490 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), %struct._IO_FILE* %489)
  store i32 0, i32* @app_on, align 4
  store i32 1971078671, i32* %switchVar
  br label %loopEnd

; <label>:491:                                    ; preds = %loopEntry
  %492 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %493 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %492, i32 0, i32 1
  %494 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %493, i64 0, i64 2
  %495 = bitcast %union.rtunion_def* %494 to %struct.rtx_def**
  %496 = load %struct.rtx_def*, %struct.rtx_def** %495, align 8
  %497 = icmp ne %struct.rtx_def* %496, null
  %498 = select i1 %497, i32 1273147692, i32 -560872573
  store i32 %498, i32* %switchVar
  br label %loopEnd

; <label>:499:                                    ; preds = %loopEntry
  %500 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %501 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %500, i32 0, i32 1
  %502 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %501, i64 0, i64 2
  %503 = bitcast %union.rtunion_def* %502 to %struct.rtx_def**
  %504 = load %struct.rtx_def*, %struct.rtx_def** %503, align 8
  %505 = bitcast %struct.rtx_def* %504 to i32*
  %506 = load i32, i32* %505, align 8
  %507 = and i32 %506, 65535
  %508 = icmp eq i32 %507, 33
  %509 = select i1 %508, i32 408862092, i32 -560872573
  store i32 %509, i32* %switchVar
  br label %loopEnd

; <label>:510:                                    ; preds = %loopEntry
  %511 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %512 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %511, i32 0, i32 1
  %513 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %512, i64 0, i64 2
  %514 = bitcast %union.rtunion_def* %513 to %struct.rtx_def**
  %515 = load %struct.rtx_def*, %struct.rtx_def** %514, align 8
  %516 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %515, i32 0, i32 1
  %517 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %516, i64 0, i64 3
  %518 = bitcast %union.rtunion_def* %517 to %struct.rtx_def**
  %519 = load %struct.rtx_def*, %struct.rtx_def** %518, align 8
  store %struct.rtx_def* %519, %struct.rtx_def** %19, align 8
  %520 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %521 = bitcast %struct.rtx_def* %520 to i32*
  %522 = load i32, i32* %521, align 8
  %523 = and i32 %522, 65535
  %524 = icmp eq i32 %523, 44
  %525 = select i1 %524, i32 1817545023, i32 -1670424251
  store i32 %525, i32* %switchVar
  br label %loopEnd

; <label>:526:                                    ; preds = %loopEntry
  %527 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %528 = bitcast %struct.rtx_def* %527 to i32*
  %529 = load i32, i32* %528, align 8
  %530 = and i32 %529, 65535
  %531 = icmp eq i32 %530, 45
  %532 = select i1 %531, i32 1817545023, i32 -166528745
  store i32 %532, i32* %switchVar
  br label %loopEnd

; <label>:533:                                    ; preds = %loopEntry
  %534 = load i32, i32* @target_flags, align 4
  %535 = and i32 %534, 33554432
  %536 = icmp ne i32 %535, 0
  %537 = select i1 %536, i32 477957419, i32 -830133447
  store i32 %537, i32* %switchVar
  br label %loopEnd

; <label>:538:                                    ; preds = %loopEntry
  %539 = load i32, i32* @flag_pic, align 4
  %540 = icmp ne i32 %539, 0
  %541 = select i1 %540, i32 1536521374, i32 477957419
  store i32 %541, i32* %switchVar
  br label %loopEnd

; <label>:542:                                    ; preds = %loopEntry
  call void @readonly_data_section()
  %543 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %544 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %543, i32 0, i32 1
  %545 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %544, i64 0, i64 2
  %546 = bitcast %union.rtunion_def* %545 to %struct.rtx_def**
  %547 = load %struct.rtx_def*, %struct.rtx_def** %546, align 8
  %548 = call i32 @final_addr_vec_align(%struct.rtx_def* %547)
  store i32 %548, i32* %20, align 4
  %549 = load i32, i32* %20, align 4
  %550 = icmp ne i32 %549, 0
  %551 = select i1 %550, i32 621372681, i32 1042060821
  store i32 %551, i32* %switchVar
  br label %loopEnd

; <label>:552:                                    ; preds = %loopEntry
  %553 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %554 = load i32, i32* %20, align 4
  %555 = shl i32 1, %554
  %556 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %553, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %555)
  store i32 1042060821, i32* %switchVar
  br label %loopEnd

; <label>:557:                                    ; preds = %loopEntry
  store i32 1240343284, i32* %switchVar
  br label %loopEnd

; <label>:558:                                    ; preds = %loopEntry
  %559 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  call void @function_section(%union.tree_node* %559)
  store i32 1240343284, i32* %switchVar
  br label %loopEnd

; <label>:560:                                    ; preds = %loopEntry
  store i32 233340849, i32* %switchVar
  br label %loopEnd

; <label>:561:                                    ; preds = %loopEntry
  %562 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %563 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %562, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 4)
  store i32 -154880026, i32* %switchVar
  br label %loopEnd

; <label>:564:                                    ; preds = %loopEntry
  %565 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %566 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %567 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %566, i32 0, i32 1
  %568 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %567, i64 0, i64 5
  %569 = bitcast %union.rtunion_def* %568 to i32*
  %570 = load i32, i32* %569, align 8
  %571 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %565, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 %570)
  store i32 350169629, i32* %switchVar
  br label %loopEnd

; <label>:572:                                    ; preds = %loopEntry
  store i32 1007093557, i32* %switchVar
  br label %loopEnd

; <label>:573:                                    ; preds = %loopEntry
  store i32 -1321444567, i32* %switchVar
  br label %loopEnd

; <label>:574:                                    ; preds = %loopEntry
  store i32 -560872573, i32* %switchVar
  br label %loopEnd

; <label>:575:                                    ; preds = %loopEntry
  %576 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %577 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %576, i32 0, i32 1
  %578 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %577, i64 0, i64 7
  %579 = bitcast %union.rtunion_def* %578 to i8**
  %580 = load i8*, i8** %579, align 8
  %581 = icmp ne i8* %580, null
  %582 = select i1 %581, i32 -617918834, i32 -728783418
  store i32 %582, i32* %switchVar
  br label %loopEnd

; <label>:583:                                    ; preds = %loopEntry
  store i32 -1742879821, i32* %switchVar
  br label %loopEnd

; <label>:584:                                    ; preds = %loopEntry
  %585 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %586 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %587 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %586, i32 0, i32 1
  %588 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %587, i64 0, i64 7
  %589 = bitcast %union.rtunion_def* %588 to i8**
  %590 = load i8*, i8** %589, align 8
  call void @assemble_name(%struct._IO_FILE* %585, i8* %590)
  %591 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %592 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0), %struct._IO_FILE* %591)
  store i32 -1550463218, i32* %switchVar
  br label %loopEnd

; <label>:593:                                    ; preds = %loopEntry
  store i32 -724928698, i32* %switchVar
  br label %loopEnd

; <label>:594:                                    ; preds = %loopEntry
  store i32 -54840939, i32* %switchVar
  br label %loopEnd

; <label>:595:                                    ; preds = %loopEntry
  %596 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %597 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %598 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %597, i32 0, i32 1
  %599 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %598, i64 0, i64 5
  %600 = bitcast %union.rtunion_def* %599 to i32*
  %601 = load i32, i32* %600, align 8
  %602 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %596, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 %601)
  store i32 -1368367983, i32* %switchVar
  br label %loopEnd

; <label>:603:                                    ; preds = %loopEntry
  store i32 -724928698, i32* %switchVar
  br label %loopEnd

; <label>:604:                                    ; preds = %loopEntry
  store i32 -1321444567, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 2130034477, i32* %switchVar
  br label %loopEnd

; <label>:605:                                    ; preds = %loopEntry
  %606 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %607 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %606, i32 0, i32 1
  %608 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %607, i64 0, i64 3
  %609 = bitcast %union.rtunion_def* %608 to %struct.rtx_def**
  %610 = load %struct.rtx_def*, %struct.rtx_def** %609, align 8
  store %struct.rtx_def* %610, %struct.rtx_def** %21, align 8
  %611 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %612 = bitcast %struct.rtx_def* %611 to i32*
  %613 = load i32, i32* %612, align 8
  %614 = and i32 %613, 65535
  %615 = icmp eq i32 %614, 48
  %616 = select i1 %615, i32 -1471535542, i32 -637730047
  store i32 %616, i32* %switchVar
  br label %loopEnd

; <label>:617:                                    ; preds = %loopEntry
  %618 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %619 = bitcast %struct.rtx_def* %618 to i32*
  %620 = load i32, i32* %619, align 8
  %621 = and i32 %620, 65535
  %622 = icmp eq i32 %621, 49
  %623 = select i1 %622, i32 -1471535542, i32 2104876423
  store i32 %623, i32* %switchVar
  br label %loopEnd

; <label>:624:                                    ; preds = %loopEntry
  store i32 -1321444567, i32* %switchVar
  br label %loopEnd

; <label>:625:                                    ; preds = %loopEntry
  %626 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %627 = bitcast %struct.rtx_def* %626 to i32*
  %628 = load i32, i32* %627, align 8
  %629 = and i32 %628, 65535
  %630 = icmp eq i32 %629, 44
  %631 = select i1 %630, i32 -20337911, i32 -701143335
  store i32 %631, i32* %switchVar
  br label %loopEnd

; <label>:632:                                    ; preds = %loopEntry
  %633 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %634 = bitcast %struct.rtx_def* %633 to i32*
  %635 = load i32, i32* %634, align 8
  %636 = and i32 %635, 65535
  %637 = icmp eq i32 %636, 45
  %638 = select i1 %637, i32 -20337911, i32 1874273132
  store i32 %638, i32* %switchVar
  br label %loopEnd

; <label>:639:                                    ; preds = %loopEntry
  %640 = load i32, i32* %10, align 4
  %641 = icmp sgt i32 %640, 0
  %642 = select i1 %641, i32 -674597457, i32 -1013597945
  store i32 %642, i32* %switchVar
  br label %loopEnd

; <label>:643:                                    ; preds = %loopEntry
  store i32 -1321444567, i32* %switchVar
  br label %loopEnd

; <label>:644:                                    ; preds = %loopEntry
  %645 = load i32, i32* @app_on, align 4
  %646 = icmp ne i32 %645, 0
  %647 = select i1 %646, i32 1422900973, i32 -715001430
  store i32 %647, i32* %switchVar
  br label %loopEnd

; <label>:648:                                    ; preds = %loopEntry
  %649 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %650 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), %struct._IO_FILE* %649)
  store i32 0, i32* @app_on, align 4
  store i32 -715001430, i32* %switchVar
  br label %loopEnd

; <label>:651:                                    ; preds = %loopEntry
  %652 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %653 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %652, i32 0, i32 1
  %654 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %655 = bitcast %struct.rtx_def* %654 to i32*
  %656 = load i32, i32* %655, align 8
  %657 = and i32 %656, 65535
  %658 = icmp eq i32 %657, 45
  %659 = zext i1 %658 to i32
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %653, i64 0, i64 %660
  %662 = bitcast %union.rtunion_def* %661 to %struct.rtvec_def**
  %663 = load %struct.rtvec_def*, %struct.rtvec_def** %662, align 8
  %664 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %663, i32 0, i32 0
  %665 = load i32, i32* %664, align 8
  store i32 %665, i32* %25, align 4
  store i32 0, i32* %26, align 4
  store i32 1766218722, i32* %switchVar
  br label %loopEnd

; <label>:666:                                    ; preds = %loopEntry
  %667 = load i32, i32* %26, align 4
  %668 = load i32, i32* %25, align 4
  %669 = icmp slt i32 %667, %668
  %670 = select i1 %669, i32 1611064678, i32 -1316519610
  store i32 %670, i32* %switchVar
  br label %loopEnd

; <label>:671:                                    ; preds = %loopEntry
  %672 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %673 = bitcast %struct.rtx_def* %672 to i32*
  %674 = load i32, i32* %673, align 8
  %675 = and i32 %674, 65535
  %676 = icmp eq i32 %675, 44
  %677 = select i1 %676, i32 -1979083877, i32 -1247245821
  store i32 %677, i32* %switchVar
  br label %loopEnd

; <label>:678:                                    ; preds = %loopEntry
  %679 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %680 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %681 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %680, i32 0, i32 1
  %682 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %681, i64 0, i64 0
  %683 = bitcast %union.rtunion_def* %682 to %struct.rtvec_def**
  %684 = load %struct.rtvec_def*, %struct.rtvec_def** %683, align 8
  %685 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %684, i32 0, i32 1
  %686 = load i32, i32* %26, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %685, i64 0, i64 %687
  %689 = load %struct.rtx_def*, %struct.rtx_def** %688, align 8
  %690 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %689, i32 0, i32 1
  %691 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %690, i64 0, i64 0
  %692 = bitcast %union.rtunion_def* %691 to %struct.rtx_def**
  %693 = load %struct.rtx_def*, %struct.rtx_def** %692, align 8
  %694 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %693, i32 0, i32 1
  %695 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %694, i64 0, i64 5
  %696 = bitcast %union.rtunion_def* %695 to i32*
  %697 = load i32, i32* %696, align 8
  call void @ix86_output_addr_vec_elt(%struct._IO_FILE* %679, i32 %697)
  store i32 1900044768, i32* %switchVar
  br label %loopEnd

; <label>:698:                                    ; preds = %loopEntry
  %699 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %700 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %701 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %700, i32 0, i32 1
  %702 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %701, i64 0, i64 1
  %703 = bitcast %union.rtunion_def* %702 to %struct.rtvec_def**
  %704 = load %struct.rtvec_def*, %struct.rtvec_def** %703, align 8
  %705 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %704, i32 0, i32 1
  %706 = load i32, i32* %26, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %705, i64 0, i64 %707
  %709 = load %struct.rtx_def*, %struct.rtx_def** %708, align 8
  %710 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %709, i32 0, i32 1
  %711 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %710, i64 0, i64 0
  %712 = bitcast %union.rtunion_def* %711 to %struct.rtx_def**
  %713 = load %struct.rtx_def*, %struct.rtx_def** %712, align 8
  %714 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %713, i32 0, i32 1
  %715 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %714, i64 0, i64 5
  %716 = bitcast %union.rtunion_def* %715 to i32*
  %717 = load i32, i32* %716, align 8
  %718 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %719 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %718, i32 0, i32 1
  %720 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %719, i64 0, i64 0
  %721 = bitcast %union.rtunion_def* %720 to %struct.rtx_def**
  %722 = load %struct.rtx_def*, %struct.rtx_def** %721, align 8
  %723 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %722, i32 0, i32 1
  %724 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %723, i64 0, i64 0
  %725 = bitcast %union.rtunion_def* %724 to %struct.rtx_def**
  %726 = load %struct.rtx_def*, %struct.rtx_def** %725, align 8
  %727 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %726, i32 0, i32 1
  %728 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %727, i64 0, i64 5
  %729 = bitcast %union.rtunion_def* %728 to i32*
  %730 = load i32, i32* %729, align 8
  call void @ix86_output_addr_diff_elt(%struct._IO_FILE* %699, i32 %717, i32 %730)
  store i32 1900044768, i32* %switchVar
  br label %loopEnd

; <label>:731:                                    ; preds = %loopEntry
  store i32 1291524078, i32* %switchVar
  br label %loopEnd

; <label>:732:                                    ; preds = %loopEntry
  %733 = load i32, i32* %26, align 4
  %734 = add nsw i32 %733, 1
  store i32 %734, i32* %26, align 4
  store i32 1766218722, i32* %switchVar
  br label %loopEnd

; <label>:735:                                    ; preds = %loopEntry
  %736 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  call void @function_section(%union.tree_node* %736)
  store i32 -1321444567, i32* %switchVar
  br label %loopEnd

; <label>:737:                                    ; preds = %loopEntry
  %738 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %739 = bitcast %struct.rtx_def* %738 to i32*
  %740 = load i32, i32* %739, align 8
  %741 = and i32 %740, 65535
  %742 = icmp eq i32 %741, 40
  %743 = select i1 %742, i32 144409287, i32 1925146036
  store i32 %743, i32* %switchVar
  br label %loopEnd

; <label>:744:                                    ; preds = %loopEntry
  %745 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %746 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %745, i32 0, i32 1
  %747 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %746, i64 0, i64 0
  %748 = bitcast %union.rtunion_def* %747 to i8**
  %749 = load i8*, i8** %748, align 8
  store i8* %749, i8** %27, align 8
  %750 = load i32, i32* %10, align 4
  %751 = icmp sgt i32 %750, 0
  %752 = select i1 %751, i32 -1615611922, i32 -417857952
  store i32 %752, i32* %switchVar
  br label %loopEnd

; <label>:753:                                    ; preds = %loopEntry
  store i32 -1321444567, i32* %switchVar
  br label %loopEnd

; <label>:754:                                    ; preds = %loopEntry
  %755 = load i8*, i8** %27, align 8
  %756 = getelementptr inbounds i8, i8* %755, i64 0
  %757 = load i8, i8* %756, align 1
  %758 = icmp ne i8 %757, 0
  %759 = select i1 %758, i32 758608579, i32 -2071637865
  store i32 %759, i32* %switchVar
  br label %loopEnd

; <label>:760:                                    ; preds = %loopEntry
  %761 = load i32, i32* @app_on, align 4
  %762 = icmp ne i32 %761, 0
  %763 = select i1 %762, i32 490031308, i32 -512537451
  store i32 %763, i32* %switchVar
  br label %loopEnd

; <label>:764:                                    ; preds = %loopEntry
  %765 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %766 = call i32 @fputs(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), %struct._IO_FILE* %765)
  store i32 1, i32* @app_on, align 4
  store i32 490031308, i32* %switchVar
  br label %loopEnd

; <label>:767:                                    ; preds = %loopEntry
  %768 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %769 = load i8*, i8** %27, align 8
  %770 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %768, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i8* %769)
  store i32 -2071637865, i32* %switchVar
  br label %loopEnd

; <label>:771:                                    ; preds = %loopEntry
  store i32 -1321444567, i32* %switchVar
  br label %loopEnd

; <label>:772:                                    ; preds = %loopEntry
  %773 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %774 = call i32 @asm_noperands(%struct.rtx_def* %773)
  %775 = icmp sge i32 %774, 0
  %776 = select i1 %775, i32 1373996750, i32 -267397833
  store i32 %776, i32* %switchVar
  br label %loopEnd

; <label>:777:                                    ; preds = %loopEntry
  %778 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %779 = call i32 @asm_noperands(%struct.rtx_def* %778)
  store i32 %779, i32* %28, align 4
  %780 = load i32, i32* %28, align 4
  %781 = zext i32 %780 to i64
  %782 = mul i64 %781, 8
  %783 = alloca i8, i64 %782, align 16
  %784 = bitcast i8* %783 to %struct.rtx_def**
  store %struct.rtx_def** %784, %struct.rtx_def*** %29, align 8
  %785 = load i32, i32* %10, align 4
  %786 = icmp sgt i32 %785, 0
  %787 = select i1 %786, i32 690078085, i32 -377152120
  store i32 %787, i32* %switchVar
  br label %loopEnd

; <label>:788:                                    ; preds = %loopEntry
  store i32 -1321444567, i32* %switchVar
  br label %loopEnd

; <label>:789:                                    ; preds = %loopEntry
  %790 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %791 = load %struct.rtx_def**, %struct.rtx_def*** %29, align 8
  %792 = call i8* @decode_asm_operands(%struct.rtx_def* %790, %struct.rtx_def** %791, %struct.rtx_def*** null, i8** null, i32* null)
  store i8* %792, i8** %30, align 8
  %793 = load i32, i32* %28, align 4
  store i32 %793, i32* @insn_noperands, align 4
  %794 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %794, %struct.rtx_def** @this_is_asm_operands, align 8
  %795 = load i8*, i8** %30, align 8
  %796 = getelementptr inbounds i8, i8* %795, i64 0
  %797 = load i8, i8* %796, align 1
  %798 = icmp ne i8 %797, 0
  %799 = select i1 %798, i32 1377401315, i32 -1316347456
  store i32 %799, i32* %switchVar
  br label %loopEnd

; <label>:800:                                    ; preds = %loopEntry
  %801 = load i32, i32* @app_on, align 4
  %802 = icmp ne i32 %801, 0
  %803 = select i1 %802, i32 -158652298, i32 1525316268
  store i32 %803, i32* %switchVar
  br label %loopEnd

; <label>:804:                                    ; preds = %loopEntry
  %805 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %806 = call i32 @fputs(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), %struct._IO_FILE* %805)
  store i32 1, i32* @app_on, align 4
  store i32 -158652298, i32* %switchVar
  br label %loopEnd

; <label>:807:                                    ; preds = %loopEntry
  %808 = load i8*, i8** %30, align 8
  %809 = load %struct.rtx_def**, %struct.rtx_def*** %29, align 8
  call void @output_asm_insn(i8* %808, %struct.rtx_def** %809)
  store i32 -1316347456, i32* %switchVar
  br label %loopEnd

; <label>:810:                                    ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** @this_is_asm_operands, align 8
  store i32 -1321444567, i32* %switchVar
  br label %loopEnd

; <label>:811:                                    ; preds = %loopEntry
  %812 = load i32, i32* %10, align 4
  %813 = icmp sle i32 %812, 0
  %814 = select i1 %813, i32 1837811720, i32 -1960621307
  store i32 %814, i32* %switchVar
  br label %loopEnd

; <label>:815:                                    ; preds = %loopEntry
  %816 = load i32, i32* @app_on, align 4
  %817 = icmp ne i32 %816, 0
  %818 = select i1 %817, i32 -1368672021, i32 -1960621307
  store i32 %818, i32* %switchVar
  br label %loopEnd

; <label>:819:                                    ; preds = %loopEntry
  %820 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %821 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), %struct._IO_FILE* %820)
  store i32 0, i32* @app_on, align 4
  store i32 -1960621307, i32* %switchVar
  br label %loopEnd

; <label>:822:                                    ; preds = %loopEntry
  %823 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %824 = bitcast %struct.rtx_def* %823 to i32*
  %825 = load i32, i32* %824, align 8
  %826 = and i32 %825, 65535
  %827 = icmp eq i32 %826, 24
  %828 = select i1 %827, i32 -1142150547, i32 -853175211
  store i32 %828, i32* %switchVar
  br label %loopEnd

; <label>:829:                                    ; preds = %loopEntry
  %830 = load i32, i32* %10, align 4
  %831 = icmp sgt i32 %830, 0
  %832 = select i1 %831, i32 -1029848359, i32 -1425760885
  store i32 %832, i32* %switchVar
  br label %loopEnd

; <label>:833:                                    ; preds = %loopEntry
  store i32 -1321444567, i32* %switchVar
  br label %loopEnd

; <label>:834:                                    ; preds = %loopEntry
  %835 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  store %struct.rtx_def* %835, %struct.rtx_def** @final_sequence, align 8
  %836 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %837 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %836, i32 0, i32 1
  %838 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %837, i64 0, i64 0
  %839 = bitcast %union.rtunion_def* %838 to %struct.rtvec_def**
  %840 = load %struct.rtvec_def*, %struct.rtvec_def** %839, align 8
  %841 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %840, i32 0, i32 1
  %842 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %841, i64 0, i64 0
  %843 = load %struct.rtx_def*, %struct.rtx_def** %842, align 8
  %844 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %845 = load i32, i32* %10, align 4
  %846 = call %struct.rtx_def* @final_scan_insn(%struct.rtx_def* %843, %struct._IO_FILE* %844, i32 0, i32 %845, i32 1)
  store %struct.rtx_def* %846, %struct.rtx_def** %32, align 8
  %847 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  %848 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %849 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %848, i32 0, i32 1
  %850 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %849, i64 0, i64 0
  %851 = bitcast %union.rtunion_def* %850 to %struct.rtvec_def**
  %852 = load %struct.rtvec_def*, %struct.rtvec_def** %851, align 8
  %853 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %852, i32 0, i32 1
  %854 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %853, i64 0, i64 1
  %855 = load %struct.rtx_def*, %struct.rtx_def** %854, align 8
  %856 = icmp ne %struct.rtx_def* %847, %855
  %857 = select i1 %856, i32 -971952699, i32 -1989593433
  store i32 %857, i32* %switchVar
  br label %loopEnd

; <label>:858:                                    ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** @final_sequence, align 8
  %859 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  store %struct.rtx_def* %859, %struct.rtx_def** %6, align 8
  store i32 -257405102, i32* %switchVar
  br label %loopEnd

; <label>:860:                                    ; preds = %loopEntry
  store i32 1, i32* %31, align 4
  store i32 -1739668261, i32* %switchVar
  br label %loopEnd

; <label>:861:                                    ; preds = %loopEntry
  %862 = load i32, i32* %31, align 4
  %863 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %864 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %863, i32 0, i32 1
  %865 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %864, i64 0, i64 0
  %866 = bitcast %union.rtunion_def* %865 to %struct.rtvec_def**
  %867 = load %struct.rtvec_def*, %struct.rtvec_def** %866, align 8
  %868 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %867, i32 0, i32 0
  %869 = load i32, i32* %868, align 8
  %870 = icmp slt i32 %862, %869
  %871 = select i1 %870, i32 -2068400207, i32 1323760946
  store i32 %871, i32* %switchVar
  br label %loopEnd

; <label>:872:                                    ; preds = %loopEntry
  %873 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %874 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %873, i32 0, i32 1
  %875 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %874, i64 0, i64 0
  %876 = bitcast %union.rtunion_def* %875 to %struct.rtvec_def**
  %877 = load %struct.rtvec_def*, %struct.rtvec_def** %876, align 8
  %878 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %877, i32 0, i32 1
  %879 = load i32, i32* %31, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %878, i64 0, i64 %880
  %882 = load %struct.rtx_def*, %struct.rtx_def** %881, align 8
  store %struct.rtx_def* %882, %struct.rtx_def** %33, align 8
  %883 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %884 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %883, i32 0, i32 1
  %885 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %884, i64 0, i64 2
  %886 = bitcast %union.rtunion_def* %885 to %struct.rtx_def**
  %887 = load %struct.rtx_def*, %struct.rtx_def** %886, align 8
  store %struct.rtx_def* %887, %struct.rtx_def** %34, align 8
  store i32 1006654836, i32* %switchVar
  br label %loopEnd

; <label>:888:                                    ; preds = %loopEntry
  %889 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %890 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %891 = load i32, i32* %10, align 4
  %892 = call %struct.rtx_def* @final_scan_insn(%struct.rtx_def* %889, %struct._IO_FILE* %890, i32 0, i32 %891, i32 1)
  store %struct.rtx_def* %892, %struct.rtx_def** %33, align 8
  store i32 1228543153, i32* %switchVar
  br label %loopEnd

; <label>:893:                                    ; preds = %loopEntry
  %894 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %895 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %896 = icmp ne %struct.rtx_def* %894, %895
  %897 = select i1 %896, i32 1006654836, i32 834505866
  store i32 %897, i32* %switchVar
  br label %loopEnd

; <label>:898:                                    ; preds = %loopEntry
  store i32 2038373952, i32* %switchVar
  br label %loopEnd

; <label>:899:                                    ; preds = %loopEntry
  %900 = load i32, i32* %31, align 4
  %901 = add nsw i32 %900, 1
  store i32 %901, i32* %31, align 4
  store i32 -1739668261, i32* %switchVar
  br label %loopEnd

; <label>:902:                                    ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** @final_sequence, align 8
  %903 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %904 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %903, i32 0, i32 1
  %905 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %904, i64 0, i64 0
  %906 = bitcast %union.rtunion_def* %905 to %struct.rtvec_def**
  %907 = load %struct.rtvec_def*, %struct.rtvec_def** %906, align 8
  %908 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %907, i32 0, i32 1
  %909 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %908, i64 0, i64 0
  %910 = load %struct.rtx_def*, %struct.rtx_def** %909, align 8
  %911 = bitcast %struct.rtx_def* %910 to i32*
  %912 = load i32, i32* %911, align 8
  %913 = and i32 %912, 65535
  %914 = icmp eq i32 %913, 34
  %915 = select i1 %914, i32 -685848752, i32 518765737
  store i32 %915, i32* %switchVar
  br label %loopEnd

; <label>:916:                                    ; preds = %loopEntry
  store i32 518765737, i32* %switchVar
  br label %loopEnd

; <label>:917:                                    ; preds = %loopEntry
  store i32 -1321444567, i32* %switchVar
  br label %loopEnd

; <label>:918:                                    ; preds = %loopEntry
  %919 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %920 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %919, i32 0, i32 1
  %921 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %920, i64 0, i64 3
  %922 = bitcast %union.rtunion_def* %921 to %struct.rtx_def**
  %923 = load %struct.rtx_def*, %struct.rtx_def** %922, align 8
  store %struct.rtx_def* %923, %struct.rtx_def** %21, align 8
  %924 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %925 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %924, i32 0, i32 1
  %926 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %925, i64 0, i64 4
  %927 = bitcast %union.rtunion_def* %926 to i32*
  %928 = load i32, i32* %927, align 8
  %929 = icmp sge i32 %928, 0
  %930 = select i1 %929, i32 -809435868, i32 1705451549
  store i32 %930, i32* %switchVar
  br label %loopEnd

; <label>:931:                                    ; preds = %loopEntry
  %932 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %933 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %932, i32 0, i32 1
  %934 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %933, i64 0, i64 4
  %935 = bitcast %union.rtunion_def* %934 to i32*
  %936 = load i32, i32* %935, align 8
  store i32 660432249, i32* %switchVar
  store i32 %936, i32* %.reg2mem61
  br label %loopEnd

; <label>:937:                                    ; preds = %loopEntry
  %938 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %939 = call i32 @recog_memoized_1(%struct.rtx_def* %938)
  store i32 660432249, i32* %switchVar
  store i32 %939, i32* %.reg2mem61
  br label %loopEnd

; <label>:940:                                    ; preds = %loopEntry
  %.reload62 = load i32, i32* %.reg2mem61
  store i32 %.reload62, i32* %22, align 4
  %941 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @cleanup_subreg_operands(%struct.rtx_def* %941)
  %942 = load i32, i32* @flag_dump_rtl_in_asm, align 4
  %943 = icmp ne i32 %942, 0
  %944 = select i1 %943, i32 -431334399, i32 -2068361204
  store i32 %944, i32* %switchVar
  br label %loopEnd

; <label>:945:                                    ; preds = %loopEntry
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8** @print_rtx_head, align 8
  %946 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %947 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %948 = call i32 @print_rtl_single(%struct._IO_FILE* %946, %struct.rtx_def* %947)
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i32 0, i32 0), i8** @print_rtx_head, align 8
  store i32 -2068361204, i32* %switchVar
  br label %loopEnd

; <label>:949:                                    ; preds = %loopEntry
  %950 = call i32 @constrain_operands_cached(i32 1)
  %951 = icmp ne i32 %950, 0
  %952 = select i1 %951, i32 1774418971, i32 902453945
  store i32 %952, i32* %switchVar
  br label %loopEnd

; <label>:953:                                    ; preds = %loopEntry
  %954 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @_fatal_insn_not_found(%struct.rtx_def* %954, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2551, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.final_scan_insn, i32 0, i32 0)) #7
  unreachable

; <label>:955:                                    ; preds = %loopEntry
  %956 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %956, %struct.rtx_def** @debug_insn, align 8
  store %struct.rtx_def* %956, %struct.rtx_def** @current_output_insn, align 8
  %957 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %958 = bitcast %struct.rtx_def* %957 to i32*
  %959 = load i32, i32* %958, align 8
  %960 = and i32 %959, 65535
  %961 = icmp eq i32 %960, 34
  %962 = select i1 %961, i32 1313016913, i32 -1945568024
  store i32 %962, i32* %switchVar
  br label %loopEnd

; <label>:963:                                    ; preds = %loopEntry
  %964 = call i32 @dwarf2out_do_frame()
  %965 = icmp ne i32 %964, 0
  %966 = select i1 %965, i32 509761517, i32 -1945568024
  store i32 %966, i32* %switchVar
  br label %loopEnd

; <label>:967:                                    ; preds = %loopEntry
  %968 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @dwarf2out_frame_debug(%struct.rtx_def* %968)
  store i32 -1945568024, i32* %switchVar
  br label %loopEnd

; <label>:969:                                    ; preds = %loopEntry
  %970 = load i32, i32* %22, align 4
  %971 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %972 = call i8* @get_insn_template(i32 %970, %struct.rtx_def* %971)
  store i8* %972, i8** %23, align 8
  %973 = load i8*, i8** %23, align 8
  %974 = icmp eq i8* %973, null
  %975 = select i1 %974, i32 1490299948, i32 998764046
  store i32 %975, i32* %switchVar
  br label %loopEnd

; <label>:976:                                    ; preds = %loopEntry
  %977 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %978 = call %struct.rtx_def* @prev_nonnote_insn(%struct.rtx_def* %977)
  %979 = load %struct.rtx_def*, %struct.rtx_def** @last_ignored_compare, align 8
  %980 = icmp ne %struct.rtx_def* %978, %979
  %981 = select i1 %980, i32 -1023470357, i32 -838764051
  store i32 %981, i32* %switchVar
  br label %loopEnd

; <label>:982:                                    ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2596, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.final_scan_insn, i32 0, i32 0)) #7
  unreachable

; <label>:983:                                    ; preds = %loopEntry
  store i32 0, i32* @new_block, align 4
  %984 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %984, %struct.rtx_def** %35, align 8
  store i32 -1360254213, i32* %switchVar
  br label %loopEnd

; <label>:985:                                    ; preds = %loopEntry
  %986 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %987 = load %struct.rtx_def*, %struct.rtx_def** @last_ignored_compare, align 8
  %988 = icmp ne %struct.rtx_def* %986, %987
  %989 = select i1 %988, i32 -479946630, i32 -1597472064
  store i32 %989, i32* %switchVar
  br label %loopEnd

; <label>:990:                                    ; preds = %loopEntry
  %991 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %992 = bitcast %struct.rtx_def* %991 to i32*
  %993 = load i32, i32* %992, align 8
  %994 = and i32 %993, 65535
  %995 = icmp eq i32 %994, 37
  %996 = select i1 %995, i32 -1802288185, i32 -1217156355
  store i32 %996, i32* %switchVar
  br label %loopEnd

; <label>:997:                                    ; preds = %loopEntry
  %998 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %999 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %998)
  store i32 -1217156355, i32* %switchVar
  br label %loopEnd

; <label>:1000:                                   ; preds = %loopEntry
  store i32 -1067112619, i32* %switchVar
  br label %loopEnd

; <label>:1001:                                   ; preds = %loopEntry
  %1002 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %1003 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1002, i32 0, i32 1
  %1004 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1003, i64 0, i64 1
  %1005 = bitcast %union.rtunion_def* %1004 to %struct.rtx_def**
  %1006 = load %struct.rtx_def*, %struct.rtx_def** %1005, align 8
  store %struct.rtx_def* %1006, %struct.rtx_def** %35, align 8
  store i32 -1360254213, i32* %switchVar
  br label %loopEnd

; <label>:1007:                                   ; preds = %loopEntry
  %1008 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  store %struct.rtx_def* %1008, %struct.rtx_def** %6, align 8
  store i32 -257405102, i32* %switchVar
  br label %loopEnd

; <label>:1009:                                   ; preds = %loopEntry
  %1010 = load i8*, i8** %23, align 8
  %1011 = getelementptr inbounds i8, i8* %1010, i64 0
  %1012 = load i8, i8* %1011, align 1
  %1013 = sext i8 %1012 to i32
  %1014 = icmp eq i32 %1013, 35
  %1015 = select i1 %1014, i32 -1981591833, i32 -1267982103
  store i32 %1015, i32* %switchVar
  br label %loopEnd

; <label>:1016:                                   ; preds = %loopEntry
  %1017 = load i8*, i8** %23, align 8
  %1018 = getelementptr inbounds i8, i8* %1017, i64 1
  %1019 = load i8, i8* %1018, align 1
  %1020 = sext i8 %1019 to i32
  %1021 = icmp eq i32 %1020, 0
  %1022 = select i1 %1021, i32 983169956, i32 -1267982103
  store i32 %1022, i32* %switchVar
  br label %loopEnd

; <label>:1023:                                   ; preds = %loopEntry
  %1024 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %1025 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %1026 = call %struct.rtx_def* @try_split(%struct.rtx_def* %1024, %struct.rtx_def* %1025, i32 0)
  store %struct.rtx_def* %1026, %struct.rtx_def** %36, align 8
  %1027 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %1028 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %1029 = icmp eq %struct.rtx_def* %1027, %1028
  %1030 = select i1 %1029, i32 -1215277113, i32 791701312
  store i32 %1030, i32* %switchVar
  br label %loopEnd

; <label>:1031:                                   ; preds = %loopEntry
  %1032 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %1033 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1032, i32 0, i32 1
  %1034 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1033, i64 0, i64 3
  %1035 = bitcast %union.rtunion_def* %1034 to %struct.rtx_def**
  %1036 = load %struct.rtx_def*, %struct.rtx_def** %1035, align 8
  %1037 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %1038 = icmp eq %struct.rtx_def* %1036, %1037
  %1039 = select i1 %1038, i32 -841380235, i32 791701312
  store i32 %1039, i32* %switchVar
  br label %loopEnd

; <label>:1040:                                   ; preds = %loopEntry
  %1041 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @_fatal_insn(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i32 0, i32 0), %struct.rtx_def* %1041, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2622, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.final_scan_insn, i32 0, i32 0)) #7
  unreachable

; <label>:1042:                                   ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2628, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.final_scan_insn, i32 0, i32 0)) #7
  unreachable

; <label>:1043:                                   ; preds = %loopEntry
  %1044 = load i32, i32* %10, align 4
  %1045 = icmp sgt i32 %1044, 0
  %1046 = select i1 %1045, i32 -1473023294, i32 169047056
  store i32 %1046, i32* %switchVar
  br label %loopEnd

; <label>:1047:                                   ; preds = %loopEntry
  store i32 -1321444567, i32* %switchVar
  br label %loopEnd

; <label>:1048:                                   ; preds = %loopEntry
  %1049 = load i8*, i8** %23, align 8
  call void @output_asm_insn(i8* %1049, %struct.rtx_def** getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0, i32 0))
  %1050 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %1051 = bitcast %struct.rtx_def* %1050 to i32*
  %1052 = load i32, i32* %1051, align 8
  %1053 = and i32 %1052, 65535
  %1054 = icmp eq i32 %1053, 32
  %1055 = select i1 %1054, i32 776370297, i32 -477023482
  store i32 %1055, i32* %switchVar
  br label %loopEnd

; <label>:1056:                                   ; preds = %loopEntry
  %1057 = call i32 @dwarf2out_do_frame()
  %1058 = icmp ne i32 %1057, 0
  %1059 = select i1 %1058, i32 1654501220, i32 -477023482
  store i32 %1059, i32* %switchVar
  br label %loopEnd

; <label>:1060:                                   ; preds = %loopEntry
  %1061 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @dwarf2out_frame_debug(%struct.rtx_def* %1061)
  store i32 -477023482, i32* %switchVar
  br label %loopEnd

; <label>:1062:                                   ; preds = %loopEntry
  %1063 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %1064 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %1063, i32 30, %struct.rtx_def* null)
  store %struct.rtx_def* %1064, %struct.rtx_def** %24, align 8
  %1065 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %1066 = icmp ne %struct.rtx_def* %1065, null
  %1067 = select i1 %1066, i32 951879662, i32 -1396026974
  store i32 %1067, i32* %switchVar
  br label %loopEnd

; <label>:1068:                                   ; preds = %loopEntry
  %1069 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %1070 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1069, i32 0, i32 1
  %1071 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1070, i64 0, i64 0
  %1072 = bitcast %union.rtunion_def* %1071 to %struct.rtx_def**
  %1073 = load %struct.rtx_def*, %struct.rtx_def** %1072, align 8
  %1074 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1073, i32 0, i32 1
  %1075 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1074, i64 0, i64 0
  %1076 = bitcast %union.rtunion_def* %1075 to %struct.rtx_def**
  %1077 = load %struct.rtx_def*, %struct.rtx_def** %1076, align 8
  %1078 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %1079 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1078, i32 0, i32 1
  %1080 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1079, i64 0, i64 0
  %1081 = bitcast %union.rtunion_def* %1080 to %struct.rtx_def**
  %1082 = load %struct.rtx_def*, %struct.rtx_def** %1081, align 8
  %1083 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1082, i32 0, i32 1
  %1084 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1083, i64 0, i64 1
  %1085 = bitcast %union.rtunion_def* %1084 to %struct.rtx_def**
  %1086 = load %struct.rtx_def*, %struct.rtx_def** %1085, align 8
  %1087 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1086, i32 0, i32 1
  %1088 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1087, i64 0, i64 0
  %1089 = bitcast %union.rtunion_def* %1088 to i64*
  %1090 = load i64, i64* %1089, align 8
  call void @assemble_vtable_entry(%struct.rtx_def* %1077, i64 %1090)
  store i32 -1396026974, i32* %switchVar
  br label %loopEnd

; <label>:1091:                                   ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** @debug_insn, align 8
  store %struct.rtx_def* null, %struct.rtx_def** @current_output_insn, align 8
  store i32 -1321444567, i32* %switchVar
  br label %loopEnd

; <label>:1092:                                   ; preds = %loopEntry
  %1093 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %1094 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1093, i32 0, i32 1
  %1095 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1094, i64 0, i64 2
  %1096 = bitcast %union.rtunion_def* %1095 to %struct.rtx_def**
  %1097 = load %struct.rtx_def*, %struct.rtx_def** %1096, align 8
  store %struct.rtx_def* %1097, %struct.rtx_def** %6, align 8
  store i32 -257405102, i32* %switchVar
  br label %loopEnd

; <label>:1098:                                   ; preds = %loopEntry
  %1099 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  ret %struct.rtx_def* %1099

loopEnd:                                          ; preds = %1092, %1091, %1068, %1062, %1060, %1056, %1048, %1047, %1043, %1031, %1023, %1016, %1009, %1007, %1001, %1000, %997, %990, %985, %983, %976, %969, %967, %963, %955, %949, %945, %940, %937, %931, %918, %917, %916, %902, %899, %898, %893, %888, %872, %861, %860, %858, %834, %833, %829, %822, %819, %815, %811, %810, %807, %804, %800, %789, %788, %777, %772, %771, %767, %764, %760, %754, %753, %744, %737, %735, %732, %731, %698, %678, %671, %666, %651, %648, %644, %643, %639, %632, %625, %624, %617, %605, %NewDefault, %604, %603, %595, %594, %593, %584, %583, %575, %574, %573, %572, %564, %561, %560, %558, %557, %552, %542, %538, %533, %526, %510, %499, %491, %488, %484, %479, %471, %470, %466, %465, %464, %463, %462, %457, %453, %449, %445, %444, %436, %406, %397, %396, %394, %390, %389, %388, %381, %377, %371, %370, %369, %368, %367, %366, %357, %354, %353, %352, %344, %335, %328, %320, %313, %312, %304, %296, %288, %281, %280, %273, %266, %262, %256, %247, %NewDefault5, %246, %245, %237, %236, %235, %229, %213, %209, %205, %201, %197, %193, %189, %188, %160, %156, %152, %148, %144, %140, %136, %131, %128, %124, %123, %115, %114, %113, %105, %104, %103, %93, %89, %88, %LeafBlock6, %NodeBlock8, %NodeBlock10, %NodeBlock12, %NodeBlock14, %NodeBlock16, %NodeBlock18, %NodeBlock20, %NodeBlock22, %NodeBlock24, %LeafBlock26, %LeafBlock28, %NodeBlock30, %NodeBlock32, %NodeBlock34, %NodeBlock36, %66, %65, %61, %LeafBlock, %LeafBlock1, %NodeBlock, %NodeBlock3, %52, %46, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i8* @get_insn_template(i32, %struct.rtx_def*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %17, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1726389151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1726389151, label %NodeBlock3
    i32 -684873277, label %NodeBlock
    i32 1183600318, label %LeafBlock1
    i32 1290344393, label %LeafBlock
    i32 -379217085, label %22
    i32 660070407, label %24
    i32 -107943429, label %31
    i32 -1757129632, label %35
    i32 1834364626, label %36
    i32 664680852, label %NewDefault
    i32 1585371002, label %41
    i32 -966495991, label %42
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem
  %Pivot4 = icmp slt i32 %.reload8, 2
  %18 = select i1 %Pivot4, i32 1290344393, i32 -684873277
  store i32 %18, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload6 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload6, 3
  %19 = select i1 %Pivot, i32 660070407, i32 1183600318
  store i32 %19, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload, 3
  %20 = select i1 %SwitchLeaf2, i32 -107943429, i32 664680852
  store i32 %20, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload7 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload7, 1
  %21 = select i1 %SwitchLeaf, i32 -379217085, i32 664680852
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i8*, i8** %6, align 8
  store i8* %23, i8** %3, align 8
  store i32 -966495991, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i8*, i8** %6, align 8
  %26 = bitcast i8* %25 to i8**
  %27 = load i32, i32* @which_alternative, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8*, i8** %26, i64 %28
  %30 = load i8*, i8** %29, align 8
  store i8* %30, i8** %3, align 8
  store i32 -966495991, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %33 = icmp eq %struct.rtx_def* %32, null
  %34 = select i1 %33, i32 -1757129632, i32 1834364626
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1802, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__.get_insn_template, i32 0, i32 0)) #7
  unreachable

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i8*, i8** %6, align 8
  %38 = bitcast i8* %37 to i8* (%struct.rtx_def**, %struct.rtx_def*)*
  %39 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %40 = call i8* %38(%struct.rtx_def** getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0, i32 0), %struct.rtx_def* %39)
  store i8* %40, i8** %3, align 8
  store i32 -966495991, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1585371002, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1806, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__.get_insn_template, i32 0, i32 0)) #7
  unreachable

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i8*, i8** %3, align 8
  ret i8* %43

loopEnd:                                          ; preds = %NewDefault, %36, %31, %24, %22, %LeafBlock, %LeafBlock1, %NodeBlock, %NodeBlock3, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @profile_after_prologue(%struct._IO_FILE*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  %3 = load %struct.function*, %struct.function** @cfun, align 8
  %4 = getelementptr inbounds %struct.function, %struct.function* %3, i32 0, i32 56
  %5 = bitcast i24* %4 to i32*
  %6 = load i32, i32* %5, align 8
  %7 = lshr i32 %6, 14
  %8 = and i32 %7, 1
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1876599071, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1876599071, label %first
    i32 1456941793, label %11
    i32 1585701423, label %13
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %9 = icmp ne i32 %.reload, 0
  %10 = select i1 %9, i32 1456941793, i32 1585701423
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  call void @profile_function(%struct._IO_FILE* %12)
  store i32 1585701423, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %11, %first, %switchDefault
  br label %loopEntry
}

declare void @readonly_data_section() #1

declare void @function_section(%union.tree_node*) #1

declare void @ix86_output_addr_vec_elt(%struct._IO_FILE*, i32) #1

declare void @ix86_output_addr_diff_elt(%struct._IO_FILE*, i32, i32) #1

declare i8* @decode_asm_operands(%struct.rtx_def*, %struct.rtx_def**, %struct.rtx_def***, i8**, i32*) #1

; Function Attrs: noinline nounwind uwtable
define void @output_asm_insn(i8*, %struct.rtx_def**) #0 {
  %.reg2mem12 = alloca i32
  %.reg2mem = alloca i32
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
  store i32 %15, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -507615038, i32* %switchVar
  %.reg2mem20 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -507615038, label %first
    i32 -667031532, label %18
    i32 2011316116, label %19
    i32 960657738, label %24
    i32 1646203349, label %31
    i32 1838822372, label %NodeBlock9
    i32 1344436004, label %NodeBlock7
    i32 367076331, label %NodeBlock5
    i32 1578962374, label %LeafBlock3
    i32 -1307122494, label %NodeBlock
    i32 489406396, label %LeafBlock1
    i32 -666897483, label %LeafBlock
    i32 214084216, label %40
    i32 647864707, label %44
    i32 -1051785152, label %48
    i32 978109394, label %52
    i32 -95495934, label %53
    i32 -1850731998, label %58
    i32 399625915, label %62
    i32 1390608785, label %63
    i32 -346180029, label %64
    i32 206457012, label %65
    i32 1516225538, label %70
    i32 -1033408188, label %71
    i32 -299090815, label %77
    i32 -519283467, label %83
    i32 -1878565053, label %89
    i32 -2065655735, label %91
    i32 -1365315958, label %92
    i32 913800806, label %98
    i32 2124670548, label %99
    i32 -1281674877, label %105
    i32 1483917896, label %108
    i32 -209152389, label %109
    i32 447271186, label %112
    i32 710766429, label %118
    i32 -590888309, label %119
    i32 -1374215712, label %120
    i32 -171755450, label %124
    i32 552430226, label %125
    i32 501421191, label %131
    i32 -954482001, label %132
    i32 -428151191, label %133
    i32 -1259958405, label %140
    i32 -429072074, label %141
    i32 -609570801, label %145
    i32 423685141, label %146
    i32 -467720949, label %150
    i32 1256571234, label %154
    i32 771844300, label %155
    i32 -1526310337, label %161
    i32 352650495, label %167
    i32 -1287723511, label %173
    i32 -944448777, label %179
    i32 1134396591, label %191
    i32 -1460554062, label %209
    i32 22343542, label %210
    i32 -1428025853, label %214
    i32 909891835, label %218
    i32 1863912060, label %223
    i32 -1183150038, label %224
    i32 1584688809, label %228
    i32 -1549419201, label %234
    i32 2577633, label %238
    i32 1675523903, label %244
    i32 57880303, label %248
    i32 -2018080813, label %259
    i32 -1851615587, label %270
    i32 1538731255, label %281
    i32 -104182197, label %292
    i32 719653115, label %303
    i32 -1726616430, label %310
    i32 1697002116, label %316
    i32 1972538092, label %317
    i32 -80296208, label %321
    i32 -1636151743, label %332
    i32 901105251, label %345
    i32 946161609, label %354
    i32 1043701562, label %355
    i32 1732472916, label %362
    i32 -1893938842, label %363
    i32 1935930123, label %364
    i32 1332316039, label %365
    i32 -260815525, label %366
    i32 -781965227, label %367
    i32 1277764481, label %374
    i32 -308374747, label %380
    i32 -1166890488, label %384
    i32 617268160, label %396
    i32 -1941957029, label %399
    i32 960993954, label %400
    i32 -1582042109, label %412
    i32 -1452297913, label %418
    i32 794406190, label %422
    i32 665012777, label %427
    i32 -577487261, label %428
    i32 -833029519, label %434
    i32 -1060019211, label %441
    i32 1653643789, label %447
    i32 -608871469, label %451
    i32 -1084196459, label %463
    i32 1812085574, label %466
    i32 -673985895, label %467
    i32 -1438198321, label %473
    i32 -1472220721, label %479
    i32 833425716, label %484
    i32 -699716855, label %485
    i32 -388459934, label %486
    i32 1141254049, label %487
    i32 -830278977, label %488
    i32 -1674266050, label %489
    i32 1563613309, label %NewDefault
    i32 1366428343, label %490
    i32 145625278, label %494
    i32 1855257908, label %495
    i32 585242724, label %499
    i32 -2145204230, label %503
    i32 -2093173676, label %507
    i32 -1296983288, label %508
    i32 2008784023, label %511
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %16 = icmp eq i32 %.reload, 0
  %17 = select i1 %16, i32 -667031532, i32 2011316116
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 2008784023, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 30, i32 16, i1 false)
  %21 = load i8*, i8** %3, align 8
  store i8* %21, i8** %5, align 8
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %23 = call i32 @putc(i32 9, %struct._IO_FILE* %22)
  store i32 960657738, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i8*, i8** %5, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %5, align 8
  %27 = load i8, i8* %25, align 1
  %28 = sext i8 %27 to i32
  store i32 %28, i32* %6, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1646203349, i32 1855257908
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %.reg2mem12
  store i32 1838822372, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload19 = load volatile i32, i32* %.reg2mem12
  %Pivot10 = icmp slt i32 %.reload19, 123
  %33 = select i1 %Pivot10, i32 -1307122494, i32 1344436004
  store i32 %33, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload15 = load volatile i32, i32* %.reg2mem12
  %Pivot8 = icmp slt i32 %.reload15, 124
  %34 = select i1 %Pivot8, i32 -1850731998, i32 367076331
  store i32 %34, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload14 = load volatile i32, i32* %.reg2mem12
  %Pivot6 = icmp slt i32 %.reload14, 125
  %35 = select i1 %Pivot6, i32 -1374215712, i32 1578962374
  store i32 %35, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload13 = load volatile i32, i32* %.reg2mem12
  %SwitchLeaf4 = icmp eq i32 %.reload13, 125
  %36 = select i1 %SwitchLeaf4, i32 423685141, i32 1563613309
  store i32 %36, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload18 = load volatile i32, i32* %.reg2mem12
  %Pivot = icmp slt i32 %.reload18, 37
  %37 = select i1 %Pivot, i32 -666897483, i32 489406396
  store i32 %37, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload16 = load volatile i32, i32* %.reg2mem12
  %SwitchLeaf2 = icmp eq i32 %.reload16, 37
  %38 = select i1 %SwitchLeaf2, i32 771844300, i32 1563613309
  store i32 %38, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem12
  %SwitchLeaf = icmp eq i32 %.reload17, 10
  %39 = select i1 %SwitchLeaf, i32 214084216, i32 1563613309
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* @flag_verbose_asm, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 647864707, i32 -1051785152
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %46 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i32 0, i32 0
  %47 = load i32, i32* %10, align 4
  call void @output_asm_operand_names(%struct.rtx_def** %45, i32* %46, i32 %47)
  store i32 -1051785152, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* @flag_print_asm_name, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 978109394, i32 -95495934
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  call void @output_asm_name()
  store i32 -95495934, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  %54 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 30, i32 16, i1 false)
  %55 = load i32, i32* %6, align 4
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %57 = call i32 @putc(i32 %55, %struct._IO_FILE* %56)
  store i32 145625278, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %7, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 399625915, i32 1390608785
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.29, i32 0, i32 0))
  store i32 -346180029, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  store i32 1, i32* %7, align 4
  store i32 -346180029, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 206457012, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* @dialect_number, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1516225538, i32 447271186
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  store i32 -1033408188, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i8*, i8** %5, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -299090815, i32 -1878565053
  store i32 %76, i32* %switchVar
  store i1 false, i1* %.reg2mem20
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i8*, i8** %5, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 125
  %82 = select i1 %81, i32 -519283467, i32 -1878565053
  store i32 %82, i32* %switchVar
  store i1 false, i1* %.reg2mem20
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load i8*, i8** %5, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %5, align 8
  %86 = load i8, i8* %84, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 124
  store i32 -1878565053, i32* %switchVar
  store i1 %88, i1* %.reg2mem20
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %.reload21 = load i1, i1* %.reg2mem20
  %90 = select i1 %.reload21, i32 -2065655735, i32 -1365315958
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 -1033408188, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load i8*, i8** %5, align 8
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 125
  %97 = select i1 %96, i32 913800806, i32 2124670548
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  store i32 447271186, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i8*, i8** %5, align 8
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 124
  %104 = select i1 %103, i32 -1281674877, i32 1483917896
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i8*, i8** %5, align 8
  %107 = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %107, i8** %5, align 8
  store i32 1483917896, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  store i32 -209152389, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  store i32 206457012, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i8*, i8** %5, align 8
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 710766429, i32 -590888309
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.30, i32 0, i32 0))
  store i32 -590888309, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  store i32 145625278, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %7, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -171755450, i32 -429072074
  store i32 %123, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  store i32 552430226, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load i8*, i8** %5, align 8
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 501421191, i32 -954482001
  store i32 %130, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.30, i32 0, i32 0))
  store i32 -1259958405, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  store i32 -428151191, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load i8*, i8** %5, align 8
  %135 = getelementptr inbounds i8, i8* %134, i32 1
  store i8* %135, i8** %5, align 8
  %136 = load i8, i8* %134, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 125
  %139 = select i1 %138, i32 552430226, i32 -1259958405
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -609570801, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load i32, i32* %6, align 4
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %144 = call i32 @putc(i32 %142, %struct._IO_FILE* %143)
  store i32 -609570801, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  store i32 145625278, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load i32, i32* %7, align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 1256571234, i32 -467720949
  store i32 %149, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load i32, i32* %6, align 4
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %153 = call i32 @putc(i32 %151, %struct._IO_FILE* %152)
  store i32 1256571234, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 145625278, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load i8*, i8** %5, align 8
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 37
  %160 = select i1 %159, i32 -1526310337, i32 352650495
  store i32 %160, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load i8*, i8** %5, align 8
  %163 = getelementptr inbounds i8, i8* %162, i32 1
  store i8* %163, i8** %5, align 8
  %164 = load i32, i32* %6, align 4
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %166 = call i32 @putc(i32 %164, %struct._IO_FILE* %165)
  store i32 -1674266050, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load i8*, i8** %5, align 8
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 61
  %172 = select i1 %171, i32 -1287723511, i32 -944448777
  store i32 %172, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load i8*, i8** %5, align 8
  %175 = getelementptr inbounds i8, i8* %174, i32 1
  store i8* %175, i8** %5, align 8
  %176 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %177 = load i32, i32* @insn_counter, align 4
  %178 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %176, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i32 0, i32 0), i32 %177)
  store i32 -830278977, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load i8*, i8** %5, align 8
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = and i32 %182, 255
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %184
  %186 = load i16, i16* %185, align 2
  %187 = zext i16 %186 to i32
  %188 = and i32 %187, 136
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, i32 1134396591, i32 960993954
  store i32 %190, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load i8*, i8** %5, align 8
  %193 = getelementptr inbounds i8, i8* %192, i32 1
  store i8* %193, i8** %5, align 8
  %194 = load i8, i8* %192, align 1
  %195 = sext i8 %194 to i32
  store i32 %195, i32* %12, align 4
  %196 = load i8*, i8** %5, align 8
  %197 = call i32 @atoi(i8* %196) #8
  store i32 %197, i32* %6, align 4
  %198 = load i8*, i8** %5, align 8
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = and i32 %200, 255
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %202
  %204 = load i16, i16* %203, align 2
  %205 = zext i16 %204 to i32
  %206 = and i32 %205, 4
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i32 22343542, i32 -1460554062
  store i32 %208, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.32, i32 0, i32 0))
  store i32 -781965227, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = load %struct.rtx_def*, %struct.rtx_def** @this_is_asm_operands, align 8
  %212 = icmp ne %struct.rtx_def* %211, null
  %213 = select i1 %212, i32 -1428025853, i32 -1183150038
  store i32 %213, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load i32, i32* %6, align 4
  %216 = icmp slt i32 %215, 0
  %217 = select i1 %216, i32 1863912060, i32 909891835
  store i32 %217, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* @insn_noperands, align 4
  %221 = icmp uge i32 %219, %220
  %222 = select i1 %221, i32 1863912060, i32 -1183150038
  store i32 %222, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.33, i32 0, i32 0))
  store i32 -260815525, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %225 = load i32, i32* %12, align 4
  %226 = icmp eq i32 %225, 108
  %227 = select i1 %226, i32 1584688809, i32 -1549419201
  store i32 %227, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %229 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %229, i64 %231
  %233 = load %struct.rtx_def*, %struct.rtx_def** %232, align 8
  call void @output_asm_label(%struct.rtx_def* %233)
  store i32 1332316039, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = load i32, i32* %12, align 4
  %236 = icmp eq i32 %235, 97
  %237 = select i1 %236, i32 2577633, i32 1675523903
  store i32 %237, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  %239 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %239, i64 %241
  %243 = load %struct.rtx_def*, %struct.rtx_def** %242, align 8
  call void @output_address(%struct.rtx_def* %243)
  store i32 1935930123, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = load i32, i32* %12, align 4
  %246 = icmp eq i32 %245, 99
  %247 = select i1 %246, i32 57880303, i32 1972538092
  store i32 %247, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  %249 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %249, i64 %251
  %253 = load %struct.rtx_def*, %struct.rtx_def** %252, align 8
  %254 = bitcast %struct.rtx_def* %253 to i32*
  %255 = load i32, i32* %254, align 8
  %256 = and i32 %255, 65535
  %257 = icmp eq i32 %256, 67
  %258 = select i1 %257, i32 719653115, i32 -2018080813
  store i32 %258, i32* %switchVar
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  %260 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %260, i64 %262
  %264 = load %struct.rtx_def*, %struct.rtx_def** %263, align 8
  %265 = bitcast %struct.rtx_def* %264 to i32*
  %266 = load i32, i32* %265, align 8
  %267 = and i32 %266, 65535
  %268 = icmp eq i32 %267, 68
  %269 = select i1 %268, i32 719653115, i32 -1851615587
  store i32 %269, i32* %switchVar
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  %271 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %271, i64 %273
  %275 = load %struct.rtx_def*, %struct.rtx_def** %274, align 8
  %276 = bitcast %struct.rtx_def* %275 to i32*
  %277 = load i32, i32* %276, align 8
  %278 = and i32 %277, 65535
  %279 = icmp eq i32 %278, 54
  %280 = select i1 %279, i32 719653115, i32 1538731255
  store i32 %280, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  %282 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %282, i64 %284
  %286 = load %struct.rtx_def*, %struct.rtx_def** %285, align 8
  %287 = bitcast %struct.rtx_def* %286 to i32*
  %288 = load i32, i32* %287, align 8
  %289 = and i32 %288, 65535
  %290 = icmp eq i32 %289, 58
  %291 = select i1 %290, i32 719653115, i32 -104182197
  store i32 %291, i32* %switchVar
  br label %loopEnd

; <label>:292:                                    ; preds = %loopEntry
  %293 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %293, i64 %295
  %297 = load %struct.rtx_def*, %struct.rtx_def** %296, align 8
  %298 = bitcast %struct.rtx_def* %297 to i32*
  %299 = load i32, i32* %298, align 8
  %300 = and i32 %299, 65535
  %301 = icmp eq i32 %300, 55
  %302 = select i1 %301, i32 719653115, i32 -1726616430
  store i32 %302, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  %304 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %305 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %305, i64 %307
  %309 = load %struct.rtx_def*, %struct.rtx_def** %308, align 8
  call void @output_addr_const(%struct._IO_FILE* %304, %struct.rtx_def* %309)
  store i32 1697002116, i32* %switchVar
  br label %loopEnd

; <label>:310:                                    ; preds = %loopEntry
  %311 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %311, i64 %313
  %315 = load %struct.rtx_def*, %struct.rtx_def** %314, align 8
  call void @output_operand(%struct.rtx_def* %315, i32 99)
  store i32 1697002116, i32* %switchVar
  br label %loopEnd

; <label>:316:                                    ; preds = %loopEntry
  store i32 -1893938842, i32* %switchVar
  br label %loopEnd

; <label>:317:                                    ; preds = %loopEntry
  %318 = load i32, i32* %12, align 4
  %319 = icmp eq i32 %318, 110
  %320 = select i1 %319, i32 -80296208, i32 1043701562
  store i32 %320, i32* %switchVar
  br label %loopEnd

; <label>:321:                                    ; preds = %loopEntry
  %322 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %322, i64 %324
  %326 = load %struct.rtx_def*, %struct.rtx_def** %325, align 8
  %327 = bitcast %struct.rtx_def* %326 to i32*
  %328 = load i32, i32* %327, align 8
  %329 = and i32 %328, 65535
  %330 = icmp eq i32 %329, 54
  %331 = select i1 %330, i32 -1636151743, i32 901105251
  store i32 %331, i32* %switchVar
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  %333 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %334 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %334, i64 %336
  %338 = load %struct.rtx_def*, %struct.rtx_def** %337, align 8
  %339 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %338, i32 0, i32 1
  %340 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %339, i64 0, i64 0
  %341 = bitcast %union.rtunion_def* %340 to i64*
  %342 = load i64, i64* %341, align 8
  %343 = sub nsw i64 0, %342
  %344 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %333, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i32 0, i32 0), i64 %343)
  store i32 946161609, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  %346 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %347 = call i32 @putc(i32 45, %struct._IO_FILE* %346)
  %348 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %349 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %349, i64 %351
  %353 = load %struct.rtx_def*, %struct.rtx_def** %352, align 8
  call void @output_addr_const(%struct._IO_FILE* %348, %struct.rtx_def* %353)
  store i32 946161609, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  store i32 1732472916, i32* %switchVar
  br label %loopEnd

; <label>:355:                                    ; preds = %loopEntry
  %356 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %356, i64 %358
  %360 = load %struct.rtx_def*, %struct.rtx_def** %359, align 8
  %361 = load i32, i32* %12, align 4
  call void @output_operand(%struct.rtx_def* %360, i32 %361)
  store i32 1732472916, i32* %switchVar
  br label %loopEnd

; <label>:362:                                    ; preds = %loopEntry
  store i32 -1893938842, i32* %switchVar
  br label %loopEnd

; <label>:363:                                    ; preds = %loopEntry
  store i32 1935930123, i32* %switchVar
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  store i32 1332316039, i32* %switchVar
  br label %loopEnd

; <label>:365:                                    ; preds = %loopEntry
  store i32 -260815525, i32* %switchVar
  br label %loopEnd

; <label>:366:                                    ; preds = %loopEntry
  store i32 -781965227, i32* %switchVar
  br label %loopEnd

; <label>:367:                                    ; preds = %loopEntry
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = icmp ne i8 %371, 0
  %373 = select i1 %372, i32 -308374747, i32 1277764481
  store i32 %373, i32* %switchVar
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  %375 = load i32, i32* %6, align 4
  %376 = load i32, i32* %10, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %10, align 4
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %378
  store i32 %375, i32* %379, align 4
  store i32 -308374747, i32* %switchVar
  br label %loopEnd

; <label>:380:                                    ; preds = %loopEntry
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %382
  store i8 1, i8* %383, align 1
  store i32 -1166890488, i32* %switchVar
  br label %loopEnd

; <label>:384:                                    ; preds = %loopEntry
  %385 = load i8*, i8** %5, align 8
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  store i32 %387, i32* %6, align 4
  %388 = and i32 %387, 255
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %389
  %391 = load i16, i16* %390, align 2
  %392 = zext i16 %391 to i32
  %393 = and i32 %392, 4
  %394 = icmp ne i32 %393, 0
  %395 = select i1 %394, i32 617268160, i32 -1941957029
  store i32 %395, i32* %switchVar
  br label %loopEnd

; <label>:396:                                    ; preds = %loopEntry
  %397 = load i8*, i8** %5, align 8
  %398 = getelementptr inbounds i8, i8* %397, i32 1
  store i8* %398, i8** %5, align 8
  store i32 -1166890488, i32* %switchVar
  br label %loopEnd

; <label>:399:                                    ; preds = %loopEntry
  store i32 1141254049, i32* %switchVar
  br label %loopEnd

; <label>:400:                                    ; preds = %loopEntry
  %401 = load i8*, i8** %5, align 8
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = and i32 %403, 255
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %405
  %407 = load i16, i16* %406, align 2
  %408 = zext i16 %407 to i32
  %409 = and i32 %408, 4
  %410 = icmp ne i32 %409, 0
  %411 = select i1 %410, i32 -1582042109, i32 -673985895
  store i32 %411, i32* %switchVar
  br label %loopEnd

; <label>:412:                                    ; preds = %loopEntry
  %413 = load i8*, i8** %5, align 8
  %414 = call i32 @atoi(i8* %413) #8
  store i32 %414, i32* %6, align 4
  %415 = load %struct.rtx_def*, %struct.rtx_def** @this_is_asm_operands, align 8
  %416 = icmp ne %struct.rtx_def* %415, null
  %417 = select i1 %416, i32 -1452297913, i32 -577487261
  store i32 %417, i32* %switchVar
  br label %loopEnd

; <label>:418:                                    ; preds = %loopEntry
  %419 = load i32, i32* %6, align 4
  %420 = icmp slt i32 %419, 0
  %421 = select i1 %420, i32 665012777, i32 794406190
  store i32 %421, i32* %switchVar
  br label %loopEnd

; <label>:422:                                    ; preds = %loopEntry
  %423 = load i32, i32* %6, align 4
  %424 = load i32, i32* @insn_noperands, align 4
  %425 = icmp uge i32 %423, %424
  %426 = select i1 %425, i32 665012777, i32 -577487261
  store i32 %426, i32* %switchVar
  br label %loopEnd

; <label>:427:                                    ; preds = %loopEntry
  call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.33, i32 0, i32 0))
  store i32 -833029519, i32* %switchVar
  br label %loopEnd

; <label>:428:                                    ; preds = %loopEntry
  %429 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %430 = load i32, i32* %6, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %429, i64 %431
  %433 = load %struct.rtx_def*, %struct.rtx_def** %432, align 8
  call void @output_operand(%struct.rtx_def* %433, i32 0)
  store i32 -833029519, i32* %switchVar
  br label %loopEnd

; <label>:434:                                    ; preds = %loopEntry
  %435 = load i32, i32* %6, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = icmp ne i8 %438, 0
  %440 = select i1 %439, i32 1653643789, i32 -1060019211
  store i32 %440, i32* %switchVar
  br label %loopEnd

; <label>:441:                                    ; preds = %loopEntry
  %442 = load i32, i32* %6, align 4
  %443 = load i32, i32* %10, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %10, align 4
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %445
  store i32 %442, i32* %446, align 4
  store i32 1653643789, i32* %switchVar
  br label %loopEnd

; <label>:447:                                    ; preds = %loopEntry
  %448 = load i32, i32* %6, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %449
  store i8 1, i8* %450, align 1
  store i32 -608871469, i32* %switchVar
  br label %loopEnd

; <label>:451:                                    ; preds = %loopEntry
  %452 = load i8*, i8** %5, align 8
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  store i32 %454, i32* %6, align 4
  %455 = and i32 %454, 255
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %456
  %458 = load i16, i16* %457, align 2
  %459 = zext i16 %458 to i32
  %460 = and i32 %459, 4
  %461 = icmp ne i32 %460, 0
  %462 = select i1 %461, i32 -1084196459, i32 1812085574
  store i32 %462, i32* %switchVar
  br label %loopEnd

; <label>:463:                                    ; preds = %loopEntry
  %464 = load i8*, i8** %5, align 8
  %465 = getelementptr inbounds i8, i8* %464, i32 1
  store i8* %465, i8** %5, align 8
  store i32 -608871469, i32* %switchVar
  br label %loopEnd

; <label>:466:                                    ; preds = %loopEntry
  store i32 -388459934, i32* %switchVar
  br label %loopEnd

; <label>:467:                                    ; preds = %loopEntry
  %468 = load i8*, i8** %5, align 8
  %469 = load i8, i8* %468, align 1
  %470 = zext i8 %469 to i32
  %471 = icmp eq i32 %470, 42
  %472 = select i1 %471, i32 -1472220721, i32 -1438198321
  store i32 %472, i32* %switchVar
  br label %loopEnd

; <label>:473:                                    ; preds = %loopEntry
  %474 = load i8*, i8** %5, align 8
  %475 = load i8, i8* %474, align 1
  %476 = zext i8 %475 to i32
  %477 = icmp eq i32 %476, 43
  %478 = select i1 %477, i32 -1472220721, i32 833425716
  store i32 %478, i32* %switchVar
  br label %loopEnd

; <label>:479:                                    ; preds = %loopEntry
  %480 = load i8*, i8** %5, align 8
  %481 = getelementptr inbounds i8, i8* %480, i32 1
  store i8* %481, i8** %5, align 8
  %482 = load i8, i8* %480, align 1
  %483 = sext i8 %482 to i32
  call void @output_operand(%struct.rtx_def* null, i32 %483)
  store i32 -699716855, i32* %switchVar
  br label %loopEnd

; <label>:484:                                    ; preds = %loopEntry
  call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.35, i32 0, i32 0))
  store i32 -699716855, i32* %switchVar
  br label %loopEnd

; <label>:485:                                    ; preds = %loopEntry
  store i32 -388459934, i32* %switchVar
  br label %loopEnd

; <label>:486:                                    ; preds = %loopEntry
  store i32 1141254049, i32* %switchVar
  br label %loopEnd

; <label>:487:                                    ; preds = %loopEntry
  store i32 -830278977, i32* %switchVar
  br label %loopEnd

; <label>:488:                                    ; preds = %loopEntry
  store i32 -1674266050, i32* %switchVar
  br label %loopEnd

; <label>:489:                                    ; preds = %loopEntry
  store i32 145625278, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1366428343, i32* %switchVar
  br label %loopEnd

; <label>:490:                                    ; preds = %loopEntry
  %491 = load i32, i32* %6, align 4
  %492 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %493 = call i32 @putc(i32 %491, %struct._IO_FILE* %492)
  store i32 145625278, i32* %switchVar
  br label %loopEnd

; <label>:494:                                    ; preds = %loopEntry
  store i32 960657738, i32* %switchVar
  br label %loopEnd

; <label>:495:                                    ; preds = %loopEntry
  %496 = load i32, i32* @flag_verbose_asm, align 4
  %497 = icmp ne i32 %496, 0
  %498 = select i1 %497, i32 585242724, i32 -2145204230
  store i32 %498, i32* %switchVar
  br label %loopEnd

; <label>:499:                                    ; preds = %loopEntry
  %500 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %501 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i32 0, i32 0
  %502 = load i32, i32* %10, align 4
  call void @output_asm_operand_names(%struct.rtx_def** %500, i32* %501, i32 %502)
  store i32 -2145204230, i32* %switchVar
  br label %loopEnd

; <label>:503:                                    ; preds = %loopEntry
  %504 = load i32, i32* @flag_print_asm_name, align 4
  %505 = icmp ne i32 %504, 0
  %506 = select i1 %505, i32 -2093173676, i32 -1296983288
  store i32 %506, i32* %switchVar
  br label %loopEnd

; <label>:507:                                    ; preds = %loopEntry
  call void @output_asm_name()
  store i32 -1296983288, i32* %switchVar
  br label %loopEnd

; <label>:508:                                    ; preds = %loopEntry
  %509 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %510 = call i32 @putc(i32 10, %struct._IO_FILE* %509)
  store i32 2008784023, i32* %switchVar
  br label %loopEnd

; <label>:511:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %508, %507, %503, %499, %495, %494, %490, %NewDefault, %489, %488, %487, %486, %485, %484, %479, %473, %467, %466, %463, %451, %447, %441, %434, %428, %427, %422, %418, %412, %400, %399, %396, %384, %380, %374, %367, %366, %365, %364, %363, %362, %355, %354, %345, %332, %321, %317, %316, %310, %303, %292, %281, %270, %259, %248, %244, %238, %234, %228, %224, %223, %218, %214, %210, %209, %191, %179, %173, %167, %161, %155, %154, %150, %146, %145, %141, %140, %133, %132, %131, %125, %124, %120, %119, %118, %112, %109, %108, %105, %99, %98, %92, %91, %89, %83, %77, %71, %70, %65, %64, %63, %62, %58, %53, %52, %48, %44, %40, %LeafBlock, %LeafBlock1, %NodeBlock, %LeafBlock3, %NodeBlock5, %NodeBlock7, %NodeBlock9, %31, %24, %19, %18, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 1909649206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1909649206, label %5
    i32 -952582389, label %11
    i32 787185542, label %22
    i32 -1591390449, label %31
    i32 -91373650, label %41
    i32 1577005346, label %51
    i32 848233772, label %61
    i32 921896070, label %70
    i32 1205110329, label %71
    i32 -943859104, label %72
    i32 1923062561, label %75
    i32 1114533708, label %76
    i32 -1615345929, label %82
    i32 -1318870282, label %93
    i32 1582618390, label %103
    i32 -1801500014, label %114
    i32 -593668682, label %125
    i32 -391560127, label %136
    i32 -882635491, label %146
    i32 -955086098, label %147
    i32 -309100809, label %148
    i32 1952403388, label %151
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  %6 = load i32, i32* %3, align 4
  %7 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 4
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %6, %8
  %10 = select i1 %9, i32 -952582389, i32 1923062561
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %13
  %15 = load %struct.rtx_def**, %struct.rtx_def*** %14, align 8
  %16 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %17 = bitcast %struct.rtx_def* %16 to i32*
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 63
  %21 = select i1 %20, i32 787185542, i32 -1591390449
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %24
  %26 = load %struct.rtx_def**, %struct.rtx_def*** %25, align 8
  %27 = call %struct.rtx_def* @alter_subreg(%struct.rtx_def** %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %29
  store %struct.rtx_def* %27, %struct.rtx_def** %30, align 8
  store i32 1205110329, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %33
  %35 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %36 = bitcast %struct.rtx_def* %35 to i32*
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, 65535
  %39 = icmp eq i32 %38, 75
  %40 = select i1 %39, i32 848233772, i32 -91373650
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %43
  %45 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8
  %46 = bitcast %struct.rtx_def* %45 to i32*
  %47 = load i32, i32* %46, align 8
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 78
  %50 = select i1 %49, i32 848233772, i32 1577005346
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %53
  %55 = load %struct.rtx_def*, %struct.rtx_def** %54, align 8
  %56 = bitcast %struct.rtx_def* %55 to i32*
  %57 = load i32, i32* %56, align 8
  %58 = and i32 %57, 65535
  %59 = icmp eq i32 %58, 66
  %60 = select i1 %59, i32 848233772, i32 921896070
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %63
  %65 = load %struct.rtx_def**, %struct.rtx_def*** %64, align 8
  %66 = call %struct.rtx_def* @walk_alter_subreg(%struct.rtx_def** %65)
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %68
  store %struct.rtx_def* %66, %struct.rtx_def** %69, align 8
  store i32 921896070, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  store i32 1205110329, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  store i32 -943859104, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 1909649206, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 1114533708, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load i32, i32* %3, align 4
  %78 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 8), align 1
  %79 = sext i8 %78 to i32
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 -1615345929, i32 1952403388
  store i32 %81, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %84
  %86 = load %struct.rtx_def**, %struct.rtx_def*** %85, align 8
  %87 = load %struct.rtx_def*, %struct.rtx_def** %86, align 8
  %88 = bitcast %struct.rtx_def* %87 to i32*
  %89 = load i32, i32* %88, align 8
  %90 = and i32 %89, 65535
  %91 = icmp eq i32 %90, 63
  %92 = select i1 %91, i32 -1318870282, i32 1582618390
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %95
  %97 = load %struct.rtx_def**, %struct.rtx_def*** %96, align 8
  %98 = call %struct.rtx_def* @alter_subreg(%struct.rtx_def** %97)
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %100
  %102 = load %struct.rtx_def**, %struct.rtx_def*** %101, align 8
  store %struct.rtx_def* %98, %struct.rtx_def** %102, align 8
  store i32 -955086098, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %105
  %107 = load %struct.rtx_def**, %struct.rtx_def*** %106, align 8
  %108 = load %struct.rtx_def*, %struct.rtx_def** %107, align 8
  %109 = bitcast %struct.rtx_def* %108 to i32*
  %110 = load i32, i32* %109, align 8
  %111 = and i32 %110, 65535
  %112 = icmp eq i32 %111, 75
  %113 = select i1 %112, i32 -391560127, i32 -1801500014
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %116
  %118 = load %struct.rtx_def**, %struct.rtx_def*** %117, align 8
  %119 = load %struct.rtx_def*, %struct.rtx_def** %118, align 8
  %120 = bitcast %struct.rtx_def* %119 to i32*
  %121 = load i32, i32* %120, align 8
  %122 = and i32 %121, 65535
  %123 = icmp eq i32 %122, 78
  %124 = select i1 %123, i32 -391560127, i32 -593668682
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %127
  %129 = load %struct.rtx_def**, %struct.rtx_def*** %128, align 8
  %130 = load %struct.rtx_def*, %struct.rtx_def** %129, align 8
  %131 = bitcast %struct.rtx_def* %130 to i32*
  %132 = load i32, i32* %131, align 8
  %133 = and i32 %132, 65535
  %134 = icmp eq i32 %133, 66
  %135 = select i1 %134, i32 -391560127, i32 -882635491
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %138
  %140 = load %struct.rtx_def**, %struct.rtx_def*** %139, align 8
  %141 = call %struct.rtx_def* @walk_alter_subreg(%struct.rtx_def** %140)
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %143
  %145 = load %struct.rtx_def**, %struct.rtx_def*** %144, align 8
  store %struct.rtx_def* %141, %struct.rtx_def** %145, align 8
  store i32 -882635491, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  store i32 -955086098, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  store i32 -309100809, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 1114533708, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %148, %147, %146, %136, %125, %114, %103, %93, %82, %76, %75, %72, %71, %70, %61, %51, %41, %31, %22, %11, %5, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
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
  %17 = and i32 %16, 65535
  store i32 %17, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1359156501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1359156501, label %first
    i32 293255435, label %20
    i32 1285375168, label %35
    i32 2085375573, label %56
    i32 -1072561765, label %59
    i32 -1438301316, label %66
    i32 -1060816054, label %92
    i32 1011699686, label %93
    i32 -841490961, label %94
    i32 -957627954, label %95
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %18 = icmp eq i32 %.reload, 66
  %19 = select i1 %18, i32 293255435, i32 1285375168
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %22 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %23 = bitcast %struct.rtx_def* %22 to i32*
  %24 = load i32, i32* %23, align 8
  %25 = lshr i32 %24, 16
  %26 = and i32 %25, 255
  %27 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %27, i32 0, i32 1
  %29 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %28, i64 0, i64 1
  %30 = bitcast %union.rtunion_def* %29 to i32*
  %31 = load i32, i32* %30, align 8
  %32 = zext i32 %31 to i64
  %33 = call %struct.rtx_def* @adjust_address_1(%struct.rtx_def* %21, i32 %26, i64 %32, i32 1, i32 1)
  %34 = load %struct.rtx_def**, %struct.rtx_def*** %2, align 8
  store %struct.rtx_def* %33, %struct.rtx_def** %34, align 8
  store i32 -957627954, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %37 = bitcast %struct.rtx_def* %36 to i32*
  %38 = load i32, i32* %37, align 8
  %39 = lshr i32 %38, 16
  %40 = and i32 %39, 255
  %41 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %42 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %43 = bitcast %struct.rtx_def* %42 to i32*
  %44 = load i32, i32* %43, align 8
  %45 = lshr i32 %44, 16
  %46 = and i32 %45, 255
  %47 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1
  %49 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %48, i64 0, i64 1
  %50 = bitcast %union.rtunion_def* %49 to i32*
  %51 = load i32, i32* %50, align 8
  %52 = call %struct.rtx_def* @simplify_subreg(i32 %40, %struct.rtx_def* %41, i32 %46, i32 %51)
  store %struct.rtx_def* %52, %struct.rtx_def** %5, align 8
  %53 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %54 = icmp ne %struct.rtx_def* %53, null
  %55 = select i1 %54, i32 2085375573, i32 -1072561765
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %58 = load %struct.rtx_def**, %struct.rtx_def*** %2, align 8
  store %struct.rtx_def* %57, %struct.rtx_def** %58, align 8
  store i32 -841490961, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %61 = bitcast %struct.rtx_def* %60 to i32*
  %62 = load i32, i32* %61, align 8
  %63 = and i32 %62, 65535
  %64 = icmp eq i32 %63, 61
  %65 = select i1 %64, i32 -1438301316, i32 -1060816054
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %68 = call i32 @subreg_hard_regno(%struct.rtx_def* %67, i32 1)
  store i32 %68, i32* %6, align 4
  %69 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %70 = bitcast %struct.rtx_def* %69 to i32*
  %71 = load i32, i32* %70, align 8
  %72 = and i32 %71, -65536
  %73 = or i32 %72, 61
  store i32 %73, i32* %70, align 8
  %74 = load i32, i32* %6, align 4
  %75 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %76 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %75, i32 0, i32 1
  %77 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %76, i64 0, i64 0
  %78 = bitcast %union.rtunion_def* %77 to i32*
  store i32 %74, i32* %78, align 8
  %79 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %80 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %79, i32 0, i32 1
  %81 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %80, i64 0, i64 1
  %82 = bitcast %union.rtunion_def* %81 to i32*
  %83 = load i32, i32* %82, align 8
  %84 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %85 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %84, i32 0, i32 1
  %86 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %85, i64 0, i64 1
  %87 = bitcast %union.rtunion_def* %86 to i32*
  store i32 %83, i32* %87, align 8
  %88 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %89 = bitcast %struct.rtx_def* %88 to i32*
  %90 = load i32, i32* %89, align 8
  %91 = and i32 %90, -536870913
  store i32 %91, i32* %89, align 8
  store i32 1011699686, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2761, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.alter_subreg, i32 0, i32 0)) #7
  unreachable

; <label>:93:                                     ; preds = %loopEntry
  store i32 -841490961, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  store i32 -957627954, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load %struct.rtx_def**, %struct.rtx_def*** %2, align 8
  %97 = load %struct.rtx_def*, %struct.rtx_def** %96, align 8
  ret %struct.rtx_def* %97

loopEnd:                                          ; preds = %94, %93, %66, %59, %56, %35, %20, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @walk_alter_subreg(%struct.rtx_def**) #0 {
  %.reg2mem = alloca i32
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
  %10 = and i32 %9, 65535
  store i32 %10, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -606881577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -606881577, label %NodeBlock9
    i32 1999152575, label %NodeBlock7
    i32 1919896288, label %LeafBlock5
    i32 1479662259, label %LeafBlock3
    i32 420473627, label %NodeBlock
    i32 413337459, label %LeafBlock1
    i32 1003282595, label %LeafBlock
    i32 1733974176, label %18
    i32 -1351726547, label %37
    i32 877893522, label %47
    i32 -1480517058, label %NewDefault
    i32 -21402489, label %50
    i32 1164946720, label %51
    i32 1007573678, label %54
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem
  %Pivot10 = icmp slt i32 %.reload17, 75
  %11 = select i1 %Pivot10, i32 420473627, i32 1999152575
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload13 = load volatile i32, i32* %.reg2mem
  %Pivot8 = icmp slt i32 %.reload13, 78
  %12 = select i1 %Pivot8, i32 1479662259, i32 1919896288
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock5:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf6 = icmp eq i32 %.reload, 78
  %13 = select i1 %SwitchLeaf6, i32 1733974176, i32 -1480517058
  store i32 %13, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload12 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf4 = icmp eq i32 %.reload12, 75
  %14 = select i1 %SwitchLeaf4, i32 1733974176, i32 -1480517058
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload16 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload16, 66
  %15 = select i1 %Pivot, i32 1003282595, i32 413337459
  store i32 %15, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload14 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload14, 66
  %16 = select i1 %SwitchLeaf2, i32 -1351726547, i32 -1480517058
  store i32 %16, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload15 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload15, 63
  %17 = select i1 %SwitchLeaf, i32 877893522, i32 -1480517058
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1
  %21 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %20, i64 0, i64 0
  %22 = bitcast %union.rtunion_def* %21 to %struct.rtx_def**
  %23 = call %struct.rtx_def* @walk_alter_subreg(%struct.rtx_def** %22)
  %24 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %25 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i32 0, i32 1
  %26 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %25, i64 0, i64 0
  %27 = bitcast %union.rtunion_def* %26 to %struct.rtx_def**
  store %struct.rtx_def* %23, %struct.rtx_def** %27, align 8
  %28 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %29 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i32 0, i32 1
  %30 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %29, i64 0, i64 1
  %31 = bitcast %union.rtunion_def* %30 to %struct.rtx_def**
  %32 = call %struct.rtx_def* @walk_alter_subreg(%struct.rtx_def** %31)
  %33 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %33, i32 0, i32 1
  %35 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %34, i64 0, i64 1
  %36 = bitcast %union.rtunion_def* %35 to %struct.rtx_def**
  store %struct.rtx_def* %32, %struct.rtx_def** %36, align 8
  store i32 1164946720, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %39 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i32 0, i32 1
  %40 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %39, i64 0, i64 0
  %41 = bitcast %union.rtunion_def* %40 to %struct.rtx_def**
  %42 = call %struct.rtx_def* @walk_alter_subreg(%struct.rtx_def** %41)
  %43 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %43, i32 0, i32 1
  %45 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %44, i64 0, i64 0
  %46 = bitcast %union.rtunion_def* %45 to %struct.rtx_def**
  store %struct.rtx_def* %42, %struct.rtx_def** %46, align 8
  store i32 1164946720, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load %struct.rtx_def**, %struct.rtx_def*** %3, align 8
  %49 = call %struct.rtx_def* @alter_subreg(%struct.rtx_def** %48)
  store %struct.rtx_def* %49, %struct.rtx_def** %2, align 8
  store i32 1007573678, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -21402489, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  store i32 1164946720, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load %struct.rtx_def**, %struct.rtx_def*** %3, align 8
  %53 = load %struct.rtx_def*, %struct.rtx_def** %52, align 8
  store %struct.rtx_def* %53, %struct.rtx_def** %2, align 8
  store i32 1007573678, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  ret %struct.rtx_def* %55

loopEnd:                                          ; preds = %51, %50, %NewDefault, %47, %37, %18, %LeafBlock, %LeafBlock1, %NodeBlock, %LeafBlock3, %LeafBlock5, %NodeBlock7, %NodeBlock9, %switchDefault
  br label %loopEntry
}

declare %struct.rtx_def* @adjust_address_1(%struct.rtx_def*, i32, i64, i32, i32) #1

declare %struct.rtx_def* @simplify_subreg(i32, %struct.rtx_def*, i32, i32) #1

declare i32 @subreg_hard_regno(%struct.rtx_def*, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @output_operand_lossage(i8*, ...) #0 {
  %.reg2mem = alloca %struct.rtx_def*
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
  store %struct.rtx_def* %18, %struct.rtx_def** %.reg2mem
  %switchVar = alloca i32
  store i32 889914577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 889914577, label %first
    i32 -234011653, label %21
    i32 -798676000, label %24
    i32 -1708560642, label %26
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem
  %19 = icmp ne %struct.rtx_def* %.reload, null
  %20 = select i1 %19, i32 -234011653, i32 -798676000
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %struct.rtx_def*, %struct.rtx_def** @this_is_asm_operands, align 8
  %23 = load i8*, i8** %4, align 8
  call void (%struct.rtx_def*, i8*, ...) @error_for_asm(%struct.rtx_def* %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* %23)
  store i32 -1708560642, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i8*, i8** %4, align 8
  call void (i8*, ...) @internal_error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* %25) #7
  unreachable

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i8*, i8** %3, align 8
  call void @free(i8* %27) #6
  %28 = load i8*, i8** %4, align 8
  call void @free(i8* %28) #6
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i32 0, i32 0
  %30 = bitcast %struct.__va_list_tag* %29 to i8*
  call void @llvm.va_end(i8* %30)
  ret void

loopEnd:                                          ; preds = %21, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 204671234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 204671234, label %11
    i32 1834864633, label %16
    i32 578632340, label %30
    i32 -640716270, label %44
    i32 -684364134, label %45
    i32 -1206226519, label %48
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1834864633, i32 -1206226519
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %17, i64 %23
  %25 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %26 = call %union.tree_node* @get_mem_expr_from_op(%struct.rtx_def* %25, i32* %9)
  store %union.tree_node* %26, %union.tree_node** %10, align 8
  %27 = load %union.tree_node*, %union.tree_node** %10, align 8
  %28 = icmp ne %union.tree_node* %27, null
  %29 = select i1 %28, i32 578632340, i32 -640716270
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %32 = load i32, i32* %7, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 44, i32 9
  %35 = load i32, i32* %7, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0)
  %38 = load i32, i32* %9, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i32 0, i32 0)
  %41 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %31, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.50, i32 0, i32 0), i32 %34, i8* %37, i8* %40)
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %43 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @print_mem_expr(%struct._IO_FILE* %42, %union.tree_node* %43)
  store i32 1, i32* %7, align 4
  store i32 -640716270, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 -684364134, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 204671234, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %45, %44, %30, %16, %11, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @output_asm_name() #0 {
  %.reg2mem = alloca %struct.rtx_def*
  %1 = alloca i32, align 4
  %2 = load %struct.rtx_def*, %struct.rtx_def** @debug_insn, align 8
  store %struct.rtx_def* %2, %struct.rtx_def** %.reg2mem
  %switchVar = alloca i32
  store i32 -2101210961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2101210961, label %first
    i32 214524071, label %5
    i32 1350840485, label %31
    i32 1385883090, label %36
    i32 1052129157, label %41
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem
  %3 = icmp ne %struct.rtx_def* %.reload, null
  %4 = select i1 %3, i32 214524071, i32 1052129157
  store i32 %4, i32* %switchVar
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  %6 = load %struct.rtx_def*, %struct.rtx_def** @debug_insn, align 8
  %7 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1
  %8 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %7, i64 0, i64 4
  %9 = bitcast %union.rtunion_def* %8 to i32*
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %1, align 4
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %12 = load %struct.rtx_def*, %struct.rtx_def** @debug_insn, align 8
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1
  %14 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %13, i64 0, i64 0
  %15 = bitcast %union.rtunion_def* %14 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.insn_data, %struct.insn_data* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i32 %16, i8* %21)
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.insn_data, %struct.insn_data* %25, i32 0, i32 6
  %27 = load i8, i8* %26, align 2
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %28, 1
  %30 = select i1 %29, i32 1350840485, i32 1385883090
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %33 = load i32, i32* @which_alternative, align 4
  %34 = add nsw i32 %33, 1
  %35 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.53, i32 0, i32 0), i32 %34)
  store i32 1385883090, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %38 = load %struct.rtx_def*, %struct.rtx_def** @debug_insn, align 8
  %39 = call i32 @get_attr_length(%struct.rtx_def* %38)
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %37, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.54, i32 0, i32 0), i32 %39)
  store %struct.rtx_def* null, %struct.rtx_def** @debug_insn, align 8
  store i32 1052129157, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %36, %31, %5, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @output_asm_label(%struct.rtx_def*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca [256 x i8], align 16
  store %struct.rtx_def* %0, %struct.rtx_def** %2, align 8
  %4 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %5 = bitcast %struct.rtx_def* %4 to i32*
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 65535
  store i32 %7, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 29233820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 29233820, label %first
    i32 -1261488147, label %10
    i32 689297535, label %16
    i32 1961576452, label %23
    i32 -1699000578, label %30
    i32 -651041588, label %38
    i32 -1802901500, label %39
    i32 -1158771877, label %47
    i32 1523605157, label %48
    i32 -2040950632, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %8 = icmp eq i32 %.reload, 67
  %9 = select i1 %8, i32 -1261488147, i32 689297535
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1
  %13 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %12, i64 0, i64 0
  %14 = bitcast %union.rtunion_def* %13 to %struct.rtx_def**
  %15 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  store %struct.rtx_def* %15, %struct.rtx_def** %2, align 8
  store i32 689297535, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %18 = bitcast %struct.rtx_def* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 36
  %22 = select i1 %21, i32 -651041588, i32 1961576452
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %25 = bitcast %struct.rtx_def* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 37
  %29 = select i1 %28, i32 -1699000578, i32 1523605157
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i32 0, i32 1
  %33 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %32, i64 0, i64 4
  %34 = bitcast %union.rtunion_def* %33 to i32*
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, -88
  %37 = select i1 %36, i32 -651041588, i32 1523605157
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 -1802901500, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %41 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %41, i32 0, i32 1
  %43 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %42, i64 0, i64 5
  %44 = bitcast %union.rtunion_def* %43 to i32*
  %45 = load i32, i32* %44, align 8
  %46 = call i32 (i8*, i8*, ...) @sprintf(i8* %40, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 %45) #6
  store i32 -1158771877, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 -2040950632, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.36, i32 0, i32 0))
  store i32 -2040950632, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %50, i8* %51)
  ret void

loopEnd:                                          ; preds = %48, %47, %39, %38, %30, %23, %16, %10, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca [256 x i8], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %4, align 8
  %switchVar = alloca i32
  store i32 -1810955277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1810955277, label %6
    i32 -951212505, label %NodeBlock29
    i32 1904219120, label %NodeBlock27
    i32 -154369660, label %NodeBlock25
    i32 -801785520, label %NodeBlock23
    i32 1328207650, label %LeafBlock21
    i32 -2093319372, label %LeafBlock19
    i32 -698885443, label %NodeBlock17
    i32 -820251035, label %NodeBlock15
    i32 2123425353, label %LeafBlock13
    i32 -273342388, label %LeafBlock11
    i32 -741208468, label %NodeBlock9
    i32 1006540139, label %NodeBlock7
    i32 1556858677, label %NodeBlock5
    i32 71405327, label %LeafBlock3
    i32 1877272775, label %LeafBlock1
    i32 -529135151, label %NodeBlock
    i32 -906172641, label %LeafBlock
    i32 636094837, label %28
    i32 96446961, label %31
    i32 783862380, label %38
    i32 1400951798, label %44
    i32 368984555, label %45
    i32 1621966638, label %53
    i32 823930848, label %56
    i32 -1832711584, label %64
    i32 743632241, label %71
    i32 1412784142, label %79
    i32 -618428354, label %87
    i32 19810946, label %100
    i32 -1782837999, label %108
    i32 -1691173091, label %116
    i32 -2052840980, label %124
    i32 -2041935086, label %125
    i32 -725089039, label %126
    i32 1224006675, label %127
    i32 1243264008, label %128
    i32 -2024845070, label %139
    i32 158229920, label %157
    i32 -832836649, label %160
    i32 1801347862, label %167
    i32 1925870296, label %184
    i32 1206442574, label %196
    i32 744595189, label %199
    i32 -1571577870, label %206
    i32 1671386898, label %207
    i32 1946067068, label %216
    i32 -1491679562, label %217
    i32 -1101252617, label %236
    i32 1983026600, label %248
    i32 -1104684737, label %259
    i32 -1966886399, label %270
    i32 1630246449, label %277
    i32 -599138133, label %290
    i32 -636474582, label %291
    i32 -1750020268, label %NewDefault
    i32 1961587031, label %298
    i32 33284390, label %299
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %8 = bitcast %struct.rtx_def* %7 to i32*
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 65535
  store i32 %10, i32* %.reg2mem
  store i32 -951212505, i32* %switchVar
  br label %loopEnd

NodeBlock29:                                      ; preds = %loopEntry
  %.reload47 = load volatile i32, i32* %.reg2mem
  %Pivot30 = icmp slt i32 %.reload47, 63
  %11 = select i1 %Pivot30, i32 -741208468, i32 1904219120
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock27:                                      ; preds = %loopEntry
  %.reload39 = load volatile i32, i32* %.reg2mem
  %Pivot28 = icmp slt i32 %.reload39, 75
  %12 = select i1 %Pivot28, i32 -698885443, i32 -154369660
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock25:                                      ; preds = %loopEntry
  %.reload34 = load volatile i32, i32* %.reg2mem
  %Pivot26 = icmp slt i32 %.reload34, 76
  %13 = select i1 %Pivot26, i32 1243264008, i32 -801785520
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock23:                                      ; preds = %loopEntry
  %.reload33 = load volatile i32, i32* %.reg2mem
  %Pivot24 = icmp slt i32 %.reload33, 120
  %14 = select i1 %Pivot24, i32 -2093319372, i32 1328207650
  store i32 %14, i32* %switchVar
  br label %loopEnd

LeafBlock21:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.off = add i32 %.reload, -120
  %SwitchLeaf22 = icmp ule i32 %.off, 1
  %15 = select i1 %SwitchLeaf22, i32 -636474582, i32 -1750020268
  store i32 %15, i32* %switchVar
  br label %loopEnd

LeafBlock19:                                      ; preds = %loopEntry
  %.reload32 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf20 = icmp eq i32 %.reload32, 76
  %16 = select i1 %SwitchLeaf20, i32 1671386898, i32 -1750020268
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock17:                                      ; preds = %loopEntry
  %.reload38 = load volatile i32, i32* %.reg2mem
  %Pivot18 = icmp slt i32 %.reload38, 67
  %17 = select i1 %Pivot18, i32 -273342388, i32 -820251035
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock15:                                      ; preds = %loopEntry
  %.reload36 = load volatile i32, i32* %.reg2mem
  %Pivot16 = icmp slt i32 %.reload36, 68
  %18 = select i1 %Pivot16, i32 783862380, i32 2123425353
  store i32 %18, i32* %switchVar
  br label %loopEnd

LeafBlock13:                                      ; preds = %loopEntry
  %.reload35 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf14 = icmp eq i32 %.reload35, 68
  %19 = select i1 %SwitchLeaf14, i32 96446961, i32 -1750020268
  store i32 %19, i32* %switchVar
  br label %loopEnd

LeafBlock11:                                      ; preds = %loopEntry
  %.reload37 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf12 = icmp eq i32 %.reload37, 63
  %20 = select i1 %SwitchLeaf12, i32 -636474582, i32 -1750020268
  store i32 %20, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload46 = load volatile i32, i32* %.reg2mem
  %Pivot10 = icmp slt i32 %.reload46, 55
  %21 = select i1 %Pivot10, i32 -529135151, i32 1006540139
  store i32 %21, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload43 = load volatile i32, i32* %.reg2mem
  %Pivot8 = icmp slt i32 %.reload43, 58
  %22 = select i1 %Pivot8, i32 1877272775, i32 1556858677
  store i32 %22, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload41 = load volatile i32, i32* %.reg2mem
  %Pivot6 = icmp slt i32 %.reload41, 59
  %23 = select i1 %Pivot6, i32 -1832711584, i32 71405327
  store i32 %23, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload40 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf4 = icmp eq i32 %.reload40, 59
  %24 = select i1 %SwitchLeaf4, i32 636094837, i32 -1750020268
  store i32 %24, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload42, 55
  %25 = select i1 %SwitchLeaf2, i32 743632241, i32 -1750020268
  store i32 %25, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload45, 54
  %26 = select i1 %Pivot, i32 -906172641, i32 823930848
  store i32 %26, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload44 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload44, 36
  %27 = select i1 %SwitchLeaf, i32 1400951798, i32 -1750020268
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %30 = call i32 @putc(i32 46, %struct._IO_FILE* %29)
  store i32 33284390, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %33 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %33, i32 0, i32 1
  %35 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %34, i64 0, i64 0
  %36 = bitcast %union.rtunion_def* %35 to i8**
  %37 = load i8*, i8** %36, align 8
  call void @assemble_name(%struct._IO_FILE* %32, i8* %37)
  store i32 33284390, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i32 0, i32 1
  %41 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %40, i64 0, i64 0
  %42 = bitcast %union.rtunion_def* %41 to %struct.rtx_def**
  %43 = load %struct.rtx_def*, %struct.rtx_def** %42, align 8
  store %struct.rtx_def* %43, %struct.rtx_def** %4, align 8
  store i32 1400951798, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 368984555, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %47 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1
  %49 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %48, i64 0, i64 5
  %50 = bitcast %union.rtunion_def* %49 to i32*
  %51 = load i32, i32* %50, align 8
  %52 = call i32 (i8*, i8*, ...) @sprintf(i8* %46, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 %51) #6
  store i32 1621966638, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %54, i8* %55)
  store i32 33284390, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %58 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %59 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %58, i32 0, i32 1
  %60 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %59, i64 0, i64 0
  %61 = bitcast %union.rtunion_def* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %57, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i32 0, i32 0), i64 %62)
  store i32 33284390, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %66 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %67 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %66, i32 0, i32 1
  %68 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %67, i64 0, i64 0
  %69 = bitcast %union.rtunion_def* %68 to %struct.rtx_def**
  %70 = load %struct.rtx_def*, %struct.rtx_def** %69, align 8
  call void @output_addr_const(%struct._IO_FILE* %65, %struct.rtx_def* %70)
  store i32 33284390, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %73 = bitcast %struct.rtx_def* %72 to i32*
  %74 = load i32, i32* %73, align 8
  %75 = lshr i32 %74, 16
  %76 = and i32 %75, 255
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1412784142, i32 -725089039
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %81 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %80, i32 0, i32 1
  %82 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %81, i64 0, i64 2
  %83 = bitcast %union.rtunion_def* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = icmp ne i64 %84, 0
  %86 = select i1 %85, i32 -618428354, i32 19810946
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %89 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %90 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %89, i32 0, i32 1
  %91 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %90, i64 0, i64 2
  %92 = bitcast %union.rtunion_def* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %95 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i32 0, i32 1
  %96 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %95, i64 0, i64 1
  %97 = bitcast %union.rtunion_def* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %88, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.37, i32 0, i32 0), i64 %93, i64 %98)
  store i32 -2041935086, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %102 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %101, i32 0, i32 1
  %103 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %102, i64 0, i64 1
  %104 = bitcast %union.rtunion_def* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = icmp slt i64 %105, 0
  %107 = select i1 %106, i32 -1782837999, i32 -1691173091
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %110 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %111 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %110, i32 0, i32 1
  %112 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %111, i64 0, i64 1
  %113 = bitcast %union.rtunion_def* %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %109, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0), i64 %114)
  store i32 -2052840980, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %118 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %119 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %118, i32 0, i32 1
  %120 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %119, i64 0, i64 1
  %121 = bitcast %union.rtunion_def* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %117, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i32 0, i32 0), i64 %122)
  store i32 -2052840980, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  store i32 -2041935086, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  store i32 1224006675, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.39, i32 0, i32 0))
  store i32 1224006675, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  store i32 33284390, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %130 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %129, i32 0, i32 1
  %131 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %130, i64 0, i64 0
  %132 = bitcast %union.rtunion_def* %131 to %struct.rtx_def**
  %133 = load %struct.rtx_def*, %struct.rtx_def** %132, align 8
  %134 = bitcast %struct.rtx_def* %133 to i32*
  %135 = load i32, i32* %134, align 8
  %136 = and i32 %135, 65535
  %137 = icmp eq i32 %136, 54
  %138 = select i1 %137, i32 -2024845070, i32 1801347862
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %141 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %142 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %141, i32 0, i32 1
  %143 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %142, i64 0, i64 1
  %144 = bitcast %union.rtunion_def* %143 to %struct.rtx_def**
  %145 = load %struct.rtx_def*, %struct.rtx_def** %144, align 8
  call void @output_addr_const(%struct._IO_FILE* %140, %struct.rtx_def* %145)
  %146 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %147 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %146, i32 0, i32 1
  %148 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %147, i64 0, i64 0
  %149 = bitcast %union.rtunion_def* %148 to %struct.rtx_def**
  %150 = load %struct.rtx_def*, %struct.rtx_def** %149, align 8
  %151 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %150, i32 0, i32 1
  %152 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %151, i64 0, i64 0
  %153 = bitcast %union.rtunion_def* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = icmp sge i64 %154, 0
  %156 = select i1 %155, i32 158229920, i32 -832836649
  store i32 %156, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %159 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0))
  store i32 -832836649, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %162 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %163 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %162, i32 0, i32 1
  %164 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %163, i64 0, i64 0
  %165 = bitcast %union.rtunion_def* %164 to %struct.rtx_def**
  %166 = load %struct.rtx_def*, %struct.rtx_def** %165, align 8
  call void @output_addr_const(%struct._IO_FILE* %161, %struct.rtx_def* %166)
  store i32 -1571577870, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %169 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %170 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %169, i32 0, i32 1
  %171 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %170, i64 0, i64 0
  %172 = bitcast %union.rtunion_def* %171 to %struct.rtx_def**
  %173 = load %struct.rtx_def*, %struct.rtx_def** %172, align 8
  call void @output_addr_const(%struct._IO_FILE* %168, %struct.rtx_def* %173)
  %174 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %175 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %174, i32 0, i32 1
  %176 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %175, i64 0, i64 1
  %177 = bitcast %union.rtunion_def* %176 to %struct.rtx_def**
  %178 = load %struct.rtx_def*, %struct.rtx_def** %177, align 8
  %179 = bitcast %struct.rtx_def* %178 to i32*
  %180 = load i32, i32* %179, align 8
  %181 = and i32 %180, 65535
  %182 = icmp ne i32 %181, 54
  %183 = select i1 %182, i32 1206442574, i32 1925870296
  store i32 %183, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %186 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %185, i32 0, i32 1
  %187 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %186, i64 0, i64 1
  %188 = bitcast %union.rtunion_def* %187 to %struct.rtx_def**
  %189 = load %struct.rtx_def*, %struct.rtx_def** %188, align 8
  %190 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %189, i32 0, i32 1
  %191 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %190, i64 0, i64 0
  %192 = bitcast %union.rtunion_def* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = icmp sge i64 %193, 0
  %195 = select i1 %194, i32 1206442574, i32 744595189
  store i32 %195, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %197 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %198 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0))
  store i32 744595189, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  %200 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %201 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %202 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %201, i32 0, i32 1
  %203 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %202, i64 0, i64 1
  %204 = bitcast %union.rtunion_def* %203 to %struct.rtx_def**
  %205 = load %struct.rtx_def*, %struct.rtx_def** %204, align 8
  call void @output_addr_const(%struct._IO_FILE* %200, %struct.rtx_def* %205)
  store i32 -1571577870, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  store i32 33284390, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %209 = call %struct.rtx_def* @simplify_subtraction(%struct.rtx_def* %208)
  store %struct.rtx_def* %209, %struct.rtx_def** %4, align 8
  %210 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %211 = bitcast %struct.rtx_def* %210 to i32*
  %212 = load i32, i32* %211, align 8
  %213 = and i32 %212, 65535
  %214 = icmp ne i32 %213, 76
  %215 = select i1 %214, i32 1946067068, i32 -1491679562
  store i32 %215, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  store i32 -1810955277, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %218 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %219 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %220 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %219, i32 0, i32 1
  %221 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %220, i64 0, i64 0
  %222 = bitcast %union.rtunion_def* %221 to %struct.rtx_def**
  %223 = load %struct.rtx_def*, %struct.rtx_def** %222, align 8
  call void @output_addr_const(%struct._IO_FILE* %218, %struct.rtx_def* %223)
  %224 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %225 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0))
  %226 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %227 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %226, i32 0, i32 1
  %228 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %227, i64 0, i64 1
  %229 = bitcast %union.rtunion_def* %228 to %struct.rtx_def**
  %230 = load %struct.rtx_def*, %struct.rtx_def** %229, align 8
  %231 = bitcast %struct.rtx_def* %230 to i32*
  %232 = load i32, i32* %231, align 8
  %233 = and i32 %232, 65535
  %234 = icmp eq i32 %233, 54
  %235 = select i1 %234, i32 -1101252617, i32 1983026600
  store i32 %235, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %238 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %237, i32 0, i32 1
  %239 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %238, i64 0, i64 1
  %240 = bitcast %union.rtunion_def* %239 to %struct.rtx_def**
  %241 = load %struct.rtx_def*, %struct.rtx_def** %240, align 8
  %242 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %241, i32 0, i32 1
  %243 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %242, i64 0, i64 0
  %244 = bitcast %union.rtunion_def* %243 to i64*
  %245 = load i64, i64* %244, align 8
  %246 = icmp sge i64 %245, 0
  %247 = select i1 %246, i32 -1966886399, i32 1983026600
  store i32 %247, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  %249 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %250 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %249, i32 0, i32 1
  %251 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %250, i64 0, i64 1
  %252 = bitcast %union.rtunion_def* %251 to %struct.rtx_def**
  %253 = load %struct.rtx_def*, %struct.rtx_def** %252, align 8
  %254 = bitcast %struct.rtx_def* %253 to i32*
  %255 = load i32, i32* %254, align 8
  %256 = and i32 %255, 65535
  %257 = icmp eq i32 %256, 59
  %258 = select i1 %257, i32 -1966886399, i32 -1104684737
  store i32 %258, i32* %switchVar
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  %260 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %261 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %260, i32 0, i32 1
  %262 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %261, i64 0, i64 1
  %263 = bitcast %union.rtunion_def* %262 to %struct.rtx_def**
  %264 = load %struct.rtx_def*, %struct.rtx_def** %263, align 8
  %265 = bitcast %struct.rtx_def* %264 to i32*
  %266 = load i32, i32* %265, align 8
  %267 = and i32 %266, 65535
  %268 = icmp eq i32 %267, 68
  %269 = select i1 %268, i32 -1966886399, i32 1630246449
  store i32 %269, i32* %switchVar
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  %271 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %272 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %273 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %272, i32 0, i32 1
  %274 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %273, i64 0, i64 1
  %275 = bitcast %union.rtunion_def* %274 to %struct.rtx_def**
  %276 = load %struct.rtx_def*, %struct.rtx_def** %275, align 8
  call void @output_addr_const(%struct._IO_FILE* %271, %struct.rtx_def* %276)
  store i32 -599138133, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  %278 = load i8*, i8** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 0, i32 0), align 8
  %279 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %280 = call i32 @fputs(i8* %278, %struct._IO_FILE* %279)
  %281 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %282 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %283 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %282, i32 0, i32 1
  %284 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %283, i64 0, i64 1
  %285 = bitcast %union.rtunion_def* %284 to %struct.rtx_def**
  %286 = load %struct.rtx_def*, %struct.rtx_def** %285, align 8
  call void @output_addr_const(%struct._IO_FILE* %281, %struct.rtx_def* %286)
  %287 = load i8*, i8** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 0, i32 1), align 8
  %288 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %289 = call i32 @fputs(i8* %287, %struct._IO_FILE* %288)
  store i32 -599138133, i32* %switchVar
  br label %loopEnd

; <label>:290:                                    ; preds = %loopEntry
  store i32 33284390, i32* %switchVar
  br label %loopEnd

; <label>:291:                                    ; preds = %loopEntry
  %292 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %293 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %294 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %293, i32 0, i32 1
  %295 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %294, i64 0, i64 0
  %296 = bitcast %union.rtunion_def* %295 to %struct.rtx_def**
  %297 = load %struct.rtx_def*, %struct.rtx_def** %296, align 8
  call void @output_addr_const(%struct._IO_FILE* %292, %struct.rtx_def* %297)
  store i32 33284390, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1961587031, i32* %switchVar
  br label %loopEnd

; <label>:298:                                    ; preds = %loopEntry
  call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.42, i32 0, i32 0))
  store i32 33284390, i32* %switchVar
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %298, %NewDefault, %291, %290, %277, %270, %259, %248, %236, %217, %216, %207, %206, %199, %196, %184, %167, %160, %157, %139, %128, %127, %126, %125, %124, %116, %108, %100, %87, %79, %71, %64, %56, %53, %45, %44, %38, %31, %28, %LeafBlock, %NodeBlock, %LeafBlock1, %LeafBlock3, %NodeBlock5, %NodeBlock7, %NodeBlock9, %LeafBlock11, %LeafBlock13, %NodeBlock15, %NodeBlock17, %LeafBlock19, %LeafBlock21, %NodeBlock23, %NodeBlock25, %NodeBlock27, %NodeBlock29, %6, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @output_operand(%struct.rtx_def*, i32) #0 {
  %.reg2mem = alloca %struct.rtx_def*
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  store %struct.rtx_def* %5, %struct.rtx_def** %.reg2mem
  %switchVar = alloca i32
  store i32 1623376372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1623376372, label %first
    i32 1937599355, label %8
    i32 525502126, label %15
    i32 -629366470, label %17
    i32 -1627945837, label %21
    i32 -1205922827, label %28
    i32 -562943133, label %36
    i32 -1574628045, label %37
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem
  %6 = icmp ne %struct.rtx_def* %.reload, null
  %7 = select i1 %6, i32 1937599355, i32 -629366470
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %10 = bitcast %struct.rtx_def* %9 to i32*
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 63
  %14 = select i1 %13, i32 525502126, i32 -629366470
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = call %struct.rtx_def* @alter_subreg(%struct.rtx_def** %3)
  store %struct.rtx_def* %16, %struct.rtx_def** %3, align 8
  store i32 -629366470, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %19 = icmp ne %struct.rtx_def* %18, null
  %20 = select i1 %19, i32 -1627945837, i32 -1574628045
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %23 = bitcast %struct.rtx_def* %22 to i32*
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 61
  %27 = select i1 %26, i32 -1205922827, i32 -1574628045
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i32 0, i32 1
  %31 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %30, i64 0, i64 0
  %32 = bitcast %union.rtunion_def* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = icmp uge i32 %33, 53
  %35 = select i1 %34, i32 -562943133, i32 -1574628045
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 3349, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__FUNCTION__.output_operand, i32 0, i32 0)) #7
  unreachable

; <label>:37:                                     ; preds = %loopEntry
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %39 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %40 = load i32, i32* %4, align 4
  call void @print_operand(%struct._IO_FILE* %38, %struct.rtx_def* %39, i32 %40)
  ret void

loopEnd:                                          ; preds = %28, %21, %17, %15, %8, %first, %switchDefault
  br label %loopEntry
}

declare void @print_operand_address(%struct._IO_FILE*, %struct.rtx_def*) #1

declare %struct.rtx_def* @simplify_subtraction(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define void @asm_fprintf(%struct._IO_FILE*, i8*, ...) #0 {
  %.reg2mem173 = alloca i32
  %.reg2mem170 = alloca i32*
  %.reg2mem166 = alloca %struct.__va_list_tag*
  %.reg2mem164 = alloca i8*
  %.reg2mem162 = alloca %struct._IO_FILE*
  %.reg2mem158 = alloca i32
  %.reg2mem155 = alloca i32*
  %.reg2mem151 = alloca %struct.__va_list_tag*
  %.reg2mem149 = alloca i8*
  %.reg2mem147 = alloca %struct._IO_FILE*
  %.reg2mem143 = alloca i32
  %.reg2mem140 = alloca i32*
  %.reg2mem136 = alloca %struct.__va_list_tag*
  %.reg2mem134 = alloca i8*
  %.reg2mem132 = alloca %struct._IO_FILE*
  %.reg2mem128 = alloca i32
  %.reg2mem125 = alloca i32*
  %.reg2mem121 = alloca %struct.__va_list_tag*
  %.reg2mem119 = alloca i8*
  %.reg2mem117 = alloca %struct._IO_FILE*
  %.reg2mem113 = alloca i32
  %.reg2mem110 = alloca i32*
  %.reg2mem106 = alloca %struct.__va_list_tag*
  %.reg2mem104 = alloca i8*
  %.reg2mem102 = alloca %struct._IO_FILE*
  %.reg2mem72 = alloca i32
  %.reg2mem = alloca i32
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
  %switchVar = alloca i32
  store i32 1270893681, i32* %switchVar
  %.reg2mem177 = alloca i1
  %.reg2mem179 = alloca i1
  %.reg2mem181 = alloca i1
  %.reg2mem183 = alloca i32*
  %.reg2mem185 = alloca i64*
  %.reg2mem187 = alloca i64*
  %.reg2mem189 = alloca double*
  %.reg2mem191 = alloca i8**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1270893681, label %13
    i32 -1086631660, label %19
    i32 -2122341729, label %NodeBlock5
    i32 -1197062560, label %NodeBlock3
    i32 1532866703, label %LeafBlock1
    i32 -1111926711, label %NodeBlock
    i32 2122457790, label %LeafBlock
    i32 1728144685, label %27
    i32 -2101278064, label %28
    i32 878182878, label %33
    i32 267295037, label %34
    i32 -642477747, label %40
    i32 1250311251, label %46
    i32 -1328893773, label %48
    i32 930061247, label %49
    i32 -2015650843, label %55
    i32 -2016589462, label %58
    i32 -2005420070, label %59
    i32 -1012150808, label %62
    i32 1606685775, label %63
    i32 -1608353229, label %64
    i32 -1670239066, label %70
    i32 1120794183, label %76
    i32 -1848402792, label %78
    i32 -156315937, label %79
    i32 -1464594658, label %80
    i32 -892667536, label %81
    i32 1724863261, label %86
    i32 -210314719, label %97
    i32 1204668272, label %101
    i32 -23489171, label %103
    i32 -631311284, label %110
    i32 213720773, label %NodeBlock65
    i32 -526631049, label %NodeBlock63
    i32 1680765383, label %NodeBlock61
    i32 -222019165, label %NodeBlock59
    i32 1135810306, label %LeafBlock57
    i32 1491115744, label %NodeBlock55
    i32 -1399001506, label %LeafBlock53
    i32 -393431190, label %LeafBlock51
    i32 -313255717, label %NodeBlock49
    i32 1201498305, label %NodeBlock47
    i32 1200348578, label %LeafBlock44
    i32 -267226297, label %LeafBlock42
    i32 -669584678, label %NodeBlock40
    i32 -545849482, label %LeafBlock38
    i32 -1973391600, label %LeafBlock36
    i32 -702538173, label %NodeBlock34
    i32 847434613, label %NodeBlock32
    i32 -1357455460, label %NodeBlock30
    i32 1713477786, label %LeafBlock28
    i32 -2051503952, label %NodeBlock26
    i32 -837308414, label %LeafBlock24
    i32 1999793764, label %LeafBlock22
    i32 16328280, label %NodeBlock20
    i32 -88130822, label %NodeBlock18
    i32 -87521305, label %LeafBlock16
    i32 -980989232, label %LeafBlock14
    i32 1983870714, label %NodeBlock12
    i32 1982211126, label %LeafBlock10
    i32 -1938500807, label %LeafBlock8
    i32 -1299715069, label %142
    i32 -2109591595, label %145
    i32 -912937734, label %157
    i32 -195959188, label %163
    i32 -134594568, label %168
    i32 1909366499, label %171
    i32 -1954497466, label %187
    i32 2018856007, label %193
    i32 -157123862, label %198
    i32 -1859594350, label %201
    i32 -431107054, label %218
    i32 -409272946, label %224
    i32 -1155117378, label %229
    i32 -1965222012, label %232
    i32 2036306878, label %244
    i32 -157659111, label %250
    i32 -1907657257, label %255
    i32 1211289038, label %258
    i32 -1709585965, label %270
    i32 -513741359, label %276
    i32 570870892, label %281
    i32 -303065091, label %284
    i32 -1916735273, label %285
    i32 -451965807, label %286
    i32 1455636399, label %287
    i32 -316957624, label %290
    i32 2066437334, label %NewDefault7
    i32 -1425424202, label %294
    i32 -1487815683, label %295
    i32 -464025693, label %NewDefault
    i32 -1833251096, label %296
    i32 -1721091863, label %301
    i32 1063860130, label %302
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i8*, i8** %4, align 8
  %15 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %15, i8** %4, align 8
  %16 = load i8, i8* %14, align 1
  store i8 %16, i8* %7, align 1
  %17 = icmp ne i8 %16, 0
  %18 = select i1 %17, i32 -1086631660, i32 1063860130
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i8, i8* %7, align 1
  %21 = sext i8 %20 to i32
  store i32 %21, i32* %.reg2mem
  store i32 -2122341729, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload71 = load volatile i32, i32* %.reg2mem
  %Pivot6 = icmp slt i32 %.reload71, 124
  %22 = select i1 %Pivot6, i32 -1111926711, i32 -1197062560
  store i32 %22, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload68 = load volatile i32, i32* %.reg2mem
  %Pivot4 = icmp slt i32 %.reload68, 125
  %23 = select i1 %Pivot4, i32 1606685775, i32 1532866703
  store i32 %23, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload, 125
  %24 = select i1 %SwitchLeaf2, i32 -1464594658, i32 -464025693
  store i32 %24, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload70 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload70, 123
  %25 = select i1 %Pivot, i32 2122457790, i32 1728144685
  store i32 %25, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload69 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload69, 37
  %26 = select i1 %SwitchLeaf, i32 -892667536, i32 -464025693
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -2101278064, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* @dialect_number, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 878182878, i32 -1012150808
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  store i32 267295037, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i8*, i8** %4, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -642477747, i32 1250311251
  store i32 %39, i32* %switchVar
  store i1 false, i1* %.reg2mem177
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %4, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %4, align 8
  %43 = load i8, i8* %41, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 124
  store i32 1250311251, i32* %switchVar
  store i1 %45, i1* %.reg2mem177
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %.reload178 = load i1, i1* %.reg2mem177
  %47 = select i1 %.reload178, i32 -1328893773, i32 930061247
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 267295037, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i8*, i8** %4, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 124
  %54 = select i1 %53, i32 -2015650843, i32 -2016589462
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i8*, i8** %4, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %4, align 8
  store i32 -2016589462, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 -2005420070, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 -2101278064, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  store i32 -1721091863, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  store i32 -1608353229, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i8*, i8** %4, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -1670239066, i32 1120794183
  store i32 %69, i32* %switchVar
  store i1 false, i1* %.reg2mem179
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i8*, i8** %4, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %4, align 8
  %73 = load i8, i8* %71, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 125
  store i32 1120794183, i32* %switchVar
  store i1 %75, i1* %.reg2mem179
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %.reload180 = load i1, i1* %.reg2mem179
  %77 = select i1 %.reload180, i32 -1848402792, i32 -156315937
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i32 -1608353229, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  store i32 -1721091863, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  store i32 -1721091863, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i8*, i8** %4, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %83, i8** %4, align 8
  %84 = load i8, i8* %82, align 1
  store i8 %84, i8* %7, align 1
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 1
  store i8* %85, i8** %6, align 8
  store i32 1724863261, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i8, i8* %7, align 1
  %88 = sext i8 %87 to i32
  %89 = and i32 %88, 255
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %90
  %92 = load i16, i16* %91, align 2
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 1204668272, i32 -210314719
  store i32 %96, i32* %switchVar
  store i1 true, i1* %.reg2mem181
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load i8, i8* %7, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 46
  store i32 1204668272, i32* %switchVar
  store i1 %100, i1* %.reg2mem181
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %.reload182 = load i1, i1* %.reg2mem181
  %102 = select i1 %.reload182, i32 -23489171, i32 -631311284
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i8, i8* %7, align 1
  %105 = load i8*, i8** %6, align 8
  %106 = getelementptr inbounds i8, i8* %105, i32 1
  store i8* %106, i8** %6, align 8
  store i8 %104, i8* %105, align 1
  %107 = load i8*, i8** %4, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** %4, align 8
  %109 = load i8, i8* %107, align 1
  store i8 %109, i8* %7, align 1
  store i32 1724863261, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i8, i8* %7, align 1
  %112 = sext i8 %111 to i32
  store i32 %112, i32* %.reg2mem72
  store i32 213720773, i32* %switchVar
  br label %loopEnd

NodeBlock65:                                      ; preds = %loopEntry
  %.reload101 = load volatile i32, i32* %.reg2mem72
  %Pivot66 = icmp slt i32 %.reload101, 101
  %113 = select i1 %Pivot66, i32 -702538173, i32 -526631049
  store i32 %113, i32* %switchVar
  br label %loopEnd

NodeBlock63:                                      ; preds = %loopEntry
  %.reload86 = load volatile i32, i32* %.reg2mem72
  %Pivot64 = icmp slt i32 %.reload86, 115
  %114 = select i1 %Pivot64, i32 -313255717, i32 1680765383
  store i32 %114, i32* %switchVar
  br label %loopEnd

NodeBlock61:                                      ; preds = %loopEntry
  %.reload78 = load volatile i32, i32* %.reg2mem72
  %Pivot62 = icmp slt i32 %.reload78, 119
  %115 = select i1 %Pivot62, i32 1491115744, i32 -222019165
  store i32 %115, i32* %switchVar
  br label %loopEnd

NodeBlock59:                                      ; preds = %loopEntry
  %.reload74 = load volatile i32, i32* %.reg2mem72
  %Pivot60 = icmp slt i32 %.reload74, 120
  %116 = select i1 %Pivot60, i32 1909366499, i32 1135810306
  store i32 %116, i32* %switchVar
  br label %loopEnd

LeafBlock57:                                      ; preds = %loopEntry
  %.reload73 = load volatile i32, i32* %.reg2mem72
  %SwitchLeaf58 = icmp eq i32 %.reload73, 120
  %117 = select i1 %SwitchLeaf58, i32 -2109591595, i32 2066437334
  store i32 %117, i32* %switchVar
  br label %loopEnd

NodeBlock55:                                      ; preds = %loopEntry
  %.reload77 = load volatile i32, i32* %.reg2mem72
  %Pivot56 = icmp slt i32 %.reload77, 117
  %118 = select i1 %Pivot56, i32 -393431190, i32 -1399001506
  store i32 %118, i32* %switchVar
  br label %loopEnd

LeafBlock53:                                      ; preds = %loopEntry
  %.reload75 = load volatile i32, i32* %.reg2mem72
  %SwitchLeaf54 = icmp eq i32 %.reload75, 117
  %119 = select i1 %SwitchLeaf54, i32 -2109591595, i32 2066437334
  store i32 %119, i32* %switchVar
  br label %loopEnd

LeafBlock51:                                      ; preds = %loopEntry
  %.reload76 = load volatile i32, i32* %.reg2mem72
  %SwitchLeaf52 = icmp eq i32 %.reload76, 115
  %120 = select i1 %SwitchLeaf52, i32 1211289038, i32 2066437334
  store i32 %120, i32* %switchVar
  br label %loopEnd

NodeBlock49:                                      ; preds = %loopEntry
  %.reload85 = load volatile i32, i32* %.reg2mem72
  %Pivot50 = icmp slt i32 %.reload85, 108
  %121 = select i1 %Pivot50, i32 -669584678, i32 1201498305
  store i32 %121, i32* %switchVar
  br label %loopEnd

NodeBlock47:                                      ; preds = %loopEntry
  %.reload81 = load volatile i32, i32* %.reg2mem72
  %Pivot48 = icmp slt i32 %.reload81, 111
  %122 = select i1 %Pivot48, i32 -267226297, i32 1200348578
  store i32 %122, i32* %switchVar
  br label %loopEnd

LeafBlock44:                                      ; preds = %loopEntry
  %.reload79 = load volatile i32, i32* %.reg2mem72
  %.off45 = add i32 %.reload79, -111
  %SwitchLeaf46 = icmp ule i32 %.off45, 1
  %123 = select i1 %SwitchLeaf46, i32 -2109591595, i32 2066437334
  store i32 %123, i32* %switchVar
  br label %loopEnd

LeafBlock42:                                      ; preds = %loopEntry
  %.reload80 = load volatile i32, i32* %.reg2mem72
  %SwitchLeaf43 = icmp eq i32 %.reload80, 108
  %124 = select i1 %SwitchLeaf43, i32 -1859594350, i32 2066437334
  store i32 %124, i32* %switchVar
  br label %loopEnd

NodeBlock40:                                      ; preds = %loopEntry
  %.reload84 = load volatile i32, i32* %.reg2mem72
  %Pivot41 = icmp slt i32 %.reload84, 105
  %125 = select i1 %Pivot41, i32 -1973391600, i32 -545849482
  store i32 %125, i32* %switchVar
  br label %loopEnd

LeafBlock38:                                      ; preds = %loopEntry
  %.reload82 = load volatile i32, i32* %.reg2mem72
  %SwitchLeaf39 = icmp eq i32 %.reload82, 105
  %126 = select i1 %SwitchLeaf39, i32 -2109591595, i32 2066437334
  store i32 %126, i32* %switchVar
  br label %loopEnd

LeafBlock36:                                      ; preds = %loopEntry
  %.reload83 = load volatile i32, i32* %.reg2mem72
  %.off = add i32 %.reload83, -101
  %SwitchLeaf37 = icmp ule i32 %.off, 2
  %127 = select i1 %SwitchLeaf37, i32 -1965222012, i32 2066437334
  store i32 %127, i32* %switchVar
  br label %loopEnd

NodeBlock34:                                      ; preds = %loopEntry
  %.reload100 = load volatile i32, i32* %.reg2mem72
  %Pivot35 = icmp slt i32 %.reload100, 82
  %128 = select i1 %Pivot35, i32 16328280, i32 847434613
  store i32 %128, i32* %switchVar
  br label %loopEnd

NodeBlock32:                                      ; preds = %loopEntry
  %.reload92 = load volatile i32, i32* %.reg2mem72
  %Pivot33 = icmp slt i32 %.reload92, 88
  %129 = select i1 %Pivot33, i32 -2051503952, i32 -1357455460
  store i32 %129, i32* %switchVar
  br label %loopEnd

NodeBlock30:                                      ; preds = %loopEntry
  %.reload88 = load volatile i32, i32* %.reg2mem72
  %Pivot31 = icmp slt i32 %.reload88, 100
  %130 = select i1 %Pivot31, i32 1713477786, i32 -2109591595
  store i32 %130, i32* %switchVar
  br label %loopEnd

LeafBlock28:                                      ; preds = %loopEntry
  %.reload87 = load volatile i32, i32* %.reg2mem72
  %SwitchLeaf29 = icmp eq i32 %.reload87, 88
  %131 = select i1 %SwitchLeaf29, i32 -2109591595, i32 2066437334
  store i32 %131, i32* %switchVar
  br label %loopEnd

NodeBlock26:                                      ; preds = %loopEntry
  %.reload91 = load volatile i32, i32* %.reg2mem72
  %Pivot27 = icmp slt i32 %.reload91, 85
  %132 = select i1 %Pivot27, i32 1999793764, i32 -837308414
  store i32 %132, i32* %switchVar
  br label %loopEnd

LeafBlock24:                                      ; preds = %loopEntry
  %.reload89 = load volatile i32, i32* %.reg2mem72
  %SwitchLeaf25 = icmp eq i32 %.reload89, 85
  %133 = select i1 %SwitchLeaf25, i32 -316957624, i32 2066437334
  store i32 %133, i32* %switchVar
  br label %loopEnd

LeafBlock22:                                      ; preds = %loopEntry
  %.reload90 = load volatile i32, i32* %.reg2mem72
  %SwitchLeaf23 = icmp eq i32 %.reload90, 82
  %134 = select i1 %SwitchLeaf23, i32 -1916735273, i32 2066437334
  store i32 %134, i32* %switchVar
  br label %loopEnd

NodeBlock20:                                      ; preds = %loopEntry
  %.reload99 = load volatile i32, i32* %.reg2mem72
  %Pivot21 = icmp slt i32 %.reload99, 76
  %135 = select i1 %Pivot21, i32 1983870714, i32 -88130822
  store i32 %135, i32* %switchVar
  br label %loopEnd

NodeBlock18:                                      ; preds = %loopEntry
  %.reload95 = load volatile i32, i32* %.reg2mem72
  %Pivot19 = icmp slt i32 %.reload95, 79
  %136 = select i1 %Pivot19, i32 -980989232, i32 -87521305
  store i32 %136, i32* %switchVar
  br label %loopEnd

LeafBlock16:                                      ; preds = %loopEntry
  %.reload93 = load volatile i32, i32* %.reg2mem72
  %SwitchLeaf17 = icmp eq i32 %.reload93, 79
  %137 = select i1 %SwitchLeaf17, i32 -303065091, i32 2066437334
  store i32 %137, i32* %switchVar
  br label %loopEnd

LeafBlock14:                                      ; preds = %loopEntry
  %.reload94 = load volatile i32, i32* %.reg2mem72
  %SwitchLeaf15 = icmp eq i32 %.reload94, 76
  %138 = select i1 %SwitchLeaf15, i32 1455636399, i32 2066437334
  store i32 %138, i32* %switchVar
  br label %loopEnd

NodeBlock12:                                      ; preds = %loopEntry
  %.reload98 = load volatile i32, i32* %.reg2mem72
  %Pivot13 = icmp slt i32 %.reload98, 73
  %139 = select i1 %Pivot13, i32 -1938500807, i32 1982211126
  store i32 %139, i32* %switchVar
  br label %loopEnd

LeafBlock10:                                      ; preds = %loopEntry
  %.reload96 = load volatile i32, i32* %.reg2mem72
  %SwitchLeaf11 = icmp eq i32 %.reload96, 73
  %140 = select i1 %SwitchLeaf11, i32 -451965807, i32 2066437334
  store i32 %140, i32* %switchVar
  br label %loopEnd

LeafBlock8:                                       ; preds = %loopEntry
  %.reload97 = load volatile i32, i32* %.reg2mem72
  %SwitchLeaf9 = icmp eq i32 %.reload97, 37
  %141 = select i1 %SwitchLeaf9, i32 -1299715069, i32 2066437334
  store i32 %141, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %144 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %143, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.43, i32 0, i32 0))
  store i32 -1487815683, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load i8, i8* %7, align 1
  %147 = load i8*, i8** %6, align 8
  %148 = getelementptr inbounds i8, i8* %147, i32 1
  store i8* %148, i8** %6, align 8
  store i8 %146, i8* %147, align 1
  %149 = load i8*, i8** %6, align 8
  store i8 0, i8* %149, align 1
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  store %struct._IO_FILE* %150, %struct._IO_FILE** %.reg2mem102
  %151 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  store i8* %151, i8** %.reg2mem104
  %152 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %8, i32 0, i32 0
  store %struct.__va_list_tag* %152, %struct.__va_list_tag** %.reg2mem106
  %.reload109 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem106
  %153 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload109, i32 0, i32 0
  store i32* %153, i32** %.reg2mem110
  %.reload112 = load volatile i32*, i32** %.reg2mem110
  %154 = load i32, i32* %.reload112, align 16
  store i32 %154, i32* %.reg2mem113
  %.reload116 = load volatile i32, i32* %.reg2mem113
  %155 = icmp ule i32 %.reload116, 40
  %156 = select i1 %155, i32 -912937734, i32 -195959188
  store i32 %156, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %.reload108 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem106
  %158 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload108, i32 0, i32 3
  %159 = load i8*, i8** %158, align 16
  %.reload115 = load volatile i32, i32* %.reg2mem113
  %160 = getelementptr i8, i8* %159, i32 %.reload115
  %161 = bitcast i8* %160 to i32*
  %.reload114 = load volatile i32, i32* %.reg2mem113
  %162 = add i32 %.reload114, 8
  %.reload111 = load volatile i32*, i32** %.reg2mem110
  store i32 %162, i32* %.reload111, align 16
  store i32 -134594568, i32* %switchVar
  store i32* %161, i32** %.reg2mem183
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %.reload107 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem106
  %164 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload107, i32 0, i32 2
  %165 = load i8*, i8** %164, align 8
  %166 = bitcast i8* %165 to i32*
  %167 = getelementptr i8, i8* %165, i32 8
  store i8* %167, i8** %164, align 8
  store i32 -134594568, i32* %switchVar
  store i32* %166, i32** %.reg2mem183
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %.reload184 = load i32*, i32** %.reg2mem183
  %169 = load i32, i32* %.reload184, align 4
  %.reload103 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem102
  %.reload105 = load volatile i8*, i8** %.reg2mem104
  %170 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.reload103, i8* %.reload105, i32 %169)
  store i32 -1487815683, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load i8*, i8** %6, align 8
  %173 = getelementptr inbounds i8, i8* %172, i32 1
  store i8* %173, i8** %6, align 8
  store i8 108, i8* %172, align 1
  %174 = load i8*, i8** %4, align 8
  %175 = getelementptr inbounds i8, i8* %174, i32 1
  store i8* %175, i8** %4, align 8
  %176 = load i8, i8* %174, align 1
  %177 = load i8*, i8** %6, align 8
  %178 = getelementptr inbounds i8, i8* %177, i32 1
  store i8* %178, i8** %6, align 8
  store i8 %176, i8* %177, align 1
  %179 = load i8*, i8** %6, align 8
  store i8 0, i8* %179, align 1
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  store %struct._IO_FILE* %180, %struct._IO_FILE** %.reg2mem117
  %181 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  store i8* %181, i8** %.reg2mem119
  %182 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %8, i32 0, i32 0
  store %struct.__va_list_tag* %182, %struct.__va_list_tag** %.reg2mem121
  %.reload124 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem121
  %183 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload124, i32 0, i32 0
  store i32* %183, i32** %.reg2mem125
  %.reload127 = load volatile i32*, i32** %.reg2mem125
  %184 = load i32, i32* %.reload127, align 16
  store i32 %184, i32* %.reg2mem128
  %.reload131 = load volatile i32, i32* %.reg2mem128
  %185 = icmp ule i32 %.reload131, 40
  %186 = select i1 %185, i32 -1954497466, i32 2018856007
  store i32 %186, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %.reload123 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem121
  %188 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload123, i32 0, i32 3
  %189 = load i8*, i8** %188, align 16
  %.reload130 = load volatile i32, i32* %.reg2mem128
  %190 = getelementptr i8, i8* %189, i32 %.reload130
  %191 = bitcast i8* %190 to i64*
  %.reload129 = load volatile i32, i32* %.reg2mem128
  %192 = add i32 %.reload129, 8
  %.reload126 = load volatile i32*, i32** %.reg2mem125
  store i32 %192, i32* %.reload126, align 16
  store i32 -157123862, i32* %switchVar
  store i64* %191, i64** %.reg2mem185
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %.reload122 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem121
  %194 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload122, i32 0, i32 2
  %195 = load i8*, i8** %194, align 8
  %196 = bitcast i8* %195 to i64*
  %197 = getelementptr i8, i8* %195, i32 8
  store i8* %197, i8** %194, align 8
  store i32 -157123862, i32* %switchVar
  store i64* %196, i64** %.reg2mem185
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  %.reload186 = load i64*, i64** %.reg2mem185
  %199 = load i64, i64* %.reload186, align 8
  %.reload118 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem117
  %.reload120 = load volatile i8*, i8** %.reg2mem119
  %200 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.reload118, i8* %.reload120, i64 %199)
  store i32 -1487815683, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load i8, i8* %7, align 1
  %203 = load i8*, i8** %6, align 8
  %204 = getelementptr inbounds i8, i8* %203, i32 1
  store i8* %204, i8** %6, align 8
  store i8 %202, i8* %203, align 1
  %205 = load i8*, i8** %4, align 8
  %206 = getelementptr inbounds i8, i8* %205, i32 1
  store i8* %206, i8** %4, align 8
  %207 = load i8, i8* %205, align 1
  %208 = load i8*, i8** %6, align 8
  %209 = getelementptr inbounds i8, i8* %208, i32 1
  store i8* %209, i8** %6, align 8
  store i8 %207, i8* %208, align 1
  %210 = load i8*, i8** %6, align 8
  store i8 0, i8* %210, align 1
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  store %struct._IO_FILE* %211, %struct._IO_FILE** %.reg2mem132
  %212 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  store i8* %212, i8** %.reg2mem134
  %213 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %8, i32 0, i32 0
  store %struct.__va_list_tag* %213, %struct.__va_list_tag** %.reg2mem136
  %.reload139 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem136
  %214 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload139, i32 0, i32 0
  store i32* %214, i32** %.reg2mem140
  %.reload142 = load volatile i32*, i32** %.reg2mem140
  %215 = load i32, i32* %.reload142, align 16
  store i32 %215, i32* %.reg2mem143
  %.reload146 = load volatile i32, i32* %.reg2mem143
  %216 = icmp ule i32 %.reload146, 40
  %217 = select i1 %216, i32 -431107054, i32 -409272946
  store i32 %217, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %.reload138 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem136
  %219 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload138, i32 0, i32 3
  %220 = load i8*, i8** %219, align 16
  %.reload145 = load volatile i32, i32* %.reg2mem143
  %221 = getelementptr i8, i8* %220, i32 %.reload145
  %222 = bitcast i8* %221 to i64*
  %.reload144 = load volatile i32, i32* %.reg2mem143
  %223 = add i32 %.reload144, 8
  %.reload141 = load volatile i32*, i32** %.reg2mem140
  store i32 %223, i32* %.reload141, align 16
  store i32 -1155117378, i32* %switchVar
  store i64* %222, i64** %.reg2mem187
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %.reload137 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem136
  %225 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload137, i32 0, i32 2
  %226 = load i8*, i8** %225, align 8
  %227 = bitcast i8* %226 to i64*
  %228 = getelementptr i8, i8* %226, i32 8
  store i8* %228, i8** %225, align 8
  store i32 -1155117378, i32* %switchVar
  store i64* %227, i64** %.reg2mem187
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  %.reload188 = load i64*, i64** %.reg2mem187
  %230 = load i64, i64* %.reload188, align 8
  %.reload133 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem132
  %.reload135 = load volatile i8*, i8** %.reg2mem134
  %231 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.reload133, i8* %.reload135, i64 %230)
  store i32 -1487815683, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  %233 = load i8, i8* %7, align 1
  %234 = load i8*, i8** %6, align 8
  %235 = getelementptr inbounds i8, i8* %234, i32 1
  store i8* %235, i8** %6, align 8
  store i8 %233, i8* %234, align 1
  %236 = load i8*, i8** %6, align 8
  store i8 0, i8* %236, align 1
  %237 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  store %struct._IO_FILE* %237, %struct._IO_FILE** %.reg2mem147
  %238 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  store i8* %238, i8** %.reg2mem149
  %239 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %8, i32 0, i32 0
  store %struct.__va_list_tag* %239, %struct.__va_list_tag** %.reg2mem151
  %.reload154 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem151
  %240 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload154, i32 0, i32 1
  store i32* %240, i32** %.reg2mem155
  %.reload157 = load volatile i32*, i32** %.reg2mem155
  %241 = load i32, i32* %.reload157, align 4
  store i32 %241, i32* %.reg2mem158
  %.reload161 = load volatile i32, i32* %.reg2mem158
  %242 = icmp ule i32 %.reload161, 160
  %243 = select i1 %242, i32 2036306878, i32 -157659111
  store i32 %243, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %.reload153 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem151
  %245 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload153, i32 0, i32 3
  %246 = load i8*, i8** %245, align 16
  %.reload160 = load volatile i32, i32* %.reg2mem158
  %247 = getelementptr i8, i8* %246, i32 %.reload160
  %248 = bitcast i8* %247 to double*
  %.reload159 = load volatile i32, i32* %.reg2mem158
  %249 = add i32 %.reload159, 16
  %.reload156 = load volatile i32*, i32** %.reg2mem155
  store i32 %249, i32* %.reload156, align 4
  store i32 -1907657257, i32* %switchVar
  store double* %248, double** %.reg2mem189
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %.reload152 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem151
  %251 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload152, i32 0, i32 2
  %252 = load i8*, i8** %251, align 8
  %253 = bitcast i8* %252 to double*
  %254 = getelementptr i8, i8* %252, i32 8
  store i8* %254, i8** %251, align 8
  store i32 -1907657257, i32* %switchVar
  store double* %253, double** %.reg2mem189
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %.reload190 = load double*, double** %.reg2mem189
  %256 = load double, double* %.reload190, align 8
  %.reload148 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem147
  %.reload150 = load volatile i8*, i8** %.reg2mem149
  %257 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.reload148, i8* %.reload150, double %256)
  store i32 -1487815683, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  %259 = load i8, i8* %7, align 1
  %260 = load i8*, i8** %6, align 8
  %261 = getelementptr inbounds i8, i8* %260, i32 1
  store i8* %261, i8** %6, align 8
  store i8 %259, i8* %260, align 1
  %262 = load i8*, i8** %6, align 8
  store i8 0, i8* %262, align 1
  %263 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  store %struct._IO_FILE* %263, %struct._IO_FILE** %.reg2mem162
  %264 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  store i8* %264, i8** %.reg2mem164
  %265 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %8, i32 0, i32 0
  store %struct.__va_list_tag* %265, %struct.__va_list_tag** %.reg2mem166
  %.reload169 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem166
  %266 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload169, i32 0, i32 0
  store i32* %266, i32** %.reg2mem170
  %.reload172 = load volatile i32*, i32** %.reg2mem170
  %267 = load i32, i32* %.reload172, align 16
  store i32 %267, i32* %.reg2mem173
  %.reload176 = load volatile i32, i32* %.reg2mem173
  %268 = icmp ule i32 %.reload176, 40
  %269 = select i1 %268, i32 -1709585965, i32 -513741359
  store i32 %269, i32* %switchVar
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  %.reload168 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem166
  %271 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload168, i32 0, i32 3
  %272 = load i8*, i8** %271, align 16
  %.reload175 = load volatile i32, i32* %.reg2mem173
  %273 = getelementptr i8, i8* %272, i32 %.reload175
  %274 = bitcast i8* %273 to i8**
  %.reload174 = load volatile i32, i32* %.reg2mem173
  %275 = add i32 %.reload174, 8
  %.reload171 = load volatile i32*, i32** %.reg2mem170
  store i32 %275, i32* %.reload171, align 16
  store i32 570870892, i32* %switchVar
  store i8** %274, i8*** %.reg2mem191
  br label %loopEnd

; <label>:276:                                    ; preds = %loopEntry
  %.reload167 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem166
  %277 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload167, i32 0, i32 2
  %278 = load i8*, i8** %277, align 8
  %279 = bitcast i8* %278 to i8**
  %280 = getelementptr i8, i8* %278, i32 8
  store i8* %280, i8** %277, align 8
  store i32 570870892, i32* %switchVar
  store i8** %279, i8*** %.reg2mem191
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  %.reload192 = load i8**, i8*** %.reg2mem191
  %282 = load i8*, i8** %.reload192, align 8
  %.reload163 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem162
  %.reload165 = load volatile i8*, i8** %.reg2mem164
  %283 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.reload163, i8* %.reload165, i8* %282)
  store i32 -1487815683, i32* %switchVar
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  store i32 -1487815683, i32* %switchVar
  br label %loopEnd

; <label>:285:                                    ; preds = %loopEntry
  store i32 -1487815683, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  store i32 -1487815683, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %288 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %289 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %288, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i32 0, i32 0))
  store i32 -1487815683, i32* %switchVar
  br label %loopEnd

; <label>:290:                                    ; preds = %loopEntry
  %291 = load i8*, i8** @user_label_prefix, align 8
  %292 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %293 = call i32 @fputs(i8* %291, %struct._IO_FILE* %292)
  store i32 -1487815683, i32* %switchVar
  br label %loopEnd

NewDefault7:                                      ; preds = %loopEntry
  store i32 -1425424202, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 3648, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.asm_fprintf, i32 0, i32 0)) #7
  unreachable

; <label>:295:                                    ; preds = %loopEntry
  store i32 -1721091863, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1833251096, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  %297 = load i8, i8* %7, align 1
  %298 = sext i8 %297 to i32
  %299 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %300 = call i32 @fputc(i32 %298, %struct._IO_FILE* %299)
  store i32 -1721091863, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  store i32 1270893681, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  %303 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %8, i32 0, i32 0
  %304 = bitcast %struct.__va_list_tag* %303 to i8*
  call void @llvm.va_end(i8* %304)
  ret void

loopEnd:                                          ; preds = %301, %296, %NewDefault, %295, %NewDefault7, %290, %287, %286, %285, %284, %281, %276, %270, %258, %255, %250, %244, %232, %229, %224, %218, %201, %198, %193, %187, %171, %168, %163, %157, %145, %142, %LeafBlock8, %LeafBlock10, %NodeBlock12, %LeafBlock14, %LeafBlock16, %NodeBlock18, %NodeBlock20, %LeafBlock22, %LeafBlock24, %NodeBlock26, %LeafBlock28, %NodeBlock30, %NodeBlock32, %NodeBlock34, %LeafBlock36, %LeafBlock38, %NodeBlock40, %LeafBlock42, %LeafBlock44, %NodeBlock47, %NodeBlock49, %LeafBlock51, %LeafBlock53, %NodeBlock55, %LeafBlock57, %NodeBlock59, %NodeBlock61, %NodeBlock63, %NodeBlock65, %110, %103, %101, %97, %86, %81, %80, %79, %78, %76, %70, %64, %63, %62, %59, %58, %55, %49, %48, %46, %40, %34, %33, %28, %27, %LeafBlock, %NodeBlock, %LeafBlock1, %NodeBlock3, %NodeBlock5, %19, %13, %switchDefault
  br label %loopEntry
}

declare i32 @fputc(i32, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define void @split_double(%struct.rtx_def*, %struct.rtx_def**, %struct.rtx_def**) #0 {
  %.reg2mem = alloca i32
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
  %19 = and i32 %18, 65535
  store i32 %19, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1911682914, i32* %switchVar
  %.reg2mem2 = alloca %struct.rtx_def*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1911682914, label %first
    i32 725527184, label %22
    i32 -472056906, label %30
    i32 -455177022, label %58
    i32 1702391218, label %62
    i32 -1055424745, label %86
    i32 2046940023, label %90
    i32 277745878, label %97
    i32 1929172657, label %105
    i32 60229903, label %107
    i32 1247846070, label %109
    i32 267337284, label %114
    i32 -1367572710, label %115
    i32 -969494170, label %122
    i32 -1011803010, label %127
    i32 -1821984330, label %135
    i32 1245501067, label %146
    i32 359078895, label %161
    i32 -566087074, label %162
    i32 1779261626, label %172
    i32 -1192214379, label %180
    i32 1212118805, label %187
    i32 -1767548098, label %193
    i32 1487786600, label %197
    i32 -1796598345, label %203
    i32 1088726385, label %207
    i32 1913395740, label %208
    i32 -645479081, label %217
    i32 -1873449819, label %218
    i32 1890129932, label %219
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %20 = icmp eq i32 %.reload, 54
  %21 = select i1 %20, i32 725527184, i32 -1367572710
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* @target_flags, align 4
  %24 = and i32 %23, 33554432
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 64, i32 32
  %27 = mul nsw i32 2, %26
  %28 = icmp sge i32 64, %27
  %29 = select i1 %28, i32 -472056906, i32 277745878
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i64 1, i64* %10, align 8
  %31 = load i32, i32* @target_flags, align 4
  %32 = and i32 %31, 33554432
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 64, i32 32
  %35 = sub nsw i32 %34, 1
  %36 = load i64, i64* %10, align 8
  %37 = zext i32 %35 to i64
  %38 = shl i64 %36, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = shl i64 %39, 1
  store i64 %40, i64* %9, align 8
  %41 = load i64, i64* %9, align 8
  %42 = add i64 %41, -1
  store i64 %42, i64* %9, align 8
  %43 = load i64, i64* %9, align 8
  %44 = xor i64 %43, -1
  store i64 %44, i64* %11, align 8
  %45 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1
  %47 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %46, i64 0, i64 0
  %48 = bitcast %union.rtunion_def* %47 to i64*
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %7, align 8
  %50 = load i64, i64* %9, align 8
  %51 = load i64, i64* %7, align 8
  %52 = and i64 %51, %50
  store i64 %52, i64* %7, align 8
  %53 = load i64, i64* %7, align 8
  %54 = load i64, i64* %10, align 8
  %55 = and i64 %53, %54
  %56 = icmp ne i64 %55, 0
  %57 = select i1 %56, i32 -455177022, i32 1702391218
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i64, i64* %11, align 8
  %60 = load i64, i64* %7, align 8
  %61 = or i64 %60, %59
  store i64 %61, i64* %7, align 8
  store i32 1702391218, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %64 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %63, i32 0, i32 1
  %65 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %64, i64 0, i64 0
  %66 = bitcast %union.rtunion_def* %65 to i64*
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %8, align 8
  %68 = load i32, i32* @target_flags, align 4
  %69 = and i32 %68, 33554432
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 64, i32 32
  %72 = sub nsw i32 %71, 1
  %73 = load i64, i64* %8, align 8
  %74 = zext i32 %72 to i64
  %75 = lshr i64 %73, %74
  store i64 %75, i64* %8, align 8
  %76 = load i64, i64* %8, align 8
  %77 = lshr i64 %76, 1
  store i64 %77, i64* %8, align 8
  %78 = load i64, i64* %9, align 8
  %79 = load i64, i64* %8, align 8
  %80 = and i64 %79, %78
  store i64 %80, i64* %8, align 8
  %81 = load i64, i64* %8, align 8
  %82 = load i64, i64* %10, align 8
  %83 = and i64 %81, %82
  %84 = icmp ne i64 %83, 0
  %85 = select i1 %84, i32 -1055424745, i32 2046940023
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i64, i64* %11, align 8
  %88 = load i64, i64* %8, align 8
  %89 = or i64 %88, %87
  store i64 %89, i64* %8, align 8
  store i32 2046940023, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i64, i64* %7, align 8
  %92 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %91)
  %93 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  store %struct.rtx_def* %92, %struct.rtx_def** %93, align 8
  %94 = load i64, i64* %8, align 8
  %95 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %94)
  %96 = load %struct.rtx_def**, %struct.rtx_def*** %6, align 8
  store %struct.rtx_def* %95, %struct.rtx_def** %96, align 8
  store i32 267337284, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %99 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %98, i32 0, i32 1
  %100 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %99, i64 0, i64 0
  %101 = bitcast %union.rtunion_def* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = icmp slt i64 %102, 0
  %104 = select i1 %103, i32 1929172657, i32 60229903
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 63), align 8
  store i32 1247846070, i32* %switchVar
  store %struct.rtx_def* %106, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store i32 1247846070, i32* %switchVar
  store %struct.rtx_def* %108, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %.reload3 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem2
  store %struct.rtx_def* %.reload3, %struct.rtx_def** %12, align 8
  %110 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %111 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  store %struct.rtx_def* %110, %struct.rtx_def** %111, align 8
  %112 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %113 = load %struct.rtx_def**, %struct.rtx_def*** %6, align 8
  store %struct.rtx_def* %112, %struct.rtx_def** %113, align 8
  store i32 267337284, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  store i32 1890129932, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %117 = bitcast %struct.rtx_def* %116 to i32*
  %118 = load i32, i32* %117, align 8
  %119 = and i32 %118, 65535
  %120 = icmp ne i32 %119, 55
  %121 = select i1 %120, i32 -969494170, i32 -1011803010
  store i32 %121, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %124 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  store %struct.rtx_def* %123, %struct.rtx_def** %124, align 8
  %125 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %126 = load %struct.rtx_def**, %struct.rtx_def*** %6, align 8
  store %struct.rtx_def* %125, %struct.rtx_def** %126, align 8
  store i32 -1873449819, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %129 = bitcast %struct.rtx_def* %128 to i32*
  %130 = load i32, i32* %129, align 8
  %131 = lshr i32 %130, 16
  %132 = and i32 %131, 255
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 1245501067, i32 -1821984330
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %137 = bitcast %struct.rtx_def* %136 to i32*
  %138 = load i32, i32* %137, align 8
  %139 = lshr i32 %138, 16
  %140 = and i32 %139, 255
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 1245501067, i32 359078895
  store i32 %145, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %148 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %147, i32 0, i32 1
  %149 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %148, i64 0, i64 1
  %150 = bitcast %union.rtunion_def* %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %151)
  %153 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  store %struct.rtx_def* %152, %struct.rtx_def** %153, align 8
  %154 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %155 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %154, i32 0, i32 1
  %156 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %155, i64 0, i64 2
  %157 = bitcast %union.rtunion_def* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %158)
  %160 = load %struct.rtx_def**, %struct.rtx_def*** %6, align 8
  store %struct.rtx_def* %159, %struct.rtx_def** %160, align 8
  store i32 -645479081, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  store i32 -566087074, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = bitcast %union.real_extract* %15 to i8*
  %164 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %165 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %164, i32 0, i32 1
  %166 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %165, i64 0, i64 1
  %167 = bitcast %union.rtunion_def* %166 to i64*
  %168 = bitcast i64* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %168, i64 24, i32 8, i1 false)
  %169 = bitcast %union.real_extract* %15 to %struct.realvaluetype*
  %170 = bitcast %struct.realvaluetype* %13 to i8*
  %171 = bitcast %struct.realvaluetype* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 24, i32 8, i1 false)
  store i32 1779261626, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i32 0, i32 0
  call void @etardouble(%struct.realvaluetype* byval align 8 %13, i64* %173)
  %174 = load i32, i32* @target_flags, align 4
  %175 = and i32 %174, 33554432
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 64, i32 32
  %178 = icmp slt i32 %177, 64
  %179 = select i1 %178, i32 -1192214379, i32 1913395740
  store i32 %179, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = load i32, i32* @target_flags, align 4
  %182 = and i32 %181, 33554432
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i32 64, i32 32
  %185 = icmp eq i32 %184, 32
  %186 = select i1 %185, i32 1212118805, i32 1913395740
  store i32 %186, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 0
  %189 = load i64, i64* %188, align 16
  %190 = and i64 %189, 2147483648
  %191 = icmp ne i64 %190, 0
  %192 = select i1 %191, i32 -1767548098, i32 1487786600
  store i32 %192, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %194 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 0
  %195 = load i64, i64* %194, align 16
  %196 = or i64 %195, -4294967296
  store i64 %196, i64* %194, align 16
  store i32 1487786600, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 1
  %199 = load i64, i64* %198, align 8
  %200 = and i64 %199, 2147483648
  %201 = icmp ne i64 %200, 0
  %202 = select i1 %201, i32 -1796598345, i32 1088726385
  store i32 %202, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 1
  %205 = load i64, i64* %204, align 8
  %206 = or i64 %205, -4294967296
  store i64 %206, i64* %204, align 8
  store i32 1088726385, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  store i32 1913395740, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 0
  %210 = load i64, i64* %209, align 16
  %211 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %210)
  %212 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  store %struct.rtx_def* %211, %struct.rtx_def** %212, align 8
  %213 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 1
  %214 = load i64, i64* %213, align 8
  %215 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %214)
  %216 = load %struct.rtx_def**, %struct.rtx_def*** %6, align 8
  store %struct.rtx_def* %215, %struct.rtx_def** %216, align 8
  store i32 -645479081, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  store i32 -1873449819, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  store i32 1890129932, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %218, %217, %208, %207, %203, %197, %193, %187, %180, %172, %162, %161, %146, %135, %127, %122, %115, %114, %109, %107, %105, %97, %90, %86, %62, %58, %30, %22, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare void @etardouble(%struct.realvaluetype* byval align 8, i64*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @leaf_function_p() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca %struct.rtx_def*, align 8
  %4 = load %struct.function*, %struct.function** @cfun, align 8
  %5 = getelementptr inbounds %struct.function, %struct.function* %4, i32 0, i32 56
  %6 = bitcast i24* %5 to i32*
  %7 = load i32, i32* %6, align 8
  %8 = lshr i32 %7, 14
  %9 = and i32 %8, 1
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2029675192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2029675192, label %first
    i32 -1424259339, label %12
    i32 -1893023879, label %16
    i32 62067243, label %17
    i32 -62264413, label %19
    i32 -1607977011, label %23
    i32 -1479176960, label %30
    i32 -399452846, label %38
    i32 -88500172, label %39
    i32 864135222, label %46
    i32 -1902479344, label %57
    i32 1214823821, label %75
    i32 1470747669, label %94
    i32 -10220651, label %95
    i32 1396541758, label %96
    i32 -1583727403, label %102
    i32 956208032, label %106
    i32 -768092369, label %110
    i32 -1879470130, label %122
    i32 89709428, label %130
    i32 -1285448006, label %131
    i32 -660373052, label %138
    i32 1731355403, label %149
    i32 -1527609813, label %167
    i32 -66676339, label %186
    i32 -466371805, label %187
    i32 -1075383778, label %188
    i32 -672415224, label %194
    i32 1539450761, label %195
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %10 = icmp ne i32 %.reload, 0
  %11 = select i1 %10, i32 -1893023879, i32 -1424259339
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* @profile_arc_flag, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -1893023879, i32 62067243
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 1539450761, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %18, %struct.rtx_def** %2, align 8
  store i32 -62264413, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %21 = icmp ne %struct.rtx_def* %20, null
  %22 = select i1 %21, i32 -1607977011, i32 -1583727403
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %25 = bitcast %struct.rtx_def* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 34
  %29 = select i1 %28, i32 -1479176960, i32 -88500172
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %32 = bitcast %struct.rtx_def* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = lshr i32 %33, 24
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -88500172, i32 -399452846
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 1539450761, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %41 = bitcast %struct.rtx_def* %40 to i32*
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, 65535
  %44 = icmp eq i32 %43, 32
  %45 = select i1 %44, i32 864135222, i32 -10220651
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1
  %49 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %48, i64 0, i64 3
  %50 = bitcast %union.rtunion_def* %49 to %struct.rtx_def**
  %51 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  %52 = bitcast %struct.rtx_def* %51 to i32*
  %53 = load i32, i32* %52, align 8
  %54 = and i32 %53, 65535
  %55 = icmp eq i32 %54, 24
  %56 = select i1 %55, i32 -1902479344, i32 -10220651
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %59 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %58, i32 0, i32 1
  %60 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %59, i64 0, i64 3
  %61 = bitcast %union.rtunion_def* %60 to %struct.rtx_def**
  %62 = load %struct.rtx_def*, %struct.rtx_def** %61, align 8
  %63 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %62, i32 0, i32 1
  %64 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %63, i64 0, i64 0
  %65 = bitcast %union.rtunion_def* %64 to %struct.rtvec_def**
  %66 = load %struct.rtvec_def*, %struct.rtvec_def** %65, align 8
  %67 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %66, i32 0, i32 1
  %68 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %67, i64 0, i64 0
  %69 = load %struct.rtx_def*, %struct.rtx_def** %68, align 8
  %70 = bitcast %struct.rtx_def* %69 to i32*
  %71 = load i32, i32* %70, align 8
  %72 = and i32 %71, 65535
  %73 = icmp eq i32 %72, 34
  %74 = select i1 %73, i32 1214823821, i32 -10220651
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %77 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %76, i32 0, i32 1
  %78 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %77, i64 0, i64 3
  %79 = bitcast %union.rtunion_def* %78 to %struct.rtx_def**
  %80 = load %struct.rtx_def*, %struct.rtx_def** %79, align 8
  %81 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %80, i32 0, i32 1
  %82 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %81, i64 0, i64 0
  %83 = bitcast %union.rtunion_def* %82 to %struct.rtvec_def**
  %84 = load %struct.rtvec_def*, %struct.rtvec_def** %83, align 8
  %85 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %84, i32 0, i32 1
  %86 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %85, i64 0, i64 0
  %87 = load %struct.rtx_def*, %struct.rtx_def** %86, align 8
  %88 = bitcast %struct.rtx_def* %87 to i32*
  %89 = load i32, i32* %88, align 8
  %90 = lshr i32 %89, 24
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -10220651, i32 1470747669
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 1539450761, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 1396541758, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %98 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %97, i32 0, i32 1
  %99 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %98, i64 0, i64 2
  %100 = bitcast %union.rtunion_def* %99 to %struct.rtx_def**
  %101 = load %struct.rtx_def*, %struct.rtx_def** %100, align 8
  store %struct.rtx_def* %101, %struct.rtx_def** %2, align 8
  store i32 -62264413, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load %struct.function*, %struct.function** @cfun, align 8
  %104 = getelementptr inbounds %struct.function, %struct.function* %103, i32 0, i32 55
  %105 = load %struct.rtx_def*, %struct.rtx_def** %104, align 8
  store %struct.rtx_def* %105, %struct.rtx_def** %3, align 8
  store i32 956208032, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %108 = icmp ne %struct.rtx_def* %107, null
  %109 = select i1 %108, i32 -768092369, i32 -672415224
  store i32 %109, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %112 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %111, i32 0, i32 1
  %113 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %112, i64 0, i64 0
  %114 = bitcast %union.rtunion_def* %113 to %struct.rtx_def**
  %115 = load %struct.rtx_def*, %struct.rtx_def** %114, align 8
  store %struct.rtx_def* %115, %struct.rtx_def** %2, align 8
  %116 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %117 = bitcast %struct.rtx_def* %116 to i32*
  %118 = load i32, i32* %117, align 8
  %119 = and i32 %118, 65535
  %120 = icmp eq i32 %119, 34
  %121 = select i1 %120, i32 -1879470130, i32 -1285448006
  store i32 %121, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %124 = bitcast %struct.rtx_def* %123 to i32*
  %125 = load i32, i32* %124, align 8
  %126 = lshr i32 %125, 24
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 -1285448006, i32 89709428
  store i32 %129, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 1539450761, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %133 = bitcast %struct.rtx_def* %132 to i32*
  %134 = load i32, i32* %133, align 8
  %135 = and i32 %134, 65535
  %136 = icmp eq i32 %135, 32
  %137 = select i1 %136, i32 -660373052, i32 -466371805
  store i32 %137, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  %139 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %140 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %139, i32 0, i32 1
  %141 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %140, i64 0, i64 3
  %142 = bitcast %union.rtunion_def* %141 to %struct.rtx_def**
  %143 = load %struct.rtx_def*, %struct.rtx_def** %142, align 8
  %144 = bitcast %struct.rtx_def* %143 to i32*
  %145 = load i32, i32* %144, align 8
  %146 = and i32 %145, 65535
  %147 = icmp eq i32 %146, 24
  %148 = select i1 %147, i32 1731355403, i32 -466371805
  store i32 %148, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %151 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %150, i32 0, i32 1
  %152 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %151, i64 0, i64 3
  %153 = bitcast %union.rtunion_def* %152 to %struct.rtx_def**
  %154 = load %struct.rtx_def*, %struct.rtx_def** %153, align 8
  %155 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %154, i32 0, i32 1
  %156 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %155, i64 0, i64 0
  %157 = bitcast %union.rtunion_def* %156 to %struct.rtvec_def**
  %158 = load %struct.rtvec_def*, %struct.rtvec_def** %157, align 8
  %159 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %158, i32 0, i32 1
  %160 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %159, i64 0, i64 0
  %161 = load %struct.rtx_def*, %struct.rtx_def** %160, align 8
  %162 = bitcast %struct.rtx_def* %161 to i32*
  %163 = load i32, i32* %162, align 8
  %164 = and i32 %163, 65535
  %165 = icmp eq i32 %164, 34
  %166 = select i1 %165, i32 -1527609813, i32 -466371805
  store i32 %166, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %169 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %168, i32 0, i32 1
  %170 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %169, i64 0, i64 3
  %171 = bitcast %union.rtunion_def* %170 to %struct.rtx_def**
  %172 = load %struct.rtx_def*, %struct.rtx_def** %171, align 8
  %173 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %172, i32 0, i32 1
  %174 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %173, i64 0, i64 0
  %175 = bitcast %union.rtunion_def* %174 to %struct.rtvec_def**
  %176 = load %struct.rtvec_def*, %struct.rtvec_def** %175, align 8
  %177 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %176, i32 0, i32 1
  %178 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %177, i64 0, i64 0
  %179 = load %struct.rtx_def*, %struct.rtx_def** %178, align 8
  %180 = bitcast %struct.rtx_def* %179 to i32*
  %181 = load i32, i32* %180, align 8
  %182 = lshr i32 %181, 24
  %183 = and i32 %182, 1
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 -466371805, i32 -66676339
  store i32 %185, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 1539450761, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  store i32 -1075383778, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %190 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %189, i32 0, i32 1
  %191 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %190, i64 0, i64 1
  %192 = bitcast %union.rtunion_def* %191 to %struct.rtx_def**
  %193 = load %struct.rtx_def*, %struct.rtx_def** %192, align 8
  store %struct.rtx_def* %193, %struct.rtx_def** %3, align 8
  store i32 956208032, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  store i32 1, i32* %1, align 4
  store i32 1539450761, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load i32, i32* %1, align 4
  ret i32 %196

loopEnd:                                          ; preds = %194, %188, %187, %186, %167, %149, %138, %131, %130, %122, %110, %106, %102, %96, %95, %94, %75, %57, %46, %39, %38, %30, %23, %19, %17, %16, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @final_forward_branch_p(%struct.rtx_def*) #0 {
  %.reg2mem = alloca i32*
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %2, align 8
  %5 = load i32*, i32** @uid_shuid, align 8
  store i32* %5, i32** %.reg2mem
  %switchVar = alloca i32
  store i32 -695526751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -695526751, label %first
    i32 808456083, label %8
    i32 1063587779, label %9
    i32 -1653286578, label %35
    i32 2136537485, label %39
    i32 149904362, label %40
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32*, i32** %.reg2mem
  %6 = icmp ne i32* %.reload, null
  %7 = select i1 %6, i32 1063587779, i32 808456083
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 3878, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__FUNCTION__.final_forward_branch_p, i32 0, i32 0)) #7
  unreachable

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32*, i32** @uid_shuid, align 8
  %11 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1
  %13 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %12, i64 0, i64 0
  %14 = bitcast %union.rtunion_def* %13 to i32*
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %10, i64 %16
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %3, align 4
  %19 = load i32*, i32** @uid_shuid, align 8
  %20 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i32 0, i32 1
  %22 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %21, i64 0, i64 7
  %23 = bitcast %union.rtunion_def* %22 to %struct.rtx_def**
  %24 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %25 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i32 0, i32 1
  %26 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %25, i64 0, i64 0
  %27 = bitcast %union.rtunion_def* %26 to i32*
  %28 = load i32, i32* %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %19, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1653286578, i32 2136537485
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %4, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 149904362, i32 2136537485
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 3883, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__FUNCTION__.final_forward_branch_p, i32 0, i32 0)) #7
  unreachable

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = zext i1 %43 to i32
  ret i32 %44

loopEnd:                                          ; preds = %35, %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @profile_function(%struct._IO_FILE*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca %struct._IO_FILE*, align 8
  %3 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  %4 = load %struct.function*, %struct.function** @cfun, align 8
  %5 = getelementptr inbounds %struct.function, %struct.function* %4, i32 0, i32 56
  %6 = bitcast i24* %5 to i32*
  %7 = load i32, i32* %6, align 8
  %8 = lshr i32 %7, 3
  %9 = and i32 %8, 1
  store i32 %9, i32* %3, align 4
  %10 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  call void @function_section(%union.tree_node* %10)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -259004159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -259004159, label %first
    i32 -1915322856, label %14
    i32 -1510051707, label %23
    i32 -309223775, label %28
    i32 2093586968, label %32
    i32 -116563754, label %35
    i32 -1289772315, label %39
    i32 -1368571316, label %42
    i32 735548437, label %45
    i32 -515510788, label %46
    i32 -1920082963, label %50
    i32 -993698171, label %59
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %12 = icmp ne i32 %.reload, 0
  %13 = select i1 %12, i32 -1915322856, i32 -1510051707
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %16 = load i32, i32* @target_flags, align 4
  %17 = and i32 %16, 33554432
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 39, i32 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %20
  %22 = load i8*, i8** %21, align 8
  call void (%struct._IO_FILE*, i8*, ...) @asm_fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i32 0, i32 0), i8* %22)
  store i32 -1510051707, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* @target_flags, align 4
  %25 = and i32 %24, 33554432
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -309223775, i32 -116563754
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* @flag_pic, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 2093586968, i32 -116563754
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %33, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.46, i32 0, i32 0))
  store i32 -515510788, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* @flag_pic, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1289772315, i32 -1368571316
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %41 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.47, i32 0, i32 0))
  store i32 735548437, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %44 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %43, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.48, i32 0, i32 0))
  store i32 735548437, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 -515510788, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %3, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -1920082963, i32 -993698171
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %52 = load i32, i32* @target_flags, align 4
  %53 = and i32 %52, 33554432
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 39, i32 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %56
  %58 = load i8*, i8** %57, align 8
  call void (%struct._IO_FILE*, i8*, ...) @asm_fprintf(%struct._IO_FILE* %51, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i32 0, i32 0), i8* %58)
  store i32 -993698171, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %50, %46, %45, %42, %39, %35, %32, %28, %23, %14, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_mem_expr_from_op(%struct.rtx_def*, i32*) #0 {
  %.reg2mem = alloca %struct.rtx_def*
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
  store %struct.rtx_def* %9, %struct.rtx_def** %.reg2mem
  %switchVar = alloca i32
  store i32 831633508, i32* %switchVar
  %.reg2mem2 = alloca %union.tree_node*
  %.reg2mem4 = alloca %union.tree_node*
  %.reg2mem6 = alloca i1
  %.reg2mem8 = alloca %union.tree_node*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 831633508, label %first
    i32 -404271676, label %12
    i32 146185356, label %13
    i32 -2077225851, label %20
    i32 -1645660185, label %28
    i32 -588568751, label %42
    i32 -1629192651, label %49
    i32 1697046234, label %50
    i32 -1472315176, label %51
    i32 362031699, label %59
    i32 -1443663447, label %60
    i32 -1312400526, label %68
    i32 1057258160, label %71
    i32 346979714, label %79
    i32 -2088321967, label %80
    i32 -1472480549, label %88
    i32 -947560522, label %89
    i32 890716348, label %100
    i32 -1264333076, label %104
    i32 983126297, label %106
    i32 -1863926193, label %113
    i32 417395999, label %122
    i32 -6543558, label %124
    i32 1082411331, label %125
    i32 493800029, label %126
    i32 1193060378, label %137
    i32 -303311373, label %147
    i32 1117375302, label %149
    i32 -1269672141, label %155
    i32 -584776059, label %161
    i32 1669558302, label %162
    i32 760059331, label %164
    i32 -347908629, label %165
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem
  %10 = icmp eq %struct.rtx_def* %.reload, null
  %11 = select i1 %10, i32 -404271676, i32 146185356
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  store %union.tree_node* null, %union.tree_node** %3, align 8
  store i32 -347908629, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %15 = bitcast %struct.rtx_def* %14 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 61
  %19 = select i1 %18, i32 -2077225851, i32 -588568751
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %22 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %21, i32 0, i32 1
  %23 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %22, i64 0, i64 1
  %24 = bitcast %union.rtunion_def* %23 to i32*
  %25 = load i32, i32* %24, align 8
  %26 = icmp uge i32 %25, 53
  %27 = select i1 %26, i32 -1645660185, i32 -588568751
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %struct.function*, %struct.function** @cfun, align 8
  %30 = getelementptr inbounds %struct.function, %struct.function* %29, i32 0, i32 3
  %31 = load %struct.emit_status*, %struct.emit_status** %30, align 8
  %32 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %31, i32 0, i32 11
  %33 = load %union.tree_node**, %union.tree_node*** %32, align 8
  %34 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1
  %36 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %35, i64 0, i64 1
  %37 = bitcast %union.rtunion_def* %36 to i32*
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %union.tree_node*, %union.tree_node** %33, i64 %39
  %41 = load %union.tree_node*, %union.tree_node** %40, align 8
  store %union.tree_node* %41, %union.tree_node** %3, align 8
  store i32 -347908629, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %44 = bitcast %struct.rtx_def* %43 to i32*
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, 65535
  %47 = icmp ne i32 %46, 66
  %48 = select i1 %47, i32 -1629192651, i32 1697046234
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store %union.tree_node* null, %union.tree_node** %3, align 8
  store i32 -347908629, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  store i32 -1472315176, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %52, i32 0, i32 1
  %54 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %53, i64 0, i64 1
  %55 = bitcast %union.rtunion_def* %54 to %struct.mem_attrs**
  %56 = load %struct.mem_attrs*, %struct.mem_attrs** %55, align 8
  %57 = icmp eq %struct.mem_attrs* %56, null
  %58 = select i1 %57, i32 362031699, i32 -1443663447
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 -1312400526, i32* %switchVar
  store %union.tree_node* null, %union.tree_node** %.reg2mem2
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %62 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %61, i32 0, i32 1
  %63 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %62, i64 0, i64 1
  %64 = bitcast %union.rtunion_def* %63 to %struct.mem_attrs**
  %65 = load %struct.mem_attrs*, %struct.mem_attrs** %64, align 8
  %66 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %65, i32 0, i32 1
  %67 = load %union.tree_node*, %union.tree_node** %66, align 8
  store i32 -1312400526, i32* %switchVar
  store %union.tree_node* %67, %union.tree_node** %.reg2mem2
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %.reload3 = load %union.tree_node*, %union.tree_node** %.reg2mem2
  %69 = icmp ne %union.tree_node* %.reload3, null
  %70 = select i1 %69, i32 1057258160, i32 -947560522
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %73 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %72, i32 0, i32 1
  %74 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %73, i64 0, i64 1
  %75 = bitcast %union.rtunion_def* %74 to %struct.mem_attrs**
  %76 = load %struct.mem_attrs*, %struct.mem_attrs** %75, align 8
  %77 = icmp eq %struct.mem_attrs* %76, null
  %78 = select i1 %77, i32 346979714, i32 -2088321967
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  store i32 -1472480549, i32* %switchVar
  store %union.tree_node* null, %union.tree_node** %.reg2mem4
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %82 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %81, i32 0, i32 1
  %83 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %82, i64 0, i64 1
  %84 = bitcast %union.rtunion_def* %83 to %struct.mem_attrs**
  %85 = load %struct.mem_attrs*, %struct.mem_attrs** %84, align 8
  %86 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %85, i32 0, i32 1
  %87 = load %union.tree_node*, %union.tree_node** %86, align 8
  store i32 -1472480549, i32* %switchVar
  store %union.tree_node* %87, %union.tree_node** %.reg2mem4
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %.reload5 = load %union.tree_node*, %union.tree_node** %.reg2mem4
  store %union.tree_node* %.reload5, %union.tree_node** %3, align 8
  store i32 -347908629, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load i32*, i32** %5, align 8
  store i32 1, i32* %90, align 4
  %91 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %92 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %91, i32 0, i32 1
  %93 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %92, i64 0, i64 0
  %94 = bitcast %union.rtunion_def* %93 to %struct.rtx_def**
  %95 = load %struct.rtx_def*, %struct.rtx_def** %94, align 8
  store %struct.rtx_def* %95, %struct.rtx_def** %4, align 8
  %96 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %97 = call %union.tree_node* @get_mem_expr_from_op(%struct.rtx_def* %96, i32* %7)
  store %union.tree_node* %97, %union.tree_node** %6, align 8
  %98 = icmp ne %union.tree_node* %97, null
  %99 = select i1 %98, i32 890716348, i32 983126297
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load i32, i32* %7, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 983126297, i32 -1264333076
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load %union.tree_node*, %union.tree_node** %6, align 8
  store %union.tree_node* %105, %union.tree_node** %3, align 8
  store i32 -347908629, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %108 = bitcast %struct.rtx_def* %107 to i32*
  %109 = load i32, i32* %108, align 8
  %110 = and i32 %109, 65535
  %111 = icmp eq i32 %110, 75
  %112 = select i1 %111, i32 -1863926193, i32 -6543558
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %115 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %114, i32 0, i32 1
  %116 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %115, i64 0, i64 1
  %117 = bitcast %union.rtunion_def* %116 to %struct.rtx_def**
  %118 = load %struct.rtx_def*, %struct.rtx_def** %117, align 8
  %119 = call %union.tree_node* @get_mem_expr_from_op(%struct.rtx_def* %118, i32* %7)
  store %union.tree_node* %119, %union.tree_node** %6, align 8
  %120 = icmp ne %union.tree_node* %119, null
  %121 = select i1 %120, i32 417395999, i32 -6543558
  store i32 %121, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load %union.tree_node*, %union.tree_node** %6, align 8
  store %union.tree_node* %123, %union.tree_node** %3, align 8
  store i32 -347908629, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  store i32 1082411331, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  store i32 493800029, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %128 = bitcast %struct.rtx_def* %127 to i32*
  %129 = load i32, i32* %128, align 8
  %130 = and i32 %129, 65535
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 49
  %136 = select i1 %135, i32 -303311373, i32 1193060378
  store i32 %136, i32* %switchVar
  store i1 true, i1* %.reg2mem6
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %139 = bitcast %struct.rtx_def* %138 to i32*
  %140 = load i32, i32* %139, align 8
  %141 = and i32 %140, 65535
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 50
  store i32 -303311373, i32* %switchVar
  store i1 %146, i1* %.reg2mem6
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %.reload7 = load i1, i1* %.reg2mem6
  %148 = select i1 %.reload7, i32 1117375302, i32 -1269672141
  store i32 %148, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %151 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %150, i32 0, i32 1
  %152 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %151, i64 0, i64 0
  %153 = bitcast %union.rtunion_def* %152 to %struct.rtx_def**
  %154 = load %struct.rtx_def*, %struct.rtx_def** %153, align 8
  store %struct.rtx_def* %154, %struct.rtx_def** %4, align 8
  store i32 493800029, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %157 = call %union.tree_node* @get_mem_expr_from_op(%struct.rtx_def* %156, i32* %7)
  store %union.tree_node* %157, %union.tree_node** %6, align 8
  %158 = load i32, i32* %7, align 4
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 -584776059, i32 1669558302
  store i32 %160, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  store i32 760059331, i32* %switchVar
  store %union.tree_node* null, %union.tree_node** %.reg2mem8
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load %union.tree_node*, %union.tree_node** %6, align 8
  store i32 760059331, i32* %switchVar
  store %union.tree_node* %163, %union.tree_node** %.reg2mem8
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %.reload9 = load %union.tree_node*, %union.tree_node** %.reg2mem8
  store %union.tree_node* %.reload9, %union.tree_node** %3, align 8
  store i32 -347908629, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load %union.tree_node*, %union.tree_node** %3, align 8
  ret %union.tree_node* %166

loopEnd:                                          ; preds = %164, %162, %161, %155, %149, %147, %137, %126, %125, %124, %122, %113, %106, %104, %100, %89, %88, %80, %79, %71, %68, %60, %59, %51, %50, %49, %42, %28, %20, %13, %12, %first, %switchDefault
  br label %loopEntry
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
