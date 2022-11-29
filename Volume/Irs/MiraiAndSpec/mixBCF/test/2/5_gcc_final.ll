; ModuleID = 'host/ir_bcf/gcc_final.ll'
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
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @init_final(i8*) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8*, align 8
  store i8* %0, i8** %10, align 8
  store i32 0, i32* @app_on, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @final_sequence, align 8
  %11 = load i32, i32* @ix86_asm_dialect, align 4
  store i32 %11, i32* @dialect_number, align 4
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %20 = alloca i8*, align 8
  store i8* %0, i8** %20, align 8
  store i32 0, i32* @app_on, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @final_sequence, align 8
  %21 = load i32, i32* @ix86_asm_dialect, align 4
  store i32 %21, i32* @dialect_number, align 4
  br label %originalBB
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
  br i1 %15, label %16, label %367

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  %25 = call i32 @exact_log2_wide(i64 16)
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* @target_flags, align 4
  %27 = and i32 %26, 33554432
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 64, i32 32
  %30 = sdiv i32 %29, 8
  store i32 %30, i32* %7, align 4
  store i32 8, i32* %8, align 4
  %31 = load i32, i32* @target_flags, align 4
  %32 = and i32 %31, 33554432
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 64, i32 32
  %35 = sdiv i32 %34, 8
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* @target_flags, align 4
  %37 = and i32 %36, 33554432
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 64, i32 32
  store i32 %39, i32* %10, align 4
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* @count_instrumented_edges, align 4
  %42 = mul nsw i32 %40, %41
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 15
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sdiv i32 %46, 16
  %48 = mul nsw i32 %47, 16
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp ne i32 %49, %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %51, label %60, label %61

; <label>:60:                                     ; preds = %originalBBpart2
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 267, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__FUNCTION__.end_final, i32 0, i32 0)) #7
  unreachable

; <label>:61:                                     ; preds = %originalBBpart2
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %61
  call void @data_section()
  %70 = load i32, i32* %4, align 4
  %71 = icmp ne i32 %70, 0
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br i1 %71, label %80, label %101

; <label>:80:                                     ; preds = %originalBBpart269
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %80
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %90 = load i32, i32* %4, align 4
  %91 = shl i32 1, %90
  %92 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %89, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart282, label %originalBB71alteredBB

originalBBpart282:                                ; preds = %originalBB71
  br label %101

; <label>:101:                                    ; preds = %originalBBpart282, %originalBBpart269
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %104 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %103, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 0)
  br label %105

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %105
  %114 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %10, align 4
  %117 = call zeroext i1 @assemble_integer(%struct.rtx_def* %114, i32 %115, i32 %116, i32 1)
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br label %126

; <label>:126:                                    ; preds = %originalBBpart286
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %126
  %135 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %136 = call i32 (i8*, i8*, ...) @sprintf(i8* %135, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 1) #6
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br label %145

; <label>:145:                                    ; preds = %originalBBpart290
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %145
  %154 = load i32, i32* @target_flags, align 4
  %155 = and i32 %154, 33554432
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 5, i32 4
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %159 = call %struct.rtx_def* @gen_rtx_fmt_s(i32 68, i32 %157, i8* %158)
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %10, align 4
  %162 = call zeroext i1 @assemble_integer(%struct.rtx_def* %159, i32 %160, i32 %161, i32 1)
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBBpart297, label %originalBB92alteredBB

originalBBpart297:                                ; preds = %originalBB92
  br label %171

; <label>:171:                                    ; preds = %originalBBpart297
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %originalBB99alteredBB, %171
  %180 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %181 = call i32 (i8*, i8*, ...) @sprintf(i8* %180, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 2) #6
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBBpart2101, label %originalBB99alteredBB

originalBBpart2101:                               ; preds = %originalBB99
  br label %190

; <label>:190:                                    ; preds = %originalBBpart2101
  %191 = load i32, i32* @target_flags, align 4
  %192 = and i32 %191, 33554432
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, i32 5, i32 4
  %195 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %196 = call %struct.rtx_def* @gen_rtx_fmt_s(i32 68, i32 %194, i8* %195)
  %197 = load i32, i32* %9, align 4
  %198 = load i32, i32* %10, align 4
  %199 = call zeroext i1 @assemble_integer(%struct.rtx_def* %196, i32 %197, i32 %198, i32 1)
  %200 = load i32, i32* @count_instrumented_edges, align 4
  %201 = sext i32 %200 to i64
  %202 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %201)
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %10, align 4
  %205 = call zeroext i1 @assemble_integer(%struct.rtx_def* %202, i32 %203, i32 %204, i32 1)
  %206 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %207 = load i32, i32* %9, align 4
  %208 = load i32, i32* %10, align 4
  %209 = call zeroext i1 @assemble_integer(%struct.rtx_def* %206, i32 %207, i32 %208, i32 1)
  %210 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %211 = load i32, i32* %9, align 4
  %212 = load i32, i32* %10, align 4
  %213 = call zeroext i1 @assemble_integer(%struct.rtx_def* %210, i32 %211, i32 %212, i32 1)
  %214 = load i32, i32* @target_flags, align 4
  %215 = and i32 %214, 33554432
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, i32 8, i32 4
  %218 = mul nsw i32 11, %217
  %219 = sext i32 %218 to i64
  %220 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %219)
  %221 = load i32, i32* %7, align 4
  %222 = load i32, i32* %10, align 4
  %223 = call zeroext i1 @assemble_integer(%struct.rtx_def* %220, i32 %221, i32 %222, i32 1)
  %224 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %225 = load i32, i32* %9, align 4
  %226 = load i32, i32* %10, align 4
  %227 = call zeroext i1 @assemble_integer(%struct.rtx_def* %224, i32 %225, i32 %226, i32 1)
  %228 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %229 = load i32, i32* %9, align 4
  %230 = load i32, i32* %10, align 4
  %231 = call zeroext i1 @assemble_integer(%struct.rtx_def* %228, i32 %229, i32 %230, i32 1)
  %232 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %233 = load i32, i32* %9, align 4
  %234 = load i32, i32* %10, align 4
  %235 = call zeroext i1 @assemble_integer(%struct.rtx_def* %232, i32 %233, i32 %234, i32 1)
  %236 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %237 = load i32, i32* @target_flags, align 4
  %238 = and i32 %237, 33554432
  %239 = icmp ne i32 %238, 0
  %240 = select i1 %239, i32 8, i32 4
  %241 = load i32, i32* %10, align 4
  %242 = call zeroext i1 @assemble_integer(%struct.rtx_def* %236, i32 %240, i32 %241, i32 1)
  br label %243

; <label>:243:                                    ; preds = %190
  %244 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %245 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %244, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 1)
  br label %246

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %originalBB103alteredBB, %246
  %255 = call i8* @getpwd()
  store i8* %255, i8** %11, align 8
  %256 = load i8*, i8** %2, align 8
  %257 = call i64 @strlen(i8* %256) #8
  %258 = load i8*, i8** %11, align 8
  %259 = call i64 @strlen(i8* %258) #8
  %260 = add i64 %257, %259
  %261 = add i64 %260, 1
  %262 = trunc i64 %261 to i32
  store i32 %262, i32* %12, align 4
  %263 = load i32, i32* %12, align 4
  %264 = add nsw i32 %263, 4
  %265 = sext i32 %264 to i64
  %266 = alloca i8, i64 %265, align 16
  store i8* %266, i8** %13, align 8
  %267 = load i8*, i8** %13, align 8
  %268 = load i8*, i8** %11, align 8
  %269 = call i8* @strcpy(i8* %267, i8* %268) #6
  %270 = load i8*, i8** %13, align 8
  %271 = call i8* @strcat(i8* %270, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  %272 = load i8*, i8** %13, align 8
  %273 = load i8*, i8** %2, align 8
  %274 = call i8* @strcat(i8* %272, i8* %273) #6
  %275 = load i8*, i8** %13, align 8
  %276 = load i32, i32* %12, align 4
  call void @strip_off_ending(i8* %275, i32 %276)
  %277 = load i8*, i8** %13, align 8
  %278 = call i8* @strcat(i8* %277, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)) #6
  %279 = load i8*, i8** %13, align 8
  %280 = load i8*, i8** %13, align 8
  %281 = call i64 @strlen(i8* %280) #8
  %282 = add i64 %281, 1
  %283 = trunc i64 %282 to i32
  call void @assemble_string(i8* %279, i32 %283)
  %284 = load i32, i32* %5, align 4
  %285 = icmp eq i32 %284, 0
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %originalBBpart2141, label %originalBB103alteredBB

originalBBpart2141:                               ; preds = %originalBB103
  br i1 %285, label %294, label %328

; <label>:294:                                    ; preds = %originalBBpart2141
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %originalBB143, label %originalBB143alteredBB

originalBB143:                                    ; preds = %originalBB143alteredBB, %294
  %303 = load i32, i32* %4, align 4
  %304 = icmp ne i32 %303, 0
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %originalBBpart2145, label %originalBB143alteredBB

originalBBpart2145:                               ; preds = %originalBB143
  br i1 %304, label %313, label %318

; <label>:313:                                    ; preds = %originalBBpart2145
  %314 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %315 = load i32, i32* %4, align 4
  %316 = shl i32 1, %315
  %317 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %314, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  br label %318

; <label>:318:                                    ; preds = %313, %originalBBpart2145
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %321 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %320, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 2)
  br label %322

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* %5, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %327

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* %5, align 4
  call void @assemble_zeros(i32 %326)
  br label %327

; <label>:327:                                    ; preds = %325, %322
  br label %366

; <label>:328:                                    ; preds = %originalBBpart2141
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %331 = call i32 (i8*, i8*, ...) @sprintf(i8* %330, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 2) #6
  br label %332

; <label>:332:                                    ; preds = %329
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %335 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %334, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0))
  %336 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %337 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %336, i8* %337)
  %338 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %339 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %338, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  br label %340

; <label>:340:                                    ; preds = %333
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %originalBB147, label %originalBB147alteredBB

originalBB147:                                    ; preds = %originalBB147alteredBB, %340
  %349 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %350 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %349, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0))
  %351 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %352 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %351, i8* %352)
  %353 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %354 = load i32, i32* %5, align 4
  %355 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %353, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i32 %354, i32 16)
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBBpart2149, label %originalBB147alteredBB

originalBBpart2149:                               ; preds = %originalBB147
  br label %364

; <label>:364:                                    ; preds = %originalBBpart2149
  br label %365

; <label>:365:                                    ; preds = %364
  br label %366

; <label>:366:                                    ; preds = %365, %327
  br label %367

; <label>:367:                                    ; preds = %366, %1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %16
  %368 = call i32 @exact_log2_wide(i64 16)
  store i32 %368, i32* %4, align 4
  %369 = load i32, i32* @target_flags, align 4
  %_ = sub i32 0, %369
  %gen = add i32 %_, 33554432
  %_1 = sub i32 %369, 33554432
  %gen2 = mul i32 %_1, 33554432
  %370 = and i32 %369, 33554432
  %371 = icmp ne i32 %370, 0
  %372 = select i1 %371, i32 64, i32 32
  %_3 = shl i32 %372, 8
  %_4 = shl i32 %372, 8
  %_5 = shl i32 %372, 8
  %_6 = sub i32 %372, 8
  %gen7 = mul i32 %_6, 8
  %373 = sdiv i32 %372, 8
  store i32 %373, i32* %7, align 4
  store i32 8, i32* %8, align 4
  %374 = load i32, i32* @target_flags, align 4
  %_8 = shl i32 %374, 33554432
  %_9 = shl i32 %374, 33554432
  %_10 = shl i32 %374, 33554432
  %_11 = sub i32 %374, 33554432
  %gen12 = mul i32 %_11, 33554432
  %_13 = sub i32 %374, 33554432
  %gen14 = mul i32 %_13, 33554432
  %_15 = sub i32 0, %374
  %gen16 = add i32 %_15, 33554432
  %_17 = shl i32 %374, 33554432
  %_18 = shl i32 %374, 33554432
  %375 = and i32 %374, 33554432
  %376 = icmp ne i32 %375, 0
  %377 = select i1 %376, i32 64, i32 32
  %_19 = sub i32 0, %377
  %gen20 = add i32 %_19, 8
  %_21 = shl i32 %377, 8
  %_22 = shl i32 %377, 8
  %_23 = sub i32 %377, 8
  %gen24 = mul i32 %_23, 8
  %_25 = sub i32 %377, 8
  %gen26 = mul i32 %_25, 8
  %_27 = sub i32 %377, 8
  %gen28 = mul i32 %_27, 8
  %_29 = sub i32 %377, 8
  %gen30 = mul i32 %_29, 8
  %378 = sdiv i32 %377, 8
  store i32 %378, i32* %9, align 4
  %379 = load i32, i32* @target_flags, align 4
  %_31 = sub i32 %379, 33554432
  %gen32 = mul i32 %_31, 33554432
  %_33 = sub i32 %379, 33554432
  %gen34 = mul i32 %_33, 33554432
  %_35 = shl i32 %379, 33554432
  %_36 = shl i32 %379, 33554432
  %_37 = sub i32 %379, 33554432
  %gen38 = mul i32 %_37, 33554432
  %380 = and i32 %379, 33554432
  %381 = icmp ne i32 %380, 0
  %382 = select i1 %381, i32 64, i32 32
  store i32 %382, i32* %10, align 4
  %383 = load i32, i32* %8, align 4
  %384 = load i32, i32* @count_instrumented_edges, align 4
  %_39 = sub i32 0, %383
  %gen40 = add i32 %_39, %384
  %_41 = sub i32 %383, %384
  %gen42 = mul i32 %_41, %384
  %385 = mul nsw i32 %383, %384
  store i32 %385, i32* %5, align 4
  %386 = load i32, i32* %5, align 4
  store i32 %386, i32* %6, align 4
  %387 = load i32, i32* %6, align 4
  %_43 = shl i32 %387, 15
  %_44 = sub i32 %387, 15
  %gen45 = mul i32 %_44, 15
  %_46 = shl i32 %387, 15
  %_47 = shl i32 %387, 15
  %_48 = sub i32 %387, 15
  %gen49 = mul i32 %_48, 15
  %388 = add nsw i32 %387, 15
  store i32 %388, i32* %6, align 4
  %389 = load i32, i32* %6, align 4
  %_50 = sub i32 0, %389
  %gen51 = add i32 %_50, 16
  %_52 = sub i32 %389, 16
  %gen53 = mul i32 %_52, 16
  %_54 = sub i32 %389, 16
  %gen55 = mul i32 %_54, 16
  %_56 = sub i32 0, %389
  %gen57 = add i32 %_56, 16
  %_58 = shl i32 %389, 16
  %_59 = sub i32 0, %389
  %gen60 = add i32 %_59, 16
  %390 = sdiv i32 %389, 16
  %_61 = sub i32 0, %390
  %gen62 = add i32 %_61, 16
  %_63 = sub i32 0, %390
  %gen64 = add i32 %_63, 16
  %_65 = sub i32 %390, 16
  %gen66 = mul i32 %_65, 16
  %391 = mul nsw i32 %390, 16
  store i32 %391, i32* %6, align 4
  %392 = load i32, i32* %7, align 4
  %393 = load i32, i32* %9, align 4
  %394 = icmp ne i32 %392, %393
  br label %originalBB

originalBB67alteredBB:                            ; preds = %originalBB67, %61
  call void @data_section()
  %395 = load i32, i32* %4, align 4
  %396 = icmp ne i32 %395, 0
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %80
  %397 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %398 = load i32, i32* %4, align 4
  %_72 = sub i32 1, %398
  %gen73 = mul i32 %_72, %398
  %_74 = shl i32 1, %398
  %_75 = sub i32 0, 1
  %gen76 = add i32 %_75, %398
  %_77 = sub i32 1, %398
  %gen78 = mul i32 %_77, %398
  %_79 = sub i32 1, %398
  %gen80 = mul i32 %_79, %398
  %399 = shl i32 1, %398
  %400 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %397, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %399)
  br label %originalBB71

originalBB84alteredBB:                            ; preds = %originalBB84, %105
  %401 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %402 = load i32, i32* %7, align 4
  %403 = load i32, i32* %10, align 4
  %404 = call zeroext i1 @assemble_integer(%struct.rtx_def* %401, i32 %402, i32 %403, i32 1)
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %126
  %405 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %406 = call i32 (i8*, i8*, ...) @sprintf(i8* %405, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 1) #6
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %145
  %407 = load i32, i32* @target_flags, align 4
  %_93 = shl i32 %407, 33554432
  %_94 = sub i32 0, %407
  %gen95 = add i32 %_94, 33554432
  %408 = and i32 %407, 33554432
  %409 = icmp ne i32 %408, 0
  %410 = select i1 %409, i32 5, i32 4
  %411 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %412 = call %struct.rtx_def* @gen_rtx_fmt_s(i32 68, i32 %410, i8* %411)
  %413 = load i32, i32* %9, align 4
  %414 = load i32, i32* %10, align 4
  %415 = call zeroext i1 @assemble_integer(%struct.rtx_def* %412, i32 %413, i32 %414, i32 1)
  br label %originalBB92

originalBB99alteredBB:                            ; preds = %originalBB99, %171
  %416 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %417 = call i32 (i8*, i8*, ...) @sprintf(i8* %416, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 2) #6
  br label %originalBB99

originalBB103alteredBB:                           ; preds = %originalBB103, %246
  %418 = call i8* @getpwd()
  store i8* %418, i8** %11, align 8
  %419 = load i8*, i8** %2, align 8
  %420 = call i64 @strlen(i8* %419) #8
  %421 = load i8*, i8** %11, align 8
  %422 = call i64 @strlen(i8* %421) #8
  %_104 = sub i64 0, %420
  %gen105 = add i64 %_104, %422
  %_106 = shl i64 %420, %422
  %_107 = shl i64 %420, %422
  %_108 = sub i64 %420, %422
  %gen109 = mul i64 %_108, %422
  %423 = add i64 %420, %422
  %_110 = shl i64 %423, 1
  %_111 = sub i64 0, %423
  %gen112 = add i64 %_111, 1
  %_113 = sub i64 %423, 1
  %gen114 = mul i64 %_113, 1
  %_115 = sub i64 %423, 1
  %gen116 = mul i64 %_115, 1
  %_117 = shl i64 %423, 1
  %_118 = sub i64 %423, 1
  %gen119 = mul i64 %_118, 1
  %_120 = sub i64 %423, 1
  %gen121 = mul i64 %_120, 1
  %_122 = sub i64 %423, 1
  %gen123 = mul i64 %_122, 1
  %_124 = sub i64 %423, 1
  %gen125 = mul i64 %_124, 1
  %424 = add i64 %423, 1
  %425 = trunc i64 %424 to i32
  store i32 %425, i32* %12, align 4
  %426 = load i32, i32* %12, align 4
  %_126 = shl i32 %426, 4
  %_127 = sub i32 %426, 4
  %gen128 = mul i32 %_127, 4
  %_129 = sub i32 0, %426
  %gen130 = add i32 %_129, 4
  %_131 = sub i32 0, %426
  %gen132 = add i32 %_131, 4
  %_133 = sub i32 0, %426
  %gen134 = add i32 %_133, 4
  %427 = add nsw i32 %426, 4
  %428 = sext i32 %427 to i64
  %429 = alloca i8, i64 %428, align 16
  store i8* %429, i8** %13, align 8
  %430 = load i8*, i8** %13, align 8
  %431 = load i8*, i8** %11, align 8
  %432 = call i8* @strcpy(i8* %430, i8* %431) #6
  %433 = load i8*, i8** %13, align 8
  %434 = call i8* @strcat(i8* %433, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  %435 = load i8*, i8** %13, align 8
  %436 = load i8*, i8** %2, align 8
  %437 = call i8* @strcat(i8* %435, i8* %436) #6
  %438 = load i8*, i8** %13, align 8
  %439 = load i32, i32* %12, align 4
  call void @strip_off_ending(i8* %438, i32 %439)
  %440 = load i8*, i8** %13, align 8
  %441 = call i8* @strcat(i8* %440, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)) #6
  %442 = load i8*, i8** %13, align 8
  %443 = load i8*, i8** %13, align 8
  %444 = call i64 @strlen(i8* %443) #8
  %_135 = shl i64 %444, 1
  %_136 = sub i64 %444, 1
  %gen137 = mul i64 %_136, 1
  %_138 = sub i64 0, %444
  %gen139 = add i64 %_138, 1
  %445 = add i64 %444, 1
  %446 = trunc i64 %445 to i32
  call void @assemble_string(i8* %442, i32 %446)
  %447 = load i32, i32* %5, align 4
  %448 = icmp eq i32 %447, 0
  br label %originalBB103

originalBB143alteredBB:                           ; preds = %originalBB143, %294
  %449 = load i32, i32* %4, align 4
  %450 = icmp ne i32 %449, 0
  br label %originalBB143

originalBB147alteredBB:                           ; preds = %originalBB147, %340
  %451 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %452 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %451, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0))
  %453 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %454 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %453, i8* %454)
  %455 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %456 = load i32, i32* %5, align 4
  %457 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %455, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i32 %456, i32 16)
  br label %originalBB147
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
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca %struct._IO_FILE*, align 8
  %12 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %11, align 8
  store i64 %1, i64* %12, align 8
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %21 = alloca %struct._IO_FILE*, align 8
  %22 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %21, align 8
  store i64 %1, i64* %22, align 8
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @no_asm_to_stream(%struct._IO_FILE*) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %10, align 8
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %19 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %19, align 8
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @app_enable() #0 {
  %1 = load i32, i32* @app_on, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %22, label %3

; <label>:3:                                      ; preds = %0
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %13 = call i32 @fputs(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), %struct._IO_FILE* %12)
  store i32 1, i32* @app_on, align 4
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %22

; <label>:22:                                     ; preds = %originalBBpart2, %0
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %24 = call i32 @fputs(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), %struct._IO_FILE* %23)
  store i32 1, i32* @app_on, align 4
  br label %originalBB
}

declare i32 @fputs(i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define void @app_disable() #0 {
  %1 = load i32, i32* @app_on, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %22

; <label>:3:                                      ; preds = %0
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %13 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), %struct._IO_FILE* %12)
  store i32 0, i32* @app_on, align 4
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %22

; <label>:22:                                     ; preds = %originalBBpart2, %0
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %24 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), %struct._IO_FILE* %23)
  store i32 0, i32* @app_on, align 4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @init_insn_lengths() #0 {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = load i32*, i32** @uid_shuid, align 8
  %10 = icmp ne i32* %9, null
  %11 = load i32, i32* @x.11
  %12 = load i32, i32* @y.12
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %10, label %19, label %22

; <label>:19:                                     ; preds = %originalBBpart2
  %20 = load i32*, i32** @uid_shuid, align 8
  %21 = bitcast i32* %20 to i8*
  call void @free(i8* %21) #6
  store i32* null, i32** @uid_shuid, align 8
  br label %22

; <label>:22:                                     ; preds = %19, %originalBBpart2
  %23 = load i32*, i32** @insn_lengths, align 8
  %24 = icmp ne i32* %23, null
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %25
  %34 = load i32*, i32** @insn_lengths, align 8
  %35 = bitcast i32* %34 to i8*
  call void @free(i8* %35) #6
  store i32* null, i32** @insn_lengths, align 8
  store i32 0, i32* @insn_lengths_max_uid, align 4
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %44

; <label>:44:                                     ; preds = %originalBBpart24, %22
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %47 = icmp ne %struct.varray_head_tag* %46, null
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %45
  %49 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %50 = bitcast %struct.varray_head_tag* %49 to i8*
  call void @free(i8* %50) #6
  store %struct.varray_head_tag* null, %struct.varray_head_tag** @insn_addresses_, align 8
  br label %51

; <label>:51:                                     ; preds = %48, %45
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %51
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %68

; <label>:68:                                     ; preds = %originalBBpart28
  %69 = load i32, i32* @x.11
  %70 = load i32, i32* @y.12
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %68
  %77 = load %struct.rtx_def**, %struct.rtx_def*** @uid_align, align 8
  %78 = icmp ne %struct.rtx_def** %77, null
  %79 = load i32, i32* @x.11
  %80 = load i32, i32* @y.12
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %78, label %87, label %90

; <label>:87:                                     ; preds = %originalBBpart212
  %88 = load %struct.rtx_def**, %struct.rtx_def*** @uid_align, align 8
  %89 = bitcast %struct.rtx_def** %88 to i8*
  call void @free(i8* %89) #6
  store %struct.rtx_def** null, %struct.rtx_def*** @uid_align, align 8
  br label %90

; <label>:90:                                     ; preds = %87, %originalBBpart212
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %91 = load i32*, i32** @uid_shuid, align 8
  %92 = icmp ne i32* %91, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %25
  %93 = load i32*, i32** @insn_lengths, align 8
  %94 = bitcast i32* %93 to i8*
  call void @free(i8* %94) #6
  store i32* null, i32** @insn_lengths, align 8
  store i32 0, i32* @insn_lengths_max_uid, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %51
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %68
  %95 = load %struct.rtx_def**, %struct.rtx_def*** @uid_align, align 8
  %96 = icmp ne %struct.rtx_def** %95, null
  br label %originalBB10
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
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* @x.13
  %16 = load i32, i32* @y.14
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %14
  %23 = load i32*, i32** @insn_lengths, align 8
  %24 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %25 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i32 0, i32 1
  %26 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %25, i64 0, i64 0
  %27 = bitcast %union.rtunion_def* %26 to i32*
  %28 = load i32, i32* %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %23, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %2, align 4
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %310

; <label>:40:                                     ; preds = %1
  %41 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %42 = bitcast %struct.rtx_def* %41 to i32*
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %43, 65535
  switch i32 %44, label %274 [
    i32 37, label %45
    i32 35, label %45
    i32 36, label %45
    i32 34, label %46
    i32 33, label %65
    i32 32, label %119
  ]

; <label>:45:                                     ; preds = %40, %40, %40
  store i32 0, i32* %2, align 4
  br label %310

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* @x.13
  %48 = load i32, i32* @y.14
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %46
  %55 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %56 = call i32 @insn_default_length(%struct.rtx_def* %55)
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* @x.13
  %58 = load i32, i32* @y.14
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %291

; <label>:65:                                     ; preds = %40
  %66 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %67 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %66, i32 0, i32 1
  %68 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %67, i64 0, i64 3
  %69 = bitcast %union.rtunion_def* %68 to %struct.rtx_def**
  %70 = load %struct.rtx_def*, %struct.rtx_def** %69, align 8
  store %struct.rtx_def* %70, %struct.rtx_def** %4, align 8
  %71 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %72 = bitcast %struct.rtx_def* %71 to i32*
  %73 = load i32, i32* %72, align 8
  %74 = and i32 %73, 65535
  %75 = icmp eq i32 %74, 44
  br i1 %75, label %82, label %76

; <label>:76:                                     ; preds = %65
  %77 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %78 = bitcast %struct.rtx_def* %77 to i32*
  %79 = load i32, i32* %78, align 8
  %80 = and i32 %79, 65535
  %81 = icmp eq i32 %80, 45
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %76, %65
  br label %102

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* @x.13
  %85 = load i32, i32* @y.14
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %83
  %92 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %93 = call i32 @insn_default_length(%struct.rtx_def* %92)
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* @x.13
  %95 = load i32, i32* @y.14
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %102

; <label>:102:                                    ; preds = %originalBBpart28, %82
  %103 = load i32, i32* @x.13
  %104 = load i32, i32* @y.14
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %102
  %111 = load i32, i32* @x.13
  %112 = load i32, i32* @y.14
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %291

; <label>:119:                                    ; preds = %40
  %120 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %121 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %120, i32 0, i32 1
  %122 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %121, i64 0, i64 3
  %123 = bitcast %union.rtunion_def* %122 to %struct.rtx_def**
  %124 = load %struct.rtx_def*, %struct.rtx_def** %123, align 8
  store %struct.rtx_def* %124, %struct.rtx_def** %4, align 8
  %125 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %126 = bitcast %struct.rtx_def* %125 to i32*
  %127 = load i32, i32* %126, align 8
  %128 = and i32 %127, 65535
  %129 = icmp eq i32 %128, 48
  br i1 %129, label %152, label %130

; <label>:130:                                    ; preds = %119
  %131 = load i32, i32* @x.13
  %132 = load i32, i32* @y.14
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %130
  %139 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %140 = bitcast %struct.rtx_def* %139 to i32*
  %141 = load i32, i32* %140, align 8
  %142 = and i32 %141, 65535
  %143 = icmp eq i32 %142, 49
  %144 = load i32, i32* @x.13
  %145 = load i32, i32* @y.14
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBBpart218, label %originalBB14alteredBB

originalBBpart218:                                ; preds = %originalBB14
  br i1 %143, label %152, label %153

; <label>:152:                                    ; preds = %originalBBpart218, %119
  store i32 0, i32* %2, align 4
  br label %310

; <label>:153:                                    ; preds = %originalBBpart218
  %154 = load i32, i32* @x.13
  %155 = load i32, i32* @y.14
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %153
  %162 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %163 = bitcast %struct.rtx_def* %162 to i32*
  %164 = load i32, i32* %163, align 8
  %165 = and i32 %164, 65535
  %166 = icmp eq i32 %165, 40
  %167 = load i32, i32* @x.13
  %168 = load i32, i32* @y.14
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBBpart231, label %originalBB20alteredBB

originalBBpart231:                                ; preds = %originalBB20
  br i1 %166, label %179, label %175

; <label>:175:                                    ; preds = %originalBBpart231
  %176 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %177 = call i32 @asm_noperands(%struct.rtx_def* %176)
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %201

; <label>:179:                                    ; preds = %175, %originalBBpart231
  %180 = load i32, i32* @x.13
  %181 = load i32, i32* @y.14
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %179
  %188 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %189 = call i32 @asm_insn_count(%struct.rtx_def* %188)
  %190 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %191 = call i32 @insn_default_length(%struct.rtx_def* %190)
  %192 = mul nsw i32 %189, %191
  store i32 %192, i32* %6, align 4
  %193 = load i32, i32* @x.13
  %194 = load i32, i32* @y.14
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBBpart238, label %originalBB33alteredBB

originalBBpart238:                                ; preds = %originalBB33
  br label %256

; <label>:201:                                    ; preds = %175
  %202 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %203 = bitcast %struct.rtx_def* %202 to i32*
  %204 = load i32, i32* %203, align 8
  %205 = and i32 %204, 65535
  %206 = icmp eq i32 %205, 24
  br i1 %206, label %207, label %236

; <label>:207:                                    ; preds = %201
  store i32 0, i32* %5, align 4
  br label %208

; <label>:208:                                    ; preds = %232, %207
  %209 = load i32, i32* %5, align 4
  %210 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %211 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %210, i32 0, i32 1
  %212 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %211, i64 0, i64 0
  %213 = bitcast %union.rtunion_def* %212 to %struct.rtvec_def**
  %214 = load %struct.rtvec_def*, %struct.rtvec_def** %213, align 8
  %215 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 8
  %217 = icmp slt i32 %209, %216
  br i1 %217, label %218, label %235

; <label>:218:                                    ; preds = %208
  %219 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %220 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %219, i32 0, i32 1
  %221 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %220, i64 0, i64 0
  %222 = bitcast %union.rtunion_def* %221 to %struct.rtvec_def**
  %223 = load %struct.rtvec_def*, %struct.rtvec_def** %222, align 8
  %224 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %223, i32 0, i32 1
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %224, i64 0, i64 %226
  %228 = load %struct.rtx_def*, %struct.rtx_def** %227, align 8
  %229 = call i32 @get_attr_length(%struct.rtx_def* %228)
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, %229
  store i32 %231, i32* %6, align 4
  br label %232

; <label>:232:                                    ; preds = %218
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  br label %208

; <label>:235:                                    ; preds = %208
  br label %255

; <label>:236:                                    ; preds = %201
  %237 = load i32, i32* @x.13
  %238 = load i32, i32* @y.14
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %236
  %245 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %246 = call i32 @insn_default_length(%struct.rtx_def* %245)
  store i32 %246, i32* %6, align 4
  %247 = load i32, i32* @x.13
  %248 = load i32, i32* @y.14
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br label %255

; <label>:255:                                    ; preds = %originalBBpart242, %235
  br label %256

; <label>:256:                                    ; preds = %255, %originalBBpart238
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x.13
  %259 = load i32, i32* @y.14
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %257
  %266 = load i32, i32* @x.13
  %267 = load i32, i32* @y.14
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br label %291

; <label>:274:                                    ; preds = %40
  %275 = load i32, i32* @x.13
  %276 = load i32, i32* @y.14
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %274
  %283 = load i32, i32* @x.13
  %284 = load i32, i32* @y.14
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br label %291

; <label>:291:                                    ; preds = %originalBBpart250, %originalBBpart246, %originalBBpart212, %originalBBpart24
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x.13
  %294 = load i32, i32* @y.14
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %292
  %301 = load i32, i32* %6, align 4
  store i32 %301, i32* %2, align 4
  %302 = load i32, i32* @x.13
  %303 = load i32, i32* @y.14
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br label %310

; <label>:310:                                    ; preds = %originalBBpart254, %152, %45, %originalBBpart2
  %311 = load i32, i32* @x.13
  %312 = load i32, i32* @y.14
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %310
  %319 = load i32, i32* %2, align 4
  %320 = load i32, i32* @x.13
  %321 = load i32, i32* @y.14
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  ret i32 %319

originalBBalteredBB:                              ; preds = %originalBB, %14
  %328 = load i32*, i32** @insn_lengths, align 8
  %329 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %330 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %329, i32 0, i32 1
  %331 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %330, i64 0, i64 0
  %332 = bitcast %union.rtunion_def* %331 to i32*
  %333 = load i32, i32* %332, align 8
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %328, i64 %334
  %336 = load i32, i32* %335, align 4
  store i32 %336, i32* %2, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %46
  %337 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %338 = call i32 @insn_default_length(%struct.rtx_def* %337)
  store i32 %338, i32* %6, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %83
  %339 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %340 = call i32 @insn_default_length(%struct.rtx_def* %339)
  store i32 %340, i32* %6, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %102
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %130
  %341 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %342 = bitcast %struct.rtx_def* %341 to i32*
  %343 = load i32, i32* %342, align 8
  %_ = sub i32 %343, 65535
  %gen = mul i32 %_, 65535
  %_15 = sub i32 %343, 65535
  %gen16 = mul i32 %_15, 65535
  %344 = and i32 %343, 65535
  %345 = icmp eq i32 %344, 49
  br label %originalBB14

originalBB20alteredBB:                            ; preds = %originalBB20, %153
  %346 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %347 = bitcast %struct.rtx_def* %346 to i32*
  %348 = load i32, i32* %347, align 8
  %_21 = sub i32 %348, 65535
  %gen22 = mul i32 %_21, 65535
  %_23 = sub i32 0, %348
  %gen24 = add i32 %_23, 65535
  %_25 = sub i32 %348, 65535
  %gen26 = mul i32 %_25, 65535
  %_27 = shl i32 %348, 65535
  %_28 = shl i32 %348, 65535
  %349 = and i32 %348, 65535
  %350 = icmp eq i32 %349, 40
  br label %originalBB20

originalBB33alteredBB:                            ; preds = %originalBB33, %179
  %351 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %352 = call i32 @asm_insn_count(%struct.rtx_def* %351)
  %353 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %354 = call i32 @insn_default_length(%struct.rtx_def* %353)
  %_34 = sub i32 0, %352
  %gen35 = add i32 %_34, %354
  %_36 = shl i32 %352, %354
  %355 = mul nsw i32 %352, %354
  store i32 %355, i32* %6, align 4
  br label %originalBB33

originalBB40alteredBB:                            ; preds = %originalBB40, %236
  %356 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %357 = call i32 @insn_default_length(%struct.rtx_def* %356)
  store i32 %357, i32* %6, align 4
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %257
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %274
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %292
  %358 = load i32, i32* %6, align 4
  store i32 %358, i32* %2, align 4
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %310
  %359 = load i32, i32* %2, align 4
  br label %originalBB56
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
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 40
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %1
  %11 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1
  %13 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %12, i64 0, i64 0
  %14 = bitcast %union.rtunion_def* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  store i8* %15, i8** %3, align 8
  br label %19

; <label>:16:                                     ; preds = %1
  %17 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %18 = call i8* @decode_asm_operands(%struct.rtx_def* %17, %struct.rtx_def** null, %struct.rtx_def*** null, i8** null, i32* null)
  store i8* %18, i8** %3, align 8
  br label %19

; <label>:19:                                     ; preds = %16, %10
  br label %20

; <label>:20:                                     ; preds = %38, %19
  %21 = load i8*, i8** %3, align 8
  %22 = load i8, i8* %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %41

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %3, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 59
  br i1 %28, label %34, label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %29, %24
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %34, %29
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %3, align 8
  br label %20

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %4, align 4
  ret i32 %42
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
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca %struct.rtx_def*, align 8
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca %struct.rtx_def*, align 8
  %14 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %11, align 8
  %15 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %16 = icmp ne %struct.varray_head_tag* %15, null
  %17 = load i32, i32* @x.19
  %18 = load i32, i32* @y.20
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %16, label %26, label %25

; <label>:25:                                     ; preds = %originalBBpart2
  store i32 0, i32* %10, align 4
  br label %93

; <label>:26:                                     ; preds = %originalBBpart2
  %27 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %27, i32 0, i32 1
  %29 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %28, i64 0, i64 1
  %30 = bitcast %union.rtunion_def* %29 to %struct.rtx_def**
  %31 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i32 0, i32 1
  %33 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %32, i64 0, i64 2
  %34 = bitcast %union.rtunion_def* %33 to %struct.rtx_def**
  %35 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  store %struct.rtx_def* %35, %struct.rtx_def** %13, align 8
  %36 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %36, i32 0, i32 1
  %38 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %37, i64 0, i64 0
  %39 = bitcast %union.rtunion_def* %38 to i32*
  %40 = load i32, i32* %39, align 8
  store i32 %40, i32* %14, align 4
  %41 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %42 = bitcast %struct.rtx_def* %41 to i32*
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %43, 65535
  %45 = icmp ne i32 %44, 33
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* @insn_current_address, align 4
  store i32 %47, i32* %10, align 4
  br label %93

; <label>:48:                                     ; preds = %26
  %49 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i32 0, i32 1
  %51 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %50, i64 0, i64 7
  %52 = bitcast %union.rtunion_def* %51 to %struct.rtx_def**
  %53 = load %struct.rtx_def*, %struct.rtx_def** %52, align 8
  store %struct.rtx_def* %53, %struct.rtx_def** %12, align 8
  %54 = load i32*, i32** @uid_shuid, align 8
  %55 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %56 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %55, i32 0, i32 1
  %57 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %56, i64 0, i64 0
  %58 = bitcast %union.rtunion_def* %57 to i32*
  %59 = load i32, i32* %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %54, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** @uid_shuid, align 8
  %64 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i32 0, i32 1
  %66 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %65, i64 0, i64 0
  %67 = bitcast %union.rtunion_def* %66 to i32*
  %68 = load i32, i32* %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %63, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %62, %71
  br i1 %72, label %73, label %86

; <label>:73:                                     ; preds = %48
  %74 = load i32, i32* @insn_last_address, align 4
  %75 = load i32*, i32** @insn_lengths, align 8
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %74, %79
  %81 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %82 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %83 = load i32, i32* @length_unit_log, align 4
  %84 = call i32 @align_fuzz(%struct.rtx_def* %81, %struct.rtx_def* %82, i32 %83, i32 -1)
  %85 = sub nsw i32 %80, %84
  store i32 %85, i32* %10, align 4
  br label %93

; <label>:86:                                     ; preds = %48
  %87 = load i32, i32* @insn_current_address, align 4
  %88 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %89 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %90 = load i32, i32* @length_unit_log, align 4
  %91 = call i32 @align_fuzz(%struct.rtx_def* %88, %struct.rtx_def* %89, i32 %90, i32 -1)
  %92 = add nsw i32 %87, %91
  store i32 %92, i32* %10, align 4
  br label %93

; <label>:93:                                     ; preds = %86, %73, %46, %25
  %94 = load i32, i32* @x.19
  %95 = load i32, i32* @y.20
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %93
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* @x.19
  %104 = load i32, i32* @y.20
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 %102

originalBBalteredBB:                              ; preds = %originalBB, %1
  %111 = alloca i32, align 4
  %112 = alloca %struct.rtx_def*, align 8
  %113 = alloca %struct.rtx_def*, align 8
  %114 = alloca %struct.rtx_def*, align 8
  %115 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %112, align 8
  %116 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %117 = icmp ne %struct.varray_head_tag* %116, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %93
  %118 = load i32, i32* %10, align 4
  br label %originalBB1
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

; <label>:37:                                     ; preds = %originalBBpart27, %4
  %38 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %39 = icmp ne %struct.rtx_def* %38, null
  br i1 %39, label %40, label %137

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x.21
  %42 = load i32, i32* @y.22
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %40
  %49 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i32 0, i32 1
  %51 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %50, i64 0, i64 0
  %52 = bitcast %union.rtunion_def* %51 to i32*
  %53 = load i32, i32* %52, align 8
  store i32 %53, i32* %9, align 4
  %54 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %55 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %54, i32 0, i32 4
  %56 = bitcast %union.varray_data_tag* %55 to [1 x i32]*
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1 x i32], [1 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** @insn_lengths, align 8
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %60, %65
  store i32 %66, i32* %14, align 4
  %67 = load i32*, i32** @uid_shuid, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %12, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = load i32, i32* @x.21
  %75 = load i32, i32* @y.22
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %73, label %82, label %83

; <label>:82:                                     ; preds = %originalBBpart2
  br label %137

; <label>:83:                                     ; preds = %originalBBpart2
  %84 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %85 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %86 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %85, i32 0, i32 1
  %87 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %86, i64 0, i64 5
  %88 = bitcast %union.rtunion_def* %87 to i32*
  %89 = load i32, i32* %88, align 8
  %90 = load i32, i32* @min_labelno, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %84, i64 %92
  %94 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %93, i32 0, i32 0
  %95 = load i16, i16* %94, align 2
  %96 = sext i16 %95 to i32
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %7, align 4
  %98 = shl i32 1, %97
  store i32 %98, i32* %15, align 4
  %99 = load i32, i32* %15, align 4
  %100 = load i32, i32* %11, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %83
  br label %115

; <label>:103:                                    ; preds = %83
  %104 = load i32, i32* %14, align 4
  %105 = sub nsw i32 0, %104
  %106 = load i32, i32* %8, align 4
  %107 = xor i32 %105, %106
  %108 = load i32, i32* %15, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sub nsw i32 %108, %109
  %111 = and i32 %107, %110
  %112 = load i32, i32* %13, align 4
  %113 = add i32 %112, %111
  store i32 %113, i32* %13, align 4
  %114 = load i32, i32* %15, align 4
  store i32 %114, i32* %11, align 4
  br label %115

; <label>:115:                                    ; preds = %103, %102
  %116 = load i32, i32* @x.21
  %117 = load i32, i32* @y.22
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBB5, label %originalBB5alteredBB

originalBB5:                                      ; preds = %originalBB5alteredBB, %115
  %124 = load %struct.rtx_def**, %struct.rtx_def*** @uid_align, align 8
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %124, i64 %126
  %128 = load %struct.rtx_def*, %struct.rtx_def** %127, align 8
  store %struct.rtx_def* %128, %struct.rtx_def** %10, align 8
  %129 = load i32, i32* @x.21
  %130 = load i32, i32* @y.22
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBBpart27, label %originalBB5alteredBB

originalBBpart27:                                 ; preds = %originalBB5
  br label %37

; <label>:137:                                    ; preds = %82, %37
  %138 = load i32, i32* %13, align 4
  ret i32 %138

originalBBalteredBB:                              ; preds = %originalBB, %40
  %139 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %140 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %139, i32 0, i32 1
  %141 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %140, i64 0, i64 0
  %142 = bitcast %union.rtunion_def* %141 to i32*
  %143 = load i32, i32* %142, align 8
  store i32 %143, i32* %9, align 4
  %144 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %145 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %144, i32 0, i32 4
  %146 = bitcast %union.varray_data_tag* %145 to [1 x i32]*
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1 x i32], [1 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32*, i32** @insn_lengths, align 8
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %_ = sub i32 %150, %155
  %gen = mul i32 %_, %155
  %_1 = shl i32 %150, %155
  %_2 = shl i32 %150, %155
  %_3 = sub i32 0, %150
  %gen4 = add i32 %_3, %155
  %156 = sub nsw i32 %150, %155
  store i32 %156, i32* %14, align 4
  %157 = load i32*, i32** @uid_shuid, align 8
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %12, align 4
  %163 = icmp sgt i32 %161, %162
  br label %originalBB

originalBB5alteredBB:                             ; preds = %originalBB5, %115
  %164 = load %struct.rtx_def**, %struct.rtx_def*** @uid_align, align 8
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %164, i64 %166
  %168 = load %struct.rtx_def*, %struct.rtx_def** %167, align 8
  store %struct.rtx_def* %168, %struct.rtx_def** %10, align 8
  br label %originalBB5
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
  %17 = load i32, i32* @x.23
  %18 = load i32, i32* @y.24
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  %25 = call i32 @max_label_num()
  store i32 %25, i32* @max_labelno, align 4
  %26 = call i32 @get_first_label_num()
  store i32 %26, i32* @min_labelno, align 4
  %27 = load i32, i32* @max_labelno, align 4
  %28 = load i32, i32* @min_labelno, align 4
  %29 = sub nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = call noalias i8* @xcalloc(i64 %31, i64 4)
  %33 = bitcast i8* %32 to %struct.label_alignment*
  store %struct.label_alignment* %33, %struct.label_alignment** @label_align, align 8
  %34 = load i32, i32* @optimize, align 4
  %35 = icmp ne i32 %34, 0
  %36 = load i32, i32* @x.23
  %37 = load i32, i32* @y.24
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %35, label %44, label %63

; <label>:44:                                     ; preds = %originalBBpart2
  %45 = load i32, i32* @x.23
  %46 = load i32, i32* @y.24
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB5, label %originalBB5alteredBB

originalBB5:                                      ; preds = %originalBB5alteredBB, %44
  %53 = load i32, i32* @optimize_size, align 4
  %54 = icmp ne i32 %53, 0
  %55 = load i32, i32* @x.23
  %56 = load i32, i32* @y.24
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart27, label %originalBB5alteredBB

originalBBpart27:                                 ; preds = %originalBB5
  br i1 %54, label %63, label %64

; <label>:63:                                     ; preds = %originalBBpart27, %originalBBpart2
  br label %327

; <label>:64:                                     ; preds = %originalBBpart27
  store i32 0, i32* %1, align 4
  br label %65

; <label>:65:                                     ; preds = %324, %64
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* @n_basic_blocks, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %327

; <label>:69:                                     ; preds = %65
  %70 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %71 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %70, i32 0, i32 4
  %72 = bitcast %union.varray_data_tag* %71 to [1 x %struct.basic_block_def*]*
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %72, i64 0, i64 %74
  %76 = load %struct.basic_block_def*, %struct.basic_block_def** %75, align 8
  store %struct.basic_block_def* %76, %struct.basic_block_def** %5, align 8
  %77 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %78 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %77, i32 0, i32 0
  %79 = load %struct.rtx_def*, %struct.rtx_def** %78, align 8
  store %struct.rtx_def* %79, %struct.rtx_def** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %80 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %81 = bitcast %struct.rtx_def* %80 to i32*
  %82 = load i32, i32* %81, align 8
  %83 = and i32 %82, 65535
  %84 = icmp ne i32 %83, 36
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %69
  br label %324

; <label>:86:                                     ; preds = %69
  %87 = load i32, i32* @align_labels_log, align 4
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* @align_labels_max_skip, align 4
  store i32 %88, i32* %3, align 4
  %89 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %90 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %89, i32 0, i32 4
  %91 = load %struct.edge_def*, %struct.edge_def** %90, align 8
  store %struct.edge_def* %91, %struct.edge_def** %10, align 8
  br label %92

; <label>:92:                                     ; preds = %originalBBpart250, %86
  %93 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %94 = icmp ne %struct.edge_def* %93, null
  br i1 %94, label %95, label %166

; <label>:95:                                     ; preds = %92
  %96 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %97 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %96, i32 0, i32 6
  %98 = load i32, i32* %97, align 8
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %115

; <label>:101:                                    ; preds = %95
  store i32 1, i32* %9, align 4
  %102 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %103 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %102, i32 0, i32 2
  %104 = load %struct.basic_block_def*, %struct.basic_block_def** %103, align 8
  %105 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %104, i32 0, i32 14
  %106 = load i32, i32* %105, align 8
  %107 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %108 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %107, i32 0, i32 7
  %109 = load i32, i32* %108, align 4
  %110 = mul nsw i32 %106, %109
  %111 = add nsw i32 %110, 5000
  %112 = sdiv i32 %111, 10000
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, i32* %7, align 4
  br label %145

; <label>:115:                                    ; preds = %95
  %116 = load i32, i32* @x.23
  %117 = load i32, i32* @y.24
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %originalBB9alteredBB, %115
  %124 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %125 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %124, i32 0, i32 2
  %126 = load %struct.basic_block_def*, %struct.basic_block_def** %125, align 8
  %127 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %126, i32 0, i32 14
  %128 = load i32, i32* %127, align 8
  %129 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %130 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %129, i32 0, i32 7
  %131 = load i32, i32* %130, align 4
  %132 = mul nsw i32 %128, %131
  %133 = add nsw i32 %132, 5000
  %134 = sdiv i32 %133, 10000
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, i32* %8, align 4
  %137 = load i32, i32* @x.23
  %138 = load i32, i32* @y.24
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart246, label %originalBB9alteredBB

originalBBpart246:                                ; preds = %originalBB9
  br label %145

; <label>:145:                                    ; preds = %originalBBpart246, %101
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.23
  %148 = load i32, i32* @y.24
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %146
  %155 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %156 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %155, i32 0, i32 0
  %157 = load %struct.edge_def*, %struct.edge_def** %156, align 8
  store %struct.edge_def* %157, %struct.edge_def** %10, align 8
  %158 = load i32, i32* @x.23
  %159 = load i32, i32* @y.24
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br label %92

; <label>:166:                                    ; preds = %92
  %167 = load i32, i32* %9, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %243, label %169

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %8, align 4
  %171 = icmp sgt i32 %170, 1000
  br i1 %171, label %234, label %172

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* @x.23
  %174 = load i32, i32* @y.24
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %172
  %181 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %182 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %181, i32 0, i32 14
  %183 = load i32, i32* %182, align 8
  %184 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %185 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %184, i32 0, i32 4
  %186 = bitcast %union.varray_data_tag* %185 to [1 x %struct.basic_block_def*]*
  %187 = load i32, i32* %1, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %186, i64 0, i64 %189
  %191 = load %struct.basic_block_def*, %struct.basic_block_def** %190, align 8
  %192 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %191, i32 0, i32 14
  %193 = load i32, i32* %192, align 8
  %194 = mul nsw i32 %193, 10
  %195 = icmp sgt i32 %183, %194
  %196 = load i32, i32* @x.23
  %197 = load i32, i32* @y.24
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBBpart265, label %originalBB52alteredBB

originalBBpart265:                                ; preds = %originalBB52
  br i1 %195, label %204, label %243

; <label>:204:                                    ; preds = %originalBBpart265
  %205 = load i32, i32* @x.23
  %206 = load i32, i32* @y.24
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %204
  %213 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %214 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %213, i32 0, i32 4
  %215 = bitcast %union.varray_data_tag* %214 to [1 x %struct.basic_block_def*]*
  %216 = load i32, i32* %1, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %215, i64 0, i64 %218
  %220 = load %struct.basic_block_def*, %struct.basic_block_def** %219, align 8
  %221 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %220, i32 0, i32 14
  %222 = load i32, i32* %221, align 8
  %223 = load i32, i32* getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0, i32 14), align 8
  %224 = sdiv i32 %223, 2
  %225 = icmp sle i32 %222, %224
  %226 = load i32, i32* @x.23
  %227 = load i32, i32* @y.24
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBBpart272, label %originalBB67alteredBB

originalBBpart272:                                ; preds = %originalBB67
  br i1 %225, label %234, label %243

; <label>:234:                                    ; preds = %originalBBpart272, %169
  %235 = load i32, i32* @align_jumps_log, align 4
  store i32 %235, i32* %2, align 4
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %2, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %242

; <label>:239:                                    ; preds = %234
  %240 = load i32, i32* %2, align 4
  store i32 %240, i32* %4, align 4
  %241 = load i32, i32* @align_jumps_max_skip, align 4
  store i32 %241, i32* %3, align 4
  br label %242

; <label>:242:                                    ; preds = %239, %234
  br label %243

; <label>:243:                                    ; preds = %242, %originalBBpart272, %originalBBpart265, %166
  %244 = load i32, i32* %9, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %281

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %8, align 4
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %247, %248
  %250 = icmp sgt i32 %249, 1000
  br i1 %250, label %251, label %281

; <label>:251:                                    ; preds = %246
  %252 = load i32, i32* @x.23
  %253 = load i32, i32* @y.24
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %251
  %260 = load i32, i32* %8, align 4
  %261 = load i32, i32* %7, align 4
  %262 = mul nsw i32 %261, 5
  %263 = icmp sgt i32 %260, %262
  %264 = load i32, i32* @x.23
  %265 = load i32, i32* @y.24
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %originalBBpart284, label %originalBB74alteredBB

originalBBpart284:                                ; preds = %originalBB74
  br i1 %263, label %272, label %281

; <label>:272:                                    ; preds = %originalBBpart284
  %273 = load i32, i32* @align_loops_log, align 4
  store i32 %273, i32* %2, align 4
  %274 = load i32, i32* %4, align 4
  %275 = load i32, i32* %2, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %280

; <label>:277:                                    ; preds = %272
  %278 = load i32, i32* %2, align 4
  store i32 %278, i32* %4, align 4
  %279 = load i32, i32* @align_loops_max_skip, align 4
  store i32 %279, i32* %3, align 4
  br label %280

; <label>:280:                                    ; preds = %277, %272
  br label %281

; <label>:281:                                    ; preds = %280, %originalBBpart284, %246, %243
  %282 = load i32, i32* @x.23
  %283 = load i32, i32* @y.24
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %281
  %290 = load i32, i32* %4, align 4
  %291 = trunc i32 %290 to i16
  %292 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %293 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %294 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %293, i32 0, i32 1
  %295 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %294, i64 0, i64 5
  %296 = bitcast %union.rtunion_def* %295 to i32*
  %297 = load i32, i32* %296, align 8
  %298 = load i32, i32* @min_labelno, align 4
  %299 = sub nsw i32 %297, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %292, i64 %300
  %302 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %301, i32 0, i32 0
  store i16 %291, i16* %302, align 2
  %303 = load i32, i32* %3, align 4
  %304 = trunc i32 %303 to i16
  %305 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %306 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %307 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %306, i32 0, i32 1
  %308 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %307, i64 0, i64 5
  %309 = bitcast %union.rtunion_def* %308 to i32*
  %310 = load i32, i32* %309, align 8
  %311 = load i32, i32* @min_labelno, align 4
  %312 = sub nsw i32 %310, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %305, i64 %313
  %315 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %314, i32 0, i32 1
  store i16 %304, i16* %315, align 2
  %316 = load i32, i32* @x.23
  %317 = load i32, i32* @y.24
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %originalBBpart299, label %originalBB86alteredBB

originalBBpart299:                                ; preds = %originalBB86
  br label %324

; <label>:324:                                    ; preds = %originalBBpart299, %85
  %325 = load i32, i32* %1, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %1, align 4
  br label %65

; <label>:327:                                    ; preds = %65, %63
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %16
  %328 = call i32 @max_label_num()
  store i32 %328, i32* @max_labelno, align 4
  %329 = call i32 @get_first_label_num()
  store i32 %329, i32* @min_labelno, align 4
  %330 = load i32, i32* @max_labelno, align 4
  %331 = load i32, i32* @min_labelno, align 4
  %_ = sub i32 0, %330
  %gen = add i32 %_, %331
  %332 = sub nsw i32 %330, %331
  %_1 = sub i32 0, %332
  %gen2 = add i32 %_1, 1
  %_3 = sub i32 0, %332
  %gen4 = add i32 %_3, 1
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = call noalias i8* @xcalloc(i64 %334, i64 4)
  %336 = bitcast i8* %335 to %struct.label_alignment*
  store %struct.label_alignment* %336, %struct.label_alignment** @label_align, align 8
  %337 = load i32, i32* @optimize, align 4
  %338 = icmp ne i32 %337, 0
  br label %originalBB

originalBB5alteredBB:                             ; preds = %originalBB5, %44
  %339 = load i32, i32* @optimize_size, align 4
  %340 = icmp ne i32 %339, 0
  br label %originalBB5

originalBB9alteredBB:                             ; preds = %originalBB9, %115
  %341 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %342 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %341, i32 0, i32 2
  %343 = load %struct.basic_block_def*, %struct.basic_block_def** %342, align 8
  %344 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %343, i32 0, i32 14
  %345 = load i32, i32* %344, align 8
  %346 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %347 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %346, i32 0, i32 7
  %348 = load i32, i32* %347, align 4
  %_10 = sub i32 0, %345
  %gen11 = add i32 %_10, %348
  %_12 = sub i32 %345, %348
  %gen13 = mul i32 %_12, %348
  %_14 = shl i32 %345, %348
  %349 = mul nsw i32 %345, %348
  %_15 = shl i32 %349, 5000
  %_16 = shl i32 %349, 5000
  %_17 = shl i32 %349, 5000
  %350 = add nsw i32 %349, 5000
  %_18 = sub i32 %350, 10000
  %gen19 = mul i32 %_18, 10000
  %_20 = sub i32 0, %350
  %gen21 = add i32 %_20, 10000
  %_22 = sub i32 0, %350
  %gen23 = add i32 %_22, 10000
  %_24 = sub i32 0, %350
  %gen25 = add i32 %_24, 10000
  %_26 = sub i32 0, %350
  %gen27 = add i32 %_26, 10000
  %_28 = sub i32 %350, 10000
  %gen29 = mul i32 %_28, 10000
  %_30 = sub i32 0, %350
  %gen31 = add i32 %_30, 10000
  %_32 = shl i32 %350, 10000
  %_33 = sub i32 %350, 10000
  %gen34 = mul i32 %_33, 10000
  %351 = sdiv i32 %350, 10000
  %352 = load i32, i32* %8, align 4
  %_35 = shl i32 %352, %351
  %_36 = sub i32 0, %352
  %gen37 = add i32 %_36, %351
  %_38 = sub i32 %352, %351
  %gen39 = mul i32 %_38, %351
  %_40 = sub i32 %352, %351
  %gen41 = mul i32 %_40, %351
  %_42 = shl i32 %352, %351
  %_43 = sub i32 %352, %351
  %gen44 = mul i32 %_43, %351
  %353 = add nsw i32 %352, %351
  store i32 %353, i32* %8, align 4
  br label %originalBB9

originalBB48alteredBB:                            ; preds = %originalBB48, %146
  %354 = load %struct.edge_def*, %struct.edge_def** %10, align 8
  %355 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %354, i32 0, i32 0
  %356 = load %struct.edge_def*, %struct.edge_def** %355, align 8
  store %struct.edge_def* %356, %struct.edge_def** %10, align 8
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %172
  %357 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8
  %358 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %357, i32 0, i32 14
  %359 = load i32, i32* %358, align 8
  %360 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %361 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %360, i32 0, i32 4
  %362 = bitcast %union.varray_data_tag* %361 to [1 x %struct.basic_block_def*]*
  %363 = load i32, i32* %1, align 4
  %_53 = sub i32 %363, 1
  %gen54 = mul i32 %_53, 1
  %_55 = sub i32 0, %363
  %gen56 = add i32 %_55, 1
  %_57 = shl i32 %363, 1
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %362, i64 0, i64 %365
  %367 = load %struct.basic_block_def*, %struct.basic_block_def** %366, align 8
  %368 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %367, i32 0, i32 14
  %369 = load i32, i32* %368, align 8
  %_58 = sub i32 %369, 10
  %gen59 = mul i32 %_58, 10
  %_60 = sub i32 %369, 10
  %gen61 = mul i32 %_60, 10
  %_62 = sub i32 %369, 10
  %gen63 = mul i32 %_62, 10
  %370 = mul nsw i32 %369, 10
  %371 = icmp sgt i32 %359, %370
  br label %originalBB52

originalBB67alteredBB:                            ; preds = %originalBB67, %204
  %372 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %373 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %372, i32 0, i32 4
  %374 = bitcast %union.varray_data_tag* %373 to [1 x %struct.basic_block_def*]*
  %375 = load i32, i32* %1, align 4
  %_68 = sub i32 0, %375
  %gen69 = add i32 %_68, 1
  %376 = sub nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %374, i64 0, i64 %377
  %379 = load %struct.basic_block_def*, %struct.basic_block_def** %378, align 8
  %380 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %379, i32 0, i32 14
  %381 = load i32, i32* %380, align 8
  %382 = load i32, i32* getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0, i32 14), align 8
  %_70 = shl i32 %382, 2
  %383 = sdiv i32 %382, 2
  %384 = icmp sle i32 %381, %383
  br label %originalBB67

originalBB74alteredBB:                            ; preds = %originalBB74, %251
  %385 = load i32, i32* %8, align 4
  %386 = load i32, i32* %7, align 4
  %_75 = sub i32 %386, 5
  %gen76 = mul i32 %_75, 5
  %_77 = sub i32 0, %386
  %gen78 = add i32 %_77, 5
  %_79 = sub i32 %386, 5
  %gen80 = mul i32 %_79, 5
  %_81 = sub i32 0, %386
  %gen82 = add i32 %_81, 5
  %387 = mul nsw i32 %386, 5
  %388 = icmp sgt i32 %385, %387
  br label %originalBB74

originalBB86alteredBB:                            ; preds = %originalBB86, %281
  %389 = load i32, i32* %4, align 4
  %390 = trunc i32 %389 to i16
  %391 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %392 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %393 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %392, i32 0, i32 1
  %394 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %393, i64 0, i64 5
  %395 = bitcast %union.rtunion_def* %394 to i32*
  %396 = load i32, i32* %395, align 8
  %397 = load i32, i32* @min_labelno, align 4
  %_87 = sub i32 %396, %397
  %gen88 = mul i32 %_87, %397
  %_89 = sub i32 0, %396
  %gen90 = add i32 %_89, %397
  %_91 = sub i32 0, %396
  %gen92 = add i32 %_91, %397
  %_93 = shl i32 %396, %397
  %398 = sub nsw i32 %396, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %391, i64 %399
  %401 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %400, i32 0, i32 0
  store i16 %390, i16* %401, align 2
  %402 = load i32, i32* %3, align 4
  %403 = trunc i32 %402 to i16
  %404 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %405 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %406 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %405, i32 0, i32 1
  %407 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %406, i64 0, i64 5
  %408 = bitcast %union.rtunion_def* %407 to i32*
  %409 = load i32, i32* %408, align 8
  %410 = load i32, i32* @min_labelno, align 4
  %_94 = sub i32 0, %409
  %gen95 = add i32 %_94, %410
  %_96 = sub i32 0, %409
  %gen97 = add i32 %_96, %410
  %411 = sub nsw i32 %409, %410
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %404, i64 %412
  %414 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %413, i32 0, i32 1
  store i16 %403, i16* %414, align 2
  br label %originalBB86
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
  br i1 %51, label %52, label %101

; <label>:52:                                     ; preds = %1
  %53 = load i32, i32* @max_labelno, align 4
  store i32 %53, i32* %14, align 4
  %54 = call i32 @max_label_num()
  store i32 %54, i32* @max_labelno, align 4
  %55 = load i32, i32* @max_labelno, align 4
  %56 = load i32, i32* @min_labelno, align 4
  %57 = sub nsw i32 %55, %56
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %15, align 4
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* @min_labelno, align 4
  %61 = sub nsw i32 %59, %60
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %16, align 4
  %63 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %64 = bitcast %struct.label_alignment* %63 to i8*
  %65 = load i32, i32* %15, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 %66, 4
  %68 = call i8* @xrealloc(i8* %64, i64 %67)
  %69 = bitcast i8* %68 to %struct.label_alignment*
  store %struct.label_alignment* %69, %struct.label_alignment** @label_align, align 8
  %70 = load i32, i32* %16, align 4
  %71 = load i32, i32* %15, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %90

; <label>:73:                                     ; preds = %52
  %74 = load i32, i32* @x.25
  %75 = load i32, i32* @y.26
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %73
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 928, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__FUNCTION__.shorten_branches, i32 0, i32 0)) #7
  %82 = load i32, i32* @x.25
  %83 = load i32, i32* @y.26
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  unreachable

; <label>:90:                                     ; preds = %52
  %91 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %92 = load i32, i32* %16, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %91, i64 %93
  %95 = bitcast %struct.label_alignment* %94 to i8*
  %96 = load i32, i32* %15, align 4
  %97 = load i32, i32* %16, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = mul i64 %99, 4
  call void @llvm.memset.p0i8.i64(i8* %95, i8 0, i64 %100, i32 2, i1 false)
  br label %101

; <label>:101:                                    ; preds = %90, %1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %102 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %102, %struct.rtx_def** %3, align 8
  store i32 1, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %490, %101
  %104 = load i32, i32* @x.25
  %105 = load i32, i32* @y.26
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %103
  %112 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %113 = icmp ne %struct.rtx_def* %112, null
  %114 = load i32, i32* @x.25
  %115 = load i32, i32* @y.26
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %113, label %122, label %496

; <label>:122:                                    ; preds = %originalBBpart24
  %123 = load i32, i32* @x.25
  %124 = load i32, i32* @y.26
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %122
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  %133 = load i32*, i32** @uid_shuid, align 8
  %134 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %135 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %134, i32 0, i32 1
  %136 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %135, i64 0, i64 0
  %137 = bitcast %union.rtunion_def* %136 to i32*
  %138 = load i32, i32* %137, align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %133, i64 %139
  store i32 %131, i32* %140, align 4
  %141 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %142 = bitcast %struct.rtx_def* %141 to i32*
  %143 = load i32, i32* %142, align 8
  %144 = and i32 %143, 65535
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 105
  %150 = load i32, i32* @x.25
  %151 = load i32, i32* @y.26
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBBpart227, label %originalBB6alteredBB

originalBBpart227:                                ; preds = %originalBB6
  br i1 %149, label %158, label %175

; <label>:158:                                    ; preds = %originalBBpart227
  %159 = load i32, i32* @x.25
  %160 = load i32, i32* @y.26
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %158
  %167 = load i32, i32* @x.25
  %168 = load i32, i32* @y.26
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %489

; <label>:175:                                    ; preds = %originalBBpart227
  %176 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %177 = bitcast %struct.rtx_def* %176 to i32*
  %178 = load i32, i32* %177, align 8
  %179 = and i32 %178, 65535
  %180 = icmp eq i32 %179, 36
  br i1 %180, label %181, label %362

; <label>:181:                                    ; preds = %175
  %182 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %183 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %184 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %183, i32 0, i32 1
  %185 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %184, i64 0, i64 5
  %186 = bitcast %union.rtunion_def* %185 to i32*
  %187 = load i32, i32* %186, align 8
  %188 = load i32, i32* @min_labelno, align 4
  %189 = sub nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %182, i64 %190
  %192 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %191, i32 0, i32 0
  %193 = load i16, i16* %192, align 2
  %194 = sext i16 %193 to i32
  store i32 %194, i32* %17, align 4
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %17, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %213

; <label>:198:                                    ; preds = %181
  %199 = load i32, i32* %17, align 4
  store i32 %199, i32* %6, align 4
  %200 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %201 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %202 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %201, i32 0, i32 1
  %203 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %202, i64 0, i64 5
  %204 = bitcast %union.rtunion_def* %203 to i32*
  %205 = load i32, i32* %204, align 8
  %206 = load i32, i32* @min_labelno, align 4
  %207 = sub nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %200, i64 %208
  %210 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %209, i32 0, i32 1
  %211 = load i16, i16* %210, align 2
  %212 = sext i16 %211 to i32
  store i32 %212, i32* %7, align 4
  br label %213

; <label>:213:                                    ; preds = %198, %181
  %214 = load i32, i32* @align_labels_log, align 4
  store i32 %214, i32* %17, align 4
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %17, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %221

; <label>:218:                                    ; preds = %213
  %219 = load i32, i32* %17, align 4
  store i32 %219, i32* %6, align 4
  %220 = load i32, i32* @align_labels_max_skip, align 4
  store i32 %220, i32* %7, align 4
  br label %221

; <label>:221:                                    ; preds = %218, %213
  %222 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %223 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %222, i32 0, i32 1
  %224 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %223, i64 0, i64 2
  %225 = bitcast %union.rtunion_def* %224 to %struct.rtx_def**
  %226 = load %struct.rtx_def*, %struct.rtx_def** %225, align 8
  store %struct.rtx_def* %226, %struct.rtx_def** %18, align 8
  %227 = load i32, i32* @target_flags, align 4
  %228 = and i32 %227, 33554432
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %335, label %230

; <label>:230:                                    ; preds = %221
  %231 = load i32, i32* @x.25
  %232 = load i32, i32* @y.26
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %230
  %239 = load i32, i32* @flag_pic, align 4
  %240 = icmp ne i32 %239, 0
  %241 = load i32, i32* @x.25
  %242 = load i32, i32* @y.26
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br i1 %240, label %249, label %335

; <label>:249:                                    ; preds = %originalBBpart235
  %250 = load i32, i32* @x.25
  %251 = load i32, i32* @y.26
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %249
  %258 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %259 = icmp ne %struct.rtx_def* %258, null
  %260 = load i32, i32* @x.25
  %261 = load i32, i32* @y.26
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %259, label %268, label %334

; <label>:268:                                    ; preds = %originalBBpart239
  %269 = load i32, i32* @x.25
  %270 = load i32, i32* @y.26
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %268
  %277 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %278 = bitcast %struct.rtx_def* %277 to i32*
  %279 = load i32, i32* %278, align 8
  %280 = and i32 %279, 65535
  %281 = icmp eq i32 %280, 33
  %282 = load i32, i32* @x.25
  %283 = load i32, i32* @y.26
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %originalBBpart256, label %originalBB41alteredBB

originalBBpart256:                                ; preds = %originalBB41
  br i1 %281, label %290, label %334

; <label>:290:                                    ; preds = %originalBBpart256
  %291 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %292 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %291, i32 0, i32 1
  %293 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %292, i64 0, i64 3
  %294 = bitcast %union.rtunion_def* %293 to %struct.rtx_def**
  %295 = load %struct.rtx_def*, %struct.rtx_def** %294, align 8
  store %struct.rtx_def* %295, %struct.rtx_def** %19, align 8
  %296 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %297 = bitcast %struct.rtx_def* %296 to i32*
  %298 = load i32, i32* %297, align 8
  %299 = and i32 %298, 65535
  %300 = icmp eq i32 %299, 44
  br i1 %300, label %307, label %301

; <label>:301:                                    ; preds = %290
  %302 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %303 = bitcast %struct.rtx_def* %302 to i32*
  %304 = load i32, i32* %303, align 8
  %305 = and i32 %304, 65535
  %306 = icmp eq i32 %305, 45
  br i1 %306, label %307, label %333

; <label>:307:                                    ; preds = %301, %290
  %308 = load i32, i32* @x.25
  %309 = load i32, i32* @y.26
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %307
  %316 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %317 = call i32 @final_addr_vec_align(%struct.rtx_def* %316)
  store i32 %317, i32* %17, align 4
  %318 = load i32, i32* %6, align 4
  %319 = load i32, i32* %17, align 4
  %320 = icmp slt i32 %318, %319
  %321 = load i32, i32* @x.25
  %322 = load i32, i32* @y.26
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br i1 %320, label %329, label %332

; <label>:329:                                    ; preds = %originalBBpart260
  %330 = load i32, i32* %17, align 4
  store i32 %330, i32* %6, align 4
  %331 = load i32, i32* @align_labels_max_skip, align 4
  store i32 %331, i32* %7, align 4
  br label %332

; <label>:332:                                    ; preds = %329, %originalBBpart260
  br label %333

; <label>:333:                                    ; preds = %332, %301
  br label %334

; <label>:334:                                    ; preds = %333, %originalBBpart256, %originalBBpart239
  br label %335

; <label>:335:                                    ; preds = %334, %originalBBpart235, %221
  %336 = load i32, i32* %6, align 4
  %337 = trunc i32 %336 to i16
  %338 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %339 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %340 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %339, i32 0, i32 1
  %341 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %340, i64 0, i64 5
  %342 = bitcast %union.rtunion_def* %341 to i32*
  %343 = load i32, i32* %342, align 8
  %344 = load i32, i32* @min_labelno, align 4
  %345 = sub nsw i32 %343, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %338, i64 %346
  %348 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %347, i32 0, i32 0
  store i16 %337, i16* %348, align 2
  %349 = load i32, i32* %7, align 4
  %350 = trunc i32 %349 to i16
  %351 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %352 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %353 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %352, i32 0, i32 1
  %354 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %353, i64 0, i64 5
  %355 = bitcast %union.rtunion_def* %354 to i32*
  %356 = load i32, i32* %355, align 8
  %357 = load i32, i32* @min_labelno, align 4
  %358 = sub nsw i32 %356, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %351, i64 %359
  %361 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %360, i32 0, i32 1
  store i16 %350, i16* %361, align 2
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %488

; <label>:362:                                    ; preds = %175
  %363 = load i32, i32* @x.25
  %364 = load i32, i32* @y.26
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %362
  %371 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %372 = bitcast %struct.rtx_def* %371 to i32*
  %373 = load i32, i32* %372, align 8
  %374 = and i32 %373, 65535
  %375 = icmp eq i32 %374, 35
  %376 = load i32, i32* @x.25
  %377 = load i32, i32* @y.26
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %originalBBpart270, label %originalBB62alteredBB

originalBBpart270:                                ; preds = %originalBB62
  br i1 %375, label %384, label %487

; <label>:384:                                    ; preds = %originalBBpart270
  %385 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  store %struct.rtx_def* %385, %struct.rtx_def** %20, align 8
  br label %386

; <label>:386:                                    ; preds = %480, %384
  %387 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %388 = icmp ne %struct.rtx_def* %387, null
  br i1 %388, label %389, label %400

; <label>:389:                                    ; preds = %386
  %390 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %391 = bitcast %struct.rtx_def* %390 to i32*
  %392 = load i32, i32* %391, align 8
  %393 = and i32 %392, 65535
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 105
  %399 = xor i1 %398, true
  br label %400

; <label>:400:                                    ; preds = %389, %386
  %401 = phi i1 [ false, %386 ], [ %399, %389 ]
  %402 = load i32, i32* @x.25
  %403 = load i32, i32* @y.26
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %400
  %410 = load i32, i32* @x.25
  %411 = load i32, i32* @y.26
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br i1 %401, label %418, label %486

; <label>:418:                                    ; preds = %originalBBpart274
  %419 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %420 = bitcast %struct.rtx_def* %419 to i32*
  %421 = load i32, i32* %420, align 8
  %422 = and i32 %421, 65535
  %423 = icmp eq i32 %422, 36
  br i1 %423, label %424, label %463

; <label>:424:                                    ; preds = %418
  %425 = load i32, i32* @x.25
  %426 = load i32, i32* @y.26
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %424
  store i32 0, i32* %17, align 4
  %433 = load i32, i32* %6, align 4
  %434 = load i32, i32* %17, align 4
  %435 = icmp slt i32 %433, %434
  %436 = load i32, i32* @x.25
  %437 = load i32, i32* @y.26
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br i1 %435, label %444, label %462

; <label>:444:                                    ; preds = %originalBBpart278
  %445 = load i32, i32* @x.25
  %446 = load i32, i32* @y.26
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %444
  %453 = load i32, i32* %17, align 4
  store i32 %453, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %454 = load i32, i32* @x.25
  %455 = load i32, i32* @y.26
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br label %462

; <label>:462:                                    ; preds = %originalBBpart282, %originalBBpart278
  br label %486

; <label>:463:                                    ; preds = %418
  %464 = load i32, i32* @x.25
  %465 = load i32, i32* @y.26
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %463
  %472 = load i32, i32* @x.25
  %473 = load i32, i32* @y.26
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br label %480

; <label>:480:                                    ; preds = %originalBBpart286
  %481 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %482 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %481, i32 0, i32 1
  %483 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %482, i64 0, i64 2
  %484 = bitcast %union.rtunion_def* %483 to %struct.rtx_def**
  %485 = load %struct.rtx_def*, %struct.rtx_def** %484, align 8
  store %struct.rtx_def* %485, %struct.rtx_def** %20, align 8
  br label %386

; <label>:486:                                    ; preds = %462, %originalBBpart274
  br label %487

; <label>:487:                                    ; preds = %486, %originalBBpart270
  br label %488

; <label>:488:                                    ; preds = %487, %335
  br label %489

; <label>:489:                                    ; preds = %488, %originalBBpart231
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %492 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %491, i32 0, i32 1
  %493 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %492, i64 0, i64 2
  %494 = bitcast %union.rtunion_def* %493 to %struct.rtx_def**
  %495 = load %struct.rtx_def*, %struct.rtx_def** %494, align 8
  store %struct.rtx_def* %495, %struct.rtx_def** %3, align 8
  br label %103

; <label>:496:                                    ; preds = %originalBBpart24
  %497 = load i32, i32* @x.25
  %498 = load i32, i32* @y.26
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %496
  %505 = load i32, i32* %4, align 4
  %506 = sext i32 %505 to i64
  %507 = mul i64 %506, 4
  %508 = call noalias i8* @xmalloc(i64 %507)
  %509 = bitcast i8* %508 to i32*
  store i32* %509, i32** @insn_lengths, align 8
  %510 = load i32, i32* %4, align 4
  store i32 %510, i32* @insn_lengths_max_uid, align 4
  %511 = load i32, i32* %4, align 4
  %512 = sext i32 %511 to i64
  %513 = call %struct.varray_head_tag* @varray_init(i64 %512, i64 4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0))
  store %struct.varray_head_tag* %513, %struct.varray_head_tag** @insn_addresses_, align 8
  %514 = load i32, i32* %4, align 4
  %515 = sext i32 %514 to i64
  %516 = call noalias i8* @xcalloc(i64 %515, i64 1)
  store i8* %516, i8** %10, align 8
  %517 = load i32, i32* %4, align 4
  %518 = sext i32 %517 to i64
  %519 = call noalias i8* @xcalloc(i64 %518, i64 8)
  %520 = bitcast i8* %519 to %struct.rtx_def**
  store %struct.rtx_def** %520, %struct.rtx_def*** @uid_align, align 8
  store i32 16, i32* %5, align 4
  %521 = load i32, i32* @x.25
  %522 = load i32, i32* @y.26
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %originalBBpart298, label %originalBB88alteredBB

originalBBpart298:                                ; preds = %originalBB88
  br label %529

; <label>:529:                                    ; preds = %549, %originalBBpart298
  %530 = load i32, i32* @x.25
  %531 = load i32, i32* @y.26
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %529
  %538 = load i32, i32* %5, align 4
  %539 = add nsw i32 %538, -1
  store i32 %539, i32* %5, align 4
  %540 = icmp sge i32 %539, 0
  %541 = load i32, i32* @x.25
  %542 = load i32, i32* @y.26
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %originalBBpart2106, label %originalBB100alteredBB

originalBBpart2106:                               ; preds = %originalBB100
  br i1 %540, label %549, label %553

; <label>:549:                                    ; preds = %originalBBpart2106
  %550 = load i32, i32* %5, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [16 x %struct.rtx_def*], [16 x %struct.rtx_def*]* %13, i64 0, i64 %551
  store %struct.rtx_def* null, %struct.rtx_def** %552, align 8
  br label %529

; <label>:553:                                    ; preds = %originalBBpart2106
  %554 = call %struct.rtx_def* @get_last_insn()
  store %struct.rtx_def* %554, %struct.rtx_def** %8, align 8
  br label %555

; <label>:555:                                    ; preds = %originalBBpart2133, %553
  %556 = load i32, i32* @x.25
  %557 = load i32, i32* @y.26
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %originalBB108alteredBB, %555
  %564 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %565 = icmp ne %struct.rtx_def* %564, null
  %566 = load i32, i32* @x.25
  %567 = load i32, i32* @y.26
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %originalBBpart2110, label %originalBB108alteredBB

originalBBpart2110:                               ; preds = %originalBB108
  br i1 %565, label %574, label %720

; <label>:574:                                    ; preds = %originalBBpart2110
  %575 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %576 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %575, i32 0, i32 1
  %577 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %576, i64 0, i64 0
  %578 = bitcast %union.rtunion_def* %577 to i32*
  %579 = load i32, i32* %578, align 8
  store i32 %579, i32* %21, align 4
  %580 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %581 = bitcast %struct.rtx_def* %580 to i32*
  %582 = load i32, i32* %581, align 8
  %583 = and i32 %582, 65535
  %584 = icmp eq i32 %583, 36
  br i1 %584, label %585, label %599

; <label>:585:                                    ; preds = %574
  %586 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %587 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %588 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %587, i32 0, i32 1
  %589 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %588, i64 0, i64 5
  %590 = bitcast %union.rtunion_def* %589 to i32*
  %591 = load i32, i32* %590, align 8
  %592 = load i32, i32* @min_labelno, align 4
  %593 = sub nsw i32 %591, %592
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %586, i64 %594
  %596 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %595, i32 0, i32 0
  %597 = load i16, i16* %596, align 2
  %598 = sext i16 %597 to i32
  br label %616

; <label>:599:                                    ; preds = %574
  %600 = load i32, i32* @x.25
  %601 = load i32, i32* @y.26
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %originalBB112alteredBB, %599
  %608 = load i32, i32* @x.25
  %609 = load i32, i32* @y.26
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %originalBBpart2114, label %originalBB112alteredBB

originalBBpart2114:                               ; preds = %originalBB112
  br label %616

; <label>:616:                                    ; preds = %originalBBpart2114, %585
  %617 = phi i32 [ %598, %585 ], [ 0, %originalBBpart2114 ]
  %618 = load i32, i32* @x.25
  %619 = load i32, i32* @y.26
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %originalBB116alteredBB, %616
  store i32 %617, i32* %22, align 4
  %626 = getelementptr inbounds [16 x %struct.rtx_def*], [16 x %struct.rtx_def*]* %13, i64 0, i64 0
  %627 = load %struct.rtx_def*, %struct.rtx_def** %626, align 16
  %628 = load %struct.rtx_def**, %struct.rtx_def*** @uid_align, align 8
  %629 = load i32, i32* %21, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %628, i64 %630
  store %struct.rtx_def* %627, %struct.rtx_def** %631, align 8
  %632 = load i32, i32* %22, align 4
  %633 = icmp ne i32 %632, 0
  %634 = load i32, i32* @x.25
  %635 = load i32, i32* @y.26
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %originalBBpart2118, label %originalBB116alteredBB

originalBBpart2118:                               ; preds = %originalBB116
  br i1 %633, label %642, label %697

; <label>:642:                                    ; preds = %originalBBpart2118
  %643 = load i32, i32* %22, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [16 x %struct.rtx_def*], [16 x %struct.rtx_def*]* %13, i64 0, i64 %644
  %646 = load %struct.rtx_def*, %struct.rtx_def** %645, align 8
  %647 = load %struct.rtx_def**, %struct.rtx_def*** @uid_align, align 8
  %648 = load i32, i32* %21, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %647, i64 %649
  store %struct.rtx_def* %646, %struct.rtx_def** %650, align 8
  %651 = load i32, i32* %22, align 4
  %652 = sub nsw i32 %651, 1
  store i32 %652, i32* %5, align 4
  br label %653

; <label>:653:                                    ; preds = %originalBBpart2125, %642
  %654 = load i32, i32* %5, align 4
  %655 = icmp sge i32 %654, 0
  br i1 %655, label %656, label %680

; <label>:656:                                    ; preds = %653
  %657 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %658 = load i32, i32* %5, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [16 x %struct.rtx_def*], [16 x %struct.rtx_def*]* %13, i64 0, i64 %659
  store %struct.rtx_def* %657, %struct.rtx_def** %660, align 8
  br label %661

; <label>:661:                                    ; preds = %656
  %662 = load i32, i32* @x.25
  %663 = load i32, i32* @y.26
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %originalBB120alteredBB, %661
  %670 = load i32, i32* %5, align 4
  %671 = add nsw i32 %670, -1
  store i32 %671, i32* %5, align 4
  %672 = load i32, i32* @x.25
  %673 = load i32, i32* @y.26
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %originalBBpart2125, label %originalBB120alteredBB

originalBBpart2125:                               ; preds = %originalBB120
  br label %653

; <label>:680:                                    ; preds = %653
  %681 = load i32, i32* @x.25
  %682 = load i32, i32* @y.26
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %originalBB127, label %originalBB127alteredBB

originalBB127:                                    ; preds = %originalBB127alteredBB, %680
  %689 = load i32, i32* @x.25
  %690 = load i32, i32* @y.26
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %originalBBpart2129, label %originalBB127alteredBB

originalBBpart2129:                               ; preds = %originalBB127
  br label %697

; <label>:697:                                    ; preds = %originalBBpart2129, %originalBBpart2118
  br label %698

; <label>:698:                                    ; preds = %697
  %699 = load i32, i32* @x.25
  %700 = load i32, i32* @y.26
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %originalBB131, label %originalBB131alteredBB

originalBB131:                                    ; preds = %originalBB131alteredBB, %698
  %707 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %708 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %707, i32 0, i32 1
  %709 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %708, i64 0, i64 1
  %710 = bitcast %union.rtunion_def* %709 to %struct.rtx_def**
  %711 = load %struct.rtx_def*, %struct.rtx_def** %710, align 8
  store %struct.rtx_def* %711, %struct.rtx_def** %8, align 8
  %712 = load i32, i32* @x.25
  %713 = load i32, i32* @y.26
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %originalBBpart2133, label %originalBB131alteredBB

originalBBpart2133:                               ; preds = %originalBB131
  br label %555

; <label>:720:                                    ; preds = %originalBBpart2110
  store i32 0, i32* @insn_current_address, align 4
  %721 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  store %struct.rtx_def* %721, %struct.rtx_def** %3, align 8
  br label %722

; <label>:722:                                    ; preds = %originalBBpart2238, %720
  %723 = load i32, i32* @x.25
  %724 = load i32, i32* @y.26
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %originalBB135, label %originalBB135alteredBB

originalBB135:                                    ; preds = %originalBB135alteredBB, %722
  %731 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %732 = icmp ne %struct.rtx_def* %731, null
  %733 = load i32, i32* @x.25
  %734 = load i32, i32* @y.26
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %originalBBpart2137, label %originalBB135alteredBB

originalBBpart2137:                               ; preds = %originalBB135
  br i1 %732, label %741, label %1255

; <label>:741:                                    ; preds = %originalBBpart2137
  %742 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %743 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %742, i32 0, i32 1
  %744 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %743, i64 0, i64 0
  %745 = bitcast %union.rtunion_def* %744 to i32*
  %746 = load i32, i32* %745, align 8
  store i32 %746, i32* %12, align 4
  %747 = load i32*, i32** @insn_lengths, align 8
  %748 = load i32, i32* %12, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i32, i32* %747, i64 %749
  store i32 0, i32* %750, align 4
  %751 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %752 = bitcast %struct.rtx_def* %751 to i32*
  %753 = load i32, i32* %752, align 8
  %754 = and i32 %753, 65535
  %755 = icmp eq i32 %754, 36
  br i1 %755, label %756, label %790

; <label>:756:                                    ; preds = %741
  %757 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %758 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %759 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %758, i32 0, i32 1
  %760 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %759, i64 0, i64 5
  %761 = bitcast %union.rtunion_def* %760 to i32*
  %762 = load i32, i32* %761, align 8
  %763 = load i32, i32* @min_labelno, align 4
  %764 = sub nsw i32 %762, %763
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %757, i64 %765
  %767 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %766, i32 0, i32 0
  %768 = load i16, i16* %767, align 2
  %769 = sext i16 %768 to i32
  store i32 %769, i32* %23, align 4
  %770 = load i32, i32* %23, align 4
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %772, label %789

; <label>:772:                                    ; preds = %756
  %773 = load i32, i32* %23, align 4
  %774 = shl i32 1, %773
  store i32 %774, i32* %24, align 4
  %775 = load i32, i32* @insn_current_address, align 4
  %776 = load i32, i32* %24, align 4
  %777 = add nsw i32 %775, %776
  %778 = sub nsw i32 %777, 1
  %779 = load i32, i32* %24, align 4
  %780 = sub nsw i32 0, %779
  %781 = and i32 %778, %780
  store i32 %781, i32* %25, align 4
  %782 = load i32, i32* %25, align 4
  %783 = load i32, i32* @insn_current_address, align 4
  %784 = sub nsw i32 %782, %783
  %785 = load i32*, i32** @insn_lengths, align 8
  %786 = load i32, i32* %12, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i32, i32* %785, i64 %787
  store i32 %784, i32* %788, align 4
  br label %789

; <label>:789:                                    ; preds = %772, %756
  br label %790

; <label>:790:                                    ; preds = %789, %741
  %791 = load i32, i32* @insn_current_address, align 4
  %792 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %793 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %792, i32 0, i32 4
  %794 = bitcast %union.varray_data_tag* %793 to [1 x i32]*
  %795 = load i32, i32* %12, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [1 x i32], [1 x i32]* %794, i64 0, i64 %796
  store i32 %791, i32* %797, align 4
  %798 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %799 = bitcast %struct.rtx_def* %798 to i32*
  %800 = load i32, i32* %799, align 8
  %801 = and i32 %800, 65535
  %802 = icmp eq i32 %801, 37
  br i1 %802, label %815, label %803

; <label>:803:                                    ; preds = %790
  %804 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %805 = bitcast %struct.rtx_def* %804 to i32*
  %806 = load i32, i32* %805, align 8
  %807 = and i32 %806, 65535
  %808 = icmp eq i32 %807, 35
  br i1 %808, label %815, label %809

; <label>:809:                                    ; preds = %803
  %810 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %811 = bitcast %struct.rtx_def* %810 to i32*
  %812 = load i32, i32* %811, align 8
  %813 = and i32 %812, 65535
  %814 = icmp eq i32 %813, 36
  br i1 %814, label %815, label %816

; <label>:815:                                    ; preds = %809, %803, %790
  br label %1226

; <label>:816:                                    ; preds = %809
  %817 = load i32, i32* @x.25
  %818 = load i32, i32* @y.26
  %819 = sub i32 %817, 1
  %820 = mul i32 %817, %819
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %818, 10
  %824 = or i1 %822, %823
  br i1 %824, label %originalBB139, label %originalBB139alteredBB

originalBB139:                                    ; preds = %originalBB139alteredBB, %816
  %825 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %826 = bitcast %struct.rtx_def* %825 to i32*
  %827 = load i32, i32* %826, align 8
  %828 = lshr i32 %827, 27
  %829 = and i32 %828, 1
  %830 = icmp ne i32 %829, 0
  %831 = load i32, i32* @x.25
  %832 = load i32, i32* @y.26
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %originalBBpart2164, label %originalBB139alteredBB

originalBBpart2164:                               ; preds = %originalBB139
  br i1 %830, label %839, label %840

; <label>:839:                                    ; preds = %originalBBpart2164
  br label %1226

; <label>:840:                                    ; preds = %originalBBpart2164
  %841 = load i32, i32* @x.25
  %842 = load i32, i32* @y.26
  %843 = sub i32 %841, 1
  %844 = mul i32 %841, %843
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %842, 10
  %848 = or i1 %846, %847
  br i1 %848, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %originalBB166alteredBB, %840
  %849 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %850 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %849, i32 0, i32 1
  %851 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %850, i64 0, i64 3
  %852 = bitcast %union.rtunion_def* %851 to %struct.rtx_def**
  %853 = load %struct.rtx_def*, %struct.rtx_def** %852, align 8
  store %struct.rtx_def* %853, %struct.rtx_def** %11, align 8
  %854 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %855 = bitcast %struct.rtx_def* %854 to i32*
  %856 = load i32, i32* %855, align 8
  %857 = and i32 %856, 65535
  %858 = icmp eq i32 %857, 44
  %859 = load i32, i32* @x.25
  %860 = load i32, i32* @y.26
  %861 = sub i32 %859, 1
  %862 = mul i32 %859, %861
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %860, 10
  %866 = or i1 %864, %865
  br i1 %866, label %originalBBpart2179, label %originalBB166alteredBB

originalBBpart2179:                               ; preds = %originalBB166
  br i1 %858, label %873, label %867

; <label>:867:                                    ; preds = %originalBBpart2179
  %868 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %869 = bitcast %struct.rtx_def* %868 to i32*
  %870 = load i32, i32* %869, align 8
  %871 = and i32 %870, 65535
  %872 = icmp eq i32 %871, 45
  br i1 %872, label %873, label %926

; <label>:873:                                    ; preds = %867, %originalBBpart2179
  %874 = load i32, i32* @target_flags, align 4
  %875 = and i32 %874, 33554432
  %876 = icmp ne i32 %875, 0
  br i1 %876, label %909, label %877

; <label>:877:                                    ; preds = %873
  %878 = load i32, i32* @flag_pic, align 4
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %880, label %909

; <label>:880:                                    ; preds = %877
  %881 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %882 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %881, i32 0, i32 1
  %883 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %884 = bitcast %struct.rtx_def* %883 to i32*
  %885 = load i32, i32* %884, align 8
  %886 = and i32 %885, 65535
  %887 = icmp eq i32 %886, 45
  %888 = zext i1 %887 to i32
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %882, i64 0, i64 %889
  %891 = bitcast %union.rtunion_def* %890 to %struct.rtvec_def**
  %892 = load %struct.rtvec_def*, %struct.rtvec_def** %891, align 8
  %893 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %892, i32 0, i32 0
  %894 = load i32, i32* %893, align 8
  %895 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %896 = bitcast %struct.rtx_def* %895 to i32*
  %897 = load i32, i32* %896, align 8
  %898 = lshr i32 %897, 16
  %899 = and i32 %898, 255
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %900
  %902 = load i8, i8* %901, align 1
  %903 = zext i8 %902 to i32
  %904 = mul nsw i32 %894, %903
  %905 = load i32*, i32** @insn_lengths, align 8
  %906 = load i32, i32* %12, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds i32, i32* %905, i64 %907
  store i32 %904, i32* %908, align 4
  br label %909

; <label>:909:                                    ; preds = %880, %877, %873
  %910 = load i32, i32* @x.25
  %911 = load i32, i32* @y.26
  %912 = sub i32 %910, 1
  %913 = mul i32 %910, %912
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %911, 10
  %917 = or i1 %915, %916
  br i1 %917, label %originalBB181, label %originalBB181alteredBB

originalBB181:                                    ; preds = %originalBB181alteredBB, %909
  %918 = load i32, i32* @x.25
  %919 = load i32, i32* @y.26
  %920 = sub i32 %918, 1
  %921 = mul i32 %918, %920
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %919, 10
  %925 = or i1 %923, %924
  br i1 %925, label %originalBBpart2183, label %originalBB181alteredBB

originalBBpart2183:                               ; preds = %originalBB181
  br label %1209

; <label>:926:                                    ; preds = %867
  %927 = load i32, i32* @x.25
  %928 = load i32, i32* @y.26
  %929 = sub i32 %927, 1
  %930 = mul i32 %927, %929
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %928, 10
  %934 = or i1 %932, %933
  br i1 %934, label %originalBB185, label %originalBB185alteredBB

originalBB185:                                    ; preds = %originalBB185alteredBB, %926
  %935 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %936 = bitcast %struct.rtx_def* %935 to i32*
  %937 = load i32, i32* %936, align 8
  %938 = and i32 %937, 65535
  %939 = icmp eq i32 %938, 40
  %940 = load i32, i32* @x.25
  %941 = load i32, i32* @y.26
  %942 = sub i32 %940, 1
  %943 = mul i32 %940, %942
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %941, 10
  %947 = or i1 %945, %946
  br i1 %947, label %originalBBpart2191, label %originalBB185alteredBB

originalBBpart2191:                               ; preds = %originalBB185
  br i1 %939, label %952, label %948

; <label>:948:                                    ; preds = %originalBBpart2191
  %949 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %950 = call i32 @asm_noperands(%struct.rtx_def* %949)
  %951 = icmp sge i32 %950, 0
  br i1 %951, label %952, label %962

; <label>:952:                                    ; preds = %948, %originalBBpart2191
  %953 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %954 = call i32 @asm_insn_count(%struct.rtx_def* %953)
  %955 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %956 = call i32 @insn_default_length(%struct.rtx_def* %955)
  %957 = mul nsw i32 %954, %956
  %958 = load i32*, i32** @insn_lengths, align 8
  %959 = load i32, i32* %12, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds i32, i32* %958, i64 %960
  store i32 %957, i32* %961, align 4
  br label %1192

; <label>:962:                                    ; preds = %948
  %963 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %964 = bitcast %struct.rtx_def* %963 to i32*
  %965 = load i32, i32* %964, align 8
  %966 = and i32 %965, 65535
  %967 = icmp eq i32 %966, 24
  br i1 %967, label %968, label %1148

; <label>:968:                                    ; preds = %962
  %969 = load i32, i32* @x.25
  %970 = load i32, i32* @y.26
  %971 = sub i32 %969, 1
  %972 = mul i32 %969, %971
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %970, 10
  %976 = or i1 %974, %975
  br i1 %976, label %originalBB193, label %originalBB193alteredBB

originalBB193:                                    ; preds = %originalBB193alteredBB, %968
  store i32 0, i32* %27, align 4
  store i32 0, i32* %26, align 4
  %977 = load i32, i32* @x.25
  %978 = load i32, i32* @y.26
  %979 = sub i32 %977, 1
  %980 = mul i32 %977, %979
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %978, 10
  %984 = or i1 %982, %983
  br i1 %984, label %originalBBpart2195, label %originalBB193alteredBB

originalBBpart2195:                               ; preds = %originalBB193
  br label %985

; <label>:985:                                    ; preds = %1144, %originalBBpart2195
  %986 = load i32, i32* @x.25
  %987 = load i32, i32* @y.26
  %988 = sub i32 %986, 1
  %989 = mul i32 %986, %988
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %987, 10
  %993 = or i1 %991, %992
  br i1 %993, label %originalBB197, label %originalBB197alteredBB

originalBB197:                                    ; preds = %originalBB197alteredBB, %985
  %994 = load i32, i32* %26, align 4
  %995 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %996 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %995, i32 0, i32 1
  %997 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %996, i64 0, i64 0
  %998 = bitcast %union.rtunion_def* %997 to %struct.rtvec_def**
  %999 = load %struct.rtvec_def*, %struct.rtvec_def** %998, align 8
  %1000 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %999, i32 0, i32 0
  %1001 = load i32, i32* %1000, align 8
  %1002 = icmp slt i32 %994, %1001
  %1003 = load i32, i32* @x.25
  %1004 = load i32, i32* @y.26
  %1005 = sub i32 %1003, 1
  %1006 = mul i32 %1003, %1005
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1004, 10
  %1010 = or i1 %1008, %1009
  br i1 %1010, label %originalBBpart2199, label %originalBB197alteredBB

originalBBpart2199:                               ; preds = %originalBB197
  br i1 %1002, label %1011, label %1147

; <label>:1011:                                   ; preds = %originalBBpart2199
  %1012 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1013 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1012, i32 0, i32 1
  %1014 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1013, i64 0, i64 0
  %1015 = bitcast %union.rtunion_def* %1014 to %struct.rtvec_def**
  %1016 = load %struct.rtvec_def*, %struct.rtvec_def** %1015, align 8
  %1017 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %1016, i32 0, i32 1
  %1018 = load i32, i32* %26, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %1017, i64 0, i64 %1019
  %1021 = load %struct.rtx_def*, %struct.rtx_def** %1020, align 8
  store %struct.rtx_def* %1021, %struct.rtx_def** %28, align 8
  %1022 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1023 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1022, i32 0, i32 1
  %1024 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1023, i64 0, i64 0
  %1025 = bitcast %union.rtunion_def* %1024 to i32*
  %1026 = load i32, i32* %1025, align 8
  store i32 %1026, i32* %29, align 4
  %1027 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1028 = bitcast %struct.rtx_def* %1027 to i32*
  %1029 = load i32, i32* %1028, align 8
  %1030 = and i32 %1029, 65535
  %1031 = icmp eq i32 %1030, 40
  br i1 %1031, label %1049, label %1032

; <label>:1032:                                   ; preds = %1011
  %1033 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1034 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1033, i32 0, i32 1
  %1035 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1034, i64 0, i64 0
  %1036 = bitcast %union.rtunion_def* %1035 to %struct.rtvec_def**
  %1037 = load %struct.rtvec_def*, %struct.rtvec_def** %1036, align 8
  %1038 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %1037, i32 0, i32 1
  %1039 = load i32, i32* %26, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %1038, i64 0, i64 %1040
  %1042 = load %struct.rtx_def*, %struct.rtx_def** %1041, align 8
  %1043 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1042, i32 0, i32 1
  %1044 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1043, i64 0, i64 3
  %1045 = bitcast %union.rtunion_def* %1044 to %struct.rtx_def**
  %1046 = load %struct.rtx_def*, %struct.rtx_def** %1045, align 8
  %1047 = call i32 @asm_noperands(%struct.rtx_def* %1046)
  %1048 = icmp sge i32 %1047, 0
  br i1 %1048, label %1049, label %1059

; <label>:1049:                                   ; preds = %1032, %1011
  %1050 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1051 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1050, i32 0, i32 1
  %1052 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1051, i64 0, i64 3
  %1053 = bitcast %union.rtunion_def* %1052 to %struct.rtx_def**
  %1054 = load %struct.rtx_def*, %struct.rtx_def** %1053, align 8
  %1055 = call i32 @asm_insn_count(%struct.rtx_def* %1054)
  %1056 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1057 = call i32 @insn_default_length(%struct.rtx_def* %1056)
  %1058 = mul nsw i32 %1055, %1057
  store i32 %1058, i32* %30, align 4
  br label %1062

; <label>:1059:                                   ; preds = %1032
  %1060 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1061 = call i32 @insn_default_length(%struct.rtx_def* %1060)
  store i32 %1061, i32* %30, align 4
  br label %1062

; <label>:1062:                                   ; preds = %1059, %1049
  %1063 = load i32, i32* @x.25
  %1064 = load i32, i32* @y.26
  %1065 = sub i32 %1063, 1
  %1066 = mul i32 %1063, %1065
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1064, 10
  %1070 = or i1 %1068, %1069
  br i1 %1070, label %originalBB201, label %originalBB201alteredBB

originalBB201:                                    ; preds = %originalBB201alteredBB, %1062
  %1071 = load i32, i32* %30, align 4
  %1072 = load i32*, i32** @insn_lengths, align 8
  %1073 = load i32, i32* %29, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds i32, i32* %1072, i64 %1074
  store i32 %1071, i32* %1075, align 4
  %1076 = load i32, i32* %27, align 4
  %1077 = icmp ne i32 %1076, 0
  %1078 = load i32, i32* @x.25
  %1079 = load i32, i32* @y.26
  %1080 = sub i32 %1078, 1
  %1081 = mul i32 %1078, %1080
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1079, 10
  %1085 = or i1 %1083, %1084
  br i1 %1085, label %originalBBpart2203, label %originalBB201alteredBB

originalBBpart2203:                               ; preds = %originalBB201
  br i1 %1077, label %1086, label %1115

; <label>:1086:                                   ; preds = %originalBBpart2203
  %1087 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1088 = call i32 @insn_variable_length_p(%struct.rtx_def* %1087)
  %1089 = trunc i32 %1088 to i8
  %1090 = load i8*, i8** %10, align 8
  %1091 = load i32, i32* %29, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds i8, i8* %1090, i64 %1092
  store i8 %1089, i8* %1093, align 1
  %1094 = sext i8 %1089 to i32
  %1095 = icmp ne i32 %1094, 0
  br i1 %1095, label %1096, label %1101

; <label>:1096:                                   ; preds = %1086
  %1097 = load i8*, i8** %10, align 8
  %1098 = load i32, i32* %12, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds i8, i8* %1097, i64 %1099
  store i8 1, i8* %1100, align 1
  br label %1101

; <label>:1101:                                   ; preds = %1096, %1086
  %1102 = load i32, i32* @insn_current_address, align 4
  %1103 = load i32*, i32** @insn_lengths, align 8
  %1104 = load i32, i32* %12, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds i32, i32* %1103, i64 %1105
  %1107 = load i32, i32* %1106, align 4
  %1108 = add nsw i32 %1102, %1107
  %1109 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %1110 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1109, i32 0, i32 4
  %1111 = bitcast %union.varray_data_tag* %1110 to [1 x i32]*
  %1112 = load i32, i32* %29, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [1 x i32], [1 x i32]* %1111, i64 0, i64 %1113
  store i32 %1108, i32* %1114, align 4
  br label %1120

; <label>:1115:                                   ; preds = %originalBBpart2203
  %1116 = load i8*, i8** %10, align 8
  %1117 = load i32, i32* %29, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds i8, i8* %1116, i64 %1118
  store i8 0, i8* %1119, align 1
  br label %1120

; <label>:1120:                                   ; preds = %1115, %1101
  %1121 = load i32, i32* @x.25
  %1122 = load i32, i32* @y.26
  %1123 = sub i32 %1121, 1
  %1124 = mul i32 %1121, %1123
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1122, 10
  %1128 = or i1 %1126, %1127
  br i1 %1128, label %originalBB205, label %originalBB205alteredBB

originalBB205:                                    ; preds = %originalBB205alteredBB, %1120
  %1129 = load i32, i32* %30, align 4
  %1130 = load i32*, i32** @insn_lengths, align 8
  %1131 = load i32, i32* %12, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds i32, i32* %1130, i64 %1132
  %1134 = load i32, i32* %1133, align 4
  %1135 = add nsw i32 %1134, %1129
  store i32 %1135, i32* %1133, align 4
  %1136 = load i32, i32* @x.25
  %1137 = load i32, i32* @y.26
  %1138 = sub i32 %1136, 1
  %1139 = mul i32 %1136, %1138
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1137, 10
  %1143 = or i1 %1141, %1142
  br i1 %1143, label %originalBBpart2217, label %originalBB205alteredBB

originalBBpart2217:                               ; preds = %originalBB205
  br label %1144

; <label>:1144:                                   ; preds = %originalBBpart2217
  %1145 = load i32, i32* %26, align 4
  %1146 = add nsw i32 %1145, 1
  store i32 %1146, i32* %26, align 4
  br label %985

; <label>:1147:                                   ; preds = %originalBBpart2199
  br label %1191

; <label>:1148:                                   ; preds = %962
  %1149 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1150 = bitcast %struct.rtx_def* %1149 to i32*
  %1151 = load i32, i32* %1150, align 8
  %1152 = and i32 %1151, 65535
  %1153 = icmp ne i32 %1152, 48
  br i1 %1153, label %1154, label %1190

; <label>:1154:                                   ; preds = %1148
  %1155 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1156 = bitcast %struct.rtx_def* %1155 to i32*
  %1157 = load i32, i32* %1156, align 8
  %1158 = and i32 %1157, 65535
  %1159 = icmp ne i32 %1158, 49
  br i1 %1159, label %1160, label %1190

; <label>:1160:                                   ; preds = %1154
  %1161 = load i32, i32* @x.25
  %1162 = load i32, i32* @y.26
  %1163 = sub i32 %1161, 1
  %1164 = mul i32 %1161, %1163
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1162, 10
  %1168 = or i1 %1166, %1167
  br i1 %1168, label %originalBB219, label %originalBB219alteredBB

originalBB219:                                    ; preds = %originalBB219alteredBB, %1160
  %1169 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %1170 = call i32 @insn_default_length(%struct.rtx_def* %1169)
  %1171 = load i32*, i32** @insn_lengths, align 8
  %1172 = load i32, i32* %12, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds i32, i32* %1171, i64 %1173
  store i32 %1170, i32* %1174, align 4
  %1175 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %1176 = call i32 @insn_variable_length_p(%struct.rtx_def* %1175)
  %1177 = trunc i32 %1176 to i8
  %1178 = load i8*, i8** %10, align 8
  %1179 = load i32, i32* %12, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds i8, i8* %1178, i64 %1180
  store i8 %1177, i8* %1181, align 1
  %1182 = load i32, i32* @x.25
  %1183 = load i32, i32* @y.26
  %1184 = sub i32 %1182, 1
  %1185 = mul i32 %1182, %1184
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1183, 10
  %1189 = or i1 %1187, %1188
  br i1 %1189, label %originalBBpart2221, label %originalBB219alteredBB

originalBBpart2221:                               ; preds = %originalBB219
  br label %1190

; <label>:1190:                                   ; preds = %originalBBpart2221, %1154, %1148
  br label %1191

; <label>:1191:                                   ; preds = %1190, %1147
  br label %1192

; <label>:1192:                                   ; preds = %1191, %952
  %1193 = load i32, i32* @x.25
  %1194 = load i32, i32* @y.26
  %1195 = sub i32 %1193, 1
  %1196 = mul i32 %1193, %1195
  %1197 = urem i32 %1196, 2
  %1198 = icmp eq i32 %1197, 0
  %1199 = icmp slt i32 %1194, 10
  %1200 = or i1 %1198, %1199
  br i1 %1200, label %originalBB223, label %originalBB223alteredBB

originalBB223:                                    ; preds = %originalBB223alteredBB, %1192
  %1201 = load i32, i32* @x.25
  %1202 = load i32, i32* @y.26
  %1203 = sub i32 %1201, 1
  %1204 = mul i32 %1201, %1203
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1202, 10
  %1208 = or i1 %1206, %1207
  br i1 %1208, label %originalBBpart2225, label %originalBB223alteredBB

originalBBpart2225:                               ; preds = %originalBB223
  br label %1209

; <label>:1209:                                   ; preds = %originalBBpart2225, %originalBBpart2183
  %1210 = load i32, i32* @x.25
  %1211 = load i32, i32* @y.26
  %1212 = sub i32 %1210, 1
  %1213 = mul i32 %1210, %1212
  %1214 = urem i32 %1213, 2
  %1215 = icmp eq i32 %1214, 0
  %1216 = icmp slt i32 %1211, 10
  %1217 = or i1 %1215, %1216
  br i1 %1217, label %originalBB227, label %originalBB227alteredBB

originalBB227:                                    ; preds = %originalBB227alteredBB, %1209
  %1218 = load i32, i32* @x.25
  %1219 = load i32, i32* @y.26
  %1220 = sub i32 %1218, 1
  %1221 = mul i32 %1218, %1220
  %1222 = urem i32 %1221, 2
  %1223 = icmp eq i32 %1222, 0
  %1224 = icmp slt i32 %1219, 10
  %1225 = or i1 %1223, %1224
  br i1 %1225, label %originalBBpart2230, label %originalBB227alteredBB

originalBBpart2230:                               ; preds = %originalBB227
  br label %1226

; <label>:1226:                                   ; preds = %originalBBpart2230, %839, %815
  %1227 = load i32, i32* @x.25
  %1228 = load i32, i32* @y.26
  %1229 = sub i32 %1227, 1
  %1230 = mul i32 %1227, %1229
  %1231 = urem i32 %1230, 2
  %1232 = icmp eq i32 %1231, 0
  %1233 = icmp slt i32 %1228, 10
  %1234 = or i1 %1232, %1233
  br i1 %1234, label %originalBB232, label %originalBB232alteredBB

originalBB232:                                    ; preds = %originalBB232alteredBB, %1226
  %1235 = load i32*, i32** @insn_lengths, align 8
  %1236 = load i32, i32* %12, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds i32, i32* %1235, i64 %1237
  %1239 = load i32, i32* %1238, align 4
  %1240 = load i32, i32* @insn_current_address, align 4
  %1241 = add nsw i32 %1240, %1239
  store i32 %1241, i32* @insn_current_address, align 4
  %1242 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %1243 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1242, i32 0, i32 1
  %1244 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1243, i64 0, i64 2
  %1245 = bitcast %union.rtunion_def* %1244 to %struct.rtx_def**
  %1246 = load %struct.rtx_def*, %struct.rtx_def** %1245, align 8
  store %struct.rtx_def* %1246, %struct.rtx_def** %3, align 8
  %1247 = load i32, i32* @x.25
  %1248 = load i32, i32* @y.26
  %1249 = sub i32 %1247, 1
  %1250 = mul i32 %1247, %1249
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1248, 10
  %1254 = or i1 %1252, %1253
  br i1 %1254, label %originalBBpart2238, label %originalBB232alteredBB

originalBBpart2238:                               ; preds = %originalBB232
  br label %722

; <label>:1255:                                   ; preds = %originalBBpart2137
  br label %1256

; <label>:1256:                                   ; preds = %1765, %1255
  %1257 = load i32, i32* %9, align 4
  %1258 = icmp ne i32 %1257, 0
  br i1 %1258, label %1259, label %1766

; <label>:1259:                                   ; preds = %1256
  store i32 0, i32* %9, align 4
  store i32 15, i32* @insn_current_align, align 4
  store i32 0, i32* @insn_current_address, align 4
  %1260 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  store %struct.rtx_def* %1260, %struct.rtx_def** %3, align 8
  br label %1261

; <label>:1261:                                   ; preds = %1755, %1259
  %1262 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %1263 = icmp ne %struct.rtx_def* %1262, null
  br i1 %1263, label %1264, label %1761

; <label>:1264:                                   ; preds = %1261
  %1265 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %1266 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1265, i32 0, i32 1
  %1267 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1266, i64 0, i64 0
  %1268 = bitcast %union.rtunion_def* %1267 to i32*
  %1269 = load i32, i32* %1268, align 8
  store i32 %1269, i32* %12, align 4
  %1270 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %1271 = bitcast %struct.rtx_def* %1270 to i32*
  %1272 = load i32, i32* %1271, align 8
  %1273 = and i32 %1272, 65535
  %1274 = icmp eq i32 %1273, 36
  br i1 %1274, label %1275, label %1356

; <label>:1275:                                   ; preds = %1264
  %1276 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %1277 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %1278 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1277, i32 0, i32 1
  %1279 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1278, i64 0, i64 5
  %1280 = bitcast %union.rtunion_def* %1279 to i32*
  %1281 = load i32, i32* %1280, align 8
  %1282 = load i32, i32* @min_labelno, align 4
  %1283 = sub nsw i32 %1281, %1282
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %1276, i64 %1284
  %1286 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %1285, i32 0, i32 0
  %1287 = load i16, i16* %1286, align 2
  %1288 = sext i16 %1287 to i32
  store i32 %1288, i32* %33, align 4
  %1289 = load i32, i32* %33, align 4
  %1290 = load i32, i32* @insn_current_align, align 4
  %1291 = icmp sgt i32 %1289, %1290
  br i1 %1291, label %1292, label %1327

; <label>:1292:                                   ; preds = %1275
  %1293 = load i32, i32* @x.25
  %1294 = load i32, i32* @y.26
  %1295 = sub i32 %1293, 1
  %1296 = mul i32 %1293, %1295
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1294, 10
  %1300 = or i1 %1298, %1299
  br i1 %1300, label %originalBB240, label %originalBB240alteredBB

originalBB240:                                    ; preds = %originalBB240alteredBB, %1292
  %1301 = load i32, i32* %33, align 4
  %1302 = shl i32 1, %1301
  store i32 %1302, i32* %34, align 4
  %1303 = load i32, i32* @insn_current_address, align 4
  %1304 = load i32, i32* %34, align 4
  %1305 = add nsw i32 %1303, %1304
  %1306 = sub nsw i32 %1305, 1
  %1307 = load i32, i32* %34, align 4
  %1308 = sub nsw i32 0, %1307
  %1309 = and i32 %1306, %1308
  store i32 %1309, i32* %35, align 4
  %1310 = load i32, i32* %35, align 4
  %1311 = load i32, i32* @insn_current_address, align 4
  %1312 = sub nsw i32 %1310, %1311
  %1313 = load i32*, i32** @insn_lengths, align 8
  %1314 = load i32, i32* %12, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds i32, i32* %1313, i64 %1315
  store i32 %1312, i32* %1316, align 4
  %1317 = load i32, i32* %33, align 4
  store i32 %1317, i32* @insn_current_align, align 4
  %1318 = load i32, i32* %35, align 4
  store i32 %1318, i32* @insn_current_address, align 4
  %1319 = load i32, i32* @x.25
  %1320 = load i32, i32* @y.26
  %1321 = sub i32 %1319, 1
  %1322 = mul i32 %1319, %1321
  %1323 = urem i32 %1322, 2
  %1324 = icmp eq i32 %1323, 0
  %1325 = icmp slt i32 %1320, 10
  %1326 = or i1 %1324, %1325
  br i1 %1326, label %originalBBpart2289, label %originalBB240alteredBB

originalBBpart2289:                               ; preds = %originalBB240
  br label %1332

; <label>:1327:                                   ; preds = %1275
  %1328 = load i32*, i32** @insn_lengths, align 8
  %1329 = load i32, i32* %12, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds i32, i32* %1328, i64 %1330
  store i32 0, i32* %1331, align 4
  br label %1332

; <label>:1332:                                   ; preds = %1327, %originalBBpart2289
  %1333 = load i32, i32* @x.25
  %1334 = load i32, i32* @y.26
  %1335 = sub i32 %1333, 1
  %1336 = mul i32 %1333, %1335
  %1337 = urem i32 %1336, 2
  %1338 = icmp eq i32 %1337, 0
  %1339 = icmp slt i32 %1334, 10
  %1340 = or i1 %1338, %1339
  br i1 %1340, label %originalBB291, label %originalBB291alteredBB

originalBB291:                                    ; preds = %originalBB291alteredBB, %1332
  %1341 = load i32, i32* @insn_current_address, align 4
  %1342 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %1343 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1342, i32 0, i32 4
  %1344 = bitcast %union.varray_data_tag* %1343 to [1 x i32]*
  %1345 = load i32, i32* %12, align 4
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds [1 x i32], [1 x i32]* %1344, i64 0, i64 %1346
  store i32 %1341, i32* %1347, align 4
  %1348 = load i32, i32* @x.25
  %1349 = load i32, i32* @y.26
  %1350 = sub i32 %1348, 1
  %1351 = mul i32 %1348, %1350
  %1352 = urem i32 %1351, 2
  %1353 = icmp eq i32 %1352, 0
  %1354 = icmp slt i32 %1349, 10
  %1355 = or i1 %1353, %1354
  br i1 %1355, label %originalBBpart2293, label %originalBB291alteredBB

originalBBpart2293:                               ; preds = %originalBB291
  br label %1755

; <label>:1356:                                   ; preds = %1264
  %1357 = load i32, i32* @x.25
  %1358 = load i32, i32* @y.26
  %1359 = sub i32 %1357, 1
  %1360 = mul i32 %1357, %1359
  %1361 = urem i32 %1360, 2
  %1362 = icmp eq i32 %1361, 0
  %1363 = icmp slt i32 %1358, 10
  %1364 = or i1 %1362, %1363
  br i1 %1364, label %originalBB295, label %originalBB295alteredBB

originalBB295:                                    ; preds = %originalBB295alteredBB, %1356
  %1365 = load i32, i32* @length_unit_log, align 4
  store i32 %1365, i32* %32, align 4
  %1366 = load i32, i32* %32, align 4
  %1367 = load i32, i32* @insn_current_align, align 4
  %1368 = icmp slt i32 %1366, %1367
  %1369 = load i32, i32* @x.25
  %1370 = load i32, i32* @y.26
  %1371 = sub i32 %1369, 1
  %1372 = mul i32 %1369, %1371
  %1373 = urem i32 %1372, 2
  %1374 = icmp eq i32 %1373, 0
  %1375 = icmp slt i32 %1370, 10
  %1376 = or i1 %1374, %1375
  br i1 %1376, label %originalBBpart2297, label %originalBB295alteredBB

originalBBpart2297:                               ; preds = %originalBB295
  br i1 %1368, label %1377, label %1379

; <label>:1377:                                   ; preds = %originalBBpart2297
  %1378 = load i32, i32* %32, align 4
  store i32 %1378, i32* @insn_current_align, align 4
  br label %1379

; <label>:1379:                                   ; preds = %1377, %originalBBpart2297
  %1380 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %1381 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1380, i32 0, i32 4
  %1382 = bitcast %union.varray_data_tag* %1381 to [1 x i32]*
  %1383 = load i32, i32* %12, align 4
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds [1 x i32], [1 x i32]* %1382, i64 0, i64 %1384
  %1386 = load i32, i32* %1385, align 4
  store i32 %1386, i32* @insn_last_address, align 4
  %1387 = load i32, i32* @insn_current_address, align 4
  %1388 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %1389 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1388, i32 0, i32 4
  %1390 = bitcast %union.varray_data_tag* %1389 to [1 x i32]*
  %1391 = load i32, i32* %12, align 4
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds [1 x i32], [1 x i32]* %1390, i64 0, i64 %1392
  store i32 %1387, i32* %1393, align 4
  %1394 = load i8*, i8** %10, align 8
  %1395 = load i32, i32* %12, align 4
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds i8, i8* %1394, i64 %1396
  %1398 = load i8, i8* %1397, align 1
  %1399 = icmp ne i8 %1398, 0
  br i1 %1399, label %1523, label %1400

; <label>:1400:                                   ; preds = %1379
  %1401 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %1402 = bitcast %struct.rtx_def* %1401 to i32*
  %1403 = load i32, i32* %1402, align 8
  %1404 = and i32 %1403, 65535
  %1405 = icmp eq i32 %1404, 32
  br i1 %1405, label %1406, label %1514

; <label>:1406:                                   ; preds = %1400
  %1407 = load i32, i32* @x.25
  %1408 = load i32, i32* @y.26
  %1409 = sub i32 %1407, 1
  %1410 = mul i32 %1407, %1409
  %1411 = urem i32 %1410, 2
  %1412 = icmp eq i32 %1411, 0
  %1413 = icmp slt i32 %1408, 10
  %1414 = or i1 %1412, %1413
  br i1 %1414, label %originalBB299, label %originalBB299alteredBB

originalBB299:                                    ; preds = %originalBB299alteredBB, %1406
  %1415 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %1416 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1415, i32 0, i32 1
  %1417 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1416, i64 0, i64 3
  %1418 = bitcast %union.rtunion_def* %1417 to %struct.rtx_def**
  %1419 = load %struct.rtx_def*, %struct.rtx_def** %1418, align 8
  %1420 = bitcast %struct.rtx_def* %1419 to i32*
  %1421 = load i32, i32* %1420, align 8
  %1422 = and i32 %1421, 65535
  %1423 = icmp eq i32 %1422, 24
  %1424 = load i32, i32* @x.25
  %1425 = load i32, i32* @y.26
  %1426 = sub i32 %1424, 1
  %1427 = mul i32 %1424, %1426
  %1428 = urem i32 %1427, 2
  %1429 = icmp eq i32 %1428, 0
  %1430 = icmp slt i32 %1425, 10
  %1431 = or i1 %1429, %1430
  br i1 %1431, label %originalBBpart2303, label %originalBB299alteredBB

originalBBpart2303:                               ; preds = %originalBB299
  br i1 %1423, label %1432, label %1514

; <label>:1432:                                   ; preds = %originalBBpart2303
  %1433 = load i32, i32* @x.25
  %1434 = load i32, i32* @y.26
  %1435 = sub i32 %1433, 1
  %1436 = mul i32 %1433, %1435
  %1437 = urem i32 %1436, 2
  %1438 = icmp eq i32 %1437, 0
  %1439 = icmp slt i32 %1434, 10
  %1440 = or i1 %1438, %1439
  br i1 %1440, label %originalBB305, label %originalBB305alteredBB

originalBB305:                                    ; preds = %originalBB305alteredBB, %1432
  %1441 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %1442 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1441, i32 0, i32 1
  %1443 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1442, i64 0, i64 3
  %1444 = bitcast %union.rtunion_def* %1443 to %struct.rtx_def**
  %1445 = load %struct.rtx_def*, %struct.rtx_def** %1444, align 8
  store %struct.rtx_def* %1445, %struct.rtx_def** %11, align 8
  store i32 0, i32* %36, align 4
  %1446 = load i32, i32* @x.25
  %1447 = load i32, i32* @y.26
  %1448 = sub i32 %1446, 1
  %1449 = mul i32 %1446, %1448
  %1450 = urem i32 %1449, 2
  %1451 = icmp eq i32 %1450, 0
  %1452 = icmp slt i32 %1447, 10
  %1453 = or i1 %1451, %1452
  br i1 %1453, label %originalBBpart2307, label %originalBB305alteredBB

originalBBpart2307:                               ; preds = %originalBB305
  br label %1454

; <label>:1454:                                   ; preds = %originalBBpart2313, %originalBBpart2307
  %1455 = load i32, i32* %36, align 4
  %1456 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1457 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1456, i32 0, i32 1
  %1458 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1457, i64 0, i64 0
  %1459 = bitcast %union.rtunion_def* %1458 to %struct.rtvec_def**
  %1460 = load %struct.rtvec_def*, %struct.rtvec_def** %1459, align 8
  %1461 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %1460, i32 0, i32 0
  %1462 = load i32, i32* %1461, align 8
  %1463 = icmp slt i32 %1455, %1462
  br i1 %1463, label %1464, label %1513

; <label>:1464:                                   ; preds = %1454
  %1465 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1466 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1465, i32 0, i32 1
  %1467 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1466, i64 0, i64 0
  %1468 = bitcast %union.rtunion_def* %1467 to %struct.rtvec_def**
  %1469 = load %struct.rtvec_def*, %struct.rtvec_def** %1468, align 8
  %1470 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %1469, i32 0, i32 1
  %1471 = load i32, i32* %36, align 4
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %1470, i64 0, i64 %1472
  %1474 = load %struct.rtx_def*, %struct.rtx_def** %1473, align 8
  store %struct.rtx_def* %1474, %struct.rtx_def** %37, align 8
  %1475 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %1476 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1475, i32 0, i32 1
  %1477 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1476, i64 0, i64 0
  %1478 = bitcast %union.rtunion_def* %1477 to i32*
  %1479 = load i32, i32* %1478, align 8
  store i32 %1479, i32* %38, align 4
  %1480 = load i32, i32* @insn_current_address, align 4
  %1481 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %1482 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1481, i32 0, i32 4
  %1483 = bitcast %union.varray_data_tag* %1482 to [1 x i32]*
  %1484 = load i32, i32* %38, align 4
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds [1 x i32], [1 x i32]* %1483, i64 0, i64 %1485
  store i32 %1480, i32* %1486, align 4
  %1487 = load i32*, i32** @insn_lengths, align 8
  %1488 = load i32, i32* %38, align 4
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds i32, i32* %1487, i64 %1489
  %1491 = load i32, i32* %1490, align 4
  %1492 = load i32, i32* @insn_current_address, align 4
  %1493 = add nsw i32 %1492, %1491
  store i32 %1493, i32* @insn_current_address, align 4
  br label %1494

; <label>:1494:                                   ; preds = %1464
  %1495 = load i32, i32* @x.25
  %1496 = load i32, i32* @y.26
  %1497 = sub i32 %1495, 1
  %1498 = mul i32 %1495, %1497
  %1499 = urem i32 %1498, 2
  %1500 = icmp eq i32 %1499, 0
  %1501 = icmp slt i32 %1496, 10
  %1502 = or i1 %1500, %1501
  br i1 %1502, label %originalBB309, label %originalBB309alteredBB

originalBB309:                                    ; preds = %originalBB309alteredBB, %1494
  %1503 = load i32, i32* %36, align 4
  %1504 = add nsw i32 %1503, 1
  store i32 %1504, i32* %36, align 4
  %1505 = load i32, i32* @x.25
  %1506 = load i32, i32* @y.26
  %1507 = sub i32 %1505, 1
  %1508 = mul i32 %1505, %1507
  %1509 = urem i32 %1508, 2
  %1510 = icmp eq i32 %1509, 0
  %1511 = icmp slt i32 %1506, 10
  %1512 = or i1 %1510, %1511
  br i1 %1512, label %originalBBpart2313, label %originalBB309alteredBB

originalBBpart2313:                               ; preds = %originalBB309
  br label %1454

; <label>:1513:                                   ; preds = %1454
  br label %1522

; <label>:1514:                                   ; preds = %originalBBpart2303, %1400
  %1515 = load i32*, i32** @insn_lengths, align 8
  %1516 = load i32, i32* %12, align 4
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds i32, i32* %1515, i64 %1517
  %1519 = load i32, i32* %1518, align 4
  %1520 = load i32, i32* @insn_current_address, align 4
  %1521 = add nsw i32 %1520, %1519
  store i32 %1521, i32* @insn_current_address, align 4
  br label %1522

; <label>:1522:                                   ; preds = %1514, %1513
  br label %1755

; <label>:1523:                                   ; preds = %1379
  %1524 = load i32, i32* @x.25
  %1525 = load i32, i32* @y.26
  %1526 = sub i32 %1524, 1
  %1527 = mul i32 %1524, %1526
  %1528 = urem i32 %1527, 2
  %1529 = icmp eq i32 %1528, 0
  %1530 = icmp slt i32 %1525, 10
  %1531 = or i1 %1529, %1530
  br i1 %1531, label %originalBB315, label %originalBB315alteredBB

originalBB315:                                    ; preds = %originalBB315alteredBB, %1523
  %1532 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %1533 = bitcast %struct.rtx_def* %1532 to i32*
  %1534 = load i32, i32* %1533, align 8
  %1535 = and i32 %1534, 65535
  %1536 = icmp eq i32 %1535, 32
  %1537 = load i32, i32* @x.25
  %1538 = load i32, i32* @y.26
  %1539 = sub i32 %1537, 1
  %1540 = mul i32 %1537, %1539
  %1541 = urem i32 %1540, 2
  %1542 = icmp eq i32 %1541, 0
  %1543 = icmp slt i32 %1538, 10
  %1544 = or i1 %1542, %1543
  br i1 %1544, label %originalBBpart2323, label %originalBB315alteredBB

originalBBpart2323:                               ; preds = %originalBB315
  br i1 %1536, label %1545, label %1718

; <label>:1545:                                   ; preds = %originalBBpart2323
  %1546 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %1547 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1546, i32 0, i32 1
  %1548 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1547, i64 0, i64 3
  %1549 = bitcast %union.rtunion_def* %1548 to %struct.rtx_def**
  %1550 = load %struct.rtx_def*, %struct.rtx_def** %1549, align 8
  %1551 = bitcast %struct.rtx_def* %1550 to i32*
  %1552 = load i32, i32* %1551, align 8
  %1553 = and i32 %1552, 65535
  %1554 = icmp eq i32 %1553, 24
  br i1 %1554, label %1555, label %1718

; <label>:1555:                                   ; preds = %1545
  %1556 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %1557 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1556, i32 0, i32 1
  %1558 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1557, i64 0, i64 3
  %1559 = bitcast %union.rtunion_def* %1558 to %struct.rtx_def**
  %1560 = load %struct.rtx_def*, %struct.rtx_def** %1559, align 8
  store %struct.rtx_def* %1560, %struct.rtx_def** %11, align 8
  store i32 0, i32* %31, align 4
  store i32 0, i32* %39, align 4
  br label %1561

; <label>:1561:                                   ; preds = %originalBBpart2356, %1555
  %1562 = load i32, i32* %39, align 4
  %1563 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1564 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1563, i32 0, i32 1
  %1565 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1564, i64 0, i64 0
  %1566 = bitcast %union.rtunion_def* %1565 to %struct.rtvec_def**
  %1567 = load %struct.rtvec_def*, %struct.rtvec_def** %1566, align 8
  %1568 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %1567, i32 0, i32 0
  %1569 = load i32, i32* %1568, align 8
  %1570 = icmp slt i32 %1562, %1569
  br i1 %1570, label %1571, label %1717

; <label>:1571:                                   ; preds = %1561
  %1572 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1573 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1572, i32 0, i32 1
  %1574 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1573, i64 0, i64 0
  %1575 = bitcast %union.rtunion_def* %1574 to %struct.rtvec_def**
  %1576 = load %struct.rtvec_def*, %struct.rtvec_def** %1575, align 8
  %1577 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %1576, i32 0, i32 1
  %1578 = load i32, i32* %39, align 4
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %1577, i64 0, i64 %1579
  %1581 = load %struct.rtx_def*, %struct.rtx_def** %1580, align 8
  store %struct.rtx_def* %1581, %struct.rtx_def** %40, align 8
  %1582 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %1583 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1582, i32 0, i32 1
  %1584 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1583, i64 0, i64 0
  %1585 = bitcast %union.rtunion_def* %1584 to i32*
  %1586 = load i32, i32* %1585, align 8
  store i32 %1586, i32* %41, align 4
  %1587 = load i32, i32* @insn_current_address, align 4
  %1588 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %1589 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1588, i32 0, i32 4
  %1590 = bitcast %union.varray_data_tag* %1589 to [1 x i32]*
  %1591 = load i32, i32* %41, align 4
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds [1 x i32], [1 x i32]* %1590, i64 0, i64 %1592
  store i32 %1587, i32* %1593, align 4
  %1594 = load i8*, i8** %10, align 8
  %1595 = load i32, i32* %41, align 4
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds i8, i8* %1594, i64 %1596
  %1598 = load i8, i8* %1597, align 1
  %1599 = icmp ne i8 %1598, 0
  br i1 %1599, label %1622, label %1600

; <label>:1600:                                   ; preds = %1571
  %1601 = load i32, i32* @x.25
  %1602 = load i32, i32* @y.26
  %1603 = sub i32 %1601, 1
  %1604 = mul i32 %1601, %1603
  %1605 = urem i32 %1604, 2
  %1606 = icmp eq i32 %1605, 0
  %1607 = icmp slt i32 %1602, 10
  %1608 = or i1 %1606, %1607
  br i1 %1608, label %originalBB325, label %originalBB325alteredBB

originalBB325:                                    ; preds = %originalBB325alteredBB, %1600
  %1609 = load i32*, i32** @insn_lengths, align 8
  %1610 = load i32, i32* %41, align 4
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr inbounds i32, i32* %1609, i64 %1611
  %1613 = load i32, i32* %1612, align 4
  store i32 %1613, i32* %42, align 4
  %1614 = load i32, i32* @x.25
  %1615 = load i32, i32* @y.26
  %1616 = sub i32 %1614, 1
  %1617 = mul i32 %1614, %1616
  %1618 = urem i32 %1617, 2
  %1619 = icmp eq i32 %1618, 0
  %1620 = icmp slt i32 %1615, 10
  %1621 = or i1 %1619, %1620
  br i1 %1621, label %originalBBpart2327, label %originalBB325alteredBB

originalBBpart2327:                               ; preds = %originalBB325
  br label %1625

; <label>:1622:                                   ; preds = %1571
  %1623 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %1624 = call i32 @insn_current_length(%struct.rtx_def* %1623)
  store i32 %1624, i32* %42, align 4
  br label %1625

; <label>:1625:                                   ; preds = %1622, %originalBBpart2327
  %1626 = load i32, i32* @x.25
  %1627 = load i32, i32* @y.26
  %1628 = sub i32 %1626, 1
  %1629 = mul i32 %1626, %1628
  %1630 = urem i32 %1629, 2
  %1631 = icmp eq i32 %1630, 0
  %1632 = icmp slt i32 %1627, 10
  %1633 = or i1 %1631, %1632
  br i1 %1633, label %originalBB329, label %originalBB329alteredBB

originalBB329:                                    ; preds = %originalBB329alteredBB, %1625
  %1634 = load i32, i32* %42, align 4
  %1635 = load i32*, i32** @insn_lengths, align 8
  %1636 = load i32, i32* %41, align 4
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds i32, i32* %1635, i64 %1637
  %1639 = load i32, i32* %1638, align 4
  %1640 = icmp ne i32 %1634, %1639
  %1641 = load i32, i32* @x.25
  %1642 = load i32, i32* @y.26
  %1643 = sub i32 %1641, 1
  %1644 = mul i32 %1641, %1643
  %1645 = urem i32 %1644, 2
  %1646 = icmp eq i32 %1645, 0
  %1647 = icmp slt i32 %1642, 10
  %1648 = or i1 %1646, %1647
  br i1 %1648, label %originalBBpart2331, label %originalBB329alteredBB

originalBBpart2331:                               ; preds = %originalBB329
  br i1 %1640, label %1649, label %1671

; <label>:1649:                                   ; preds = %originalBBpart2331
  %1650 = load i32, i32* @x.25
  %1651 = load i32, i32* @y.26
  %1652 = sub i32 %1650, 1
  %1653 = mul i32 %1650, %1652
  %1654 = urem i32 %1653, 2
  %1655 = icmp eq i32 %1654, 0
  %1656 = icmp slt i32 %1651, 10
  %1657 = or i1 %1655, %1656
  br i1 %1657, label %originalBB333, label %originalBB333alteredBB

originalBB333:                                    ; preds = %originalBB333alteredBB, %1649
  %1658 = load i32, i32* %42, align 4
  %1659 = load i32*, i32** @insn_lengths, align 8
  %1660 = load i32, i32* %41, align 4
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds i32, i32* %1659, i64 %1661
  store i32 %1658, i32* %1662, align 4
  store i32 1, i32* %9, align 4
  %1663 = load i32, i32* @x.25
  %1664 = load i32, i32* @y.26
  %1665 = sub i32 %1663, 1
  %1666 = mul i32 %1663, %1665
  %1667 = urem i32 %1666, 2
  %1668 = icmp eq i32 %1667, 0
  %1669 = icmp slt i32 %1664, 10
  %1670 = or i1 %1668, %1669
  br i1 %1670, label %originalBBpart2335, label %originalBB333alteredBB

originalBBpart2335:                               ; preds = %originalBB333
  br label %1671

; <label>:1671:                                   ; preds = %originalBBpart2335, %originalBBpart2331
  %1672 = load i32, i32* @x.25
  %1673 = load i32, i32* @y.26
  %1674 = sub i32 %1672, 1
  %1675 = mul i32 %1672, %1674
  %1676 = urem i32 %1675, 2
  %1677 = icmp eq i32 %1676, 0
  %1678 = icmp slt i32 %1673, 10
  %1679 = or i1 %1677, %1678
  br i1 %1679, label %originalBB337, label %originalBB337alteredBB

originalBB337:                                    ; preds = %originalBB337alteredBB, %1671
  %1680 = load i32*, i32** @insn_lengths, align 8
  %1681 = load i32, i32* %41, align 4
  %1682 = sext i32 %1681 to i64
  %1683 = getelementptr inbounds i32, i32* %1680, i64 %1682
  %1684 = load i32, i32* %1683, align 4
  %1685 = load i32, i32* @insn_current_address, align 4
  %1686 = add nsw i32 %1685, %1684
  store i32 %1686, i32* @insn_current_address, align 4
  %1687 = load i32, i32* %42, align 4
  %1688 = load i32, i32* %31, align 4
  %1689 = add nsw i32 %1688, %1687
  store i32 %1689, i32* %31, align 4
  %1690 = load i32, i32* @x.25
  %1691 = load i32, i32* @y.26
  %1692 = sub i32 %1690, 1
  %1693 = mul i32 %1690, %1692
  %1694 = urem i32 %1693, 2
  %1695 = icmp eq i32 %1694, 0
  %1696 = icmp slt i32 %1691, 10
  %1697 = or i1 %1695, %1696
  br i1 %1697, label %originalBBpart2350, label %originalBB337alteredBB

originalBBpart2350:                               ; preds = %originalBB337
  br label %1698

; <label>:1698:                                   ; preds = %originalBBpart2350
  %1699 = load i32, i32* @x.25
  %1700 = load i32, i32* @y.26
  %1701 = sub i32 %1699, 1
  %1702 = mul i32 %1699, %1701
  %1703 = urem i32 %1702, 2
  %1704 = icmp eq i32 %1703, 0
  %1705 = icmp slt i32 %1700, 10
  %1706 = or i1 %1704, %1705
  br i1 %1706, label %originalBB352, label %originalBB352alteredBB

originalBB352:                                    ; preds = %originalBB352alteredBB, %1698
  %1707 = load i32, i32* %39, align 4
  %1708 = add nsw i32 %1707, 1
  store i32 %1708, i32* %39, align 4
  %1709 = load i32, i32* @x.25
  %1710 = load i32, i32* @y.26
  %1711 = sub i32 %1709, 1
  %1712 = mul i32 %1709, %1711
  %1713 = urem i32 %1712, 2
  %1714 = icmp eq i32 %1713, 0
  %1715 = icmp slt i32 %1710, 10
  %1716 = or i1 %1714, %1715
  br i1 %1716, label %originalBBpart2356, label %originalBB352alteredBB

originalBBpart2356:                               ; preds = %originalBB352
  br label %1561

; <label>:1717:                                   ; preds = %1561
  br label %1724

; <label>:1718:                                   ; preds = %1545, %originalBBpart2323
  %1719 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %1720 = call i32 @insn_current_length(%struct.rtx_def* %1719)
  store i32 %1720, i32* %31, align 4
  %1721 = load i32, i32* %31, align 4
  %1722 = load i32, i32* @insn_current_address, align 4
  %1723 = add nsw i32 %1722, %1721
  store i32 %1723, i32* @insn_current_address, align 4
  br label %1724

; <label>:1724:                                   ; preds = %1718, %1717
  %1725 = load i32, i32* @x.25
  %1726 = load i32, i32* @y.26
  %1727 = sub i32 %1725, 1
  %1728 = mul i32 %1725, %1727
  %1729 = urem i32 %1728, 2
  %1730 = icmp eq i32 %1729, 0
  %1731 = icmp slt i32 %1726, 10
  %1732 = or i1 %1730, %1731
  br i1 %1732, label %originalBB358, label %originalBB358alteredBB

originalBB358:                                    ; preds = %originalBB358alteredBB, %1724
  %1733 = load i32, i32* %31, align 4
  %1734 = load i32*, i32** @insn_lengths, align 8
  %1735 = load i32, i32* %12, align 4
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr inbounds i32, i32* %1734, i64 %1736
  %1738 = load i32, i32* %1737, align 4
  %1739 = icmp ne i32 %1733, %1738
  %1740 = load i32, i32* @x.25
  %1741 = load i32, i32* @y.26
  %1742 = sub i32 %1740, 1
  %1743 = mul i32 %1740, %1742
  %1744 = urem i32 %1743, 2
  %1745 = icmp eq i32 %1744, 0
  %1746 = icmp slt i32 %1741, 10
  %1747 = or i1 %1745, %1746
  br i1 %1747, label %originalBBpart2360, label %originalBB358alteredBB

originalBBpart2360:                               ; preds = %originalBB358
  br i1 %1739, label %1748, label %1754

; <label>:1748:                                   ; preds = %originalBBpart2360
  %1749 = load i32, i32* %31, align 4
  %1750 = load i32*, i32** @insn_lengths, align 8
  %1751 = load i32, i32* %12, align 4
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr inbounds i32, i32* %1750, i64 %1752
  store i32 %1749, i32* %1753, align 4
  store i32 1, i32* %9, align 4
  br label %1754

; <label>:1754:                                   ; preds = %1748, %originalBBpart2360
  br label %1755

; <label>:1755:                                   ; preds = %1754, %1522, %originalBBpart2293
  %1756 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %1757 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1756, i32 0, i32 1
  %1758 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1757, i64 0, i64 2
  %1759 = bitcast %union.rtunion_def* %1758 to %struct.rtx_def**
  %1760 = load %struct.rtx_def*, %struct.rtx_def** %1759, align 8
  store %struct.rtx_def* %1760, %struct.rtx_def** %3, align 8
  br label %1261

; <label>:1761:                                   ; preds = %1261
  %1762 = load i32, i32* @optimize, align 4
  %1763 = icmp ne i32 %1762, 0
  br i1 %1763, label %1765, label %1764

; <label>:1764:                                   ; preds = %1761
  br label %1766

; <label>:1765:                                   ; preds = %1761
  br label %1256

; <label>:1766:                                   ; preds = %1764, %1256
  %1767 = load i8*, i8** %10, align 8
  call void @free(i8* %1767) #6
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %73
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 928, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__FUNCTION__.shorten_branches, i32 0, i32 0)) #7
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %103
  %1768 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %1769 = icmp ne %struct.rtx_def* %1768, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %122
  %1770 = load i32, i32* %5, align 4
  %_ = sub i32 %1770, 1
  %gen = mul i32 %_, 1
  %_7 = sub i32 0, %1770
  %gen8 = add i32 %_7, 1
  %_9 = sub i32 0, %1770
  %gen10 = add i32 %_9, 1
  %_11 = shl i32 %1770, 1
  %_12 = sub i32 0, %1770
  %gen13 = add i32 %_12, 1
  %_14 = shl i32 %1770, 1
  %_15 = sub i32 %1770, 1
  %gen16 = mul i32 %_15, 1
  %_17 = shl i32 %1770, 1
  %1771 = add nsw i32 %1770, 1
  store i32 %1771, i32* %5, align 4
  %1772 = load i32*, i32** @uid_shuid, align 8
  %1773 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %1774 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1773, i32 0, i32 1
  %1775 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1774, i64 0, i64 0
  %1776 = bitcast %union.rtunion_def* %1775 to i32*
  %1777 = load i32, i32* %1776, align 8
  %1778 = sext i32 %1777 to i64
  %1779 = getelementptr inbounds i32, i32* %1772, i64 %1778
  store i32 %1770, i32* %1779, align 4
  %1780 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %1781 = bitcast %struct.rtx_def* %1780 to i32*
  %1782 = load i32, i32* %1781, align 8
  %_18 = sub i32 %1782, 65535
  %gen19 = mul i32 %_18, 65535
  %_20 = sub i32 0, %1782
  %gen21 = add i32 %_20, 65535
  %_22 = shl i32 %1782, 65535
  %_23 = sub i32 0, %1782
  %gen24 = add i32 %_23, 65535
  %_25 = shl i32 %1782, 65535
  %1783 = and i32 %1782, 65535
  %1784 = sext i32 %1783 to i64
  %1785 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %1784
  %1786 = load i8, i8* %1785, align 1
  %1787 = sext i8 %1786 to i32
  %1788 = icmp eq i32 %1787, 105
  br label %originalBB6

originalBB29alteredBB:                            ; preds = %originalBB29, %158
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %230
  %1789 = load i32, i32* @flag_pic, align 4
  %1790 = icmp ne i32 %1789, 0
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %249
  %1791 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %1792 = icmp ne %struct.rtx_def* %1791, null
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %268
  %1793 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %1794 = bitcast %struct.rtx_def* %1793 to i32*
  %1795 = load i32, i32* %1794, align 8
  %_42 = sub i32 0, %1795
  %gen43 = add i32 %_42, 65535
  %_44 = shl i32 %1795, 65535
  %_45 = sub i32 0, %1795
  %gen46 = add i32 %_45, 65535
  %_47 = sub i32 %1795, 65535
  %gen48 = mul i32 %_47, 65535
  %_49 = sub i32 0, %1795
  %gen50 = add i32 %_49, 65535
  %_51 = sub i32 0, %1795
  %gen52 = add i32 %_51, 65535
  %_53 = sub i32 %1795, 65535
  %gen54 = mul i32 %_53, 65535
  %1796 = and i32 %1795, 65535
  %1797 = icmp eq i32 %1796, 33
  br label %originalBB41

originalBB58alteredBB:                            ; preds = %originalBB58, %307
  %1798 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %1799 = call i32 @final_addr_vec_align(%struct.rtx_def* %1798)
  store i32 %1799, i32* %17, align 4
  %1800 = load i32, i32* %6, align 4
  %1801 = load i32, i32* %17, align 4
  %1802 = icmp slt i32 %1800, %1801
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %362
  %1803 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %1804 = bitcast %struct.rtx_def* %1803 to i32*
  %1805 = load i32, i32* %1804, align 8
  %_63 = sub i32 0, %1805
  %gen64 = add i32 %_63, 65535
  %_65 = sub i32 0, %1805
  %gen66 = add i32 %_65, 65535
  %_67 = sub i32 %1805, 65535
  %gen68 = mul i32 %_67, 65535
  %1806 = and i32 %1805, 65535
  %1807 = icmp eq i32 %1806, 35
  br label %originalBB62

originalBB72alteredBB:                            ; preds = %originalBB72, %400
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %424
  store i32 0, i32* %17, align 4
  %1808 = load i32, i32* %6, align 4
  %1809 = load i32, i32* %17, align 4
  %1810 = icmp slt i32 %1808, %1809
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %444
  %1811 = load i32, i32* %17, align 4
  store i32 %1811, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %463
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %496
  %1812 = load i32, i32* %4, align 4
  %1813 = sext i32 %1812 to i64
  %_89 = shl i64 %1813, 4
  %_90 = sub i64 %1813, 4
  %gen91 = mul i64 %_90, 4
  %_92 = shl i64 %1813, 4
  %_93 = shl i64 %1813, 4
  %_94 = shl i64 %1813, 4
  %_95 = sub i64 0, %1813
  %gen96 = add i64 %_95, 4
  %1814 = mul i64 %1813, 4
  %1815 = call noalias i8* @xmalloc(i64 %1814)
  %1816 = bitcast i8* %1815 to i32*
  store i32* %1816, i32** @insn_lengths, align 8
  %1817 = load i32, i32* %4, align 4
  store i32 %1817, i32* @insn_lengths_max_uid, align 4
  %1818 = load i32, i32* %4, align 4
  %1819 = sext i32 %1818 to i64
  %1820 = call %struct.varray_head_tag* @varray_init(i64 %1819, i64 4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0))
  store %struct.varray_head_tag* %1820, %struct.varray_head_tag** @insn_addresses_, align 8
  %1821 = load i32, i32* %4, align 4
  %1822 = sext i32 %1821 to i64
  %1823 = call noalias i8* @xcalloc(i64 %1822, i64 1)
  store i8* %1823, i8** %10, align 8
  %1824 = load i32, i32* %4, align 4
  %1825 = sext i32 %1824 to i64
  %1826 = call noalias i8* @xcalloc(i64 %1825, i64 8)
  %1827 = bitcast i8* %1826 to %struct.rtx_def**
  store %struct.rtx_def** %1827, %struct.rtx_def*** @uid_align, align 8
  store i32 16, i32* %5, align 4
  br label %originalBB88

originalBB100alteredBB:                           ; preds = %originalBB100, %529
  %1828 = load i32, i32* %5, align 4
  %_101 = shl i32 %1828, -1
  %_102 = shl i32 %1828, -1
  %_103 = sub i32 %1828, -1
  %gen104 = mul i32 %_103, -1
  %1829 = add nsw i32 %1828, -1
  store i32 %1829, i32* %5, align 4
  %1830 = icmp sge i32 %1829, 0
  br label %originalBB100

originalBB108alteredBB:                           ; preds = %originalBB108, %555
  %1831 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %1832 = icmp ne %struct.rtx_def* %1831, null
  br label %originalBB108

originalBB112alteredBB:                           ; preds = %originalBB112, %599
  br label %originalBB112

originalBB116alteredBB:                           ; preds = %originalBB116, %616
  store i32 %617, i32* %22, align 4
  %1833 = getelementptr inbounds [16 x %struct.rtx_def*], [16 x %struct.rtx_def*]* %13, i64 0, i64 0
  %1834 = load %struct.rtx_def*, %struct.rtx_def** %1833, align 16
  %1835 = load %struct.rtx_def**, %struct.rtx_def*** @uid_align, align 8
  %1836 = load i32, i32* %21, align 4
  %1837 = sext i32 %1836 to i64
  %1838 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %1835, i64 %1837
  store %struct.rtx_def* %1834, %struct.rtx_def** %1838, align 8
  %1839 = load i32, i32* %22, align 4
  %1840 = icmp ne i32 %1839, 0
  br label %originalBB116

originalBB120alteredBB:                           ; preds = %originalBB120, %661
  %1841 = load i32, i32* %5, align 4
  %_121 = shl i32 %1841, -1
  %_122 = sub i32 %1841, -1
  %gen123 = mul i32 %_122, -1
  %1842 = add nsw i32 %1841, -1
  store i32 %1842, i32* %5, align 4
  br label %originalBB120

originalBB127alteredBB:                           ; preds = %originalBB127, %680
  br label %originalBB127

originalBB131alteredBB:                           ; preds = %originalBB131, %698
  %1843 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %1844 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1843, i32 0, i32 1
  %1845 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1844, i64 0, i64 1
  %1846 = bitcast %union.rtunion_def* %1845 to %struct.rtx_def**
  %1847 = load %struct.rtx_def*, %struct.rtx_def** %1846, align 8
  store %struct.rtx_def* %1847, %struct.rtx_def** %8, align 8
  br label %originalBB131

originalBB135alteredBB:                           ; preds = %originalBB135, %722
  %1848 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %1849 = icmp ne %struct.rtx_def* %1848, null
  br label %originalBB135

originalBB139alteredBB:                           ; preds = %originalBB139, %816
  %1850 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %1851 = bitcast %struct.rtx_def* %1850 to i32*
  %1852 = load i32, i32* %1851, align 8
  %_140 = sub i32 0, %1852
  %gen141 = add i32 %_140, 27
  %_142 = sub i32 0, %1852
  %gen143 = add i32 %_142, 27
  %_144 = shl i32 %1852, 27
  %_145 = shl i32 %1852, 27
  %_146 = sub i32 %1852, 27
  %gen147 = mul i32 %_146, 27
  %_148 = sub i32 %1852, 27
  %gen149 = mul i32 %_148, 27
  %_150 = shl i32 %1852, 27
  %_151 = shl i32 %1852, 27
  %1853 = lshr i32 %1852, 27
  %_152 = sub i32 %1853, 1
  %gen153 = mul i32 %_152, 1
  %_154 = shl i32 %1853, 1
  %_155 = sub i32 %1853, 1
  %gen156 = mul i32 %_155, 1
  %_157 = sub i32 %1853, 1
  %gen158 = mul i32 %_157, 1
  %_159 = sub i32 %1853, 1
  %gen160 = mul i32 %_159, 1
  %_161 = sub i32 0, %1853
  %gen162 = add i32 %_161, 1
  %1854 = and i32 %1853, 1
  %1855 = icmp ne i32 %1854, 0
  br label %originalBB139

originalBB166alteredBB:                           ; preds = %originalBB166, %840
  %1856 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %1857 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1856, i32 0, i32 1
  %1858 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1857, i64 0, i64 3
  %1859 = bitcast %union.rtunion_def* %1858 to %struct.rtx_def**
  %1860 = load %struct.rtx_def*, %struct.rtx_def** %1859, align 8
  store %struct.rtx_def* %1860, %struct.rtx_def** %11, align 8
  %1861 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1862 = bitcast %struct.rtx_def* %1861 to i32*
  %1863 = load i32, i32* %1862, align 8
  %_167 = shl i32 %1863, 65535
  %_168 = sub i32 %1863, 65535
  %gen169 = mul i32 %_168, 65535
  %_170 = sub i32 %1863, 65535
  %gen171 = mul i32 %_170, 65535
  %_172 = sub i32 %1863, 65535
  %gen173 = mul i32 %_172, 65535
  %_174 = sub i32 %1863, 65535
  %gen175 = mul i32 %_174, 65535
  %_176 = sub i32 0, %1863
  %gen177 = add i32 %_176, 65535
  %1864 = and i32 %1863, 65535
  %1865 = icmp eq i32 %1864, 44
  br label %originalBB166

originalBB181alteredBB:                           ; preds = %originalBB181, %909
  br label %originalBB181

originalBB185alteredBB:                           ; preds = %originalBB185, %926
  %1866 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1867 = bitcast %struct.rtx_def* %1866 to i32*
  %1868 = load i32, i32* %1867, align 8
  %_186 = sub i32 0, %1868
  %gen187 = add i32 %_186, 65535
  %_188 = shl i32 %1868, 65535
  %_189 = shl i32 %1868, 65535
  %1869 = and i32 %1868, 65535
  %1870 = icmp eq i32 %1869, 40
  br label %originalBB185

originalBB193alteredBB:                           ; preds = %originalBB193, %968
  store i32 0, i32* %27, align 4
  store i32 0, i32* %26, align 4
  br label %originalBB193

originalBB197alteredBB:                           ; preds = %originalBB197, %985
  %1871 = load i32, i32* %26, align 4
  %1872 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %1873 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1872, i32 0, i32 1
  %1874 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1873, i64 0, i64 0
  %1875 = bitcast %union.rtunion_def* %1874 to %struct.rtvec_def**
  %1876 = load %struct.rtvec_def*, %struct.rtvec_def** %1875, align 8
  %1877 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %1876, i32 0, i32 0
  %1878 = load i32, i32* %1877, align 8
  %1879 = icmp slt i32 %1871, %1878
  br label %originalBB197

originalBB201alteredBB:                           ; preds = %originalBB201, %1062
  %1880 = load i32, i32* %30, align 4
  %1881 = load i32*, i32** @insn_lengths, align 8
  %1882 = load i32, i32* %29, align 4
  %1883 = sext i32 %1882 to i64
  %1884 = getelementptr inbounds i32, i32* %1881, i64 %1883
  store i32 %1880, i32* %1884, align 4
  %1885 = load i32, i32* %27, align 4
  %1886 = icmp ne i32 %1885, 0
  br label %originalBB201

originalBB205alteredBB:                           ; preds = %originalBB205, %1120
  %1887 = load i32, i32* %30, align 4
  %1888 = load i32*, i32** @insn_lengths, align 8
  %1889 = load i32, i32* %12, align 4
  %1890 = sext i32 %1889 to i64
  %1891 = getelementptr inbounds i32, i32* %1888, i64 %1890
  %1892 = load i32, i32* %1891, align 4
  %_206 = sub i32 0, %1892
  %gen207 = add i32 %_206, %1887
  %_208 = sub i32 0, %1892
  %gen209 = add i32 %_208, %1887
  %_210 = sub i32 %1892, %1887
  %gen211 = mul i32 %_210, %1887
  %_212 = sub i32 0, %1892
  %gen213 = add i32 %_212, %1887
  %_214 = sub i32 %1892, %1887
  %gen215 = mul i32 %_214, %1887
  %1893 = add nsw i32 %1892, %1887
  store i32 %1893, i32* %1891, align 4
  br label %originalBB205

originalBB219alteredBB:                           ; preds = %originalBB219, %1160
  %1894 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %1895 = call i32 @insn_default_length(%struct.rtx_def* %1894)
  %1896 = load i32*, i32** @insn_lengths, align 8
  %1897 = load i32, i32* %12, align 4
  %1898 = sext i32 %1897 to i64
  %1899 = getelementptr inbounds i32, i32* %1896, i64 %1898
  store i32 %1895, i32* %1899, align 4
  %1900 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %1901 = call i32 @insn_variable_length_p(%struct.rtx_def* %1900)
  %1902 = trunc i32 %1901 to i8
  %1903 = load i8*, i8** %10, align 8
  %1904 = load i32, i32* %12, align 4
  %1905 = sext i32 %1904 to i64
  %1906 = getelementptr inbounds i8, i8* %1903, i64 %1905
  store i8 %1902, i8* %1906, align 1
  br label %originalBB219

originalBB223alteredBB:                           ; preds = %originalBB223, %1192
  br label %originalBB223

originalBB227alteredBB:                           ; preds = %originalBB227, %1209
  br label %originalBB227

originalBB232alteredBB:                           ; preds = %originalBB232, %1226
  %1907 = load i32*, i32** @insn_lengths, align 8
  %1908 = load i32, i32* %12, align 4
  %1909 = sext i32 %1908 to i64
  %1910 = getelementptr inbounds i32, i32* %1907, i64 %1909
  %1911 = load i32, i32* %1910, align 4
  %1912 = load i32, i32* @insn_current_address, align 4
  %_233 = sub i32 0, %1912
  %gen234 = add i32 %_233, %1911
  %_235 = sub i32 0, %1912
  %gen236 = add i32 %_235, %1911
  %1913 = add nsw i32 %1912, %1911
  store i32 %1913, i32* @insn_current_address, align 4
  %1914 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %1915 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1914, i32 0, i32 1
  %1916 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1915, i64 0, i64 2
  %1917 = bitcast %union.rtunion_def* %1916 to %struct.rtx_def**
  %1918 = load %struct.rtx_def*, %struct.rtx_def** %1917, align 8
  store %struct.rtx_def* %1918, %struct.rtx_def** %3, align 8
  br label %originalBB232

originalBB240alteredBB:                           ; preds = %originalBB240, %1292
  %1919 = load i32, i32* %33, align 4
  %_241 = sub i32 0, 1
  %gen242 = add i32 %_241, %1919
  %_243 = sub i32 0, 1
  %gen244 = add i32 %_243, %1919
  %1920 = shl i32 1, %1919
  store i32 %1920, i32* %34, align 4
  %1921 = load i32, i32* @insn_current_address, align 4
  %1922 = load i32, i32* %34, align 4
  %_245 = sub i32 %1921, %1922
  %gen246 = mul i32 %_245, %1922
  %_247 = sub i32 %1921, %1922
  %gen248 = mul i32 %_247, %1922
  %_249 = shl i32 %1921, %1922
  %_250 = sub i32 %1921, %1922
  %gen251 = mul i32 %_250, %1922
  %_252 = shl i32 %1921, %1922
  %_253 = sub i32 0, %1921
  %gen254 = add i32 %_253, %1922
  %1923 = add nsw i32 %1921, %1922
  %_255 = shl i32 %1923, 1
  %_256 = shl i32 %1923, 1
  %_257 = shl i32 %1923, 1
  %_258 = sub i32 0, %1923
  %gen259 = add i32 %_258, 1
  %_260 = sub i32 %1923, 1
  %gen261 = mul i32 %_260, 1
  %_262 = shl i32 %1923, 1
  %1924 = sub nsw i32 %1923, 1
  %1925 = load i32, i32* %34, align 4
  %_263 = shl i32 0, %1925
  %_264 = sub i32 0, 0
  %gen265 = add i32 %_264, %1925
  %_266 = shl i32 0, %1925
  %_267 = shl i32 0, %1925
  %_268 = sub i32 0, 0
  %gen269 = add i32 %_268, %1925
  %_270 = sub i32 0, %1925
  %gen271 = mul i32 %_270, %1925
  %1926 = sub nsw i32 0, %1925
  %_272 = shl i32 %1924, %1926
  %_273 = sub i32 0, %1924
  %gen274 = add i32 %_273, %1926
  %_275 = shl i32 %1924, %1926
  %_276 = sub i32 %1924, %1926
  %gen277 = mul i32 %_276, %1926
  %_278 = shl i32 %1924, %1926
  %1927 = and i32 %1924, %1926
  store i32 %1927, i32* %35, align 4
  %1928 = load i32, i32* %35, align 4
  %1929 = load i32, i32* @insn_current_address, align 4
  %_279 = shl i32 %1928, %1929
  %_280 = sub i32 0, %1928
  %gen281 = add i32 %_280, %1929
  %_282 = sub i32 %1928, %1929
  %gen283 = mul i32 %_282, %1929
  %_284 = sub i32 0, %1928
  %gen285 = add i32 %_284, %1929
  %_286 = shl i32 %1928, %1929
  %1930 = sub nsw i32 %1928, %1929
  %1931 = load i32*, i32** @insn_lengths, align 8
  %1932 = load i32, i32* %12, align 4
  %1933 = sext i32 %1932 to i64
  %1934 = getelementptr inbounds i32, i32* %1931, i64 %1933
  store i32 %1930, i32* %1934, align 4
  %1935 = load i32, i32* %33, align 4
  store i32 %1935, i32* @insn_current_align, align 4
  %1936 = load i32, i32* %35, align 4
  store i32 %1936, i32* @insn_current_address, align 4
  br label %originalBB240

originalBB291alteredBB:                           ; preds = %originalBB291, %1332
  %1937 = load i32, i32* @insn_current_address, align 4
  %1938 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %1939 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %1938, i32 0, i32 4
  %1940 = bitcast %union.varray_data_tag* %1939 to [1 x i32]*
  %1941 = load i32, i32* %12, align 4
  %1942 = sext i32 %1941 to i64
  %1943 = getelementptr inbounds [1 x i32], [1 x i32]* %1940, i64 0, i64 %1942
  store i32 %1937, i32* %1943, align 4
  br label %originalBB291

originalBB295alteredBB:                           ; preds = %originalBB295, %1356
  %1944 = load i32, i32* @length_unit_log, align 4
  store i32 %1944, i32* %32, align 4
  %1945 = load i32, i32* %32, align 4
  %1946 = load i32, i32* @insn_current_align, align 4
  %1947 = icmp slt i32 %1945, %1946
  br label %originalBB295

originalBB299alteredBB:                           ; preds = %originalBB299, %1406
  %1948 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %1949 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1948, i32 0, i32 1
  %1950 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1949, i64 0, i64 3
  %1951 = bitcast %union.rtunion_def* %1950 to %struct.rtx_def**
  %1952 = load %struct.rtx_def*, %struct.rtx_def** %1951, align 8
  %1953 = bitcast %struct.rtx_def* %1952 to i32*
  %1954 = load i32, i32* %1953, align 8
  %_300 = sub i32 0, %1954
  %gen301 = add i32 %_300, 65535
  %1955 = and i32 %1954, 65535
  %1956 = icmp eq i32 %1955, 24
  br label %originalBB299

originalBB305alteredBB:                           ; preds = %originalBB305, %1432
  %1957 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %1958 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1957, i32 0, i32 1
  %1959 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1958, i64 0, i64 3
  %1960 = bitcast %union.rtunion_def* %1959 to %struct.rtx_def**
  %1961 = load %struct.rtx_def*, %struct.rtx_def** %1960, align 8
  store %struct.rtx_def* %1961, %struct.rtx_def** %11, align 8
  store i32 0, i32* %36, align 4
  br label %originalBB305

originalBB309alteredBB:                           ; preds = %originalBB309, %1494
  %1962 = load i32, i32* %36, align 4
  %_310 = sub i32 %1962, 1
  %gen311 = mul i32 %_310, 1
  %1963 = add nsw i32 %1962, 1
  store i32 %1963, i32* %36, align 4
  br label %originalBB309

originalBB315alteredBB:                           ; preds = %originalBB315, %1523
  %1964 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %1965 = bitcast %struct.rtx_def* %1964 to i32*
  %1966 = load i32, i32* %1965, align 8
  %_316 = sub i32 %1966, 65535
  %gen317 = mul i32 %_316, 65535
  %_318 = sub i32 0, %1966
  %gen319 = add i32 %_318, 65535
  %_320 = sub i32 0, %1966
  %gen321 = add i32 %_320, 65535
  %1967 = and i32 %1966, 65535
  %1968 = icmp eq i32 %1967, 32
  br label %originalBB315

originalBB325alteredBB:                           ; preds = %originalBB325, %1600
  %1969 = load i32*, i32** @insn_lengths, align 8
  %1970 = load i32, i32* %41, align 4
  %1971 = sext i32 %1970 to i64
  %1972 = getelementptr inbounds i32, i32* %1969, i64 %1971
  %1973 = load i32, i32* %1972, align 4
  store i32 %1973, i32* %42, align 4
  br label %originalBB325

originalBB329alteredBB:                           ; preds = %originalBB329, %1625
  %1974 = load i32, i32* %42, align 4
  %1975 = load i32*, i32** @insn_lengths, align 8
  %1976 = load i32, i32* %41, align 4
  %1977 = sext i32 %1976 to i64
  %1978 = getelementptr inbounds i32, i32* %1975, i64 %1977
  %1979 = load i32, i32* %1978, align 4
  %1980 = icmp ne i32 %1974, %1979
  br label %originalBB329

originalBB333alteredBB:                           ; preds = %originalBB333, %1649
  %1981 = load i32, i32* %42, align 4
  %1982 = load i32*, i32** @insn_lengths, align 8
  %1983 = load i32, i32* %41, align 4
  %1984 = sext i32 %1983 to i64
  %1985 = getelementptr inbounds i32, i32* %1982, i64 %1984
  store i32 %1981, i32* %1985, align 4
  store i32 1, i32* %9, align 4
  br label %originalBB333

originalBB337alteredBB:                           ; preds = %originalBB337, %1671
  %1986 = load i32*, i32** @insn_lengths, align 8
  %1987 = load i32, i32* %41, align 4
  %1988 = sext i32 %1987 to i64
  %1989 = getelementptr inbounds i32, i32* %1986, i64 %1988
  %1990 = load i32, i32* %1989, align 4
  %1991 = load i32, i32* @insn_current_address, align 4
  %_338 = sub i32 %1991, %1990
  %gen339 = mul i32 %_338, %1990
  %_340 = shl i32 %1991, %1990
  %_341 = sub i32 %1991, %1990
  %gen342 = mul i32 %_341, %1990
  %1992 = add nsw i32 %1991, %1990
  store i32 %1992, i32* @insn_current_address, align 4
  %1993 = load i32, i32* %42, align 4
  %1994 = load i32, i32* %31, align 4
  %_343 = sub i32 0, %1994
  %gen344 = add i32 %_343, %1993
  %_345 = shl i32 %1994, %1993
  %_346 = shl i32 %1994, %1993
  %_347 = sub i32 0, %1994
  %gen348 = add i32 %_347, %1993
  %1995 = add nsw i32 %1994, %1993
  store i32 %1995, i32* %31, align 4
  br label %originalBB337

originalBB352alteredBB:                           ; preds = %originalBB352, %1698
  %1996 = load i32, i32* %39, align 4
  %_353 = sub i32 0, %1996
  %gen354 = add i32 %_353, 1
  %1997 = add nsw i32 %1996, 1
  store i32 %1997, i32* %39, align 4
  br label %originalBB352

originalBB358alteredBB:                           ; preds = %originalBB358, %1724
  %1998 = load i32, i32* %31, align 4
  %1999 = load i32*, i32** @insn_lengths, align 8
  %2000 = load i32, i32* %12, align 4
  %2001 = sext i32 %2000 to i64
  %2002 = getelementptr inbounds i32, i32* %1999, i64 %2001
  %2003 = load i32, i32* %2002, align 4
  %2004 = icmp ne i32 %1998, %2003
  br label %originalBB358
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
  %12 = and i32 %11, 255
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %17, 16
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %1
  store i32 16, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %1
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = call i32 @exact_log2_wide(i64 %22)
  ret i32 %23
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
  br i1 %34, label %35, label %46

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
  %44 = and i32 %43, -16385
  %45 = or i32 %44, 16384
  store i32 %45, i32* %42, align 8
  br label %46

; <label>:46:                                     ; preds = %35, %32
  %47 = load void (%struct._IO_FILE*, i64)*, void (%struct._IO_FILE*, i64)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 0, i32 6), align 8
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %49 = call i64 @get_frame_size()
  call void %47(%struct._IO_FILE* %48, i64 %49)
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
  br i1 %17, label %18, label %36

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.31
  %20 = load i32, i32* @y.32
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %18
  %27 = load i32, i32* @last_linenum, align 4
  %28 = load i32, i32* @x.31
  %29 = load i32, i32* @y.32
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %38

; <label>:36:                                     ; preds = %1
  %37 = load i32, i32* @high_block_linenum, align 4
  br label %38

; <label>:38:                                     ; preds = %36, %originalBBpart2
  %39 = phi i32 [ %27, %originalBBpart2 ], [ %37, %36 ]
  store i32 %39, i32* @high_block_linenum, align 4
  %40 = load i32, i32* @last_linenum, align 4
  %41 = load i32, i32* @high_function_linenum, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %61

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @x.31
  %45 = load i32, i32* @y.32
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %43
  %52 = load i32, i32* @last_linenum, align 4
  %53 = load i32, i32* @x.31
  %54 = load i32, i32* @y.32
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %63

; <label>:61:                                     ; preds = %38
  %62 = load i32, i32* @high_function_linenum, align 4
  br label %63

; <label>:63:                                     ; preds = %61, %originalBBpart24
  %64 = phi i32 [ %52, %originalBBpart24 ], [ %62, %61 ]
  %65 = load i32, i32* @x.31
  %66 = load i32, i32* @y.32
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %63
  store i32 %64, i32* @high_function_linenum, align 4
  %73 = load i32, i32* @x.31
  %74 = load i32, i32* @y.32
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %18
  %81 = load i32, i32* @last_linenum, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  %82 = load i32, i32* @last_linenum, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %63
  store i32 %64, i32* @high_function_linenum, align 4
  br label %originalBB6
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
  %1 = load i32, i32* @x.33
  %2 = load i32, i32* @y.34
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  call void @app_disable()
  %9 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8
  %10 = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %9, i32 0, i32 14
  %11 = load void (i32)*, void (i32)** %10, align 8
  %12 = load i32, i32* @high_function_linenum, align 4
  call void %11(i32 %12)
  %13 = load void (%struct._IO_FILE*, i64)*, void (%struct._IO_FILE*, i64)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 0, i32 9), align 8
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %15 = call i64 @get_frame_size()
  call void %13(%struct._IO_FILE* %14, i64 %15)
  %16 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8
  %17 = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %16, i32 0, i32 12
  %18 = load void ()*, void ()** %17, align 8
  call void %18()
  %19 = load i32, i32* @write_symbols, align 4
  %20 = icmp ne i32 %19, 4
  %21 = load i32, i32* @x.33
  %22 = load i32, i32* @y.34
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %20, label %29, label %52

; <label>:29:                                     ; preds = %originalBBpart2
  %30 = load i32, i32* @x.33
  %31 = load i32, i32* @y.34
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %29
  %38 = load i32, i32* @write_symbols, align 4
  %39 = icmp ne i32 %38, 7
  %40 = load i32, i32* @x.33
  %41 = load i32, i32* @y.34
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %39, label %48, label %52

; <label>:48:                                     ; preds = %originalBBpart24
  %49 = call i32 @dwarf2out_do_frame()
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %48
  call void @dwarf2out_end_epilogue()
  br label %52

; <label>:52:                                     ; preds = %51, %48, %originalBBpart24, %originalBBpart2
  %53 = load i32, i32* @x.33
  %54 = load i32, i32* @y.34
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %52
  %61 = load i32, i32* @x.33
  %62 = load i32, i32* @y.34
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  call void @app_disable()
  %69 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8
  %70 = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %69, i32 0, i32 14
  %71 = load void (i32)*, void (i32)** %70, align 8
  %72 = load i32, i32* @high_function_linenum, align 4
  call void %71(i32 %72)
  %73 = load void (%struct._IO_FILE*, i64)*, void (%struct._IO_FILE*, i64)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 0, i32 9), align 8
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %75 = call i64 @get_frame_size()
  call void %73(%struct._IO_FILE* %74, i64 %75)
  %76 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8
  %77 = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %76, i32 0, i32 12
  %78 = load void ()*, void ()** %77, align 8
  call void %78()
  %79 = load i32, i32* @write_symbols, align 4
  %80 = icmp ne i32 %79, 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %81 = load i32, i32* @write_symbols, align 4
  %82 = icmp ne i32 %81, 7
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %52
  br label %originalBB6
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

; <label>:13:                                     ; preds = %37, %4
  %14 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %15 = icmp ne %struct.rtx_def* %14, null
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %13
  %17 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %18 = bitcast %struct.rtx_def* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %16
  %23 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i32 0, i32 1
  %25 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %24, i64 0, i64 4
  %26 = bitcast %union.rtunion_def* %25 to i32*
  %27 = load i32, i32* %26, align 8
  %28 = load i32, i32* %10, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %22
  %31 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i32 0, i32 1
  %33 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %32, i64 0, i64 4
  %34 = bitcast %union.rtunion_def* %33 to i32*
  %35 = load i32, i32* %34, align 8
  store i32 %35, i32* %10, align 4
  br label %36

; <label>:36:                                     ; preds = %30, %22, %16
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %39 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i32 0, i32 1
  %40 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %39, i64 0, i64 2
  %41 = bitcast %union.rtunion_def* %40 to %struct.rtx_def**
  %42 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  store %struct.rtx_def* %42, %struct.rtx_def** %9, align 8
  br label %13

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = call noalias i8* @xcalloc(i64 %46, i64 1)
  store i8* %47, i8** @line_note_exists, align 8
  %48 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %48, %struct.rtx_def** %9, align 8
  br label %49

; <label>:49:                                     ; preds = %153, %43
  %50 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %51 = icmp ne %struct.rtx_def* %50, null
  br i1 %51, label %52, label %159

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x.35
  %54 = load i32, i32* @y.36
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %52
  %61 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %62 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %61, i32 0, i32 1
  %63 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %62, i64 0, i64 0
  %64 = bitcast %union.rtunion_def* %63 to i32*
  %65 = load i32, i32* %64, align 8
  %66 = load i32, i32* %11, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = load i32, i32* @x.35
  %69 = load i32, i32* @y.36
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %67, label %76, label %98

; <label>:76:                                     ; preds = %originalBBpart2
  %77 = load i32, i32* @x.35
  %78 = load i32, i32* @y.36
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %76
  %85 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %86 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %85, i32 0, i32 1
  %87 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %86, i64 0, i64 0
  %88 = bitcast %union.rtunion_def* %87 to i32*
  %89 = load i32, i32* %88, align 8
  store i32 %89, i32* %11, align 4
  %90 = load i32, i32* @x.35
  %91 = load i32, i32* @y.36
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %98

; <label>:98:                                     ; preds = %originalBBpart24, %originalBBpart2
  %99 = load i32, i32* @x.35
  %100 = load i32, i32* @y.36
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %98
  %107 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %108 = bitcast %struct.rtx_def* %107 to i32*
  %109 = load i32, i32* %108, align 8
  %110 = and i32 %109, 65535
  %111 = icmp eq i32 %110, 37
  %112 = load i32, i32* @x.35
  %113 = load i32, i32* @y.36
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart219, label %originalBB6alteredBB

originalBBpart219:                                ; preds = %originalBB6
  br i1 %111, label %120, label %152

; <label>:120:                                    ; preds = %originalBBpart219
  %121 = load i32, i32* @x.35
  %122 = load i32, i32* @y.36
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %120
  %129 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %130 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %129, i32 0, i32 1
  %131 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %130, i64 0, i64 4
  %132 = bitcast %union.rtunion_def* %131 to i32*
  %133 = load i32, i32* %132, align 8
  %134 = icmp sgt i32 %133, 0
  %135 = load i32, i32* @x.35
  %136 = load i32, i32* @y.36
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br i1 %134, label %143, label %152

; <label>:143:                                    ; preds = %originalBBpart223
  %144 = load i8*, i8** @line_note_exists, align 8
  %145 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %146 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %145, i32 0, i32 1
  %147 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %146, i64 0, i64 4
  %148 = bitcast %union.rtunion_def* %147 to i32*
  %149 = load i32, i32* %148, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %144, i64 %150
  store i8 1, i8* %151, align 1
  br label %152

; <label>:152:                                    ; preds = %143, %originalBBpart223, %originalBBpart219
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %155 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %154, i32 0, i32 1
  %156 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %155, i64 0, i64 2
  %157 = bitcast %union.rtunion_def* %156 to %struct.rtx_def**
  %158 = load %struct.rtx_def*, %struct.rtx_def** %157, align 8
  store %struct.rtx_def* %158, %struct.rtx_def** %9, align 8
  br label %49

; <label>:159:                                    ; preds = %49
  %160 = load i32, i32* @x.35
  %161 = load i32, i32* @y.36
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %159
  call void @init_recog()
  %168 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %169 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %168, i32 0, i32 1
  %170 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %169, i64 0, i64 2
  %171 = bitcast %union.rtunion_def* %170 to %struct.rtx_def**
  %172 = load %struct.rtx_def*, %struct.rtx_def** %171, align 8
  store %struct.rtx_def* %172, %struct.rtx_def** %9, align 8
  %173 = load i32, i32* @x.35
  %174 = load i32, i32* @y.36
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %181

; <label>:181:                                    ; preds = %256, %originalBBpart227
  %182 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %183 = icmp ne %struct.rtx_def* %182, null
  br i1 %183, label %184, label %262

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* @x.35
  %186 = load i32, i32* @y.36
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %184
  %193 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %194 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %193, i32 0, i32 1
  %195 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %194, i64 0, i64 0
  %196 = bitcast %union.rtunion_def* %195 to i32*
  %197 = load i32, i32* %196, align 8
  %198 = zext i32 %197 to i64
  %199 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %200 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %199, i32 0, i32 0
  %201 = load i64, i64* %200, align 8
  %202 = icmp uge i64 %198, %201
  %203 = load i32, i32* @x.35
  %204 = load i32, i32* @y.36
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %202, label %211, label %228

; <label>:211:                                    ; preds = %originalBBpart231
  %212 = load i32, i32* @x.35
  %213 = load i32, i32* @y.36
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %211
  store i32 -1, i32* @insn_current_address, align 4
  %220 = load i32, i32* @x.35
  %221 = load i32, i32* @y.36
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %256

; <label>:228:                                    ; preds = %originalBBpart231
  %229 = load i32, i32* @x.35
  %230 = load i32, i32* @y.36
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %228
  %237 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %238 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %237, i32 0, i32 4
  %239 = bitcast %union.varray_data_tag* %238 to [1 x i32]*
  %240 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %241 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %240, i32 0, i32 1
  %242 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %241, i64 0, i64 0
  %243 = bitcast %union.rtunion_def* %242 to i32*
  %244 = load i32, i32* %243, align 8
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1 x i32], [1 x i32]* %239, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  store i32 %247, i32* @insn_current_address, align 4
  %248 = load i32, i32* @x.35
  %249 = load i32, i32* @y.36
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br label %256

; <label>:256:                                    ; preds = %originalBBpart239, %originalBBpart235
  %257 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %258 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %259 = load i32, i32* %7, align 4
  %260 = load i32, i32* %8, align 4
  %261 = call %struct.rtx_def* @final_scan_insn(%struct.rtx_def* %257, %struct._IO_FILE* %258, i32 %259, i32 %260, i32 0)
  store %struct.rtx_def* %261, %struct.rtx_def** %9, align 8
  br label %181

; <label>:262:                                    ; preds = %181
  %263 = load i8*, i8** @line_note_exists, align 8
  call void @free(i8* %263) #6
  store i8* null, i8** @line_note_exists, align 8
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %52
  %264 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %265 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %264, i32 0, i32 1
  %266 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %265, i64 0, i64 0
  %267 = bitcast %union.rtunion_def* %266 to i32*
  %268 = load i32, i32* %267, align 8
  %269 = load i32, i32* %11, align 4
  %270 = icmp sgt i32 %268, %269
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %76
  %271 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %272 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %271, i32 0, i32 1
  %273 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %272, i64 0, i64 0
  %274 = bitcast %union.rtunion_def* %273 to i32*
  %275 = load i32, i32* %274, align 8
  store i32 %275, i32* %11, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %98
  %276 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %277 = bitcast %struct.rtx_def* %276 to i32*
  %278 = load i32, i32* %277, align 8
  %_ = sub i32 0, %278
  %gen = add i32 %_, 65535
  %_7 = sub i32 %278, 65535
  %gen8 = mul i32 %_7, 65535
  %_9 = sub i32 0, %278
  %gen10 = add i32 %_9, 65535
  %_11 = shl i32 %278, 65535
  %_12 = shl i32 %278, 65535
  %_13 = sub i32 0, %278
  %gen14 = add i32 %_13, 65535
  %_15 = sub i32 %278, 65535
  %gen16 = mul i32 %_15, 65535
  %_17 = shl i32 %278, 65535
  %279 = and i32 %278, 65535
  %280 = icmp eq i32 %279, 37
  br label %originalBB6

originalBB21alteredBB:                            ; preds = %originalBB21, %120
  %281 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %282 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %281, i32 0, i32 1
  %283 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %282, i64 0, i64 4
  %284 = bitcast %union.rtunion_def* %283 to i32*
  %285 = load i32, i32* %284, align 8
  %286 = icmp sgt i32 %285, 0
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %159
  call void @init_recog()
  %287 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %288 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %287, i32 0, i32 1
  %289 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %288, i64 0, i64 2
  %290 = bitcast %union.rtunion_def* %289 to %struct.rtx_def**
  %291 = load %struct.rtx_def*, %struct.rtx_def** %290, align 8
  store %struct.rtx_def* %291, %struct.rtx_def** %9, align 8
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %184
  %292 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %293 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %292, i32 0, i32 1
  %294 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %293, i64 0, i64 0
  %295 = bitcast %union.rtunion_def* %294 to i32*
  %296 = load i32, i32* %295, align 8
  %297 = zext i32 %296 to i64
  %298 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %299 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %298, i32 0, i32 0
  %300 = load i64, i64* %299, align 8
  %301 = icmp uge i64 %297, %300
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %211
  store i32 -1, i32* @insn_current_address, align 4
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %228
  %302 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %303 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %302, i32 0, i32 4
  %304 = bitcast %union.varray_data_tag* %303 to [1 x i32]*
  %305 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %306 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %305, i32 0, i32 1
  %307 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %306, i64 0, i64 0
  %308 = bitcast %union.rtunion_def* %307 to i32*
  %309 = load i32, i32* %308, align 8
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1 x i32], [1 x i32]* %304, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  store i32 %312, i32* @insn_current_address, align 4
  br label %originalBB37
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
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @insn_counter, align 4
  %39 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %40 = bitcast %struct.rtx_def* %39 to i32*
  %41 = load i32, i32* %40, align 8
  %42 = lshr i32 %41, 27
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %5
  %46 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %47 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i32 0, i32 1
  %48 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %47, i64 0, i64 2
  %49 = bitcast %union.rtunion_def* %48 to %struct.rtx_def**
  %50 = load %struct.rtx_def*, %struct.rtx_def** %49, align 8
  store %struct.rtx_def* %50, %struct.rtx_def** %6, align 8
  br label %2111

; <label>:51:                                     ; preds = %5
  %52 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %53 = bitcast %struct.rtx_def* %52 to i32*
  %54 = load i32, i32* %53, align 8
  %55 = and i32 %54, 65535
  switch i32 %55, label %1210 [
    i32 37, label %56
    i32 35, label %788
    i32 36, label %810
  ]

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %10, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %56
  br label %2105

; <label>:60:                                     ; preds = %56
  %61 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %62 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %61, i32 0, i32 1
  %63 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %62, i64 0, i64 4
  %64 = bitcast %union.rtunion_def* %63 to i32*
  %65 = load i32, i32* %64, align 8
  switch i32 %65, label %483 [
    i32 -99, label %66
    i32 -96, label %66
    i32 -95, label %66
    i32 -92, label %66
    i32 -94, label %66
    i32 -93, label %66
    i32 -91, label %66
    i32 -84, label %66
    i32 -83, label %66
    i32 -82, label %66
    i32 -81, label %66
    i32 -79, label %66
    i32 -80, label %67
    i32 -86, label %113
    i32 -85, label %139
    i32 -90, label %181
    i32 -89, label %201
    i32 -87, label %220
    i32 -98, label %241
    i32 -97, label %336
    i32 -88, label %440
    i32 0, label %482
  ]

; <label>:66:                                     ; preds = %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60
  br label %787

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* @x.37
  %69 = load i32, i32* @y.38
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %67
  %76 = load i32, i32* @flag_debug_asm, align 4
  %77 = icmp ne i32 %76, 0
  %78 = load i32, i32* @x.37
  %79 = load i32, i32* @y.38
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %77, label %86, label %112

; <label>:86:                                     ; preds = %originalBBpart2
  %87 = load i32, i32* @x.37
  %88 = load i32, i32* @y.38
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %86
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %96 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %97 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %96, i32 0, i32 1
  %98 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %97, i64 0, i64 3
  %99 = bitcast %union.rtunion_def* %98 to %struct.basic_block_def**
  %100 = load %struct.basic_block_def*, %struct.basic_block_def** %99, align 8
  %101 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %100, i32 0, i32 11
  %102 = load i32, i32* %101, align 8
  %103 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %95, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i32 %102)
  %104 = load i32, i32* @x.37
  %105 = load i32, i32* @y.38
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %112

; <label>:112:                                    ; preds = %originalBBpart24, %originalBBpart2
  br label %787

; <label>:113:                                    ; preds = %60
  %114 = load i32, i32* @x.37
  %115 = load i32, i32* @y.38
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %113
  %122 = load i32, i32* @x.37
  %123 = load i32, i32* @y.38
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %130

; <label>:130:                                    ; preds = %originalBBpart28
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %132 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %133 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %132, i32 0, i32 1
  %134 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %133, i64 0, i64 3
  %135 = bitcast %union.rtunion_def* %134 to i32*
  %136 = load i32, i32* %135, align 8
  %137 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %131, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i32 %136)
  br label %138

; <label>:138:                                    ; preds = %130
  br label %787

; <label>:139:                                    ; preds = %60
  %140 = load i32, i32* @x.37
  %141 = load i32, i32* @y.38
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %139
  %148 = load i32, i32* @x.37
  %149 = load i32, i32* @y.38
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %156

; <label>:156:                                    ; preds = %originalBBpart212
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %158 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %159 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %158, i32 0, i32 1
  %160 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %159, i64 0, i64 3
  %161 = bitcast %union.rtunion_def* %160 to i32*
  %162 = load i32, i32* %161, align 8
  %163 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %157, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i32 %162)
  br label %164

; <label>:164:                                    ; preds = %156
  %165 = load i32, i32* @x.37
  %166 = load i32, i32* @y.38
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %164
  %173 = load i32, i32* @x.37
  %174 = load i32, i32* @y.38
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %787

; <label>:181:                                    ; preds = %60
  %182 = load i32, i32* @x.37
  %183 = load i32, i32* @y.38
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %181
  %190 = load void (%struct._IO_FILE*)*, void (%struct._IO_FILE*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 0, i32 7), align 8
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  call void %190(%struct._IO_FILE* %191)
  %192 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  call void @profile_after_prologue(%struct._IO_FILE* %192)
  %193 = load i32, i32* @x.37
  %194 = load i32, i32* @y.38
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %787

; <label>:201:                                    ; preds = %60
  %202 = load i32, i32* @x.37
  %203 = load i32, i32* @y.38
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %201
  %210 = load void (%struct._IO_FILE*)*, void (%struct._IO_FILE*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 0, i32 8), align 8
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  call void %210(%struct._IO_FILE* %211)
  %212 = load i32, i32* @x.37
  %213 = load i32, i32* @y.38
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %787

; <label>:220:                                    ; preds = %60
  %221 = load i32, i32* @x.37
  %222 = load i32, i32* @y.38
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %220
  call void @app_disable()
  %229 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8
  %230 = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %229, i32 0, i32 11
  %231 = load void (i32)*, void (i32)** %230, align 8
  %232 = load i32, i32* @last_linenum, align 4
  call void %231(i32 %232)
  %233 = load i32, i32* @x.37
  %234 = load i32, i32* @y.38
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %787

; <label>:241:                                    ; preds = %60
  %242 = load i32, i32* @debug_info_level, align 4
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %291, label %244

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* @debug_info_level, align 4
  %246 = icmp eq i32 %245, 3
  br i1 %246, label %291, label %247

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* @write_symbols, align 4
  %249 = icmp eq i32 %248, 3
  br i1 %249, label %291, label %250

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* @x.37
  %252 = load i32, i32* @y.38
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %250
  %259 = load i32, i32* @write_symbols, align 4
  %260 = icmp eq i32 %259, 4
  %261 = load i32, i32* @x.37
  %262 = load i32, i32* @y.38
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %260, label %291, label %269

; <label>:269:                                    ; preds = %originalBBpart232
  %270 = load i32, i32* @x.37
  %271 = load i32, i32* @y.38
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %269
  %278 = load i32, i32* @write_symbols, align 4
  %279 = icmp eq i32 %278, 7
  %280 = load i32, i32* @x.37
  %281 = load i32, i32* @y.38
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %279, label %291, label %288

; <label>:288:                                    ; preds = %originalBBpart236
  %289 = load i32, i32* @write_symbols, align 4
  %290 = icmp eq i32 %289, 6
  br i1 %290, label %291, label %335

; <label>:291:                                    ; preds = %288, %originalBBpart236, %originalBBpart232, %247, %244, %241
  %292 = load i32, i32* @x.37
  %293 = load i32, i32* @y.38
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %291
  %300 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %301 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %300, i32 0, i32 1
  %302 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %301, i64 0, i64 3
  %303 = bitcast %union.rtunion_def* %302 to %union.tree_node**
  %304 = load %union.tree_node*, %union.tree_node** %303, align 8
  %305 = bitcast %union.tree_node* %304 to %struct.tree_block*
  %306 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %305, i32 0, i32 1
  %307 = load i32, i32* %306, align 8
  %308 = lshr i32 %307, 2
  store i32 %308, i32* %12, align 4
  call void @app_disable()
  %309 = load i32, i32* @block_depth, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* @block_depth, align 4
  %311 = load i32, i32* @last_linenum, align 4
  store i32 %311, i32* @high_block_linenum, align 4
  %312 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8
  %313 = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %312, i32 0, i32 6
  %314 = load void (i32, i32)*, void (i32, i32)** %313, align 8
  %315 = load i32, i32* @last_linenum, align 4
  %316 = load i32, i32* %12, align 4
  call void %314(i32 %315, i32 %316)
  %317 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %318 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %317, i32 0, i32 1
  %319 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %318, i64 0, i64 3
  %320 = bitcast %union.rtunion_def* %319 to %union.tree_node**
  %321 = load %union.tree_node*, %union.tree_node** %320, align 8
  %322 = bitcast %union.tree_node* %321 to %struct.tree_common*
  %323 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %322, i32 0, i32 2
  %324 = load i32, i32* %323, align 8
  %325 = and i32 %324, -16385
  %326 = or i32 %325, 16384
  store i32 %326, i32* %323, align 8
  %327 = load i32, i32* @x.37
  %328 = load i32, i32* @y.38
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %originalBBpart261, label %originalBB38alteredBB

originalBBpart261:                                ; preds = %originalBB38
  br label %335

; <label>:335:                                    ; preds = %originalBBpart261, %288
  br label %787

; <label>:336:                                    ; preds = %60
  %337 = load i32, i32* @debug_info_level, align 4
  %338 = icmp eq i32 %337, 2
  br i1 %338, label %386, label %339

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* @x.37
  %341 = load i32, i32* @y.38
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %339
  %348 = load i32, i32* @debug_info_level, align 4
  %349 = icmp eq i32 %348, 3
  %350 = load i32, i32* @x.37
  %351 = load i32, i32* @y.38
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br i1 %349, label %386, label %358

; <label>:358:                                    ; preds = %originalBBpart265
  %359 = load i32, i32* @write_symbols, align 4
  %360 = icmp eq i32 %359, 3
  br i1 %360, label %386, label %361

; <label>:361:                                    ; preds = %358
  %362 = load i32, i32* @write_symbols, align 4
  %363 = icmp eq i32 %362, 4
  br i1 %363, label %386, label %364

; <label>:364:                                    ; preds = %361
  %365 = load i32, i32* @x.37
  %366 = load i32, i32* @y.38
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %364
  %373 = load i32, i32* @write_symbols, align 4
  %374 = icmp eq i32 %373, 7
  %375 = load i32, i32* @x.37
  %376 = load i32, i32* @y.38
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br i1 %374, label %386, label %383

; <label>:383:                                    ; preds = %originalBBpart269
  %384 = load i32, i32* @write_symbols, align 4
  %385 = icmp eq i32 %384, 6
  br i1 %385, label %386, label %439

; <label>:386:                                    ; preds = %383, %originalBBpart269, %361, %358, %originalBBpart265, %336
  %387 = load i32, i32* @x.37
  %388 = load i32, i32* @y.38
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %386
  %395 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %396 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %395, i32 0, i32 1
  %397 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %396, i64 0, i64 3
  %398 = bitcast %union.rtunion_def* %397 to %union.tree_node**
  %399 = load %union.tree_node*, %union.tree_node** %398, align 8
  %400 = bitcast %union.tree_node* %399 to %struct.tree_block*
  %401 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %400, i32 0, i32 1
  %402 = load i32, i32* %401, align 8
  %403 = lshr i32 %402, 2
  store i32 %403, i32* %13, align 4
  call void @app_disable()
  %404 = load i32, i32* @block_depth, align 4
  %405 = add nsw i32 %404, -1
  store i32 %405, i32* @block_depth, align 4
  %406 = load i32, i32* @block_depth, align 4
  %407 = icmp slt i32 %406, 0
  %408 = load i32, i32* @x.37
  %409 = load i32, i32* @y.38
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %originalBBpart291, label %originalBB71alteredBB

originalBBpart291:                                ; preds = %originalBB71
  br i1 %407, label %416, label %417

; <label>:416:                                    ; preds = %originalBBpart291
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1929, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.final_scan_insn, i32 0, i32 0)) #7
  unreachable

; <label>:417:                                    ; preds = %originalBBpart291
  %418 = load i32, i32* @x.37
  %419 = load i32, i32* @y.38
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %originalBB93alteredBB, %417
  %426 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8
  %427 = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %426, i32 0, i32 7
  %428 = load void (i32, i32)*, void (i32, i32)** %427, align 8
  %429 = load i32, i32* @high_block_linenum, align 4
  %430 = load i32, i32* %13, align 4
  call void %428(i32 %429, i32 %430)
  %431 = load i32, i32* @x.37
  %432 = load i32, i32* @y.38
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %originalBBpart295, label %originalBB93alteredBB

originalBBpart295:                                ; preds = %originalBB93
  br label %439

; <label>:439:                                    ; preds = %originalBBpart295, %383
  br label %787

; <label>:440:                                    ; preds = %60
  %441 = load i32, i32* @x.37
  %442 = load i32, i32* @y.38
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %originalBB97alteredBB, %440
  %449 = load i32, i32* @x.37
  %450 = load i32, i32* @y.38
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %originalBBpart299, label %originalBB97alteredBB

originalBBpart299:                                ; preds = %originalBB97
  br label %457

; <label>:457:                                    ; preds = %originalBBpart299
  %458 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %459 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %460 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %459, i32 0, i32 1
  %461 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %460, i64 0, i64 5
  %462 = bitcast %union.rtunion_def* %461 to i32*
  %463 = load i32, i32* %462, align 8
  %464 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %458, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 %463)
  br label %465

; <label>:465:                                    ; preds = %457
  %466 = load i32, i32* @x.37
  %467 = load i32, i32* @y.38
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %originalBB101alteredBB, %465
  %474 = load i32, i32* @x.37
  %475 = load i32, i32* @y.38
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %originalBBpart2103, label %originalBB101alteredBB

originalBBpart2103:                               ; preds = %originalBB101
  br label %787

; <label>:482:                                    ; preds = %60
  br label %787

; <label>:483:                                    ; preds = %60
  %484 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %485 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %484, i32 0, i32 1
  %486 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %485, i64 0, i64 4
  %487 = bitcast %union.rtunion_def* %486 to i32*
  %488 = load i32, i32* %487, align 8
  %489 = icmp sle i32 %488, 0
  br i1 %489, label %490, label %507

; <label>:490:                                    ; preds = %483
  %491 = load i32, i32* @x.37
  %492 = load i32, i32* @y.38
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %originalBB105alteredBB, %490
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1947, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.final_scan_insn, i32 0, i32 0)) #7
  %499 = load i32, i32* @x.37
  %500 = load i32, i32* @y.38
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %originalBBpart2107, label %originalBB105alteredBB

originalBBpart2107:                               ; preds = %originalBB105
  unreachable

; <label>:507:                                    ; preds = %483
  store i32 0, i32* %15, align 4
  %508 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %509 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %508, i32 0, i32 1
  %510 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %509, i64 0, i64 2
  %511 = bitcast %union.rtunion_def* %510 to %struct.rtx_def**
  %512 = load %struct.rtx_def*, %struct.rtx_def** %511, align 8
  store %struct.rtx_def* %512, %struct.rtx_def** %14, align 8
  br label %513

; <label>:513:                                    ; preds = %738, %507
  %514 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %515 = icmp ne %struct.rtx_def* %514, null
  br i1 %515, label %516, label %744

; <label>:516:                                    ; preds = %513
  %517 = load i32, i32* @x.37
  %518 = load i32, i32* @y.38
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %originalBB109, label %originalBB109alteredBB

originalBB109:                                    ; preds = %originalBB109alteredBB, %516
  %525 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %526 = bitcast %struct.rtx_def* %525 to i32*
  %527 = load i32, i32* %526, align 8
  %528 = and i32 %527, 65535
  %529 = icmp ne i32 %528, 37
  %530 = load i32, i32* @x.37
  %531 = load i32, i32* @y.38
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %originalBBpart2116, label %originalBB109alteredBB

originalBBpart2116:                               ; preds = %originalBB109
  br i1 %529, label %538, label %561

; <label>:538:                                    ; preds = %originalBBpart2116
  %539 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %540 = bitcast %struct.rtx_def* %539 to i32*
  %541 = load i32, i32* %540, align 8
  %542 = and i32 %541, 65535
  %543 = icmp ne i32 %542, 36
  br i1 %543, label %544, label %561

; <label>:544:                                    ; preds = %538
  %545 = load i32, i32* @x.37
  %546 = load i32, i32* @y.38
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %544
  %553 = load i32, i32* @x.37
  %554 = load i32, i32* @y.38
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  br label %744

; <label>:561:                                    ; preds = %538, %originalBBpart2116
  %562 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %563 = bitcast %struct.rtx_def* %562 to i32*
  %564 = load i32, i32* %563, align 8
  %565 = and i32 %564, 65535
  %566 = icmp eq i32 %565, 37
  br i1 %566, label %567, label %621

; <label>:567:                                    ; preds = %561
  %568 = load i32, i32* @x.37
  %569 = load i32, i32* @y.38
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %567
  %576 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %577 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %576, i32 0, i32 1
  %578 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %577, i64 0, i64 4
  %579 = bitcast %union.rtunion_def* %578 to i32*
  %580 = load i32, i32* %579, align 8
  %581 = icmp eq i32 %580, -98
  %582 = load i32, i32* @x.37
  %583 = load i32, i32* @y.38
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br i1 %581, label %604, label %590

; <label>:590:                                    ; preds = %originalBBpart2124
  %591 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %592 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %591, i32 0, i32 1
  %593 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %592, i64 0, i64 4
  %594 = bitcast %union.rtunion_def* %593 to i32*
  %595 = load i32, i32* %594, align 8
  %596 = icmp eq i32 %595, -97
  br i1 %596, label %604, label %597

; <label>:597:                                    ; preds = %590
  %598 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %599 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %598, i32 0, i32 1
  %600 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %599, i64 0, i64 4
  %601 = bitcast %union.rtunion_def* %600 to i32*
  %602 = load i32, i32* %601, align 8
  %603 = icmp eq i32 %602, -87
  br i1 %603, label %604, label %621

; <label>:604:                                    ; preds = %597, %590, %originalBBpart2124
  %605 = load i32, i32* @x.37
  %606 = load i32, i32* @y.38
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %604
  %613 = load i32, i32* @x.37
  %614 = load i32, i32* @y.38
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br label %744

; <label>:621:                                    ; preds = %597, %561
  %622 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %623 = bitcast %struct.rtx_def* %622 to i32*
  %624 = load i32, i32* %623, align 8
  %625 = and i32 %624, 65535
  %626 = icmp eq i32 %625, 37
  br i1 %626, label %627, label %735

; <label>:627:                                    ; preds = %621
  %628 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %629 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %628, i32 0, i32 1
  %630 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %629, i64 0, i64 4
  %631 = bitcast %union.rtunion_def* %630 to i32*
  %632 = load i32, i32* %631, align 8
  %633 = icmp sgt i32 %632, 0
  br i1 %633, label %634, label %735

; <label>:634:                                    ; preds = %627
  %635 = load i32, i32* @x.37
  %636 = load i32, i32* @y.38
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %634
  %643 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %644 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %643, i32 0, i32 1
  %645 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %644, i64 0, i64 4
  %646 = bitcast %union.rtunion_def* %645 to i32*
  %647 = load i32, i32* %646, align 8
  %648 = add nsw i32 %647, 1
  store i32 %648, i32* %16, align 4
  %649 = load i32, i32* @x.37
  %650 = load i32, i32* @y.38
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %originalBBpart2137, label %originalBB130alteredBB

originalBBpart2137:                               ; preds = %originalBB130
  br label %657

; <label>:657:                                    ; preds = %originalBBpart2150, %originalBBpart2137
  %658 = load i32, i32* %16, align 4
  %659 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %660 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %659, i32 0, i32 1
  %661 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %660, i64 0, i64 4
  %662 = bitcast %union.rtunion_def* %661 to i32*
  %663 = load i32, i32* %662, align 8
  %664 = icmp slt i32 %658, %663
  br i1 %664, label %665, label %709

; <label>:665:                                    ; preds = %657
  %666 = load i8*, i8** @line_note_exists, align 8
  %667 = load i32, i32* %16, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i8, i8* %666, i64 %668
  %670 = load i8, i8* %669, align 1
  %671 = icmp ne i8 %670, 0
  br i1 %671, label %672, label %689

; <label>:672:                                    ; preds = %665
  %673 = load i32, i32* @x.37
  %674 = load i32, i32* @y.38
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %originalBB139, label %originalBB139alteredBB

originalBB139:                                    ; preds = %originalBB139alteredBB, %672
  %681 = load i32, i32* @x.37
  %682 = load i32, i32* @y.38
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %originalBBpart2141, label %originalBB139alteredBB

originalBBpart2141:                               ; preds = %originalBB139
  br label %709

; <label>:689:                                    ; preds = %665
  br label %690

; <label>:690:                                    ; preds = %689
  %691 = load i32, i32* @x.37
  %692 = load i32, i32* @y.38
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %originalBB143, label %originalBB143alteredBB

originalBB143:                                    ; preds = %originalBB143alteredBB, %690
  %699 = load i32, i32* %16, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, i32* %16, align 4
  %701 = load i32, i32* @x.37
  %702 = load i32, i32* @y.38
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %originalBBpart2150, label %originalBB143alteredBB

originalBBpart2150:                               ; preds = %originalBB143
  br label %657

; <label>:709:                                    ; preds = %originalBBpart2141, %657
  %710 = load i32, i32* %16, align 4
  %711 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %712 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %711, i32 0, i32 1
  %713 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %712, i64 0, i64 4
  %714 = bitcast %union.rtunion_def* %713 to i32*
  %715 = load i32, i32* %714, align 8
  %716 = icmp sge i32 %710, %715
  br i1 %716, label %717, label %734

; <label>:717:                                    ; preds = %709
  %718 = load i32, i32* @x.37
  %719 = load i32, i32* @y.38
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %originalBB152, label %originalBB152alteredBB

originalBB152:                                    ; preds = %originalBB152alteredBB, %717
  store i32 1, i32* %15, align 4
  %726 = load i32, i32* @x.37
  %727 = load i32, i32* @y.38
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %originalBBpart2154, label %originalBB152alteredBB

originalBBpart2154:                               ; preds = %originalBB152
  br label %734

; <label>:734:                                    ; preds = %originalBBpart2154, %709
  br label %744

; <label>:735:                                    ; preds = %627, %621
  br label %736

; <label>:736:                                    ; preds = %735
  br label %737

; <label>:737:                                    ; preds = %736
  br label %738

; <label>:738:                                    ; preds = %737
  %739 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %740 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %739, i32 0, i32 1
  %741 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %740, i64 0, i64 2
  %742 = bitcast %union.rtunion_def* %741 to %struct.rtx_def**
  %743 = load %struct.rtx_def*, %struct.rtx_def** %742, align 8
  store %struct.rtx_def* %743, %struct.rtx_def** %14, align 8
  br label %513

; <label>:744:                                    ; preds = %734, %originalBBpart2128, %originalBBpart2120, %513
  %745 = load i32, i32* %15, align 4
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %770, label %747

; <label>:747:                                    ; preds = %744
  %748 = load i32, i32* @x.37
  %749 = load i32, i32* @y.38
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %originalBB156, label %originalBB156alteredBB

originalBB156:                                    ; preds = %originalBB156alteredBB, %747
  %756 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @notice_source_line(%struct.rtx_def* %756)
  %757 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8
  %758 = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %757, i32 0, i32 9
  %759 = load void (i32, i8*)*, void (i32, i8*)** %758, align 8
  %760 = load i32, i32* @last_linenum, align 4
  %761 = load i8*, i8** @last_filename, align 8
  call void %759(i32 %760, i8* %761)
  %762 = load i32, i32* @x.37
  %763 = load i32, i32* @y.38
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %originalBBpart2158, label %originalBB156alteredBB

originalBBpart2158:                               ; preds = %originalBB156
  br label %770

; <label>:770:                                    ; preds = %originalBBpart2158, %744
  %771 = load i32, i32* @x.37
  %772 = load i32, i32* @y.38
  %773 = sub i32 %771, 1
  %774 = mul i32 %771, %773
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %776, %777
  br i1 %778, label %originalBB160, label %originalBB160alteredBB

originalBB160:                                    ; preds = %originalBB160alteredBB, %770
  %779 = load i32, i32* @x.37
  %780 = load i32, i32* @y.38
  %781 = sub i32 %779, 1
  %782 = mul i32 %779, %781
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %784, %785
  br i1 %786, label %originalBBpart2162, label %originalBB160alteredBB

originalBBpart2162:                               ; preds = %originalBB160
  br label %787

; <label>:787:                                    ; preds = %originalBBpart2162, %482, %originalBBpart2103, %439, %335, %originalBBpart228, %originalBBpart224, %originalBBpart220, %originalBBpart216, %138, %112, %66
  br label %2105

; <label>:788:                                    ; preds = %51
  %789 = call i32 @dwarf2out_do_frame()
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %791, label %793

; <label>:791:                                    ; preds = %788
  %792 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @dwarf2out_frame_debug(%struct.rtx_def* %792)
  br label %793

; <label>:793:                                    ; preds = %791, %788
  %794 = load i32, i32* @x.37
  %795 = load i32, i32* @y.38
  %796 = sub i32 %794, 1
  %797 = mul i32 %794, %796
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %795, 10
  %801 = or i1 %799, %800
  br i1 %801, label %originalBB164, label %originalBB164alteredBB

originalBB164:                                    ; preds = %originalBB164alteredBB, %793
  %802 = load i32, i32* @x.37
  %803 = load i32, i32* @y.38
  %804 = sub i32 %802, 1
  %805 = mul i32 %802, %804
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %807, %808
  br i1 %809, label %originalBBpart2166, label %originalBB164alteredBB

originalBBpart2166:                               ; preds = %originalBB164
  br label %2105

; <label>:810:                                    ; preds = %51
  %811 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %812 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %811, i32 0, i32 1
  %813 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %812, i64 0, i64 5
  %814 = bitcast %union.rtunion_def* %813 to i32*
  %815 = load i32, i32* %814, align 8
  %816 = load i32, i32* @max_labelno, align 4
  %817 = icmp sle i32 %815, %816
  br i1 %817, label %818, label %954

; <label>:818:                                    ; preds = %810
  %819 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %820 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %821 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %820, i32 0, i32 1
  %822 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %821, i64 0, i64 5
  %823 = bitcast %union.rtunion_def* %822 to i32*
  %824 = load i32, i32* %823, align 8
  %825 = load i32, i32* @min_labelno, align 4
  %826 = sub nsw i32 %824, %825
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %819, i64 %827
  %829 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %828, i32 0, i32 0
  %830 = load i16, i16* %829, align 2
  %831 = sext i16 %830 to i32
  store i32 %831, i32* %17, align 4
  %832 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %833 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %834 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %833, i32 0, i32 1
  %835 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %834, i64 0, i64 5
  %836 = bitcast %union.rtunion_def* %835 to i32*
  %837 = load i32, i32* %836, align 8
  %838 = load i32, i32* @min_labelno, align 4
  %839 = sub nsw i32 %837, %838
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %832, i64 %840
  %842 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %841, i32 0, i32 1
  %843 = load i16, i16* %842, align 2
  %844 = sext i16 %843 to i32
  store i32 %844, i32* %18, align 4
  %845 = load i32, i32* %17, align 4
  %846 = icmp ne i32 %845, 0
  br i1 %846, label %847, label %937

; <label>:847:                                    ; preds = %818
  %848 = load i32, i32* @x.37
  %849 = load i32, i32* @y.38
  %850 = sub i32 %848, 1
  %851 = mul i32 %848, %850
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %849, 10
  %855 = or i1 %853, %854
  br i1 %855, label %originalBB168, label %originalBB168alteredBB

originalBB168:                                    ; preds = %originalBB168alteredBB, %847
  %856 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %857 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %856, i32 0, i32 1
  %858 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %857, i64 0, i64 2
  %859 = bitcast %union.rtunion_def* %858 to %struct.rtx_def**
  %860 = load %struct.rtx_def*, %struct.rtx_def** %859, align 8
  %861 = icmp ne %struct.rtx_def* %860, null
  %862 = load i32, i32* @x.37
  %863 = load i32, i32* @y.38
  %864 = sub i32 %862, 1
  %865 = mul i32 %862, %864
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %863, 10
  %869 = or i1 %867, %868
  br i1 %869, label %originalBBpart2170, label %originalBB168alteredBB

originalBBpart2170:                               ; preds = %originalBB168
  br i1 %861, label %870, label %937

; <label>:870:                                    ; preds = %originalBBpart2170
  br label %871

; <label>:871:                                    ; preds = %870
  %872 = load i32, i32* %17, align 4
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %874, label %919

; <label>:874:                                    ; preds = %871
  %875 = load i32, i32* %18, align 4
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %897

; <label>:877:                                    ; preds = %874
  %878 = load i32, i32* @x.37
  %879 = load i32, i32* @y.38
  %880 = sub i32 %878, 1
  %881 = mul i32 %878, %880
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %879, 10
  %885 = or i1 %883, %884
  br i1 %885, label %originalBB172, label %originalBB172alteredBB

originalBB172:                                    ; preds = %originalBB172alteredBB, %877
  %886 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %887 = load i32, i32* %17, align 4
  %888 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %886, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i32 0, i32 0), i32 %887)
  %889 = load i32, i32* @x.37
  %890 = load i32, i32* @y.38
  %891 = sub i32 %889, 1
  %892 = mul i32 %889, %891
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %890, 10
  %896 = or i1 %894, %895
  br i1 %896, label %originalBBpart2174, label %originalBB172alteredBB

originalBBpart2174:                               ; preds = %originalBB172
  br label %918

; <label>:897:                                    ; preds = %874
  %898 = load i32, i32* @x.37
  %899 = load i32, i32* @y.38
  %900 = sub i32 %898, 1
  %901 = mul i32 %898, %900
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %899, 10
  %905 = or i1 %903, %904
  br i1 %905, label %originalBB176, label %originalBB176alteredBB

originalBB176:                                    ; preds = %originalBB176alteredBB, %897
  %906 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %907 = load i32, i32* %17, align 4
  %908 = load i32, i32* %18, align 4
  %909 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %906, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i32 0, i32 0), i32 %907, i32 %908)
  %910 = load i32, i32* @x.37
  %911 = load i32, i32* @y.38
  %912 = sub i32 %910, 1
  %913 = mul i32 %910, %912
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %911, 10
  %917 = or i1 %915, %916
  br i1 %917, label %originalBBpart2178, label %originalBB176alteredBB

originalBBpart2178:                               ; preds = %originalBB176
  br label %918

; <label>:918:                                    ; preds = %originalBBpart2178, %originalBBpart2174
  br label %919

; <label>:919:                                    ; preds = %918, %871
  br label %920

; <label>:920:                                    ; preds = %919
  %921 = load i32, i32* @x.37
  %922 = load i32, i32* @y.38
  %923 = sub i32 %921, 1
  %924 = mul i32 %921, %923
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %922, 10
  %928 = or i1 %926, %927
  br i1 %928, label %originalBB180, label %originalBB180alteredBB

originalBB180:                                    ; preds = %originalBB180alteredBB, %920
  %929 = load i32, i32* @x.37
  %930 = load i32, i32* @y.38
  %931 = sub i32 %929, 1
  %932 = mul i32 %929, %931
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %930, 10
  %936 = or i1 %934, %935
  br i1 %936, label %originalBBpart2182, label %originalBB180alteredBB

originalBBpart2182:                               ; preds = %originalBB180
  br label %937

; <label>:937:                                    ; preds = %originalBBpart2182, %originalBBpart2170, %818
  %938 = load i32, i32* @x.37
  %939 = load i32, i32* @y.38
  %940 = sub i32 %938, 1
  %941 = mul i32 %938, %940
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %939, 10
  %945 = or i1 %943, %944
  br i1 %945, label %originalBB184, label %originalBB184alteredBB

originalBB184:                                    ; preds = %originalBB184alteredBB, %937
  %946 = load i32, i32* @x.37
  %947 = load i32, i32* @y.38
  %948 = sub i32 %946, 1
  %949 = mul i32 %946, %948
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %947, 10
  %953 = or i1 %951, %952
  br i1 %953, label %originalBBpart2186, label %originalBB184alteredBB

originalBBpart2186:                               ; preds = %originalBB184
  br label %954

; <label>:954:                                    ; preds = %originalBBpart2186, %810
  %955 = load i32, i32* %10, align 4
  %956 = icmp sgt i32 %955, 0
  br i1 %956, label %957, label %958

; <label>:957:                                    ; preds = %954
  br label %2105

; <label>:958:                                    ; preds = %954
  %959 = load i32, i32* @x.37
  %960 = load i32, i32* @y.38
  %961 = sub i32 %959, 1
  %962 = mul i32 %959, %961
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %960, 10
  %966 = or i1 %964, %965
  br i1 %966, label %originalBB188, label %originalBB188alteredBB

originalBB188:                                    ; preds = %originalBB188alteredBB, %958
  store i32 1, i32* @new_block, align 4
  %967 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %968 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %967, i32 0, i32 1
  %969 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %968, i64 0, i64 6
  %970 = bitcast %union.rtunion_def* %969 to i8**
  %971 = load i8*, i8** %970, align 8
  %972 = icmp ne i8* %971, null
  %973 = load i32, i32* @x.37
  %974 = load i32, i32* @y.38
  %975 = sub i32 %973, 1
  %976 = mul i32 %973, %975
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %974, 10
  %980 = or i1 %978, %979
  br i1 %980, label %originalBBpart2190, label %originalBB188alteredBB

originalBBpart2190:                               ; preds = %originalBB188
  br i1 %972, label %981, label %1002

; <label>:981:                                    ; preds = %originalBBpart2190
  %982 = load i32, i32* @x.37
  %983 = load i32, i32* @y.38
  %984 = sub i32 %982, 1
  %985 = mul i32 %982, %984
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %983, 10
  %989 = or i1 %987, %988
  br i1 %989, label %originalBB192, label %originalBB192alteredBB

originalBB192:                                    ; preds = %originalBB192alteredBB, %981
  %990 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8
  %991 = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %990, i32 0, i32 19
  %992 = load void (%struct.rtx_def*)*, void (%struct.rtx_def*)** %991, align 8
  %993 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void %992(%struct.rtx_def* %993)
  %994 = load i32, i32* @x.37
  %995 = load i32, i32* @y.38
  %996 = sub i32 %994, 1
  %997 = mul i32 %994, %996
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %995, 10
  %1001 = or i1 %999, %1000
  br i1 %1001, label %originalBBpart2194, label %originalBB192alteredBB

originalBBpart2194:                               ; preds = %originalBB192
  br label %1002

; <label>:1002:                                   ; preds = %originalBBpart2194, %originalBBpart2190
  %1003 = load i32, i32* @app_on, align 4
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1005, label %1008

; <label>:1005:                                   ; preds = %1002
  %1006 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %1007 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), %struct._IO_FILE* %1006)
  store i32 0, i32* @app_on, align 4
  br label %1008

; <label>:1008:                                   ; preds = %1005, %1002
  %1009 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %1010 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1009, i32 0, i32 1
  %1011 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1010, i64 0, i64 2
  %1012 = bitcast %union.rtunion_def* %1011 to %struct.rtx_def**
  %1013 = load %struct.rtx_def*, %struct.rtx_def** %1012, align 8
  %1014 = icmp ne %struct.rtx_def* %1013, null
  br i1 %1014, label %1015, label %1117

; <label>:1015:                                   ; preds = %1008
  %1016 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %1017 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1016, i32 0, i32 1
  %1018 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1017, i64 0, i64 2
  %1019 = bitcast %union.rtunion_def* %1018 to %struct.rtx_def**
  %1020 = load %struct.rtx_def*, %struct.rtx_def** %1019, align 8
  %1021 = bitcast %struct.rtx_def* %1020 to i32*
  %1022 = load i32, i32* %1021, align 8
  %1023 = and i32 %1022, 65535
  %1024 = icmp eq i32 %1023, 33
  br i1 %1024, label %1025, label %1117

; <label>:1025:                                   ; preds = %1015
  %1026 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %1027 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1026, i32 0, i32 1
  %1028 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1027, i64 0, i64 2
  %1029 = bitcast %union.rtunion_def* %1028 to %struct.rtx_def**
  %1030 = load %struct.rtx_def*, %struct.rtx_def** %1029, align 8
  %1031 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1030, i32 0, i32 1
  %1032 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1031, i64 0, i64 3
  %1033 = bitcast %union.rtunion_def* %1032 to %struct.rtx_def**
  %1034 = load %struct.rtx_def*, %struct.rtx_def** %1033, align 8
  store %struct.rtx_def* %1034, %struct.rtx_def** %19, align 8
  %1035 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1036 = bitcast %struct.rtx_def* %1035 to i32*
  %1037 = load i32, i32* %1036, align 8
  %1038 = and i32 %1037, 65535
  %1039 = icmp eq i32 %1038, 44
  br i1 %1039, label %1046, label %1040

; <label>:1040:                                   ; preds = %1025
  %1041 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1042 = bitcast %struct.rtx_def* %1041 to i32*
  %1043 = load i32, i32* %1042, align 8
  %1044 = and i32 %1043, 65535
  %1045 = icmp eq i32 %1044, 45
  br i1 %1045, label %1046, label %1100

; <label>:1046:                                   ; preds = %1040, %1025
  %1047 = load i32, i32* @target_flags, align 4
  %1048 = and i32 %1047, 33554432
  %1049 = icmp ne i32 %1048, 0
  br i1 %1049, label %1053, label %1050

; <label>:1050:                                   ; preds = %1046
  %1051 = load i32, i32* @flag_pic, align 4
  %1052 = icmp ne i32 %1051, 0
  br i1 %1052, label %1068, label %1053

; <label>:1053:                                   ; preds = %1050, %1046
  call void @readonly_data_section()
  %1054 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %1055 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1054, i32 0, i32 1
  %1056 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1055, i64 0, i64 2
  %1057 = bitcast %union.rtunion_def* %1056 to %struct.rtx_def**
  %1058 = load %struct.rtx_def*, %struct.rtx_def** %1057, align 8
  %1059 = call i32 @final_addr_vec_align(%struct.rtx_def* %1058)
  store i32 %1059, i32* %20, align 4
  %1060 = load i32, i32* %20, align 4
  %1061 = icmp ne i32 %1060, 0
  br i1 %1061, label %1062, label %1067

; <label>:1062:                                   ; preds = %1053
  %1063 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %1064 = load i32, i32* %20, align 4
  %1065 = shl i32 1, %1064
  %1066 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1063, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %1065)
  br label %1067

; <label>:1067:                                   ; preds = %1062, %1053
  br label %1070

; <label>:1068:                                   ; preds = %1050
  %1069 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  call void @function_section(%union.tree_node* %1069)
  br label %1070

; <label>:1070:                                   ; preds = %1068, %1067
  br label %1071

; <label>:1071:                                   ; preds = %1070
  %1072 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %1073 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1072, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 4)
  br label %1074

; <label>:1074:                                   ; preds = %1071
  %1075 = load i32, i32* @x.37
  %1076 = load i32, i32* @y.38
  %1077 = sub i32 %1075, 1
  %1078 = mul i32 %1075, %1077
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1076, 10
  %1082 = or i1 %1080, %1081
  br i1 %1082, label %originalBB196, label %originalBB196alteredBB

originalBB196:                                    ; preds = %originalBB196alteredBB, %1074
  %1083 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %1084 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %1085 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1084, i32 0, i32 1
  %1086 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1085, i64 0, i64 5
  %1087 = bitcast %union.rtunion_def* %1086 to i32*
  %1088 = load i32, i32* %1087, align 8
  %1089 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1083, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 %1088)
  %1090 = load i32, i32* @x.37
  %1091 = load i32, i32* @y.38
  %1092 = sub i32 %1090, 1
  %1093 = mul i32 %1090, %1092
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1091, 10
  %1097 = or i1 %1095, %1096
  br i1 %1097, label %originalBBpart2198, label %originalBB196alteredBB

originalBBpart2198:                               ; preds = %originalBB196
  br label %1098

; <label>:1098:                                   ; preds = %originalBBpart2198
  br label %1099

; <label>:1099:                                   ; preds = %1098
  br label %2105

; <label>:1100:                                   ; preds = %1040
  %1101 = load i32, i32* @x.37
  %1102 = load i32, i32* @y.38
  %1103 = sub i32 %1101, 1
  %1104 = mul i32 %1101, %1103
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1102, 10
  %1108 = or i1 %1106, %1107
  br i1 %1108, label %originalBB200, label %originalBB200alteredBB

originalBB200:                                    ; preds = %originalBB200alteredBB, %1100
  %1109 = load i32, i32* @x.37
  %1110 = load i32, i32* @y.38
  %1111 = sub i32 %1109, 1
  %1112 = mul i32 %1109, %1111
  %1113 = urem i32 %1112, 2
  %1114 = icmp eq i32 %1113, 0
  %1115 = icmp slt i32 %1110, 10
  %1116 = or i1 %1114, %1115
  br i1 %1116, label %originalBBpart2202, label %originalBB200alteredBB

originalBBpart2202:                               ; preds = %originalBB200
  br label %1117

; <label>:1117:                                   ; preds = %originalBBpart2202, %1015, %1008
  %1118 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %1119 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1118, i32 0, i32 1
  %1120 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1119, i64 0, i64 7
  %1121 = bitcast %union.rtunion_def* %1120 to i8**
  %1122 = load i8*, i8** %1121, align 8
  %1123 = icmp ne i8* %1122, null
  br i1 %1123, label %1124, label %1151

; <label>:1124:                                   ; preds = %1117
  %1125 = load i32, i32* @x.37
  %1126 = load i32, i32* @y.38
  %1127 = sub i32 %1125, 1
  %1128 = mul i32 %1125, %1127
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1126, 10
  %1132 = or i1 %1130, %1131
  br i1 %1132, label %originalBB204, label %originalBB204alteredBB

originalBB204:                                    ; preds = %originalBB204alteredBB, %1124
  %1133 = load i32, i32* @x.37
  %1134 = load i32, i32* @y.38
  %1135 = sub i32 %1133, 1
  %1136 = mul i32 %1133, %1135
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1134, 10
  %1140 = or i1 %1138, %1139
  br i1 %1140, label %originalBBpart2206, label %originalBB204alteredBB

originalBBpart2206:                               ; preds = %originalBB204
  br label %1141

; <label>:1141:                                   ; preds = %originalBBpart2206
  %1142 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %1143 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %1144 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1143, i32 0, i32 1
  %1145 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1144, i64 0, i64 7
  %1146 = bitcast %union.rtunion_def* %1145 to i8**
  %1147 = load i8*, i8** %1146, align 8
  call void @assemble_name(%struct._IO_FILE* %1142, i8* %1147)
  %1148 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %1149 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0), %struct._IO_FILE* %1148)
  br label %1150

; <label>:1150:                                   ; preds = %1141
  br label %1209

; <label>:1151:                                   ; preds = %1117
  %1152 = load i32, i32* @x.37
  %1153 = load i32, i32* @y.38
  %1154 = sub i32 %1152, 1
  %1155 = mul i32 %1152, %1154
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1153, 10
  %1159 = or i1 %1157, %1158
  br i1 %1159, label %originalBB208, label %originalBB208alteredBB

originalBB208:                                    ; preds = %originalBB208alteredBB, %1151
  %1160 = load i32, i32* @x.37
  %1161 = load i32, i32* @y.38
  %1162 = sub i32 %1160, 1
  %1163 = mul i32 %1160, %1162
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1161, 10
  %1167 = or i1 %1165, %1166
  br i1 %1167, label %originalBBpart2210, label %originalBB208alteredBB

originalBBpart2210:                               ; preds = %originalBB208
  br label %1168

; <label>:1168:                                   ; preds = %originalBBpart2210
  %1169 = load i32, i32* @x.37
  %1170 = load i32, i32* @y.38
  %1171 = sub i32 %1169, 1
  %1172 = mul i32 %1169, %1171
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1170, 10
  %1176 = or i1 %1174, %1175
  br i1 %1176, label %originalBB212, label %originalBB212alteredBB

originalBB212:                                    ; preds = %originalBB212alteredBB, %1168
  %1177 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %1178 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %1179 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1178, i32 0, i32 1
  %1180 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1179, i64 0, i64 5
  %1181 = bitcast %union.rtunion_def* %1180 to i32*
  %1182 = load i32, i32* %1181, align 8
  %1183 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1177, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 %1182)
  %1184 = load i32, i32* @x.37
  %1185 = load i32, i32* @y.38
  %1186 = sub i32 %1184, 1
  %1187 = mul i32 %1184, %1186
  %1188 = urem i32 %1187, 2
  %1189 = icmp eq i32 %1188, 0
  %1190 = icmp slt i32 %1185, 10
  %1191 = or i1 %1189, %1190
  br i1 %1191, label %originalBBpart2215, label %originalBB212alteredBB

originalBBpart2215:                               ; preds = %originalBB212
  br label %1192

; <label>:1192:                                   ; preds = %originalBBpart2215
  %1193 = load i32, i32* @x.37
  %1194 = load i32, i32* @y.38
  %1195 = sub i32 %1193, 1
  %1196 = mul i32 %1193, %1195
  %1197 = urem i32 %1196, 2
  %1198 = icmp eq i32 %1197, 0
  %1199 = icmp slt i32 %1194, 10
  %1200 = or i1 %1198, %1199
  br i1 %1200, label %originalBB217, label %originalBB217alteredBB

originalBB217:                                    ; preds = %originalBB217alteredBB, %1192
  %1201 = load i32, i32* @x.37
  %1202 = load i32, i32* @y.38
  %1203 = sub i32 %1201, 1
  %1204 = mul i32 %1201, %1203
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1202, 10
  %1208 = or i1 %1206, %1207
  br i1 %1208, label %originalBBpart2219, label %originalBB217alteredBB

originalBBpart2219:                               ; preds = %originalBB217
  br label %1209

; <label>:1209:                                   ; preds = %originalBBpart2219, %1150
  br label %2105

; <label>:1210:                                   ; preds = %51
  %1211 = load i32, i32* @x.37
  %1212 = load i32, i32* @y.38
  %1213 = sub i32 %1211, 1
  %1214 = mul i32 %1211, %1213
  %1215 = urem i32 %1214, 2
  %1216 = icmp eq i32 %1215, 0
  %1217 = icmp slt i32 %1212, 10
  %1218 = or i1 %1216, %1217
  br i1 %1218, label %originalBB221, label %originalBB221alteredBB

originalBB221:                                    ; preds = %originalBB221alteredBB, %1210
  %1219 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %1220 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1219, i32 0, i32 1
  %1221 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1220, i64 0, i64 3
  %1222 = bitcast %union.rtunion_def* %1221 to %struct.rtx_def**
  %1223 = load %struct.rtx_def*, %struct.rtx_def** %1222, align 8
  store %struct.rtx_def* %1223, %struct.rtx_def** %21, align 8
  %1224 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %1225 = bitcast %struct.rtx_def* %1224 to i32*
  %1226 = load i32, i32* %1225, align 8
  %1227 = and i32 %1226, 65535
  %1228 = icmp eq i32 %1227, 48
  %1229 = load i32, i32* @x.37
  %1230 = load i32, i32* @y.38
  %1231 = sub i32 %1229, 1
  %1232 = mul i32 %1229, %1231
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1230, 10
  %1236 = or i1 %1234, %1235
  br i1 %1236, label %originalBBpart2227, label %originalBB221alteredBB

originalBBpart2227:                               ; preds = %originalBB221
  br i1 %1228, label %1259, label %1237

; <label>:1237:                                   ; preds = %originalBBpart2227
  %1238 = load i32, i32* @x.37
  %1239 = load i32, i32* @y.38
  %1240 = sub i32 %1238, 1
  %1241 = mul i32 %1238, %1240
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1239, 10
  %1245 = or i1 %1243, %1244
  br i1 %1245, label %originalBB229, label %originalBB229alteredBB

originalBB229:                                    ; preds = %originalBB229alteredBB, %1237
  %1246 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %1247 = bitcast %struct.rtx_def* %1246 to i32*
  %1248 = load i32, i32* %1247, align 8
  %1249 = and i32 %1248, 65535
  %1250 = icmp eq i32 %1249, 49
  %1251 = load i32, i32* @x.37
  %1252 = load i32, i32* @y.38
  %1253 = sub i32 %1251, 1
  %1254 = mul i32 %1251, %1253
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1252, 10
  %1258 = or i1 %1256, %1257
  br i1 %1258, label %originalBBpart2241, label %originalBB229alteredBB

originalBBpart2241:                               ; preds = %originalBB229
  br i1 %1250, label %1259, label %1260

; <label>:1259:                                   ; preds = %originalBBpart2241, %originalBBpart2227
  br label %2105

; <label>:1260:                                   ; preds = %originalBBpart2241
  %1261 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %1262 = bitcast %struct.rtx_def* %1261 to i32*
  %1263 = load i32, i32* %1262, align 8
  %1264 = and i32 %1263, 65535
  %1265 = icmp eq i32 %1264, 44
  br i1 %1265, label %1272, label %1266

; <label>:1266:                                   ; preds = %1260
  %1267 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %1268 = bitcast %struct.rtx_def* %1267 to i32*
  %1269 = load i32, i32* %1268, align 8
  %1270 = and i32 %1269, 65535
  %1271 = icmp eq i32 %1270, 45
  br i1 %1271, label %1272, label %1430

; <label>:1272:                                   ; preds = %1266, %1260
  %1273 = load i32, i32* %10, align 4
  %1274 = icmp sgt i32 %1273, 0
  br i1 %1274, label %1275, label %1276

; <label>:1275:                                   ; preds = %1272
  br label %2105

; <label>:1276:                                   ; preds = %1272
  %1277 = load i32, i32* @app_on, align 4
  %1278 = icmp ne i32 %1277, 0
  br i1 %1278, label %1279, label %1282

; <label>:1279:                                   ; preds = %1276
  %1280 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %1281 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), %struct._IO_FILE* %1280)
  store i32 0, i32* @app_on, align 4
  br label %1282

; <label>:1282:                                   ; preds = %1279, %1276
  %1283 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %1284 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1283, i32 0, i32 1
  %1285 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %1286 = bitcast %struct.rtx_def* %1285 to i32*
  %1287 = load i32, i32* %1286, align 8
  %1288 = and i32 %1287, 65535
  %1289 = icmp eq i32 %1288, 45
  %1290 = zext i1 %1289 to i32
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1284, i64 0, i64 %1291
  %1293 = bitcast %union.rtunion_def* %1292 to %struct.rtvec_def**
  %1294 = load %struct.rtvec_def*, %struct.rtvec_def** %1293, align 8
  %1295 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %1294, i32 0, i32 0
  %1296 = load i32, i32* %1295, align 8
  store i32 %1296, i32* %25, align 4
  store i32 0, i32* %26, align 4
  br label %1297

; <label>:1297:                                   ; preds = %originalBBpart2264, %1282
  %1298 = load i32, i32* %26, align 4
  %1299 = load i32, i32* %25, align 4
  %1300 = icmp slt i32 %1298, %1299
  br i1 %1300, label %1301, label %1412

; <label>:1301:                                   ; preds = %1297
  %1302 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %1303 = bitcast %struct.rtx_def* %1302 to i32*
  %1304 = load i32, i32* %1303, align 8
  %1305 = and i32 %1304, 65535
  %1306 = icmp eq i32 %1305, 44
  br i1 %1306, label %1307, label %1343

; <label>:1307:                                   ; preds = %1301
  %1308 = load i32, i32* @x.37
  %1309 = load i32, i32* @y.38
  %1310 = sub i32 %1308, 1
  %1311 = mul i32 %1308, %1310
  %1312 = urem i32 %1311, 2
  %1313 = icmp eq i32 %1312, 0
  %1314 = icmp slt i32 %1309, 10
  %1315 = or i1 %1313, %1314
  br i1 %1315, label %originalBB243, label %originalBB243alteredBB

originalBB243:                                    ; preds = %originalBB243alteredBB, %1307
  %1316 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %1317 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %1318 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1317, i32 0, i32 1
  %1319 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1318, i64 0, i64 0
  %1320 = bitcast %union.rtunion_def* %1319 to %struct.rtvec_def**
  %1321 = load %struct.rtvec_def*, %struct.rtvec_def** %1320, align 8
  %1322 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %1321, i32 0, i32 1
  %1323 = load i32, i32* %26, align 4
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %1322, i64 0, i64 %1324
  %1326 = load %struct.rtx_def*, %struct.rtx_def** %1325, align 8
  %1327 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1326, i32 0, i32 1
  %1328 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1327, i64 0, i64 0
  %1329 = bitcast %union.rtunion_def* %1328 to %struct.rtx_def**
  %1330 = load %struct.rtx_def*, %struct.rtx_def** %1329, align 8
  %1331 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1330, i32 0, i32 1
  %1332 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1331, i64 0, i64 5
  %1333 = bitcast %union.rtunion_def* %1332 to i32*
  %1334 = load i32, i32* %1333, align 8
  call void @ix86_output_addr_vec_elt(%struct._IO_FILE* %1316, i32 %1334)
  %1335 = load i32, i32* @x.37
  %1336 = load i32, i32* @y.38
  %1337 = sub i32 %1335, 1
  %1338 = mul i32 %1335, %1337
  %1339 = urem i32 %1338, 2
  %1340 = icmp eq i32 %1339, 0
  %1341 = icmp slt i32 %1336, 10
  %1342 = or i1 %1340, %1341
  br i1 %1342, label %originalBBpart2245, label %originalBB243alteredBB

originalBBpart2245:                               ; preds = %originalBB243
  br label %1376

; <label>:1343:                                   ; preds = %1301
  %1344 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %1345 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %1346 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1345, i32 0, i32 1
  %1347 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1346, i64 0, i64 1
  %1348 = bitcast %union.rtunion_def* %1347 to %struct.rtvec_def**
  %1349 = load %struct.rtvec_def*, %struct.rtvec_def** %1348, align 8
  %1350 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %1349, i32 0, i32 1
  %1351 = load i32, i32* %26, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %1350, i64 0, i64 %1352
  %1354 = load %struct.rtx_def*, %struct.rtx_def** %1353, align 8
  %1355 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1354, i32 0, i32 1
  %1356 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1355, i64 0, i64 0
  %1357 = bitcast %union.rtunion_def* %1356 to %struct.rtx_def**
  %1358 = load %struct.rtx_def*, %struct.rtx_def** %1357, align 8
  %1359 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1358, i32 0, i32 1
  %1360 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1359, i64 0, i64 5
  %1361 = bitcast %union.rtunion_def* %1360 to i32*
  %1362 = load i32, i32* %1361, align 8
  %1363 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %1364 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1363, i32 0, i32 1
  %1365 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1364, i64 0, i64 0
  %1366 = bitcast %union.rtunion_def* %1365 to %struct.rtx_def**
  %1367 = load %struct.rtx_def*, %struct.rtx_def** %1366, align 8
  %1368 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1367, i32 0, i32 1
  %1369 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1368, i64 0, i64 0
  %1370 = bitcast %union.rtunion_def* %1369 to %struct.rtx_def**
  %1371 = load %struct.rtx_def*, %struct.rtx_def** %1370, align 8
  %1372 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1371, i32 0, i32 1
  %1373 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1372, i64 0, i64 5
  %1374 = bitcast %union.rtunion_def* %1373 to i32*
  %1375 = load i32, i32* %1374, align 8
  call void @ix86_output_addr_diff_elt(%struct._IO_FILE* %1344, i32 %1362, i32 %1375)
  br label %1376

; <label>:1376:                                   ; preds = %1343, %originalBBpart2245
  %1377 = load i32, i32* @x.37
  %1378 = load i32, i32* @y.38
  %1379 = sub i32 %1377, 1
  %1380 = mul i32 %1377, %1379
  %1381 = urem i32 %1380, 2
  %1382 = icmp eq i32 %1381, 0
  %1383 = icmp slt i32 %1378, 10
  %1384 = or i1 %1382, %1383
  br i1 %1384, label %originalBB247, label %originalBB247alteredBB

originalBB247:                                    ; preds = %originalBB247alteredBB, %1376
  %1385 = load i32, i32* @x.37
  %1386 = load i32, i32* @y.38
  %1387 = sub i32 %1385, 1
  %1388 = mul i32 %1385, %1387
  %1389 = urem i32 %1388, 2
  %1390 = icmp eq i32 %1389, 0
  %1391 = icmp slt i32 %1386, 10
  %1392 = or i1 %1390, %1391
  br i1 %1392, label %originalBBpart2249, label %originalBB247alteredBB

originalBBpart2249:                               ; preds = %originalBB247
  br label %1393

; <label>:1393:                                   ; preds = %originalBBpart2249
  %1394 = load i32, i32* @x.37
  %1395 = load i32, i32* @y.38
  %1396 = sub i32 %1394, 1
  %1397 = mul i32 %1394, %1396
  %1398 = urem i32 %1397, 2
  %1399 = icmp eq i32 %1398, 0
  %1400 = icmp slt i32 %1395, 10
  %1401 = or i1 %1399, %1400
  br i1 %1401, label %originalBB251, label %originalBB251alteredBB

originalBB251:                                    ; preds = %originalBB251alteredBB, %1393
  %1402 = load i32, i32* %26, align 4
  %1403 = add nsw i32 %1402, 1
  store i32 %1403, i32* %26, align 4
  %1404 = load i32, i32* @x.37
  %1405 = load i32, i32* @y.38
  %1406 = sub i32 %1404, 1
  %1407 = mul i32 %1404, %1406
  %1408 = urem i32 %1407, 2
  %1409 = icmp eq i32 %1408, 0
  %1410 = icmp slt i32 %1405, 10
  %1411 = or i1 %1409, %1410
  br i1 %1411, label %originalBBpart2264, label %originalBB251alteredBB

originalBBpart2264:                               ; preds = %originalBB251
  br label %1297

; <label>:1412:                                   ; preds = %1297
  %1413 = load i32, i32* @x.37
  %1414 = load i32, i32* @y.38
  %1415 = sub i32 %1413, 1
  %1416 = mul i32 %1413, %1415
  %1417 = urem i32 %1416, 2
  %1418 = icmp eq i32 %1417, 0
  %1419 = icmp slt i32 %1414, 10
  %1420 = or i1 %1418, %1419
  br i1 %1420, label %originalBB266, label %originalBB266alteredBB

originalBB266:                                    ; preds = %originalBB266alteredBB, %1412
  %1421 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  call void @function_section(%union.tree_node* %1421)
  %1422 = load i32, i32* @x.37
  %1423 = load i32, i32* @y.38
  %1424 = sub i32 %1422, 1
  %1425 = mul i32 %1422, %1424
  %1426 = urem i32 %1425, 2
  %1427 = icmp eq i32 %1426, 0
  %1428 = icmp slt i32 %1423, 10
  %1429 = or i1 %1427, %1428
  br i1 %1429, label %originalBBpart2268, label %originalBB266alteredBB

originalBBpart2268:                               ; preds = %originalBB266
  br label %2105

; <label>:1430:                                   ; preds = %1266
  %1431 = load i32, i32* @x.37
  %1432 = load i32, i32* @y.38
  %1433 = sub i32 %1431, 1
  %1434 = mul i32 %1431, %1433
  %1435 = urem i32 %1434, 2
  %1436 = icmp eq i32 %1435, 0
  %1437 = icmp slt i32 %1432, 10
  %1438 = or i1 %1436, %1437
  br i1 %1438, label %originalBB270, label %originalBB270alteredBB

originalBB270:                                    ; preds = %originalBB270alteredBB, %1430
  %1439 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %1440 = bitcast %struct.rtx_def* %1439 to i32*
  %1441 = load i32, i32* %1440, align 8
  %1442 = and i32 %1441, 65535
  %1443 = icmp eq i32 %1442, 40
  %1444 = load i32, i32* @x.37
  %1445 = load i32, i32* @y.38
  %1446 = sub i32 %1444, 1
  %1447 = mul i32 %1444, %1446
  %1448 = urem i32 %1447, 2
  %1449 = icmp eq i32 %1448, 0
  %1450 = icmp slt i32 %1445, 10
  %1451 = or i1 %1449, %1450
  br i1 %1451, label %originalBBpart2276, label %originalBB270alteredBB

originalBBpart2276:                               ; preds = %originalBB270
  br i1 %1443, label %1452, label %1525

; <label>:1452:                                   ; preds = %originalBBpart2276
  %1453 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %1454 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1453, i32 0, i32 1
  %1455 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1454, i64 0, i64 0
  %1456 = bitcast %union.rtunion_def* %1455 to i8**
  %1457 = load i8*, i8** %1456, align 8
  store i8* %1457, i8** %27, align 8
  %1458 = load i32, i32* %10, align 4
  %1459 = icmp sgt i32 %1458, 0
  br i1 %1459, label %1460, label %1477

; <label>:1460:                                   ; preds = %1452
  %1461 = load i32, i32* @x.37
  %1462 = load i32, i32* @y.38
  %1463 = sub i32 %1461, 1
  %1464 = mul i32 %1461, %1463
  %1465 = urem i32 %1464, 2
  %1466 = icmp eq i32 %1465, 0
  %1467 = icmp slt i32 %1462, 10
  %1468 = or i1 %1466, %1467
  br i1 %1468, label %originalBB278, label %originalBB278alteredBB

originalBB278:                                    ; preds = %originalBB278alteredBB, %1460
  %1469 = load i32, i32* @x.37
  %1470 = load i32, i32* @y.38
  %1471 = sub i32 %1469, 1
  %1472 = mul i32 %1469, %1471
  %1473 = urem i32 %1472, 2
  %1474 = icmp eq i32 %1473, 0
  %1475 = icmp slt i32 %1470, 10
  %1476 = or i1 %1474, %1475
  br i1 %1476, label %originalBBpart2280, label %originalBB278alteredBB

originalBBpart2280:                               ; preds = %originalBB278
  br label %2105

; <label>:1477:                                   ; preds = %1452
  %1478 = load i32, i32* @x.37
  %1479 = load i32, i32* @y.38
  %1480 = sub i32 %1478, 1
  %1481 = mul i32 %1478, %1480
  %1482 = urem i32 %1481, 2
  %1483 = icmp eq i32 %1482, 0
  %1484 = icmp slt i32 %1479, 10
  %1485 = or i1 %1483, %1484
  br i1 %1485, label %originalBB282, label %originalBB282alteredBB

originalBB282:                                    ; preds = %originalBB282alteredBB, %1477
  %1486 = load i8*, i8** %27, align 8
  %1487 = getelementptr inbounds i8, i8* %1486, i64 0
  %1488 = load i8, i8* %1487, align 1
  %1489 = icmp ne i8 %1488, 0
  %1490 = load i32, i32* @x.37
  %1491 = load i32, i32* @y.38
  %1492 = sub i32 %1490, 1
  %1493 = mul i32 %1490, %1492
  %1494 = urem i32 %1493, 2
  %1495 = icmp eq i32 %1494, 0
  %1496 = icmp slt i32 %1491, 10
  %1497 = or i1 %1495, %1496
  br i1 %1497, label %originalBBpart2284, label %originalBB282alteredBB

originalBBpart2284:                               ; preds = %originalBB282
  br i1 %1489, label %1498, label %1524

; <label>:1498:                                   ; preds = %originalBBpart2284
  %1499 = load i32, i32* @app_on, align 4
  %1500 = icmp ne i32 %1499, 0
  br i1 %1500, label %1520, label %1501

; <label>:1501:                                   ; preds = %1498
  %1502 = load i32, i32* @x.37
  %1503 = load i32, i32* @y.38
  %1504 = sub i32 %1502, 1
  %1505 = mul i32 %1502, %1504
  %1506 = urem i32 %1505, 2
  %1507 = icmp eq i32 %1506, 0
  %1508 = icmp slt i32 %1503, 10
  %1509 = or i1 %1507, %1508
  br i1 %1509, label %originalBB286, label %originalBB286alteredBB

originalBB286:                                    ; preds = %originalBB286alteredBB, %1501
  %1510 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %1511 = call i32 @fputs(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), %struct._IO_FILE* %1510)
  store i32 1, i32* @app_on, align 4
  %1512 = load i32, i32* @x.37
  %1513 = load i32, i32* @y.38
  %1514 = sub i32 %1512, 1
  %1515 = mul i32 %1512, %1514
  %1516 = urem i32 %1515, 2
  %1517 = icmp eq i32 %1516, 0
  %1518 = icmp slt i32 %1513, 10
  %1519 = or i1 %1517, %1518
  br i1 %1519, label %originalBBpart2288, label %originalBB286alteredBB

originalBBpart2288:                               ; preds = %originalBB286
  br label %1520

; <label>:1520:                                   ; preds = %originalBBpart2288, %1498
  %1521 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %1522 = load i8*, i8** %27, align 8
  %1523 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1521, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i8* %1522)
  br label %1524

; <label>:1524:                                   ; preds = %1520, %originalBBpart2284
  br label %2105

; <label>:1525:                                   ; preds = %originalBBpart2276
  %1526 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %1527 = call i32 @asm_noperands(%struct.rtx_def* %1526)
  %1528 = icmp sge i32 %1527, 0
  br i1 %1528, label %1529, label %1576

; <label>:1529:                                   ; preds = %1525
  %1530 = load i32, i32* @x.37
  %1531 = load i32, i32* @y.38
  %1532 = sub i32 %1530, 1
  %1533 = mul i32 %1530, %1532
  %1534 = urem i32 %1533, 2
  %1535 = icmp eq i32 %1534, 0
  %1536 = icmp slt i32 %1531, 10
  %1537 = or i1 %1535, %1536
  br i1 %1537, label %originalBB290, label %originalBB290alteredBB

originalBB290:                                    ; preds = %originalBB290alteredBB, %1529
  %1538 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %1539 = call i32 @asm_noperands(%struct.rtx_def* %1538)
  store i32 %1539, i32* %28, align 4
  %1540 = load i32, i32* %28, align 4
  %1541 = zext i32 %1540 to i64
  %1542 = mul i64 %1541, 8
  %1543 = alloca i8, i64 %1542, align 16
  %1544 = bitcast i8* %1543 to %struct.rtx_def**
  store %struct.rtx_def** %1544, %struct.rtx_def*** %29, align 8
  %1545 = load i32, i32* %10, align 4
  %1546 = icmp sgt i32 %1545, 0
  %1547 = load i32, i32* @x.37
  %1548 = load i32, i32* @y.38
  %1549 = sub i32 %1547, 1
  %1550 = mul i32 %1547, %1549
  %1551 = urem i32 %1550, 2
  %1552 = icmp eq i32 %1551, 0
  %1553 = icmp slt i32 %1548, 10
  %1554 = or i1 %1552, %1553
  br i1 %1554, label %originalBBpart2294, label %originalBB290alteredBB

originalBBpart2294:                               ; preds = %originalBB290
  br i1 %1546, label %1555, label %1556

; <label>:1555:                                   ; preds = %originalBBpart2294
  br label %2105

; <label>:1556:                                   ; preds = %originalBBpart2294
  %1557 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %1558 = load %struct.rtx_def**, %struct.rtx_def*** %29, align 8
  %1559 = call i8* @decode_asm_operands(%struct.rtx_def* %1557, %struct.rtx_def** %1558, %struct.rtx_def*** null, i8** null, i32* null)
  store i8* %1559, i8** %30, align 8
  %1560 = load i32, i32* %28, align 4
  store i32 %1560, i32* @insn_noperands, align 4
  %1561 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %1561, %struct.rtx_def** @this_is_asm_operands, align 8
  %1562 = load i8*, i8** %30, align 8
  %1563 = getelementptr inbounds i8, i8* %1562, i64 0
  %1564 = load i8, i8* %1563, align 1
  %1565 = icmp ne i8 %1564, 0
  br i1 %1565, label %1566, label %1575

; <label>:1566:                                   ; preds = %1556
  %1567 = load i32, i32* @app_on, align 4
  %1568 = icmp ne i32 %1567, 0
  br i1 %1568, label %1572, label %1569

; <label>:1569:                                   ; preds = %1566
  %1570 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %1571 = call i32 @fputs(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), %struct._IO_FILE* %1570)
  store i32 1, i32* @app_on, align 4
  br label %1572

; <label>:1572:                                   ; preds = %1569, %1566
  %1573 = load i8*, i8** %30, align 8
  %1574 = load %struct.rtx_def**, %struct.rtx_def*** %29, align 8
  call void @output_asm_insn(i8* %1573, %struct.rtx_def** %1574)
  br label %1575

; <label>:1575:                                   ; preds = %1572, %1556
  store %struct.rtx_def* null, %struct.rtx_def** @this_is_asm_operands, align 8
  br label %2105

; <label>:1576:                                   ; preds = %1525
  %1577 = load i32, i32* %10, align 4
  %1578 = icmp sle i32 %1577, 0
  br i1 %1578, label %1579, label %1601

; <label>:1579:                                   ; preds = %1576
  %1580 = load i32, i32* @x.37
  %1581 = load i32, i32* @y.38
  %1582 = sub i32 %1580, 1
  %1583 = mul i32 %1580, %1582
  %1584 = urem i32 %1583, 2
  %1585 = icmp eq i32 %1584, 0
  %1586 = icmp slt i32 %1581, 10
  %1587 = or i1 %1585, %1586
  br i1 %1587, label %originalBB296, label %originalBB296alteredBB

originalBB296:                                    ; preds = %originalBB296alteredBB, %1579
  %1588 = load i32, i32* @app_on, align 4
  %1589 = icmp ne i32 %1588, 0
  %1590 = load i32, i32* @x.37
  %1591 = load i32, i32* @y.38
  %1592 = sub i32 %1590, 1
  %1593 = mul i32 %1590, %1592
  %1594 = urem i32 %1593, 2
  %1595 = icmp eq i32 %1594, 0
  %1596 = icmp slt i32 %1591, 10
  %1597 = or i1 %1595, %1596
  br i1 %1597, label %originalBBpart2298, label %originalBB296alteredBB

originalBBpart2298:                               ; preds = %originalBB296
  br i1 %1589, label %1598, label %1601

; <label>:1598:                                   ; preds = %originalBBpart2298
  %1599 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %1600 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), %struct._IO_FILE* %1599)
  store i32 0, i32* @app_on, align 4
  br label %1601

; <label>:1601:                                   ; preds = %1598, %originalBBpart2298, %1576
  %1602 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %1603 = bitcast %struct.rtx_def* %1602 to i32*
  %1604 = load i32, i32* %1603, align 8
  %1605 = and i32 %1604, 65535
  %1606 = icmp eq i32 %1605, 24
  br i1 %1606, label %1607, label %1835

; <label>:1607:                                   ; preds = %1601
  %1608 = load i32, i32* @x.37
  %1609 = load i32, i32* @y.38
  %1610 = sub i32 %1608, 1
  %1611 = mul i32 %1608, %1610
  %1612 = urem i32 %1611, 2
  %1613 = icmp eq i32 %1612, 0
  %1614 = icmp slt i32 %1609, 10
  %1615 = or i1 %1613, %1614
  br i1 %1615, label %originalBB300, label %originalBB300alteredBB

originalBB300:                                    ; preds = %originalBB300alteredBB, %1607
  %1616 = load i32, i32* %10, align 4
  %1617 = icmp sgt i32 %1616, 0
  %1618 = load i32, i32* @x.37
  %1619 = load i32, i32* @y.38
  %1620 = sub i32 %1618, 1
  %1621 = mul i32 %1618, %1620
  %1622 = urem i32 %1621, 2
  %1623 = icmp eq i32 %1622, 0
  %1624 = icmp slt i32 %1619, 10
  %1625 = or i1 %1623, %1624
  br i1 %1625, label %originalBBpart2302, label %originalBB300alteredBB

originalBBpart2302:                               ; preds = %originalBB300
  br i1 %1617, label %1626, label %1643

; <label>:1626:                                   ; preds = %originalBBpart2302
  %1627 = load i32, i32* @x.37
  %1628 = load i32, i32* @y.38
  %1629 = sub i32 %1627, 1
  %1630 = mul i32 %1627, %1629
  %1631 = urem i32 %1630, 2
  %1632 = icmp eq i32 %1631, 0
  %1633 = icmp slt i32 %1628, 10
  %1634 = or i1 %1632, %1633
  br i1 %1634, label %originalBB304, label %originalBB304alteredBB

originalBB304:                                    ; preds = %originalBB304alteredBB, %1626
  %1635 = load i32, i32* @x.37
  %1636 = load i32, i32* @y.38
  %1637 = sub i32 %1635, 1
  %1638 = mul i32 %1635, %1637
  %1639 = urem i32 %1638, 2
  %1640 = icmp eq i32 %1639, 0
  %1641 = icmp slt i32 %1636, 10
  %1642 = or i1 %1640, %1641
  br i1 %1642, label %originalBBpart2306, label %originalBB304alteredBB

originalBBpart2306:                               ; preds = %originalBB304
  br label %2105

; <label>:1643:                                   ; preds = %originalBBpart2302
  %1644 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  store %struct.rtx_def* %1644, %struct.rtx_def** @final_sequence, align 8
  %1645 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %1646 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1645, i32 0, i32 1
  %1647 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1646, i64 0, i64 0
  %1648 = bitcast %union.rtunion_def* %1647 to %struct.rtvec_def**
  %1649 = load %struct.rtvec_def*, %struct.rtvec_def** %1648, align 8
  %1650 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %1649, i32 0, i32 1
  %1651 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %1650, i64 0, i64 0
  %1652 = load %struct.rtx_def*, %struct.rtx_def** %1651, align 8
  %1653 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %1654 = load i32, i32* %10, align 4
  %1655 = call %struct.rtx_def* @final_scan_insn(%struct.rtx_def* %1652, %struct._IO_FILE* %1653, i32 0, i32 %1654, i32 1)
  store %struct.rtx_def* %1655, %struct.rtx_def** %32, align 8
  %1656 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  %1657 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %1658 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1657, i32 0, i32 1
  %1659 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1658, i64 0, i64 0
  %1660 = bitcast %union.rtunion_def* %1659 to %struct.rtvec_def**
  %1661 = load %struct.rtvec_def*, %struct.rtvec_def** %1660, align 8
  %1662 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %1661, i32 0, i32 1
  %1663 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %1662, i64 0, i64 1
  %1664 = load %struct.rtx_def*, %struct.rtx_def** %1663, align 8
  %1665 = icmp ne %struct.rtx_def* %1656, %1664
  br i1 %1665, label %1666, label %1684

; <label>:1666:                                   ; preds = %1643
  %1667 = load i32, i32* @x.37
  %1668 = load i32, i32* @y.38
  %1669 = sub i32 %1667, 1
  %1670 = mul i32 %1667, %1669
  %1671 = urem i32 %1670, 2
  %1672 = icmp eq i32 %1671, 0
  %1673 = icmp slt i32 %1668, 10
  %1674 = or i1 %1672, %1673
  br i1 %1674, label %originalBB308, label %originalBB308alteredBB

originalBB308:                                    ; preds = %originalBB308alteredBB, %1666
  store %struct.rtx_def* null, %struct.rtx_def** @final_sequence, align 8
  %1675 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  store %struct.rtx_def* %1675, %struct.rtx_def** %6, align 8
  %1676 = load i32, i32* @x.37
  %1677 = load i32, i32* @y.38
  %1678 = sub i32 %1676, 1
  %1679 = mul i32 %1676, %1678
  %1680 = urem i32 %1679, 2
  %1681 = icmp eq i32 %1680, 0
  %1682 = icmp slt i32 %1677, 10
  %1683 = or i1 %1681, %1682
  br i1 %1683, label %originalBBpart2310, label %originalBB308alteredBB

originalBBpart2310:                               ; preds = %originalBB308
  br label %2111

; <label>:1684:                                   ; preds = %1643
  store i32 1, i32* %31, align 4
  br label %1685

; <label>:1685:                                   ; preds = %1785, %1684
  %1686 = load i32, i32* @x.37
  %1687 = load i32, i32* @y.38
  %1688 = sub i32 %1686, 1
  %1689 = mul i32 %1686, %1688
  %1690 = urem i32 %1689, 2
  %1691 = icmp eq i32 %1690, 0
  %1692 = icmp slt i32 %1687, 10
  %1693 = or i1 %1691, %1692
  br i1 %1693, label %originalBB312, label %originalBB312alteredBB

originalBB312:                                    ; preds = %originalBB312alteredBB, %1685
  %1694 = load i32, i32* %31, align 4
  %1695 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %1696 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1695, i32 0, i32 1
  %1697 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1696, i64 0, i64 0
  %1698 = bitcast %union.rtunion_def* %1697 to %struct.rtvec_def**
  %1699 = load %struct.rtvec_def*, %struct.rtvec_def** %1698, align 8
  %1700 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %1699, i32 0, i32 0
  %1701 = load i32, i32* %1700, align 8
  %1702 = icmp slt i32 %1694, %1701
  %1703 = load i32, i32* @x.37
  %1704 = load i32, i32* @y.38
  %1705 = sub i32 %1703, 1
  %1706 = mul i32 %1703, %1705
  %1707 = urem i32 %1706, 2
  %1708 = icmp eq i32 %1707, 0
  %1709 = icmp slt i32 %1704, 10
  %1710 = or i1 %1708, %1709
  br i1 %1710, label %originalBBpart2314, label %originalBB312alteredBB

originalBBpart2314:                               ; preds = %originalBB312
  br i1 %1702, label %1711, label %1788

; <label>:1711:                                   ; preds = %originalBBpart2314
  %1712 = load i32, i32* @x.37
  %1713 = load i32, i32* @y.38
  %1714 = sub i32 %1712, 1
  %1715 = mul i32 %1712, %1714
  %1716 = urem i32 %1715, 2
  %1717 = icmp eq i32 %1716, 0
  %1718 = icmp slt i32 %1713, 10
  %1719 = or i1 %1717, %1718
  br i1 %1719, label %originalBB316, label %originalBB316alteredBB

originalBB316:                                    ; preds = %originalBB316alteredBB, %1711
  %1720 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %1721 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1720, i32 0, i32 1
  %1722 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1721, i64 0, i64 0
  %1723 = bitcast %union.rtunion_def* %1722 to %struct.rtvec_def**
  %1724 = load %struct.rtvec_def*, %struct.rtvec_def** %1723, align 8
  %1725 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %1724, i32 0, i32 1
  %1726 = load i32, i32* %31, align 4
  %1727 = sext i32 %1726 to i64
  %1728 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %1725, i64 0, i64 %1727
  %1729 = load %struct.rtx_def*, %struct.rtx_def** %1728, align 8
  store %struct.rtx_def* %1729, %struct.rtx_def** %33, align 8
  %1730 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %1731 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1730, i32 0, i32 1
  %1732 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1731, i64 0, i64 2
  %1733 = bitcast %union.rtunion_def* %1732 to %struct.rtx_def**
  %1734 = load %struct.rtx_def*, %struct.rtx_def** %1733, align 8
  store %struct.rtx_def* %1734, %struct.rtx_def** %34, align 8
  %1735 = load i32, i32* @x.37
  %1736 = load i32, i32* @y.38
  %1737 = sub i32 %1735, 1
  %1738 = mul i32 %1735, %1737
  %1739 = urem i32 %1738, 2
  %1740 = icmp eq i32 %1739, 0
  %1741 = icmp slt i32 %1736, 10
  %1742 = or i1 %1740, %1741
  br i1 %1742, label %originalBBpart2318, label %originalBB316alteredBB

originalBBpart2318:                               ; preds = %originalBB316
  br label %1743

; <label>:1743:                                   ; preds = %originalBBpart2326, %originalBBpart2318
  %1744 = load i32, i32* @x.37
  %1745 = load i32, i32* @y.38
  %1746 = sub i32 %1744, 1
  %1747 = mul i32 %1744, %1746
  %1748 = urem i32 %1747, 2
  %1749 = icmp eq i32 %1748, 0
  %1750 = icmp slt i32 %1745, 10
  %1751 = or i1 %1749, %1750
  br i1 %1751, label %originalBB320, label %originalBB320alteredBB

originalBB320:                                    ; preds = %originalBB320alteredBB, %1743
  %1752 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %1753 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %1754 = load i32, i32* %10, align 4
  %1755 = call %struct.rtx_def* @final_scan_insn(%struct.rtx_def* %1752, %struct._IO_FILE* %1753, i32 0, i32 %1754, i32 1)
  store %struct.rtx_def* %1755, %struct.rtx_def** %33, align 8
  %1756 = load i32, i32* @x.37
  %1757 = load i32, i32* @y.38
  %1758 = sub i32 %1756, 1
  %1759 = mul i32 %1756, %1758
  %1760 = urem i32 %1759, 2
  %1761 = icmp eq i32 %1760, 0
  %1762 = icmp slt i32 %1757, 10
  %1763 = or i1 %1761, %1762
  br i1 %1763, label %originalBBpart2322, label %originalBB320alteredBB

originalBBpart2322:                               ; preds = %originalBB320
  br label %1764

; <label>:1764:                                   ; preds = %originalBBpart2322
  %1765 = load i32, i32* @x.37
  %1766 = load i32, i32* @y.38
  %1767 = sub i32 %1765, 1
  %1768 = mul i32 %1765, %1767
  %1769 = urem i32 %1768, 2
  %1770 = icmp eq i32 %1769, 0
  %1771 = icmp slt i32 %1766, 10
  %1772 = or i1 %1770, %1771
  br i1 %1772, label %originalBB324, label %originalBB324alteredBB

originalBB324:                                    ; preds = %originalBB324alteredBB, %1764
  %1773 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %1774 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %1775 = icmp ne %struct.rtx_def* %1773, %1774
  %1776 = load i32, i32* @x.37
  %1777 = load i32, i32* @y.38
  %1778 = sub i32 %1776, 1
  %1779 = mul i32 %1776, %1778
  %1780 = urem i32 %1779, 2
  %1781 = icmp eq i32 %1780, 0
  %1782 = icmp slt i32 %1777, 10
  %1783 = or i1 %1781, %1782
  br i1 %1783, label %originalBBpart2326, label %originalBB324alteredBB

originalBBpart2326:                               ; preds = %originalBB324
  br i1 %1775, label %1743, label %1784

; <label>:1784:                                   ; preds = %originalBBpart2326
  br label %1785

; <label>:1785:                                   ; preds = %1784
  %1786 = load i32, i32* %31, align 4
  %1787 = add nsw i32 %1786, 1
  store i32 %1787, i32* %31, align 4
  br label %1685

; <label>:1788:                                   ; preds = %originalBBpart2314
  %1789 = load i32, i32* @x.37
  %1790 = load i32, i32* @y.38
  %1791 = sub i32 %1789, 1
  %1792 = mul i32 %1789, %1791
  %1793 = urem i32 %1792, 2
  %1794 = icmp eq i32 %1793, 0
  %1795 = icmp slt i32 %1790, 10
  %1796 = or i1 %1794, %1795
  br i1 %1796, label %originalBB328, label %originalBB328alteredBB

originalBB328:                                    ; preds = %originalBB328alteredBB, %1788
  store %struct.rtx_def* null, %struct.rtx_def** @final_sequence, align 8
  %1797 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %1798 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1797, i32 0, i32 1
  %1799 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1798, i64 0, i64 0
  %1800 = bitcast %union.rtunion_def* %1799 to %struct.rtvec_def**
  %1801 = load %struct.rtvec_def*, %struct.rtvec_def** %1800, align 8
  %1802 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %1801, i32 0, i32 1
  %1803 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %1802, i64 0, i64 0
  %1804 = load %struct.rtx_def*, %struct.rtx_def** %1803, align 8
  %1805 = bitcast %struct.rtx_def* %1804 to i32*
  %1806 = load i32, i32* %1805, align 8
  %1807 = and i32 %1806, 65535
  %1808 = icmp eq i32 %1807, 34
  %1809 = load i32, i32* @x.37
  %1810 = load i32, i32* @y.38
  %1811 = sub i32 %1809, 1
  %1812 = mul i32 %1809, %1811
  %1813 = urem i32 %1812, 2
  %1814 = icmp eq i32 %1813, 0
  %1815 = icmp slt i32 %1810, 10
  %1816 = or i1 %1814, %1815
  br i1 %1816, label %originalBBpart2340, label %originalBB328alteredBB

originalBBpart2340:                               ; preds = %originalBB328
  br i1 %1808, label %1817, label %1834

; <label>:1817:                                   ; preds = %originalBBpart2340
  %1818 = load i32, i32* @x.37
  %1819 = load i32, i32* @y.38
  %1820 = sub i32 %1818, 1
  %1821 = mul i32 %1818, %1820
  %1822 = urem i32 %1821, 2
  %1823 = icmp eq i32 %1822, 0
  %1824 = icmp slt i32 %1819, 10
  %1825 = or i1 %1823, %1824
  br i1 %1825, label %originalBB342, label %originalBB342alteredBB

originalBB342:                                    ; preds = %originalBB342alteredBB, %1817
  %1826 = load i32, i32* @x.37
  %1827 = load i32, i32* @y.38
  %1828 = sub i32 %1826, 1
  %1829 = mul i32 %1826, %1828
  %1830 = urem i32 %1829, 2
  %1831 = icmp eq i32 %1830, 0
  %1832 = icmp slt i32 %1827, 10
  %1833 = or i1 %1831, %1832
  br i1 %1833, label %originalBBpart2344, label %originalBB342alteredBB

originalBBpart2344:                               ; preds = %originalBB342
  br label %1834

; <label>:1834:                                   ; preds = %originalBBpart2344, %originalBBpart2340
  br label %2105

; <label>:1835:                                   ; preds = %1601
  %1836 = load i32, i32* @x.37
  %1837 = load i32, i32* @y.38
  %1838 = sub i32 %1836, 1
  %1839 = mul i32 %1836, %1838
  %1840 = urem i32 %1839, 2
  %1841 = icmp eq i32 %1840, 0
  %1842 = icmp slt i32 %1837, 10
  %1843 = or i1 %1841, %1842
  br i1 %1843, label %originalBB346, label %originalBB346alteredBB

originalBB346:                                    ; preds = %originalBB346alteredBB, %1835
  %1844 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %1845 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1844, i32 0, i32 1
  %1846 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1845, i64 0, i64 3
  %1847 = bitcast %union.rtunion_def* %1846 to %struct.rtx_def**
  %1848 = load %struct.rtx_def*, %struct.rtx_def** %1847, align 8
  store %struct.rtx_def* %1848, %struct.rtx_def** %21, align 8
  %1849 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %1850 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1849, i32 0, i32 1
  %1851 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1850, i64 0, i64 4
  %1852 = bitcast %union.rtunion_def* %1851 to i32*
  %1853 = load i32, i32* %1852, align 8
  %1854 = icmp sge i32 %1853, 0
  %1855 = load i32, i32* @x.37
  %1856 = load i32, i32* @y.38
  %1857 = sub i32 %1855, 1
  %1858 = mul i32 %1855, %1857
  %1859 = urem i32 %1858, 2
  %1860 = icmp eq i32 %1859, 0
  %1861 = icmp slt i32 %1856, 10
  %1862 = or i1 %1860, %1861
  br i1 %1862, label %originalBBpart2348, label %originalBB346alteredBB

originalBBpart2348:                               ; preds = %originalBB346
  br i1 %1854, label %1863, label %1869

; <label>:1863:                                   ; preds = %originalBBpart2348
  %1864 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %1865 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1864, i32 0, i32 1
  %1866 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1865, i64 0, i64 4
  %1867 = bitcast %union.rtunion_def* %1866 to i32*
  %1868 = load i32, i32* %1867, align 8
  br label %1872

; <label>:1869:                                   ; preds = %originalBBpart2348
  %1870 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %1871 = call i32 @recog_memoized_1(%struct.rtx_def* %1870)
  br label %1872

; <label>:1872:                                   ; preds = %1869, %1863
  %1873 = phi i32 [ %1868, %1863 ], [ %1871, %1869 ]
  store i32 %1873, i32* %22, align 4
  %1874 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @cleanup_subreg_operands(%struct.rtx_def* %1874)
  %1875 = load i32, i32* @flag_dump_rtl_in_asm, align 4
  %1876 = icmp ne i32 %1875, 0
  br i1 %1876, label %1877, label %1881

; <label>:1877:                                   ; preds = %1872
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8** @print_rtx_head, align 8
  %1878 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %1879 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %1880 = call i32 @print_rtl_single(%struct._IO_FILE* %1878, %struct.rtx_def* %1879)
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i32 0, i32 0), i8** @print_rtx_head, align 8
  br label %1881

; <label>:1881:                                   ; preds = %1877, %1872
  %1882 = load i32, i32* @x.37
  %1883 = load i32, i32* @y.38
  %1884 = sub i32 %1882, 1
  %1885 = mul i32 %1882, %1884
  %1886 = urem i32 %1885, 2
  %1887 = icmp eq i32 %1886, 0
  %1888 = icmp slt i32 %1883, 10
  %1889 = or i1 %1887, %1888
  br i1 %1889, label %originalBB350, label %originalBB350alteredBB

originalBB350:                                    ; preds = %originalBB350alteredBB, %1881
  %1890 = call i32 @constrain_operands_cached(i32 1)
  %1891 = icmp ne i32 %1890, 0
  %1892 = load i32, i32* @x.37
  %1893 = load i32, i32* @y.38
  %1894 = sub i32 %1892, 1
  %1895 = mul i32 %1892, %1894
  %1896 = urem i32 %1895, 2
  %1897 = icmp eq i32 %1896, 0
  %1898 = icmp slt i32 %1893, 10
  %1899 = or i1 %1897, %1898
  br i1 %1899, label %originalBBpart2352, label %originalBB350alteredBB

originalBBpart2352:                               ; preds = %originalBB350
  br i1 %1891, label %1902, label %1900

; <label>:1900:                                   ; preds = %originalBBpart2352
  %1901 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @_fatal_insn_not_found(%struct.rtx_def* %1901, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2551, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.final_scan_insn, i32 0, i32 0)) #7
  unreachable

; <label>:1902:                                   ; preds = %originalBBpart2352
  %1903 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %1903, %struct.rtx_def** @debug_insn, align 8
  store %struct.rtx_def* %1903, %struct.rtx_def** @current_output_insn, align 8
  %1904 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %1905 = bitcast %struct.rtx_def* %1904 to i32*
  %1906 = load i32, i32* %1905, align 8
  %1907 = and i32 %1906, 65535
  %1908 = icmp eq i32 %1907, 34
  br i1 %1908, label %1909, label %1930

; <label>:1909:                                   ; preds = %1902
  %1910 = call i32 @dwarf2out_do_frame()
  %1911 = icmp ne i32 %1910, 0
  br i1 %1911, label %1912, label %1930

; <label>:1912:                                   ; preds = %1909
  %1913 = load i32, i32* @x.37
  %1914 = load i32, i32* @y.38
  %1915 = sub i32 %1913, 1
  %1916 = mul i32 %1913, %1915
  %1917 = urem i32 %1916, 2
  %1918 = icmp eq i32 %1917, 0
  %1919 = icmp slt i32 %1914, 10
  %1920 = or i1 %1918, %1919
  br i1 %1920, label %originalBB354, label %originalBB354alteredBB

originalBB354:                                    ; preds = %originalBB354alteredBB, %1912
  %1921 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @dwarf2out_frame_debug(%struct.rtx_def* %1921)
  %1922 = load i32, i32* @x.37
  %1923 = load i32, i32* @y.38
  %1924 = sub i32 %1922, 1
  %1925 = mul i32 %1922, %1924
  %1926 = urem i32 %1925, 2
  %1927 = icmp eq i32 %1926, 0
  %1928 = icmp slt i32 %1923, 10
  %1929 = or i1 %1927, %1928
  br i1 %1929, label %originalBBpart2356, label %originalBB354alteredBB

originalBBpart2356:                               ; preds = %originalBB354
  br label %1930

; <label>:1930:                                   ; preds = %originalBBpart2356, %1909, %1902
  %1931 = load i32, i32* %22, align 4
  %1932 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %1933 = call i8* @get_insn_template(i32 %1931, %struct.rtx_def* %1932)
  store i8* %1933, i8** %23, align 8
  %1934 = load i8*, i8** %23, align 8
  %1935 = icmp eq i8* %1934, null
  br i1 %1935, label %1936, label %1982

; <label>:1936:                                   ; preds = %1930
  %1937 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %1938 = call %struct.rtx_def* @prev_nonnote_insn(%struct.rtx_def* %1937)
  %1939 = load %struct.rtx_def*, %struct.rtx_def** @last_ignored_compare, align 8
  %1940 = icmp ne %struct.rtx_def* %1938, %1939
  br i1 %1940, label %1941, label %1942

; <label>:1941:                                   ; preds = %1936
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2596, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.final_scan_insn, i32 0, i32 0)) #7
  unreachable

; <label>:1942:                                   ; preds = %1936
  store i32 0, i32* @new_block, align 4
  %1943 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %1943, %struct.rtx_def** %35, align 8
  br label %1944

; <label>:1944:                                   ; preds = %1974, %1942
  %1945 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %1946 = load %struct.rtx_def*, %struct.rtx_def** @last_ignored_compare, align 8
  %1947 = icmp ne %struct.rtx_def* %1945, %1946
  br i1 %1947, label %1948, label %1980

; <label>:1948:                                   ; preds = %1944
  %1949 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %1950 = bitcast %struct.rtx_def* %1949 to i32*
  %1951 = load i32, i32* %1950, align 8
  %1952 = and i32 %1951, 65535
  %1953 = icmp eq i32 %1952, 37
  br i1 %1953, label %1954, label %1957

; <label>:1954:                                   ; preds = %1948
  %1955 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %1956 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %1955)
  br label %1957

; <label>:1957:                                   ; preds = %1954, %1948
  %1958 = load i32, i32* @x.37
  %1959 = load i32, i32* @y.38
  %1960 = sub i32 %1958, 1
  %1961 = mul i32 %1958, %1960
  %1962 = urem i32 %1961, 2
  %1963 = icmp eq i32 %1962, 0
  %1964 = icmp slt i32 %1959, 10
  %1965 = or i1 %1963, %1964
  br i1 %1965, label %originalBB358, label %originalBB358alteredBB

originalBB358:                                    ; preds = %originalBB358alteredBB, %1957
  %1966 = load i32, i32* @x.37
  %1967 = load i32, i32* @y.38
  %1968 = sub i32 %1966, 1
  %1969 = mul i32 %1966, %1968
  %1970 = urem i32 %1969, 2
  %1971 = icmp eq i32 %1970, 0
  %1972 = icmp slt i32 %1967, 10
  %1973 = or i1 %1971, %1972
  br i1 %1973, label %originalBBpart2360, label %originalBB358alteredBB

originalBBpart2360:                               ; preds = %originalBB358
  br label %1974

; <label>:1974:                                   ; preds = %originalBBpart2360
  %1975 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %1976 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1975, i32 0, i32 1
  %1977 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1976, i64 0, i64 1
  %1978 = bitcast %union.rtunion_def* %1977 to %struct.rtx_def**
  %1979 = load %struct.rtx_def*, %struct.rtx_def** %1978, align 8
  store %struct.rtx_def* %1979, %struct.rtx_def** %35, align 8
  br label %1944

; <label>:1980:                                   ; preds = %1944
  %1981 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  store %struct.rtx_def* %1981, %struct.rtx_def** %6, align 8
  br label %2111

; <label>:1982:                                   ; preds = %1930
  %1983 = load i8*, i8** %23, align 8
  %1984 = getelementptr inbounds i8, i8* %1983, i64 0
  %1985 = load i8, i8* %1984, align 1
  %1986 = sext i8 %1985 to i32
  %1987 = icmp eq i32 %1986, 35
  br i1 %1987, label %1988, label %2028

; <label>:1988:                                   ; preds = %1982
  %1989 = load i8*, i8** %23, align 8
  %1990 = getelementptr inbounds i8, i8* %1989, i64 1
  %1991 = load i8, i8* %1990, align 1
  %1992 = sext i8 %1991 to i32
  %1993 = icmp eq i32 %1992, 0
  br i1 %1993, label %1994, label %2028

; <label>:1994:                                   ; preds = %1988
  %1995 = load i32, i32* @x.37
  %1996 = load i32, i32* @y.38
  %1997 = sub i32 %1995, 1
  %1998 = mul i32 %1995, %1997
  %1999 = urem i32 %1998, 2
  %2000 = icmp eq i32 %1999, 0
  %2001 = icmp slt i32 %1996, 10
  %2002 = or i1 %2000, %2001
  br i1 %2002, label %originalBB362, label %originalBB362alteredBB

originalBB362:                                    ; preds = %originalBB362alteredBB, %1994
  %2003 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %2004 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %2005 = call %struct.rtx_def* @try_split(%struct.rtx_def* %2003, %struct.rtx_def* %2004, i32 0)
  store %struct.rtx_def* %2005, %struct.rtx_def** %36, align 8
  %2006 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %2007 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %2008 = icmp eq %struct.rtx_def* %2006, %2007
  %2009 = load i32, i32* @x.37
  %2010 = load i32, i32* @y.38
  %2011 = sub i32 %2009, 1
  %2012 = mul i32 %2009, %2011
  %2013 = urem i32 %2012, 2
  %2014 = icmp eq i32 %2013, 0
  %2015 = icmp slt i32 %2010, 10
  %2016 = or i1 %2014, %2015
  br i1 %2016, label %originalBBpart2364, label %originalBB362alteredBB

originalBBpart2364:                               ; preds = %originalBB362
  br i1 %2008, label %2017, label %2027

; <label>:2017:                                   ; preds = %originalBBpart2364
  %2018 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %2019 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2018, i32 0, i32 1
  %2020 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2019, i64 0, i64 3
  %2021 = bitcast %union.rtunion_def* %2020 to %struct.rtx_def**
  %2022 = load %struct.rtx_def*, %struct.rtx_def** %2021, align 8
  %2023 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %2024 = icmp eq %struct.rtx_def* %2022, %2023
  br i1 %2024, label %2025, label %2027

; <label>:2025:                                   ; preds = %2017
  %2026 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @_fatal_insn(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i32 0, i32 0), %struct.rtx_def* %2026, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2622, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.final_scan_insn, i32 0, i32 0)) #7
  unreachable

; <label>:2027:                                   ; preds = %2017, %originalBBpart2364
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2628, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.final_scan_insn, i32 0, i32 0)) #7
  unreachable

; <label>:2028:                                   ; preds = %1988, %1982
  %2029 = load i32, i32* %10, align 4
  %2030 = icmp sgt i32 %2029, 0
  br i1 %2030, label %2031, label %2032

; <label>:2031:                                   ; preds = %2028
  br label %2105

; <label>:2032:                                   ; preds = %2028
  %2033 = load i8*, i8** %23, align 8
  call void @output_asm_insn(i8* %2033, %struct.rtx_def** getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0, i32 0))
  %2034 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %2035 = bitcast %struct.rtx_def* %2034 to i32*
  %2036 = load i32, i32* %2035, align 8
  %2037 = and i32 %2036, 65535
  %2038 = icmp eq i32 %2037, 32
  br i1 %2038, label %2039, label %2060

; <label>:2039:                                   ; preds = %2032
  %2040 = load i32, i32* @x.37
  %2041 = load i32, i32* @y.38
  %2042 = sub i32 %2040, 1
  %2043 = mul i32 %2040, %2042
  %2044 = urem i32 %2043, 2
  %2045 = icmp eq i32 %2044, 0
  %2046 = icmp slt i32 %2041, 10
  %2047 = or i1 %2045, %2046
  br i1 %2047, label %originalBB366, label %originalBB366alteredBB

originalBB366:                                    ; preds = %originalBB366alteredBB, %2039
  %2048 = call i32 @dwarf2out_do_frame()
  %2049 = icmp ne i32 %2048, 0
  %2050 = load i32, i32* @x.37
  %2051 = load i32, i32* @y.38
  %2052 = sub i32 %2050, 1
  %2053 = mul i32 %2050, %2052
  %2054 = urem i32 %2053, 2
  %2055 = icmp eq i32 %2054, 0
  %2056 = icmp slt i32 %2051, 10
  %2057 = or i1 %2055, %2056
  br i1 %2057, label %originalBBpart2368, label %originalBB366alteredBB

originalBBpart2368:                               ; preds = %originalBB366
  br i1 %2049, label %2058, label %2060

; <label>:2058:                                   ; preds = %originalBBpart2368
  %2059 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @dwarf2out_frame_debug(%struct.rtx_def* %2059)
  br label %2060

; <label>:2060:                                   ; preds = %2058, %originalBBpart2368, %2032
  %2061 = load i32, i32* @x.37
  %2062 = load i32, i32* @y.38
  %2063 = sub i32 %2061, 1
  %2064 = mul i32 %2061, %2063
  %2065 = urem i32 %2064, 2
  %2066 = icmp eq i32 %2065, 0
  %2067 = icmp slt i32 %2062, 10
  %2068 = or i1 %2066, %2067
  br i1 %2068, label %originalBB370, label %originalBB370alteredBB

originalBB370:                                    ; preds = %originalBB370alteredBB, %2060
  %2069 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %2070 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %2069, i32 30, %struct.rtx_def* null)
  store %struct.rtx_def* %2070, %struct.rtx_def** %24, align 8
  %2071 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %2072 = icmp ne %struct.rtx_def* %2071, null
  %2073 = load i32, i32* @x.37
  %2074 = load i32, i32* @y.38
  %2075 = sub i32 %2073, 1
  %2076 = mul i32 %2073, %2075
  %2077 = urem i32 %2076, 2
  %2078 = icmp eq i32 %2077, 0
  %2079 = icmp slt i32 %2074, 10
  %2080 = or i1 %2078, %2079
  br i1 %2080, label %originalBBpart2372, label %originalBB370alteredBB

originalBBpart2372:                               ; preds = %originalBB370
  br i1 %2072, label %2081, label %2104

; <label>:2081:                                   ; preds = %originalBBpart2372
  %2082 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %2083 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2082, i32 0, i32 1
  %2084 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2083, i64 0, i64 0
  %2085 = bitcast %union.rtunion_def* %2084 to %struct.rtx_def**
  %2086 = load %struct.rtx_def*, %struct.rtx_def** %2085, align 8
  %2087 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2086, i32 0, i32 1
  %2088 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2087, i64 0, i64 0
  %2089 = bitcast %union.rtunion_def* %2088 to %struct.rtx_def**
  %2090 = load %struct.rtx_def*, %struct.rtx_def** %2089, align 8
  %2091 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %2092 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2091, i32 0, i32 1
  %2093 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2092, i64 0, i64 0
  %2094 = bitcast %union.rtunion_def* %2093 to %struct.rtx_def**
  %2095 = load %struct.rtx_def*, %struct.rtx_def** %2094, align 8
  %2096 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2095, i32 0, i32 1
  %2097 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2096, i64 0, i64 1
  %2098 = bitcast %union.rtunion_def* %2097 to %struct.rtx_def**
  %2099 = load %struct.rtx_def*, %struct.rtx_def** %2098, align 8
  %2100 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2099, i32 0, i32 1
  %2101 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2100, i64 0, i64 0
  %2102 = bitcast %union.rtunion_def* %2101 to i64*
  %2103 = load i64, i64* %2102, align 8
  call void @assemble_vtable_entry(%struct.rtx_def* %2090, i64 %2103)
  br label %2104

; <label>:2104:                                   ; preds = %2081, %originalBBpart2372
  store %struct.rtx_def* null, %struct.rtx_def** @debug_insn, align 8
  store %struct.rtx_def* null, %struct.rtx_def** @current_output_insn, align 8
  br label %2105

; <label>:2105:                                   ; preds = %2104, %2031, %1834, %originalBBpart2306, %1575, %1555, %1524, %originalBBpart2280, %originalBBpart2268, %1275, %1259, %1209, %1099, %957, %originalBBpart2166, %787, %59
  %2106 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %2107 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2106, i32 0, i32 1
  %2108 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2107, i64 0, i64 2
  %2109 = bitcast %union.rtunion_def* %2108 to %struct.rtx_def**
  %2110 = load %struct.rtx_def*, %struct.rtx_def** %2109, align 8
  store %struct.rtx_def* %2110, %struct.rtx_def** %6, align 8
  br label %2111

; <label>:2111:                                   ; preds = %2105, %1980, %originalBBpart2310, %45
  %2112 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  ret %struct.rtx_def* %2112

originalBBalteredBB:                              ; preds = %originalBB, %67
  %2113 = load i32, i32* @flag_debug_asm, align 4
  %2114 = icmp ne i32 %2113, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %86
  %2115 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %2116 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %2117 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2116, i32 0, i32 1
  %2118 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2117, i64 0, i64 3
  %2119 = bitcast %union.rtunion_def* %2118 to %struct.basic_block_def**
  %2120 = load %struct.basic_block_def*, %struct.basic_block_def** %2119, align 8
  %2121 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2120, i32 0, i32 11
  %2122 = load i32, i32* %2121, align 8
  %2123 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2115, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i32 %2122)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %113
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %139
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %164
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %181
  %2124 = load void (%struct._IO_FILE*)*, void (%struct._IO_FILE*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 0, i32 7), align 8
  %2125 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  call void %2124(%struct._IO_FILE* %2125)
  %2126 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  call void @profile_after_prologue(%struct._IO_FILE* %2126)
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %201
  %2127 = load void (%struct._IO_FILE*)*, void (%struct._IO_FILE*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 0, i32 8), align 8
  %2128 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  call void %2127(%struct._IO_FILE* %2128)
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %220
  call void @app_disable()
  %2129 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8
  %2130 = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %2129, i32 0, i32 11
  %2131 = load void (i32)*, void (i32)** %2130, align 8
  %2132 = load i32, i32* @last_linenum, align 4
  call void %2131(i32 %2132)
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %250
  %2133 = load i32, i32* @write_symbols, align 4
  %2134 = icmp eq i32 %2133, 4
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %269
  %2135 = load i32, i32* @write_symbols, align 4
  %2136 = icmp eq i32 %2135, 7
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %291
  %2137 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %2138 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2137, i32 0, i32 1
  %2139 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2138, i64 0, i64 3
  %2140 = bitcast %union.rtunion_def* %2139 to %union.tree_node**
  %2141 = load %union.tree_node*, %union.tree_node** %2140, align 8
  %2142 = bitcast %union.tree_node* %2141 to %struct.tree_block*
  %2143 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %2142, i32 0, i32 1
  %2144 = load i32, i32* %2143, align 8
  %2145 = lshr i32 %2144, 2
  store i32 %2145, i32* %12, align 4
  call void @app_disable()
  %2146 = load i32, i32* @block_depth, align 4
  %_ = shl i32 %2146, 1
  %_39 = sub i32 %2146, 1
  %gen = mul i32 %_39, 1
  %_40 = sub i32 0, %2146
  %gen41 = add i32 %_40, 1
  %_42 = sub i32 0, %2146
  %gen43 = add i32 %_42, 1
  %_44 = sub i32 %2146, 1
  %gen45 = mul i32 %_44, 1
  %_46 = sub i32 0, %2146
  %gen47 = add i32 %_46, 1
  %_48 = sub i32 0, %2146
  %gen49 = add i32 %_48, 1
  %_50 = sub i32 %2146, 1
  %gen51 = mul i32 %_50, 1
  %2147 = add nsw i32 %2146, 1
  store i32 %2147, i32* @block_depth, align 4
  %2148 = load i32, i32* @last_linenum, align 4
  store i32 %2148, i32* @high_block_linenum, align 4
  %2149 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8
  %2150 = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %2149, i32 0, i32 6
  %2151 = load void (i32, i32)*, void (i32, i32)** %2150, align 8
  %2152 = load i32, i32* @last_linenum, align 4
  %2153 = load i32, i32* %12, align 4
  call void %2151(i32 %2152, i32 %2153)
  %2154 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %2155 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2154, i32 0, i32 1
  %2156 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2155, i64 0, i64 3
  %2157 = bitcast %union.rtunion_def* %2156 to %union.tree_node**
  %2158 = load %union.tree_node*, %union.tree_node** %2157, align 8
  %2159 = bitcast %union.tree_node* %2158 to %struct.tree_common*
  %2160 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2159, i32 0, i32 2
  %2161 = load i32, i32* %2160, align 8
  %_52 = sub i32 %2161, -16385
  %gen53 = mul i32 %_52, -16385
  %_54 = sub i32 0, %2161
  %gen55 = add i32 %_54, -16385
  %2162 = and i32 %2161, -16385
  %_56 = sub i32 %2162, 16384
  %gen57 = mul i32 %_56, 16384
  %_58 = sub i32 0, %2162
  %gen59 = add i32 %_58, 16384
  %2163 = or i32 %2162, 16384
  store i32 %2163, i32* %2160, align 8
  br label %originalBB38

originalBB63alteredBB:                            ; preds = %originalBB63, %339
  %2164 = load i32, i32* @debug_info_level, align 4
  %2165 = icmp eq i32 %2164, 3
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %364
  %2166 = load i32, i32* @write_symbols, align 4
  %2167 = icmp eq i32 %2166, 7
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %386
  %2168 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %2169 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2168, i32 0, i32 1
  %2170 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2169, i64 0, i64 3
  %2171 = bitcast %union.rtunion_def* %2170 to %union.tree_node**
  %2172 = load %union.tree_node*, %union.tree_node** %2171, align 8
  %2173 = bitcast %union.tree_node* %2172 to %struct.tree_block*
  %2174 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %2173, i32 0, i32 1
  %2175 = load i32, i32* %2174, align 8
  %_72 = sub i32 %2175, 2
  %gen73 = mul i32 %_72, 2
  %_74 = sub i32 0, %2175
  %gen75 = add i32 %_74, 2
  %_76 = sub i32 %2175, 2
  %gen77 = mul i32 %_76, 2
  %_78 = sub i32 %2175, 2
  %gen79 = mul i32 %_78, 2
  %_80 = shl i32 %2175, 2
  %_81 = sub i32 0, %2175
  %gen82 = add i32 %_81, 2
  %_83 = shl i32 %2175, 2
  %2176 = lshr i32 %2175, 2
  store i32 %2176, i32* %13, align 4
  call void @app_disable()
  %2177 = load i32, i32* @block_depth, align 4
  %_84 = sub i32 0, %2177
  %gen85 = add i32 %_84, -1
  %_86 = sub i32 %2177, -1
  %gen87 = mul i32 %_86, -1
  %_88 = sub i32 %2177, -1
  %gen89 = mul i32 %_88, -1
  %2178 = add nsw i32 %2177, -1
  store i32 %2178, i32* @block_depth, align 4
  %2179 = load i32, i32* @block_depth, align 4
  %2180 = icmp slt i32 %2179, 0
  br label %originalBB71

originalBB93alteredBB:                            ; preds = %originalBB93, %417
  %2181 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8
  %2182 = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %2181, i32 0, i32 7
  %2183 = load void (i32, i32)*, void (i32, i32)** %2182, align 8
  %2184 = load i32, i32* @high_block_linenum, align 4
  %2185 = load i32, i32* %13, align 4
  call void %2183(i32 %2184, i32 %2185)
  br label %originalBB93

originalBB97alteredBB:                            ; preds = %originalBB97, %440
  br label %originalBB97

originalBB101alteredBB:                           ; preds = %originalBB101, %465
  br label %originalBB101

originalBB105alteredBB:                           ; preds = %originalBB105, %490
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1947, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.final_scan_insn, i32 0, i32 0)) #7
  br label %originalBB105

originalBB109alteredBB:                           ; preds = %originalBB109, %516
  %2186 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %2187 = bitcast %struct.rtx_def* %2186 to i32*
  %2188 = load i32, i32* %2187, align 8
  %_110 = shl i32 %2188, 65535
  %_111 = sub i32 %2188, 65535
  %gen112 = mul i32 %_111, 65535
  %_113 = sub i32 0, %2188
  %gen114 = add i32 %_113, 65535
  %2189 = and i32 %2188, 65535
  %2190 = icmp ne i32 %2189, 37
  br label %originalBB109

originalBB118alteredBB:                           ; preds = %originalBB118, %544
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %567
  %2191 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %2192 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2191, i32 0, i32 1
  %2193 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2192, i64 0, i64 4
  %2194 = bitcast %union.rtunion_def* %2193 to i32*
  %2195 = load i32, i32* %2194, align 8
  %2196 = icmp eq i32 %2195, -98
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %604
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %634
  %2197 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %2198 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2197, i32 0, i32 1
  %2199 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2198, i64 0, i64 4
  %2200 = bitcast %union.rtunion_def* %2199 to i32*
  %2201 = load i32, i32* %2200, align 8
  %_131 = shl i32 %2201, 1
  %_132 = sub i32 %2201, 1
  %gen133 = mul i32 %_132, 1
  %_134 = sub i32 %2201, 1
  %gen135 = mul i32 %_134, 1
  %2202 = add nsw i32 %2201, 1
  store i32 %2202, i32* %16, align 4
  br label %originalBB130

originalBB139alteredBB:                           ; preds = %originalBB139, %672
  br label %originalBB139

originalBB143alteredBB:                           ; preds = %originalBB143, %690
  %2203 = load i32, i32* %16, align 4
  %_144 = sub i32 %2203, 1
  %gen145 = mul i32 %_144, 1
  %_146 = shl i32 %2203, 1
  %_147 = sub i32 0, %2203
  %gen148 = add i32 %_147, 1
  %2204 = add nsw i32 %2203, 1
  store i32 %2204, i32* %16, align 4
  br label %originalBB143

originalBB152alteredBB:                           ; preds = %originalBB152, %717
  store i32 1, i32* %15, align 4
  br label %originalBB152

originalBB156alteredBB:                           ; preds = %originalBB156, %747
  %2205 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @notice_source_line(%struct.rtx_def* %2205)
  %2206 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8
  %2207 = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %2206, i32 0, i32 9
  %2208 = load void (i32, i8*)*, void (i32, i8*)** %2207, align 8
  %2209 = load i32, i32* @last_linenum, align 4
  %2210 = load i8*, i8** @last_filename, align 8
  call void %2208(i32 %2209, i8* %2210)
  br label %originalBB156

originalBB160alteredBB:                           ; preds = %originalBB160, %770
  br label %originalBB160

originalBB164alteredBB:                           ; preds = %originalBB164, %793
  br label %originalBB164

originalBB168alteredBB:                           ; preds = %originalBB168, %847
  %2211 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %2212 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2211, i32 0, i32 1
  %2213 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2212, i64 0, i64 2
  %2214 = bitcast %union.rtunion_def* %2213 to %struct.rtx_def**
  %2215 = load %struct.rtx_def*, %struct.rtx_def** %2214, align 8
  %2216 = icmp ne %struct.rtx_def* %2215, null
  br label %originalBB168

originalBB172alteredBB:                           ; preds = %originalBB172, %877
  %2217 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %2218 = load i32, i32* %17, align 4
  %2219 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2217, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i32 0, i32 0), i32 %2218)
  br label %originalBB172

originalBB176alteredBB:                           ; preds = %originalBB176, %897
  %2220 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %2221 = load i32, i32* %17, align 4
  %2222 = load i32, i32* %18, align 4
  %2223 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2220, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i32 0, i32 0), i32 %2221, i32 %2222)
  br label %originalBB176

originalBB180alteredBB:                           ; preds = %originalBB180, %920
  br label %originalBB180

originalBB184alteredBB:                           ; preds = %originalBB184, %937
  br label %originalBB184

originalBB188alteredBB:                           ; preds = %originalBB188, %958
  store i32 1, i32* @new_block, align 4
  %2224 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %2225 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2224, i32 0, i32 1
  %2226 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2225, i64 0, i64 6
  %2227 = bitcast %union.rtunion_def* %2226 to i8**
  %2228 = load i8*, i8** %2227, align 8
  %2229 = icmp ne i8* %2228, null
  br label %originalBB188

originalBB192alteredBB:                           ; preds = %originalBB192, %981
  %2230 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8
  %2231 = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %2230, i32 0, i32 19
  %2232 = load void (%struct.rtx_def*)*, void (%struct.rtx_def*)** %2231, align 8
  %2233 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void %2232(%struct.rtx_def* %2233)
  br label %originalBB192

originalBB196alteredBB:                           ; preds = %originalBB196, %1074
  %2234 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %2235 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %2236 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2235, i32 0, i32 1
  %2237 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2236, i64 0, i64 5
  %2238 = bitcast %union.rtunion_def* %2237 to i32*
  %2239 = load i32, i32* %2238, align 8
  %2240 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2234, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 %2239)
  br label %originalBB196

originalBB200alteredBB:                           ; preds = %originalBB200, %1100
  br label %originalBB200

originalBB204alteredBB:                           ; preds = %originalBB204, %1124
  br label %originalBB204

originalBB208alteredBB:                           ; preds = %originalBB208, %1151
  br label %originalBB208

originalBB212alteredBB:                           ; preds = %originalBB212, %1168
  %2241 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %2242 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %2243 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2242, i32 0, i32 1
  %2244 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2243, i64 0, i64 5
  %2245 = bitcast %union.rtunion_def* %2244 to i32*
  %2246 = load i32, i32* %2245, align 8
  %2247 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2241, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 %2246)
  br label %originalBB212

originalBB217alteredBB:                           ; preds = %originalBB217, %1192
  br label %originalBB217

originalBB221alteredBB:                           ; preds = %originalBB221, %1210
  %2248 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %2249 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2248, i32 0, i32 1
  %2250 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2249, i64 0, i64 3
  %2251 = bitcast %union.rtunion_def* %2250 to %struct.rtx_def**
  %2252 = load %struct.rtx_def*, %struct.rtx_def** %2251, align 8
  store %struct.rtx_def* %2252, %struct.rtx_def** %21, align 8
  %2253 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %2254 = bitcast %struct.rtx_def* %2253 to i32*
  %2255 = load i32, i32* %2254, align 8
  %_222 = sub i32 %2255, 65535
  %gen223 = mul i32 %_222, 65535
  %_224 = sub i32 0, %2255
  %gen225 = add i32 %_224, 65535
  %2256 = and i32 %2255, 65535
  %2257 = icmp eq i32 %2256, 48
  br label %originalBB221

originalBB229alteredBB:                           ; preds = %originalBB229, %1237
  %2258 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %2259 = bitcast %struct.rtx_def* %2258 to i32*
  %2260 = load i32, i32* %2259, align 8
  %_230 = shl i32 %2260, 65535
  %_231 = sub i32 %2260, 65535
  %gen232 = mul i32 %_231, 65535
  %_233 = sub i32 0, %2260
  %gen234 = add i32 %_233, 65535
  %_235 = sub i32 0, %2260
  %gen236 = add i32 %_235, 65535
  %_237 = sub i32 0, %2260
  %gen238 = add i32 %_237, 65535
  %_239 = shl i32 %2260, 65535
  %2261 = and i32 %2260, 65535
  %2262 = icmp eq i32 %2261, 49
  br label %originalBB229

originalBB243alteredBB:                           ; preds = %originalBB243, %1307
  %2263 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %2264 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %2265 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2264, i32 0, i32 1
  %2266 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2265, i64 0, i64 0
  %2267 = bitcast %union.rtunion_def* %2266 to %struct.rtvec_def**
  %2268 = load %struct.rtvec_def*, %struct.rtvec_def** %2267, align 8
  %2269 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %2268, i32 0, i32 1
  %2270 = load i32, i32* %26, align 4
  %2271 = sext i32 %2270 to i64
  %2272 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %2269, i64 0, i64 %2271
  %2273 = load %struct.rtx_def*, %struct.rtx_def** %2272, align 8
  %2274 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2273, i32 0, i32 1
  %2275 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2274, i64 0, i64 0
  %2276 = bitcast %union.rtunion_def* %2275 to %struct.rtx_def**
  %2277 = load %struct.rtx_def*, %struct.rtx_def** %2276, align 8
  %2278 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2277, i32 0, i32 1
  %2279 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2278, i64 0, i64 5
  %2280 = bitcast %union.rtunion_def* %2279 to i32*
  %2281 = load i32, i32* %2280, align 8
  call void @ix86_output_addr_vec_elt(%struct._IO_FILE* %2263, i32 %2281)
  br label %originalBB243

originalBB247alteredBB:                           ; preds = %originalBB247, %1376
  br label %originalBB247

originalBB251alteredBB:                           ; preds = %originalBB251, %1393
  %2282 = load i32, i32* %26, align 4
  %_252 = shl i32 %2282, 1
  %_253 = sub i32 %2282, 1
  %gen254 = mul i32 %_253, 1
  %_255 = sub i32 0, %2282
  %gen256 = add i32 %_255, 1
  %_257 = sub i32 0, %2282
  %gen258 = add i32 %_257, 1
  %_259 = sub i32 0, %2282
  %gen260 = add i32 %_259, 1
  %_261 = sub i32 0, %2282
  %gen262 = add i32 %_261, 1
  %2283 = add nsw i32 %2282, 1
  store i32 %2283, i32* %26, align 4
  br label %originalBB251

originalBB266alteredBB:                           ; preds = %originalBB266, %1412
  %2284 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  call void @function_section(%union.tree_node* %2284)
  br label %originalBB266

originalBB270alteredBB:                           ; preds = %originalBB270, %1430
  %2285 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %2286 = bitcast %struct.rtx_def* %2285 to i32*
  %2287 = load i32, i32* %2286, align 8
  %_271 = sub i32 0, %2287
  %gen272 = add i32 %_271, 65535
  %_273 = sub i32 %2287, 65535
  %gen274 = mul i32 %_273, 65535
  %2288 = and i32 %2287, 65535
  %2289 = icmp eq i32 %2288, 40
  br label %originalBB270

originalBB278alteredBB:                           ; preds = %originalBB278, %1460
  br label %originalBB278

originalBB282alteredBB:                           ; preds = %originalBB282, %1477
  %2290 = load i8*, i8** %27, align 8
  %2291 = getelementptr inbounds i8, i8* %2290, i64 0
  %2292 = load i8, i8* %2291, align 1
  %2293 = icmp ne i8 %2292, 0
  br label %originalBB282

originalBB286alteredBB:                           ; preds = %originalBB286, %1501
  %2294 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %2295 = call i32 @fputs(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), %struct._IO_FILE* %2294)
  store i32 1, i32* @app_on, align 4
  br label %originalBB286

originalBB290alteredBB:                           ; preds = %originalBB290, %1529
  %2296 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %2297 = call i32 @asm_noperands(%struct.rtx_def* %2296)
  store i32 %2297, i32* %28, align 4
  %2298 = load i32, i32* %28, align 4
  %2299 = zext i32 %2298 to i64
  %_291 = sub i64 0, %2299
  %gen292 = add i64 %_291, 8
  %2300 = mul i64 %2299, 8
  %2301 = alloca i8, i64 %2300, align 16
  %2302 = bitcast i8* %2301 to %struct.rtx_def**
  store %struct.rtx_def** %2302, %struct.rtx_def*** %29, align 8
  %2303 = load i32, i32* %10, align 4
  %2304 = icmp sgt i32 %2303, 0
  br label %originalBB290

originalBB296alteredBB:                           ; preds = %originalBB296, %1579
  %2305 = load i32, i32* @app_on, align 4
  %2306 = icmp ne i32 %2305, 0
  br label %originalBB296

originalBB300alteredBB:                           ; preds = %originalBB300, %1607
  %2307 = load i32, i32* %10, align 4
  %2308 = icmp sgt i32 %2307, 0
  br label %originalBB300

originalBB304alteredBB:                           ; preds = %originalBB304, %1626
  br label %originalBB304

originalBB308alteredBB:                           ; preds = %originalBB308, %1666
  store %struct.rtx_def* null, %struct.rtx_def** @final_sequence, align 8
  %2309 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  store %struct.rtx_def* %2309, %struct.rtx_def** %6, align 8
  br label %originalBB308

originalBB312alteredBB:                           ; preds = %originalBB312, %1685
  %2310 = load i32, i32* %31, align 4
  %2311 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %2312 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2311, i32 0, i32 1
  %2313 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2312, i64 0, i64 0
  %2314 = bitcast %union.rtunion_def* %2313 to %struct.rtvec_def**
  %2315 = load %struct.rtvec_def*, %struct.rtvec_def** %2314, align 8
  %2316 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %2315, i32 0, i32 0
  %2317 = load i32, i32* %2316, align 8
  %2318 = icmp slt i32 %2310, %2317
  br label %originalBB312

originalBB316alteredBB:                           ; preds = %originalBB316, %1711
  %2319 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %2320 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2319, i32 0, i32 1
  %2321 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2320, i64 0, i64 0
  %2322 = bitcast %union.rtunion_def* %2321 to %struct.rtvec_def**
  %2323 = load %struct.rtvec_def*, %struct.rtvec_def** %2322, align 8
  %2324 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %2323, i32 0, i32 1
  %2325 = load i32, i32* %31, align 4
  %2326 = sext i32 %2325 to i64
  %2327 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %2324, i64 0, i64 %2326
  %2328 = load %struct.rtx_def*, %struct.rtx_def** %2327, align 8
  store %struct.rtx_def* %2328, %struct.rtx_def** %33, align 8
  %2329 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %2330 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2329, i32 0, i32 1
  %2331 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2330, i64 0, i64 2
  %2332 = bitcast %union.rtunion_def* %2331 to %struct.rtx_def**
  %2333 = load %struct.rtx_def*, %struct.rtx_def** %2332, align 8
  store %struct.rtx_def* %2333, %struct.rtx_def** %34, align 8
  br label %originalBB316

originalBB320alteredBB:                           ; preds = %originalBB320, %1743
  %2334 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %2335 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %2336 = load i32, i32* %10, align 4
  %2337 = call %struct.rtx_def* @final_scan_insn(%struct.rtx_def* %2334, %struct._IO_FILE* %2335, i32 0, i32 %2336, i32 1)
  store %struct.rtx_def* %2337, %struct.rtx_def** %33, align 8
  br label %originalBB320

originalBB324alteredBB:                           ; preds = %originalBB324, %1764
  %2338 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %2339 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %2340 = icmp ne %struct.rtx_def* %2338, %2339
  br label %originalBB324

originalBB328alteredBB:                           ; preds = %originalBB328, %1788
  store %struct.rtx_def* null, %struct.rtx_def** @final_sequence, align 8
  %2341 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %2342 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2341, i32 0, i32 1
  %2343 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2342, i64 0, i64 0
  %2344 = bitcast %union.rtunion_def* %2343 to %struct.rtvec_def**
  %2345 = load %struct.rtvec_def*, %struct.rtvec_def** %2344, align 8
  %2346 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %2345, i32 0, i32 1
  %2347 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %2346, i64 0, i64 0
  %2348 = load %struct.rtx_def*, %struct.rtx_def** %2347, align 8
  %2349 = bitcast %struct.rtx_def* %2348 to i32*
  %2350 = load i32, i32* %2349, align 8
  %_329 = sub i32 0, %2350
  %gen330 = add i32 %_329, 65535
  %_331 = sub i32 %2350, 65535
  %gen332 = mul i32 %_331, 65535
  %_333 = shl i32 %2350, 65535
  %_334 = sub i32 %2350, 65535
  %gen335 = mul i32 %_334, 65535
  %_336 = shl i32 %2350, 65535
  %_337 = sub i32 0, %2350
  %gen338 = add i32 %_337, 65535
  %2351 = and i32 %2350, 65535
  %2352 = icmp eq i32 %2351, 34
  br label %originalBB328

originalBB342alteredBB:                           ; preds = %originalBB342, %1817
  br label %originalBB342

originalBB346alteredBB:                           ; preds = %originalBB346, %1835
  %2353 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %2354 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2353, i32 0, i32 1
  %2355 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2354, i64 0, i64 3
  %2356 = bitcast %union.rtunion_def* %2355 to %struct.rtx_def**
  %2357 = load %struct.rtx_def*, %struct.rtx_def** %2356, align 8
  store %struct.rtx_def* %2357, %struct.rtx_def** %21, align 8
  %2358 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %2359 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2358, i32 0, i32 1
  %2360 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2359, i64 0, i64 4
  %2361 = bitcast %union.rtunion_def* %2360 to i32*
  %2362 = load i32, i32* %2361, align 8
  %2363 = icmp sge i32 %2362, 0
  br label %originalBB346

originalBB350alteredBB:                           ; preds = %originalBB350, %1881
  %2364 = call i32 @constrain_operands_cached(i32 1)
  %2365 = icmp ne i32 %2364, 0
  br label %originalBB350

originalBB354alteredBB:                           ; preds = %originalBB354, %1912
  %2366 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @dwarf2out_frame_debug(%struct.rtx_def* %2366)
  br label %originalBB354

originalBB358alteredBB:                           ; preds = %originalBB358, %1957
  br label %originalBB358

originalBB362alteredBB:                           ; preds = %originalBB362, %1994
  %2367 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %2368 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %2369 = call %struct.rtx_def* @try_split(%struct.rtx_def* %2367, %struct.rtx_def* %2368, i32 0)
  store %struct.rtx_def* %2369, %struct.rtx_def** %36, align 8
  %2370 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %2371 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %2372 = icmp eq %struct.rtx_def* %2370, %2371
  br label %originalBB362

originalBB366alteredBB:                           ; preds = %originalBB366, %2039
  %2373 = call i32 @dwarf2out_do_frame()
  %2374 = icmp ne i32 %2373, 0
  br label %originalBB366

originalBB370alteredBB:                           ; preds = %originalBB370, %2060
  %2375 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %2376 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %2375, i32 30, %struct.rtx_def* null)
  store %struct.rtx_def* %2376, %struct.rtx_def** %24, align 8
  %2377 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %2378 = icmp ne %struct.rtx_def* %2377, null
  br label %originalBB370
}

; Function Attrs: noinline nounwind uwtable
define i8* @get_insn_template(i32, %struct.rtx_def*) #0 {
  %3 = load i32, i32* @x.39
  %4 = load i32, i32* @y.40
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.rtx_def*, align 8
  %14 = alloca i8*, align 8
  store i32 %0, i32* %12, align 4
  store %struct.rtx_def* %1, %struct.rtx_def** %13, align 8
  %15 = load i32, i32* %12, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.insn_data, %struct.insn_data* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  store i8* %19, i8** %14, align 8
  %20 = load i32, i32* %12, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.insn_data, %struct.insn_data* %22, i32 0, i32 7
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i32, i32* @x.39
  %27 = load i32, i32* @y.40
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  switch i32 %25, label %84 [
    i32 1, label %34
    i32 2, label %36
    i32 3, label %59
  ]

; <label>:34:                                     ; preds = %originalBBpart2
  %35 = load i8*, i8** %14, align 8
  store i8* %35, i8** %11, align 8
  br label %85

; <label>:36:                                     ; preds = %originalBBpart2
  %37 = load i32, i32* @x.39
  %38 = load i32, i32* @y.40
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %36
  %45 = load i8*, i8** %14, align 8
  %46 = bitcast i8* %45 to i8**
  %47 = load i32, i32* @which_alternative, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8*, i8** %46, i64 %48
  %50 = load i8*, i8** %49, align 8
  store i8* %50, i8** %11, align 8
  %51 = load i32, i32* @x.39
  %52 = load i32, i32* @y.40
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %85

; <label>:59:                                     ; preds = %originalBBpart2
  %60 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %61 = icmp eq %struct.rtx_def* %60, null
  br i1 %61, label %62, label %79

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x.39
  %64 = load i32, i32* @y.40
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %62
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1802, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__.get_insn_template, i32 0, i32 0)) #7
  %71 = load i32, i32* @x.39
  %72 = load i32, i32* @y.40
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  unreachable

; <label>:79:                                     ; preds = %59
  %80 = load i8*, i8** %14, align 8
  %81 = bitcast i8* %80 to i8* (%struct.rtx_def**, %struct.rtx_def*)*
  %82 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %83 = call i8* %81(%struct.rtx_def** getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0, i32 0), %struct.rtx_def* %82)
  store i8* %83, i8** %11, align 8
  br label %85

; <label>:84:                                     ; preds = %originalBBpart2
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1806, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__.get_insn_template, i32 0, i32 0)) #7
  unreachable

; <label>:85:                                     ; preds = %79, %originalBBpart24, %34
  %86 = load i8*, i8** %11, align 8
  ret i8* %86

originalBBalteredBB:                              ; preds = %originalBB, %2
  %87 = alloca i8*, align 8
  %88 = alloca i32, align 4
  %89 = alloca %struct.rtx_def*, align 8
  %90 = alloca i8*, align 8
  store i32 %0, i32* %88, align 4
  store %struct.rtx_def* %1, %struct.rtx_def** %89, align 8
  %91 = load i32, i32* %88, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.insn_data, %struct.insn_data* %93, i32 0, i32 1
  %95 = load i8*, i8** %94, align 8
  store i8* %95, i8** %90, align 8
  %96 = load i32, i32* %88, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.insn_data, %struct.insn_data* %98, i32 0, i32 7
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %36
  %102 = load i8*, i8** %14, align 8
  %103 = bitcast i8* %102 to i8**
  %104 = load i32, i32* @which_alternative, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8*, i8** %103, i64 %105
  %107 = load i8*, i8** %106, align 8
  store i8* %107, i8** %11, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %62
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1802, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__.get_insn_template, i32 0, i32 0)) #7
  br label %originalBB6
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
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %1
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  call void @profile_function(%struct._IO_FILE* %11)
  br label %12

; <label>:12:                                     ; preds = %10, %1
  %13 = load i32, i32* @x.41
  %14 = load i32, i32* @y.42
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %12
  %21 = load i32, i32* @x.41
  %22 = load i32, i32* @y.42
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %12
  br label %originalBB
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
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.43
  %19 = load i32, i32* @y.44
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %17
  %26 = load i32, i32* @x.43
  %27 = load i32, i32* @y.44
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %1004

; <label>:34:                                     ; preds = %2
  %35 = load i32, i32* @x.43
  %36 = load i32, i32* @y.44
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %34
  %43 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 30, i32 16, i1 false)
  %44 = load i8*, i8** %3, align 8
  store i8* %44, i8** %5, align 8
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %46 = call i32 @putc(i32 9, %struct._IO_FILE* %45)
  %47 = load i32, i32* @x.43
  %48 = load i32, i32* @y.44
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %55

; <label>:55:                                     ; preds = %973, %originalBBpart24
  %56 = load i32, i32* @x.43
  %57 = load i32, i32* @y.44
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %55
  %64 = load i8*, i8** %5, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %5, align 8
  %66 = load i8, i8* %64, align 1
  %67 = sext i8 %66 to i32
  store i32 %67, i32* %6, align 4
  %68 = icmp ne i32 %67, 0
  %69 = load i32, i32* @x.43
  %70 = load i32, i32* @y.44
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %68, label %77, label %974

; <label>:77:                                     ; preds = %originalBBpart28
  %78 = load i32, i32* @x.43
  %79 = load i32, i32* @y.44
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %77
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* @x.43
  %88 = load i32, i32* @y.44
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  switch i32 %86, label %953 [
    i32 10, label %95
    i32 123, label %143
    i32 124, label %278
    i32 125, label %365
    i32 37, label %389
  ]

; <label>:95:                                     ; preds = %originalBBpart212
  %96 = load i32, i32* @x.43
  %97 = load i32, i32* @y.44
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %95
  %104 = load i32, i32* @flag_verbose_asm, align 4
  %105 = icmp ne i32 %104, 0
  %106 = load i32, i32* @x.43
  %107 = load i32, i32* @y.44
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %105, label %114, label %118

; <label>:114:                                    ; preds = %originalBBpart216
  %115 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %116 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i32 0, i32 0
  %117 = load i32, i32* %10, align 4
  call void @output_asm_operand_names(%struct.rtx_def** %115, i32* %116, i32 %117)
  br label %118

; <label>:118:                                    ; preds = %114, %originalBBpart216
  %119 = load i32, i32* @flag_print_asm_name, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %118
  call void @output_asm_name()
  br label %122

; <label>:122:                                    ; preds = %121, %118
  %123 = load i32, i32* @x.43
  %124 = load i32, i32* @y.44
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %122
  store i32 0, i32* %10, align 4
  %131 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %131, i8 0, i64 30, i32 16, i1 false)
  %132 = load i32, i32* %6, align 4
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %134 = call i32 @putc(i32 %132, %struct._IO_FILE* %133)
  %135 = load i32, i32* @x.43
  %136 = load i32, i32* @y.44
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %973

; <label>:143:                                    ; preds = %originalBBpart212
  %144 = load i32, i32* %7, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %163

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x.43
  %148 = load i32, i32* @y.44
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %146
  call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.29, i32 0, i32 0))
  %155 = load i32, i32* @x.43
  %156 = load i32, i32* @y.44
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %164

; <label>:163:                                    ; preds = %143
  store i32 1, i32* %7, align 4
  br label %164

; <label>:164:                                    ; preds = %163, %originalBBpart224
  %165 = load i32, i32* @x.43
  %166 = load i32, i32* @y.44
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %164
  store i32 0, i32* %11, align 4
  %173 = load i32, i32* @x.43
  %174 = load i32, i32* @y.44
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %181

; <label>:181:                                    ; preds = %268, %originalBBpart228
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* @dialect_number, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %271

; <label>:185:                                    ; preds = %181
  br label %186

; <label>:186:                                    ; preds = %originalBBpart236, %185
  %187 = load i8*, i8** %5, align 8
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %218

; <label>:191:                                    ; preds = %186
  %192 = load i32, i32* @x.43
  %193 = load i32, i32* @y.44
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %191
  %200 = load i8*, i8** %5, align 8
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp ne i32 %202, 125
  %204 = load i32, i32* @x.43
  %205 = load i32, i32* @y.44
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %203, label %212, label %218

; <label>:212:                                    ; preds = %originalBBpart232
  %213 = load i8*, i8** %5, align 8
  %214 = getelementptr inbounds i8, i8* %213, i32 1
  store i8* %214, i8** %5, align 8
  %215 = load i8, i8* %213, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %216, 124
  br label %218

; <label>:218:                                    ; preds = %212, %originalBBpart232, %186
  %219 = phi i1 [ false, %originalBBpart232 ], [ false, %186 ], [ %217, %212 ]
  br i1 %219, label %220, label %237

; <label>:220:                                    ; preds = %218
  %221 = load i32, i32* @x.43
  %222 = load i32, i32* @y.44
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %220
  %229 = load i32, i32* @x.43
  %230 = load i32, i32* @y.44
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %186

; <label>:237:                                    ; preds = %218
  %238 = load i8*, i8** %5, align 8
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 125
  br i1 %241, label %242, label %243

; <label>:242:                                    ; preds = %237
  br label %271

; <label>:243:                                    ; preds = %237
  %244 = load i8*, i8** %5, align 8
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 124
  br i1 %247, label %248, label %251

; <label>:248:                                    ; preds = %243
  %249 = load i8*, i8** %5, align 8
  %250 = getelementptr inbounds i8, i8* %249, i32 1
  store i8* %250, i8** %5, align 8
  br label %251

; <label>:251:                                    ; preds = %248, %243
  %252 = load i32, i32* @x.43
  %253 = load i32, i32* @y.44
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %251
  %260 = load i32, i32* @x.43
  %261 = load i32, i32* @y.44
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %268

; <label>:268:                                    ; preds = %originalBBpart240
  %269 = load i32, i32* %11, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %11, align 4
  br label %181

; <label>:271:                                    ; preds = %242, %181
  %272 = load i8*, i8** %5, align 8
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %277

; <label>:276:                                    ; preds = %271
  call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.30, i32 0, i32 0))
  br label %277

; <label>:277:                                    ; preds = %276, %271
  br label %973

; <label>:278:                                    ; preds = %originalBBpart212
  %279 = load i32, i32* @x.43
  %280 = load i32, i32* @y.44
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %278
  %287 = load i32, i32* %7, align 4
  %288 = icmp ne i32 %287, 0
  %289 = load i32, i32* @x.43
  %290 = load i32, i32* @y.44
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %288, label %297, label %344

; <label>:297:                                    ; preds = %originalBBpart244
  br label %298

; <label>:298:                                    ; preds = %321, %297
  %299 = load i32, i32* @x.43
  %300 = load i32, i32* @y.44
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %298
  %307 = load i8*, i8** %5, align 8
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 0
  %311 = load i32, i32* @x.43
  %312 = load i32, i32* @y.44
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %310, label %319, label %320

; <label>:319:                                    ; preds = %originalBBpart248
  call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.30, i32 0, i32 0))
  br label %327

; <label>:320:                                    ; preds = %originalBBpart248
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i8*, i8** %5, align 8
  %323 = getelementptr inbounds i8, i8* %322, i32 1
  store i8* %323, i8** %5, align 8
  %324 = load i8, i8* %322, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp ne i32 %325, 125
  br i1 %326, label %298, label %327

; <label>:327:                                    ; preds = %321, %319
  %328 = load i32, i32* @x.43
  %329 = load i32, i32* @y.44
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %327
  store i32 0, i32* %7, align 4
  %336 = load i32, i32* @x.43
  %337 = load i32, i32* @y.44
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br label %348

; <label>:344:                                    ; preds = %originalBBpart244
  %345 = load i32, i32* %6, align 4
  %346 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %347 = call i32 @putc(i32 %345, %struct._IO_FILE* %346)
  br label %348

; <label>:348:                                    ; preds = %344, %originalBBpart252
  %349 = load i32, i32* @x.43
  %350 = load i32, i32* @y.44
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %348
  %357 = load i32, i32* @x.43
  %358 = load i32, i32* @y.44
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %973

; <label>:365:                                    ; preds = %originalBBpart212
  %366 = load i32, i32* @x.43
  %367 = load i32, i32* @y.44
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %365
  %374 = load i32, i32* %7, align 4
  %375 = icmp ne i32 %374, 0
  %376 = load i32, i32* @x.43
  %377 = load i32, i32* @y.44
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br i1 %375, label %388, label %384

; <label>:384:                                    ; preds = %originalBBpart260
  %385 = load i32, i32* %6, align 4
  %386 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %387 = call i32 @putc(i32 %385, %struct._IO_FILE* %386)
  br label %388

; <label>:388:                                    ; preds = %384, %originalBBpart260
  store i32 0, i32* %7, align 4
  br label %973

; <label>:389:                                    ; preds = %originalBBpart212
  %390 = load i8*, i8** %5, align 8
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 37
  br i1 %393, label %394, label %400

; <label>:394:                                    ; preds = %389
  %395 = load i8*, i8** %5, align 8
  %396 = getelementptr inbounds i8, i8* %395, i32 1
  store i8* %396, i8** %5, align 8
  %397 = load i32, i32* %6, align 4
  %398 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %399 = call i32 @putc(i32 %397, %struct._IO_FILE* %398)
  br label %952

; <label>:400:                                    ; preds = %389
  %401 = load i8*, i8** %5, align 8
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, 61
  br i1 %404, label %405, label %411

; <label>:405:                                    ; preds = %400
  %406 = load i8*, i8** %5, align 8
  %407 = getelementptr inbounds i8, i8* %406, i32 1
  store i8* %407, i8** %5, align 8
  %408 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %409 = load i32, i32* @insn_counter, align 4
  %410 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %408, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i32 0, i32 0), i32 %409)
  br label %951

; <label>:411:                                    ; preds = %400
  %412 = load i8*, i8** %5, align 8
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = and i32 %414, 255
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %416
  %418 = load i16, i16* %417, align 2
  %419 = zext i16 %418 to i32
  %420 = and i32 %419, 136
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %775

; <label>:422:                                    ; preds = %411
  %423 = load i8*, i8** %5, align 8
  %424 = getelementptr inbounds i8, i8* %423, i32 1
  store i8* %424, i8** %5, align 8
  %425 = load i8, i8* %423, align 1
  %426 = sext i8 %425 to i32
  store i32 %426, i32* %12, align 4
  %427 = load i8*, i8** %5, align 8
  %428 = call i32 @atoi(i8* %427) #8
  store i32 %428, i32* %6, align 4
  %429 = load i8*, i8** %5, align 8
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = and i32 %431, 255
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %433
  %435 = load i16, i16* %434, align 2
  %436 = zext i16 %435 to i32
  %437 = and i32 %436, 4
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %440, label %439

; <label>:439:                                    ; preds = %422
  call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.32, i32 0, i32 0))
  br label %712

; <label>:440:                                    ; preds = %422
  %441 = load %struct.rtx_def*, %struct.rtx_def** @this_is_asm_operands, align 8
  %442 = icmp ne %struct.rtx_def* %441, null
  br i1 %442, label %443, label %467

; <label>:443:                                    ; preds = %440
  %444 = load i32, i32* %6, align 4
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %466, label %446

; <label>:446:                                    ; preds = %443
  %447 = load i32, i32* @x.43
  %448 = load i32, i32* @y.44
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %446
  %455 = load i32, i32* %6, align 4
  %456 = load i32, i32* @insn_noperands, align 4
  %457 = icmp uge i32 %455, %456
  %458 = load i32, i32* @x.43
  %459 = load i32, i32* @y.44
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br i1 %457, label %466, label %467

; <label>:466:                                    ; preds = %originalBBpart264, %443
  call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.33, i32 0, i32 0))
  br label %695

; <label>:467:                                    ; preds = %originalBBpart264, %440
  %468 = load i32, i32* %12, align 4
  %469 = icmp eq i32 %468, 108
  br i1 %469, label %470, label %476

; <label>:470:                                    ; preds = %467
  %471 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %472 = load i32, i32* %6, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %471, i64 %473
  %475 = load %struct.rtx_def*, %struct.rtx_def** %474, align 8
  call void @output_asm_label(%struct.rtx_def* %475)
  br label %678

; <label>:476:                                    ; preds = %467
  %477 = load i32, i32* %12, align 4
  %478 = icmp eq i32 %477, 97
  br i1 %478, label %479, label %501

; <label>:479:                                    ; preds = %476
  %480 = load i32, i32* @x.43
  %481 = load i32, i32* @y.44
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %479
  %488 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %489 = load i32, i32* %6, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %488, i64 %490
  %492 = load %struct.rtx_def*, %struct.rtx_def** %491, align 8
  call void @output_address(%struct.rtx_def* %492)
  %493 = load i32, i32* @x.43
  %494 = load i32, i32* @y.44
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br label %677

; <label>:501:                                    ; preds = %476
  %502 = load i32, i32* %12, align 4
  %503 = icmp eq i32 %502, 99
  br i1 %503, label %504, label %584

; <label>:504:                                    ; preds = %501
  %505 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %506 = load i32, i32* %6, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %505, i64 %507
  %509 = load %struct.rtx_def*, %struct.rtx_def** %508, align 8
  %510 = bitcast %struct.rtx_def* %509 to i32*
  %511 = load i32, i32* %510, align 8
  %512 = and i32 %511, 65535
  %513 = icmp eq i32 %512, 67
  br i1 %513, label %554, label %514

; <label>:514:                                    ; preds = %504
  %515 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %516 = load i32, i32* %6, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %515, i64 %517
  %519 = load %struct.rtx_def*, %struct.rtx_def** %518, align 8
  %520 = bitcast %struct.rtx_def* %519 to i32*
  %521 = load i32, i32* %520, align 8
  %522 = and i32 %521, 65535
  %523 = icmp eq i32 %522, 68
  br i1 %523, label %554, label %524

; <label>:524:                                    ; preds = %514
  %525 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %526 = load i32, i32* %6, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %525, i64 %527
  %529 = load %struct.rtx_def*, %struct.rtx_def** %528, align 8
  %530 = bitcast %struct.rtx_def* %529 to i32*
  %531 = load i32, i32* %530, align 8
  %532 = and i32 %531, 65535
  %533 = icmp eq i32 %532, 54
  br i1 %533, label %554, label %534

; <label>:534:                                    ; preds = %524
  %535 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %536 = load i32, i32* %6, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %535, i64 %537
  %539 = load %struct.rtx_def*, %struct.rtx_def** %538, align 8
  %540 = bitcast %struct.rtx_def* %539 to i32*
  %541 = load i32, i32* %540, align 8
  %542 = and i32 %541, 65535
  %543 = icmp eq i32 %542, 58
  br i1 %543, label %554, label %544

; <label>:544:                                    ; preds = %534
  %545 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %546 = load i32, i32* %6, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %545, i64 %547
  %549 = load %struct.rtx_def*, %struct.rtx_def** %548, align 8
  %550 = bitcast %struct.rtx_def* %549 to i32*
  %551 = load i32, i32* %550, align 8
  %552 = and i32 %551, 65535
  %553 = icmp eq i32 %552, 55
  br i1 %553, label %554, label %561

; <label>:554:                                    ; preds = %544, %534, %524, %514, %504
  %555 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %556 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %557 = load i32, i32* %6, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %556, i64 %558
  %560 = load %struct.rtx_def*, %struct.rtx_def** %559, align 8
  call void @output_addr_const(%struct._IO_FILE* %555, %struct.rtx_def* %560)
  br label %567

; <label>:561:                                    ; preds = %544
  %562 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %563 = load i32, i32* %6, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %562, i64 %564
  %566 = load %struct.rtx_def*, %struct.rtx_def** %565, align 8
  call void @output_operand(%struct.rtx_def* %566, i32 99)
  br label %567

; <label>:567:                                    ; preds = %561, %554
  %568 = load i32, i32* @x.43
  %569 = load i32, i32* @y.44
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %567
  %576 = load i32, i32* @x.43
  %577 = load i32, i32* @y.44
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br label %660

; <label>:584:                                    ; preds = %501
  %585 = load i32, i32* @x.43
  %586 = load i32, i32* @y.44
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %584
  %593 = load i32, i32* %12, align 4
  %594 = icmp eq i32 %593, 110
  %595 = load i32, i32* @x.43
  %596 = load i32, i32* @y.44
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br i1 %594, label %603, label %652

; <label>:603:                                    ; preds = %originalBBpart276
  %604 = load i32, i32* @x.43
  %605 = load i32, i32* @y.44
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %603
  %612 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %613 = load i32, i32* %6, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %612, i64 %614
  %616 = load %struct.rtx_def*, %struct.rtx_def** %615, align 8
  %617 = bitcast %struct.rtx_def* %616 to i32*
  %618 = load i32, i32* %617, align 8
  %619 = and i32 %618, 65535
  %620 = icmp eq i32 %619, 54
  %621 = load i32, i32* @x.43
  %622 = load i32, i32* @y.44
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %originalBBpart285, label %originalBB78alteredBB

originalBBpart285:                                ; preds = %originalBB78
  br i1 %620, label %629, label %642

; <label>:629:                                    ; preds = %originalBBpart285
  %630 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %631 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %632 = load i32, i32* %6, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %631, i64 %633
  %635 = load %struct.rtx_def*, %struct.rtx_def** %634, align 8
  %636 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %635, i32 0, i32 1
  %637 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %636, i64 0, i64 0
  %638 = bitcast %union.rtunion_def* %637 to i64*
  %639 = load i64, i64* %638, align 8
  %640 = sub nsw i64 0, %639
  %641 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %630, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i32 0, i32 0), i64 %640)
  br label %651

; <label>:642:                                    ; preds = %originalBBpart285
  %643 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %644 = call i32 @putc(i32 45, %struct._IO_FILE* %643)
  %645 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %646 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %647 = load i32, i32* %6, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %646, i64 %648
  %650 = load %struct.rtx_def*, %struct.rtx_def** %649, align 8
  call void @output_addr_const(%struct._IO_FILE* %645, %struct.rtx_def* %650)
  br label %651

; <label>:651:                                    ; preds = %642, %629
  br label %659

; <label>:652:                                    ; preds = %originalBBpart276
  %653 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %654 = load i32, i32* %6, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %653, i64 %655
  %657 = load %struct.rtx_def*, %struct.rtx_def** %656, align 8
  %658 = load i32, i32* %12, align 4
  call void @output_operand(%struct.rtx_def* %657, i32 %658)
  br label %659

; <label>:659:                                    ; preds = %652, %651
  br label %660

; <label>:660:                                    ; preds = %659, %originalBBpart272
  %661 = load i32, i32* @x.43
  %662 = load i32, i32* @y.44
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %originalBB87alteredBB, %660
  %669 = load i32, i32* @x.43
  %670 = load i32, i32* @y.44
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %originalBBpart289, label %originalBB87alteredBB

originalBBpart289:                                ; preds = %originalBB87
  br label %677

; <label>:677:                                    ; preds = %originalBBpart289, %originalBBpart268
  br label %678

; <label>:678:                                    ; preds = %677, %470
  %679 = load i32, i32* @x.43
  %680 = load i32, i32* @y.44
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %originalBB91alteredBB, %678
  %687 = load i32, i32* @x.43
  %688 = load i32, i32* @y.44
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %originalBBpart293, label %originalBB91alteredBB

originalBBpart293:                                ; preds = %originalBB91
  br label %695

; <label>:695:                                    ; preds = %originalBBpart293, %466
  %696 = load i32, i32* @x.43
  %697 = load i32, i32* @y.44
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %originalBB95, label %originalBB95alteredBB

originalBB95:                                     ; preds = %originalBB95alteredBB, %695
  %704 = load i32, i32* @x.43
  %705 = load i32, i32* @y.44
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %originalBBpart297, label %originalBB95alteredBB

originalBBpart297:                                ; preds = %originalBB95
  br label %712

; <label>:712:                                    ; preds = %originalBBpart297, %439
  %713 = load i32, i32* %6, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %714
  %716 = load i8, i8* %715, align 1
  %717 = icmp ne i8 %716, 0
  br i1 %717, label %740, label %718

; <label>:718:                                    ; preds = %712
  %719 = load i32, i32* @x.43
  %720 = load i32, i32* @y.44
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %originalBB99alteredBB, %718
  %727 = load i32, i32* %6, align 4
  %728 = load i32, i32* %10, align 4
  %729 = add nsw i32 %728, 1
  store i32 %729, i32* %10, align 4
  %730 = sext i32 %728 to i64
  %731 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %730
  store i32 %727, i32* %731, align 4
  %732 = load i32, i32* @x.43
  %733 = load i32, i32* @y.44
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %originalBBpart2112, label %originalBB99alteredBB

originalBBpart2112:                               ; preds = %originalBB99
  br label %740

; <label>:740:                                    ; preds = %originalBBpart2112, %712
  %741 = load i32, i32* %6, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %742
  store i8 1, i8* %743, align 1
  br label %744

; <label>:744:                                    ; preds = %755, %740
  %745 = load i8*, i8** %5, align 8
  %746 = load i8, i8* %745, align 1
  %747 = sext i8 %746 to i32
  store i32 %747, i32* %6, align 4
  %748 = and i32 %747, 255
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %749
  %751 = load i16, i16* %750, align 2
  %752 = zext i16 %751 to i32
  %753 = and i32 %752, 4
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %758

; <label>:755:                                    ; preds = %744
  %756 = load i8*, i8** %5, align 8
  %757 = getelementptr inbounds i8, i8* %756, i32 1
  store i8* %757, i8** %5, align 8
  br label %744

; <label>:758:                                    ; preds = %744
  %759 = load i32, i32* @x.43
  %760 = load i32, i32* @y.44
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %758
  %767 = load i32, i32* @x.43
  %768 = load i32, i32* @y.44
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br label %950

; <label>:775:                                    ; preds = %411
  %776 = load i8*, i8** %5, align 8
  %777 = load i8, i8* %776, align 1
  %778 = sext i8 %777 to i32
  %779 = and i32 %778, 255
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %780
  %782 = load i16, i16* %781, align 2
  %783 = zext i16 %782 to i32
  %784 = and i32 %783, 4
  %785 = icmp ne i32 %784, 0
  br i1 %785, label %786, label %916

; <label>:786:                                    ; preds = %775
  %787 = load i8*, i8** %5, align 8
  %788 = call i32 @atoi(i8* %787) #8
  store i32 %788, i32* %6, align 4
  %789 = load %struct.rtx_def*, %struct.rtx_def** @this_is_asm_operands, align 8
  %790 = icmp ne %struct.rtx_def* %789, null
  br i1 %790, label %791, label %799

; <label>:791:                                    ; preds = %786
  %792 = load i32, i32* %6, align 4
  %793 = icmp slt i32 %792, 0
  br i1 %793, label %798, label %794

; <label>:794:                                    ; preds = %791
  %795 = load i32, i32* %6, align 4
  %796 = load i32, i32* @insn_noperands, align 4
  %797 = icmp uge i32 %795, %796
  br i1 %797, label %798, label %799

; <label>:798:                                    ; preds = %794, %791
  call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.33, i32 0, i32 0))
  br label %821

; <label>:799:                                    ; preds = %794, %786
  %800 = load i32, i32* @x.43
  %801 = load i32, i32* @y.44
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %799
  %808 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %809 = load i32, i32* %6, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %808, i64 %810
  %812 = load %struct.rtx_def*, %struct.rtx_def** %811, align 8
  call void @output_operand(%struct.rtx_def* %812, i32 0)
  %813 = load i32, i32* @x.43
  %814 = load i32, i32* @y.44
  %815 = sub i32 %813, 1
  %816 = mul i32 %813, %815
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %814, 10
  %820 = or i1 %818, %819
  br i1 %820, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  br label %821

; <label>:821:                                    ; preds = %originalBBpart2120, %798
  %822 = load i32, i32* @x.43
  %823 = load i32, i32* @y.44
  %824 = sub i32 %822, 1
  %825 = mul i32 %822, %824
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %823, 10
  %829 = or i1 %827, %828
  br i1 %829, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %821
  %830 = load i32, i32* %6, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %831
  %833 = load i8, i8* %832, align 1
  %834 = icmp ne i8 %833, 0
  %835 = load i32, i32* @x.43
  %836 = load i32, i32* @y.44
  %837 = sub i32 %835, 1
  %838 = mul i32 %835, %837
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %836, 10
  %842 = or i1 %840, %841
  br i1 %842, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br i1 %834, label %849, label %843

; <label>:843:                                    ; preds = %originalBBpart2124
  %844 = load i32, i32* %6, align 4
  %845 = load i32, i32* %10, align 4
  %846 = add nsw i32 %845, 1
  store i32 %846, i32* %10, align 4
  %847 = sext i32 %845 to i64
  %848 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %847
  store i32 %844, i32* %848, align 4
  br label %849

; <label>:849:                                    ; preds = %843, %originalBBpart2124
  %850 = load i32, i32* @x.43
  %851 = load i32, i32* @y.44
  %852 = sub i32 %850, 1
  %853 = mul i32 %850, %852
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %851, 10
  %857 = or i1 %855, %856
  br i1 %857, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %849
  %858 = load i32, i32* %6, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %859
  store i8 1, i8* %860, align 1
  %861 = load i32, i32* @x.43
  %862 = load i32, i32* @y.44
  %863 = sub i32 %861, 1
  %864 = mul i32 %861, %863
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %862, 10
  %868 = or i1 %866, %867
  br i1 %868, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br label %869

; <label>:869:                                    ; preds = %originalBBpart2147, %originalBBpart2128
  %870 = load i32, i32* @x.43
  %871 = load i32, i32* @y.44
  %872 = sub i32 %870, 1
  %873 = mul i32 %870, %872
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %871, 10
  %877 = or i1 %875, %876
  br i1 %877, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %869
  %878 = load i8*, i8** %5, align 8
  %879 = load i8, i8* %878, align 1
  %880 = sext i8 %879 to i32
  store i32 %880, i32* %6, align 4
  %881 = and i32 %880, 255
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %882
  %884 = load i16, i16* %883, align 2
  %885 = zext i16 %884 to i32
  %886 = and i32 %885, 4
  %887 = icmp ne i32 %886, 0
  %888 = load i32, i32* @x.43
  %889 = load i32, i32* @y.44
  %890 = sub i32 %888, 1
  %891 = mul i32 %888, %890
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %889, 10
  %895 = or i1 %893, %894
  br i1 %895, label %originalBBpart2143, label %originalBB130alteredBB

originalBBpart2143:                               ; preds = %originalBB130
  br i1 %887, label %896, label %915

; <label>:896:                                    ; preds = %originalBBpart2143
  %897 = load i32, i32* @x.43
  %898 = load i32, i32* @y.44
  %899 = sub i32 %897, 1
  %900 = mul i32 %897, %899
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %898, 10
  %904 = or i1 %902, %903
  br i1 %904, label %originalBB145, label %originalBB145alteredBB

originalBB145:                                    ; preds = %originalBB145alteredBB, %896
  %905 = load i8*, i8** %5, align 8
  %906 = getelementptr inbounds i8, i8* %905, i32 1
  store i8* %906, i8** %5, align 8
  %907 = load i32, i32* @x.43
  %908 = load i32, i32* @y.44
  %909 = sub i32 %907, 1
  %910 = mul i32 %907, %909
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %908, 10
  %914 = or i1 %912, %913
  br i1 %914, label %originalBBpart2147, label %originalBB145alteredBB

originalBBpart2147:                               ; preds = %originalBB145
  br label %869

; <label>:915:                                    ; preds = %originalBBpart2143
  br label %933

; <label>:916:                                    ; preds = %775
  %917 = load i8*, i8** %5, align 8
  %918 = load i8, i8* %917, align 1
  %919 = zext i8 %918 to i32
  %920 = icmp eq i32 %919, 42
  br i1 %920, label %926, label %921

; <label>:921:                                    ; preds = %916
  %922 = load i8*, i8** %5, align 8
  %923 = load i8, i8* %922, align 1
  %924 = zext i8 %923 to i32
  %925 = icmp eq i32 %924, 43
  br i1 %925, label %926, label %931

; <label>:926:                                    ; preds = %921, %916
  %927 = load i8*, i8** %5, align 8
  %928 = getelementptr inbounds i8, i8* %927, i32 1
  store i8* %928, i8** %5, align 8
  %929 = load i8, i8* %927, align 1
  %930 = sext i8 %929 to i32
  call void @output_operand(%struct.rtx_def* null, i32 %930)
  br label %932

; <label>:931:                                    ; preds = %921
  call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.35, i32 0, i32 0))
  br label %932

; <label>:932:                                    ; preds = %931, %926
  br label %933

; <label>:933:                                    ; preds = %932, %915
  %934 = load i32, i32* @x.43
  %935 = load i32, i32* @y.44
  %936 = sub i32 %934, 1
  %937 = mul i32 %934, %936
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %935, 10
  %941 = or i1 %939, %940
  br i1 %941, label %originalBB149, label %originalBB149alteredBB

originalBB149:                                    ; preds = %originalBB149alteredBB, %933
  %942 = load i32, i32* @x.43
  %943 = load i32, i32* @y.44
  %944 = sub i32 %942, 1
  %945 = mul i32 %942, %944
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %943, 10
  %949 = or i1 %947, %948
  br i1 %949, label %originalBBpart2151, label %originalBB149alteredBB

originalBBpart2151:                               ; preds = %originalBB149
  br label %950

; <label>:950:                                    ; preds = %originalBBpart2151, %originalBBpart2116
  br label %951

; <label>:951:                                    ; preds = %950, %405
  br label %952

; <label>:952:                                    ; preds = %951, %394
  br label %973

; <label>:953:                                    ; preds = %originalBBpart212
  %954 = load i32, i32* @x.43
  %955 = load i32, i32* @y.44
  %956 = sub i32 %954, 1
  %957 = mul i32 %954, %956
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %955, 10
  %961 = or i1 %959, %960
  br i1 %961, label %originalBB153, label %originalBB153alteredBB

originalBB153:                                    ; preds = %originalBB153alteredBB, %953
  %962 = load i32, i32* %6, align 4
  %963 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %964 = call i32 @putc(i32 %962, %struct._IO_FILE* %963)
  %965 = load i32, i32* @x.43
  %966 = load i32, i32* @y.44
  %967 = sub i32 %965, 1
  %968 = mul i32 %965, %967
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %966, 10
  %972 = or i1 %970, %971
  br i1 %972, label %originalBBpart2155, label %originalBB153alteredBB

originalBBpart2155:                               ; preds = %originalBB153
  br label %973

; <label>:973:                                    ; preds = %originalBBpart2155, %952, %388, %originalBBpart256, %277, %originalBBpart220
  br label %55

; <label>:974:                                    ; preds = %originalBBpart28
  %975 = load i32, i32* @flag_verbose_asm, align 4
  %976 = icmp ne i32 %975, 0
  br i1 %976, label %977, label %997

; <label>:977:                                    ; preds = %974
  %978 = load i32, i32* @x.43
  %979 = load i32, i32* @y.44
  %980 = sub i32 %978, 1
  %981 = mul i32 %978, %980
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %979, 10
  %985 = or i1 %983, %984
  br i1 %985, label %originalBB157, label %originalBB157alteredBB

originalBB157:                                    ; preds = %originalBB157alteredBB, %977
  %986 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %987 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i32 0, i32 0
  %988 = load i32, i32* %10, align 4
  call void @output_asm_operand_names(%struct.rtx_def** %986, i32* %987, i32 %988)
  %989 = load i32, i32* @x.43
  %990 = load i32, i32* @y.44
  %991 = sub i32 %989, 1
  %992 = mul i32 %989, %991
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %990, 10
  %996 = or i1 %994, %995
  br i1 %996, label %originalBBpart2159, label %originalBB157alteredBB

originalBBpart2159:                               ; preds = %originalBB157
  br label %997

; <label>:997:                                    ; preds = %originalBBpart2159, %974
  %998 = load i32, i32* @flag_print_asm_name, align 4
  %999 = icmp ne i32 %998, 0
  br i1 %999, label %1000, label %1001

; <label>:1000:                                   ; preds = %997
  call void @output_asm_name()
  br label %1001

; <label>:1001:                                   ; preds = %1000, %997
  %1002 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %1003 = call i32 @putc(i32 10, %struct._IO_FILE* %1002)
  br label %1004

; <label>:1004:                                   ; preds = %1001, %originalBBpart2
  %1005 = load i32, i32* @x.43
  %1006 = load i32, i32* @y.44
  %1007 = sub i32 %1005, 1
  %1008 = mul i32 %1005, %1007
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1006, 10
  %1012 = or i1 %1010, %1011
  br i1 %1012, label %originalBB161, label %originalBB161alteredBB

originalBB161:                                    ; preds = %originalBB161alteredBB, %1004
  %1013 = load i32, i32* @x.43
  %1014 = load i32, i32* @y.44
  %1015 = sub i32 %1013, 1
  %1016 = mul i32 %1013, %1015
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1014, 10
  %1020 = or i1 %1018, %1019
  br i1 %1020, label %originalBBpart2163, label %originalBB161alteredBB

originalBBpart2163:                               ; preds = %originalBB161
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %17
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  %1021 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %1021, i8 0, i64 30, i32 16, i1 false)
  %1022 = load i8*, i8** %3, align 8
  store i8* %1022, i8** %5, align 8
  %1023 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %1024 = call i32 @putc(i32 9, %struct._IO_FILE* %1023)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %55
  %1025 = load i8*, i8** %5, align 8
  %1026 = getelementptr inbounds i8, i8* %1025, i32 1
  store i8* %1026, i8** %5, align 8
  %1027 = load i8, i8* %1025, align 1
  %1028 = sext i8 %1027 to i32
  store i32 %1028, i32* %6, align 4
  %1029 = icmp ne i32 %1028, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %77
  %1030 = load i32, i32* %6, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %95
  %1031 = load i32, i32* @flag_verbose_asm, align 4
  %1032 = icmp ne i32 %1031, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %122
  store i32 0, i32* %10, align 4
  %1033 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %1033, i8 0, i64 30, i32 16, i1 false)
  %1034 = load i32, i32* %6, align 4
  %1035 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %1036 = call i32 @putc(i32 %1034, %struct._IO_FILE* %1035)
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %146
  call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.29, i32 0, i32 0))
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %164
  store i32 0, i32* %11, align 4
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %191
  %1037 = load i8*, i8** %5, align 8
  %1038 = load i8, i8* %1037, align 1
  %1039 = sext i8 %1038 to i32
  %1040 = icmp ne i32 %1039, 125
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %220
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %251
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %278
  %1041 = load i32, i32* %7, align 4
  %1042 = icmp ne i32 %1041, 0
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %298
  %1043 = load i8*, i8** %5, align 8
  %1044 = load i8, i8* %1043, align 1
  %1045 = sext i8 %1044 to i32
  %1046 = icmp eq i32 %1045, 0
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %327
  store i32 0, i32* %7, align 4
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %348
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %365
  %1047 = load i32, i32* %7, align 4
  %1048 = icmp ne i32 %1047, 0
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %446
  %1049 = load i32, i32* %6, align 4
  %1050 = load i32, i32* @insn_noperands, align 4
  %1051 = icmp uge i32 %1049, %1050
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %479
  %1052 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %1053 = load i32, i32* %6, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %1052, i64 %1054
  %1056 = load %struct.rtx_def*, %struct.rtx_def** %1055, align 8
  call void @output_address(%struct.rtx_def* %1056)
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %567
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %584
  %1057 = load i32, i32* %12, align 4
  %1058 = icmp eq i32 %1057, 110
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %603
  %1059 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %1060 = load i32, i32* %6, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %1059, i64 %1061
  %1063 = load %struct.rtx_def*, %struct.rtx_def** %1062, align 8
  %1064 = bitcast %struct.rtx_def* %1063 to i32*
  %1065 = load i32, i32* %1064, align 8
  %_ = sub i32 %1065, 65535
  %gen = mul i32 %_, 65535
  %_79 = sub i32 0, %1065
  %gen80 = add i32 %_79, 65535
  %_81 = shl i32 %1065, 65535
  %_82 = sub i32 %1065, 65535
  %gen83 = mul i32 %_82, 65535
  %1066 = and i32 %1065, 65535
  %1067 = icmp eq i32 %1066, 54
  br label %originalBB78

originalBB87alteredBB:                            ; preds = %originalBB87, %660
  br label %originalBB87

originalBB91alteredBB:                            ; preds = %originalBB91, %678
  br label %originalBB91

originalBB95alteredBB:                            ; preds = %originalBB95, %695
  br label %originalBB95

originalBB99alteredBB:                            ; preds = %originalBB99, %718
  %1068 = load i32, i32* %6, align 4
  %1069 = load i32, i32* %10, align 4
  %_100 = shl i32 %1069, 1
  %_101 = sub i32 0, %1069
  %gen102 = add i32 %_101, 1
  %_103 = shl i32 %1069, 1
  %_104 = shl i32 %1069, 1
  %_105 = sub i32 0, %1069
  %gen106 = add i32 %_105, 1
  %_107 = sub i32 %1069, 1
  %gen108 = mul i32 %_107, 1
  %_109 = sub i32 %1069, 1
  %gen110 = mul i32 %_109, 1
  %1070 = add nsw i32 %1069, 1
  store i32 %1070, i32* %10, align 4
  %1071 = sext i32 %1069 to i64
  %1072 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %1071
  store i32 %1068, i32* %1072, align 4
  br label %originalBB99

originalBB114alteredBB:                           ; preds = %originalBB114, %758
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %799
  %1073 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %1074 = load i32, i32* %6, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %1073, i64 %1075
  %1077 = load %struct.rtx_def*, %struct.rtx_def** %1076, align 8
  call void @output_operand(%struct.rtx_def* %1077, i32 0)
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %821
  %1078 = load i32, i32* %6, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %1079
  %1081 = load i8, i8* %1080, align 1
  %1082 = icmp ne i8 %1081, 0
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %849
  %1083 = load i32, i32* %6, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %1084
  store i8 1, i8* %1085, align 1
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %869
  %1086 = load i8*, i8** %5, align 8
  %1087 = load i8, i8* %1086, align 1
  %1088 = sext i8 %1087 to i32
  store i32 %1088, i32* %6, align 4
  %_131 = sub i32 %1088, 255
  %gen132 = mul i32 %_131, 255
  %1089 = and i32 %1088, 255
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %1090
  %1092 = load i16, i16* %1091, align 2
  %1093 = zext i16 %1092 to i32
  %_133 = shl i32 %1093, 4
  %_134 = sub i32 %1093, 4
  %gen135 = mul i32 %_134, 4
  %_136 = shl i32 %1093, 4
  %_137 = sub i32 %1093, 4
  %gen138 = mul i32 %_137, 4
  %_139 = shl i32 %1093, 4
  %_140 = sub i32 0, %1093
  %gen141 = add i32 %_140, 4
  %1094 = and i32 %1093, 4
  %1095 = icmp ne i32 %1094, 0
  br label %originalBB130

originalBB145alteredBB:                           ; preds = %originalBB145, %896
  %1096 = load i8*, i8** %5, align 8
  %1097 = getelementptr inbounds i8, i8* %1096, i32 1
  store i8* %1097, i8** %5, align 8
  br label %originalBB145

originalBB149alteredBB:                           ; preds = %originalBB149, %933
  br label %originalBB149

originalBB153alteredBB:                           ; preds = %originalBB153, %953
  %1098 = load i32, i32* %6, align 4
  %1099 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %1100 = call i32 @putc(i32 %1098, %struct._IO_FILE* %1099)
  br label %originalBB153

originalBB157alteredBB:                           ; preds = %originalBB157, %977
  %1101 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %1102 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i32 0, i32 0
  %1103 = load i32, i32* %10, align 4
  call void @output_asm_operand_names(%struct.rtx_def** %1101, i32* %1102, i32 %1103)
  br label %originalBB157

originalBB161alteredBB:                           ; preds = %originalBB161, %1004
  br label %originalBB161
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

; <label>:5:                                      ; preds = %originalBBpart245, %1
  %6 = load i32, i32* @x.45
  %7 = load i32, i32* @y.46
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %5
  %14 = load i32, i32* %3, align 4
  %15 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 4
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %14, %16
  %18 = load i32, i32* @x.45
  %19 = load i32, i32* @y.46
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %17, label %26, label %182

; <label>:26:                                     ; preds = %originalBBpart2
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %28
  %30 = load %struct.rtx_def**, %struct.rtx_def*** %29, align 8
  %31 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %32 = bitcast %struct.rtx_def* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 63
  br i1 %35, label %36, label %61

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* @x.45
  %38 = load i32, i32* @y.46
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %36
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %46
  %48 = load %struct.rtx_def**, %struct.rtx_def*** %47, align 8
  %49 = call %struct.rtx_def* @alter_subreg(%struct.rtx_def** %48)
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %51
  store %struct.rtx_def* %49, %struct.rtx_def** %52, align 8
  %53 = load i32, i32* @x.45
  %54 = load i32, i32* @y.46
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %146

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* @x.45
  %63 = load i32, i32* @y.46
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %61
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %71
  %73 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  %74 = bitcast %struct.rtx_def* %73 to i32*
  %75 = load i32, i32* %74, align 8
  %76 = and i32 %75, 65535
  %77 = icmp eq i32 %76, 75
  %78 = load i32, i32* @x.45
  %79 = load i32, i32* @y.46
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart214, label %originalBB6alteredBB

originalBBpart214:                                ; preds = %originalBB6
  br i1 %77, label %120, label %86

; <label>:86:                                     ; preds = %originalBBpart214
  %87 = load i32, i32* @x.45
  %88 = load i32, i32* @y.46
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %86
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %96
  %98 = load %struct.rtx_def*, %struct.rtx_def** %97, align 8
  %99 = bitcast %struct.rtx_def* %98 to i32*
  %100 = load i32, i32* %99, align 8
  %101 = and i32 %100, 65535
  %102 = icmp eq i32 %101, 78
  %103 = load i32, i32* @x.45
  %104 = load i32, i32* @y.46
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart224, label %originalBB16alteredBB

originalBBpart224:                                ; preds = %originalBB16
  br i1 %102, label %120, label %111

; <label>:111:                                    ; preds = %originalBBpart224
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %113
  %115 = load %struct.rtx_def*, %struct.rtx_def** %114, align 8
  %116 = bitcast %struct.rtx_def* %115 to i32*
  %117 = load i32, i32* %116, align 8
  %118 = and i32 %117, 65535
  %119 = icmp eq i32 %118, 66
  br i1 %119, label %120, label %145

; <label>:120:                                    ; preds = %111, %originalBBpart224, %originalBBpart214
  %121 = load i32, i32* @x.45
  %122 = load i32, i32* @y.46
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %120
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %130
  %132 = load %struct.rtx_def**, %struct.rtx_def*** %131, align 8
  %133 = call %struct.rtx_def* @walk_alter_subreg(%struct.rtx_def** %132)
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %135
  store %struct.rtx_def* %133, %struct.rtx_def** %136, align 8
  %137 = load i32, i32* @x.45
  %138 = load i32, i32* @y.46
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %145

; <label>:145:                                    ; preds = %originalBBpart228, %111
  br label %146

; <label>:146:                                    ; preds = %145, %originalBBpart24
  %147 = load i32, i32* @x.45
  %148 = load i32, i32* @y.46
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %146
  %155 = load i32, i32* @x.45
  %156 = load i32, i32* @y.46
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %163

; <label>:163:                                    ; preds = %originalBBpart232
  %164 = load i32, i32* @x.45
  %165 = load i32, i32* @y.46
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %163
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  %174 = load i32, i32* @x.45
  %175 = load i32, i32* @y.46
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBBpart245, label %originalBB34alteredBB

originalBBpart245:                                ; preds = %originalBB34
  br label %5

; <label>:182:                                    ; preds = %originalBBpart2
  store i32 0, i32* %3, align 4
  br label %183

; <label>:183:                                    ; preds = %266, %182
  %184 = load i32, i32* %3, align 4
  %185 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 8), align 1
  %186 = sext i8 %185 to i32
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %269

; <label>:188:                                    ; preds = %183
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %190
  %192 = load %struct.rtx_def**, %struct.rtx_def*** %191, align 8
  %193 = load %struct.rtx_def*, %struct.rtx_def** %192, align 8
  %194 = bitcast %struct.rtx_def* %193 to i32*
  %195 = load i32, i32* %194, align 8
  %196 = and i32 %195, 65535
  %197 = icmp eq i32 %196, 63
  br i1 %197, label %198, label %208

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %200
  %202 = load %struct.rtx_def**, %struct.rtx_def*** %201, align 8
  %203 = call %struct.rtx_def* @alter_subreg(%struct.rtx_def** %202)
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %205
  %207 = load %struct.rtx_def**, %struct.rtx_def*** %206, align 8
  store %struct.rtx_def* %203, %struct.rtx_def** %207, align 8
  br label %265

; <label>:208:                                    ; preds = %188
  %209 = load i32, i32* @x.45
  %210 = load i32, i32* @y.46
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %208
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %218
  %220 = load %struct.rtx_def**, %struct.rtx_def*** %219, align 8
  %221 = load %struct.rtx_def*, %struct.rtx_def** %220, align 8
  %222 = bitcast %struct.rtx_def* %221 to i32*
  %223 = load i32, i32* %222, align 8
  %224 = and i32 %223, 65535
  %225 = icmp eq i32 %224, 75
  %226 = load i32, i32* @x.45
  %227 = load i32, i32* @y.46
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBBpart255, label %originalBB47alteredBB

originalBBpart255:                                ; preds = %originalBB47
  br i1 %225, label %254, label %234

; <label>:234:                                    ; preds = %originalBBpart255
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %236
  %238 = load %struct.rtx_def**, %struct.rtx_def*** %237, align 8
  %239 = load %struct.rtx_def*, %struct.rtx_def** %238, align 8
  %240 = bitcast %struct.rtx_def* %239 to i32*
  %241 = load i32, i32* %240, align 8
  %242 = and i32 %241, 65535
  %243 = icmp eq i32 %242, 78
  br i1 %243, label %254, label %244

; <label>:244:                                    ; preds = %234
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %246
  %248 = load %struct.rtx_def**, %struct.rtx_def*** %247, align 8
  %249 = load %struct.rtx_def*, %struct.rtx_def** %248, align 8
  %250 = bitcast %struct.rtx_def* %249 to i32*
  %251 = load i32, i32* %250, align 8
  %252 = and i32 %251, 65535
  %253 = icmp eq i32 %252, 66
  br i1 %253, label %254, label %264

; <label>:254:                                    ; preds = %244, %234, %originalBBpart255
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %256
  %258 = load %struct.rtx_def**, %struct.rtx_def*** %257, align 8
  %259 = call %struct.rtx_def* @walk_alter_subreg(%struct.rtx_def** %258)
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %261
  %263 = load %struct.rtx_def**, %struct.rtx_def*** %262, align 8
  store %struct.rtx_def* %259, %struct.rtx_def** %263, align 8
  br label %264

; <label>:264:                                    ; preds = %254, %244
  br label %265

; <label>:265:                                    ; preds = %264, %198
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %3, align 4
  br label %183

; <label>:269:                                    ; preds = %183
  %270 = load i32, i32* @x.45
  %271 = load i32, i32* @y.46
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %269
  %278 = load i32, i32* @x.45
  %279 = load i32, i32* @y.46
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %5
  %286 = load i32, i32* %3, align 4
  %287 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 4
  %288 = sext i8 %287 to i32
  %289 = icmp slt i32 %286, %288
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %36
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %291
  %293 = load %struct.rtx_def**, %struct.rtx_def*** %292, align 8
  %294 = call %struct.rtx_def* @alter_subreg(%struct.rtx_def** %293)
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %296
  store %struct.rtx_def* %294, %struct.rtx_def** %297, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %61
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %299
  %301 = load %struct.rtx_def*, %struct.rtx_def** %300, align 8
  %302 = bitcast %struct.rtx_def* %301 to i32*
  %303 = load i32, i32* %302, align 8
  %_ = shl i32 %303, 65535
  %_7 = sub i32 %303, 65535
  %gen = mul i32 %_7, 65535
  %_8 = sub i32 0, %303
  %gen9 = add i32 %_8, 65535
  %_10 = shl i32 %303, 65535
  %_11 = sub i32 %303, 65535
  %gen12 = mul i32 %_11, 65535
  %304 = and i32 %303, 65535
  %305 = icmp eq i32 %304, 75
  br label %originalBB6

originalBB16alteredBB:                            ; preds = %originalBB16, %86
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %307
  %309 = load %struct.rtx_def*, %struct.rtx_def** %308, align 8
  %310 = bitcast %struct.rtx_def* %309 to i32*
  %311 = load i32, i32* %310, align 8
  %_17 = sub i32 %311, 65535
  %gen18 = mul i32 %_17, 65535
  %_19 = sub i32 0, %311
  %gen20 = add i32 %_19, 65535
  %_21 = sub i32 %311, 65535
  %gen22 = mul i32 %_21, 65535
  %312 = and i32 %311, 65535
  %313 = icmp eq i32 %312, 78
  br label %originalBB16

originalBB26alteredBB:                            ; preds = %originalBB26, %120
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %315
  %317 = load %struct.rtx_def**, %struct.rtx_def*** %316, align 8
  %318 = call %struct.rtx_def* @walk_alter_subreg(%struct.rtx_def** %317)
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %320
  store %struct.rtx_def* %318, %struct.rtx_def** %321, align 8
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %146
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %163
  %322 = load i32, i32* %3, align 4
  %_35 = sub i32 0, %322
  %gen36 = add i32 %_35, 1
  %_37 = shl i32 %322, 1
  %_38 = shl i32 %322, 1
  %_39 = sub i32 0, %322
  %gen40 = add i32 %_39, 1
  %_41 = shl i32 %322, 1
  %_42 = sub i32 0, %322
  %gen43 = add i32 %_42, 1
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %3, align 4
  br label %originalBB34

originalBB47alteredBB:                            ; preds = %originalBB47, %208
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4 x %struct.rtx_def**], [4 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %325
  %327 = load %struct.rtx_def**, %struct.rtx_def*** %326, align 8
  %328 = load %struct.rtx_def*, %struct.rtx_def** %327, align 8
  %329 = bitcast %struct.rtx_def* %328 to i32*
  %330 = load i32, i32* %329, align 8
  %_48 = sub i32 %330, 65535
  %gen49 = mul i32 %_48, 65535
  %_50 = sub i32 %330, 65535
  %gen51 = mul i32 %_50, 65535
  %_52 = sub i32 %330, 65535
  %gen53 = mul i32 %_52, 65535
  %331 = and i32 %330, 65535
  %332 = icmp eq i32 %331, 75
  br label %originalBB47

originalBB57alteredBB:                            ; preds = %originalBB57, %269
  br label %originalBB57
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
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 66
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %1
  %20 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %21 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %22 = bitcast %struct.rtx_def* %21 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 255
  %26 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i32 0, i32 1
  %28 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %27, i64 0, i64 1
  %29 = bitcast %union.rtunion_def* %28 to i32*
  %30 = load i32, i32* %29, align 8
  %31 = zext i32 %30 to i64
  %32 = call %struct.rtx_def* @adjust_address_1(%struct.rtx_def* %20, i32 %25, i64 %31, i32 1, i32 1)
  %33 = load %struct.rtx_def**, %struct.rtx_def*** %2, align 8
  store %struct.rtx_def* %32, %struct.rtx_def** %33, align 8
  br label %108

; <label>:34:                                     ; preds = %1
  %35 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %36 = bitcast %struct.rtx_def* %35 to i32*
  %37 = load i32, i32* %36, align 8
  %38 = lshr i32 %37, 16
  %39 = and i32 %38, 255
  %40 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %41 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %42 = bitcast %struct.rtx_def* %41 to i32*
  %43 = load i32, i32* %42, align 8
  %44 = lshr i32 %43, 16
  %45 = and i32 %44, 255
  %46 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %47 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i32 0, i32 1
  %48 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %47, i64 0, i64 1
  %49 = bitcast %union.rtunion_def* %48 to i32*
  %50 = load i32, i32* %49, align 8
  %51 = call %struct.rtx_def* @simplify_subreg(i32 %39, %struct.rtx_def* %40, i32 %45, i32 %50)
  store %struct.rtx_def* %51, %struct.rtx_def** %5, align 8
  %52 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %53 = icmp ne %struct.rtx_def* %52, null
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %34
  %55 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %56 = load %struct.rtx_def**, %struct.rtx_def*** %2, align 8
  store %struct.rtx_def* %55, %struct.rtx_def** %56, align 8
  br label %107

; <label>:57:                                     ; preds = %34
  %58 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %59 = bitcast %struct.rtx_def* %58 to i32*
  %60 = load i32, i32* %59, align 8
  %61 = and i32 %60, 65535
  %62 = icmp eq i32 %61, 61
  br i1 %62, label %63, label %89

; <label>:63:                                     ; preds = %57
  %64 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %65 = call i32 @subreg_hard_regno(%struct.rtx_def* %64, i32 1)
  store i32 %65, i32* %6, align 4
  %66 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %67 = bitcast %struct.rtx_def* %66 to i32*
  %68 = load i32, i32* %67, align 8
  %69 = and i32 %68, -65536
  %70 = or i32 %69, 61
  store i32 %70, i32* %67, align 8
  %71 = load i32, i32* %6, align 4
  %72 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %73 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %72, i32 0, i32 1
  %74 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %73, i64 0, i64 0
  %75 = bitcast %union.rtunion_def* %74 to i32*
  store i32 %71, i32* %75, align 8
  %76 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %77 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %76, i32 0, i32 1
  %78 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %77, i64 0, i64 1
  %79 = bitcast %union.rtunion_def* %78 to i32*
  %80 = load i32, i32* %79, align 8
  %81 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %82 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %81, i32 0, i32 1
  %83 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %82, i64 0, i64 1
  %84 = bitcast %union.rtunion_def* %83 to i32*
  store i32 %80, i32* %84, align 8
  %85 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %86 = bitcast %struct.rtx_def* %85 to i32*
  %87 = load i32, i32* %86, align 8
  %88 = and i32 %87, -536870913
  store i32 %88, i32* %86, align 8
  br label %106

; <label>:89:                                     ; preds = %57
  %90 = load i32, i32* @x.47
  %91 = load i32, i32* @y.48
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %89
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2761, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.alter_subreg, i32 0, i32 0)) #7
  %98 = load i32, i32* @x.47
  %99 = load i32, i32* @y.48
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  unreachable

; <label>:106:                                    ; preds = %63
  br label %107

; <label>:107:                                    ; preds = %106, %54
  br label %108

; <label>:108:                                    ; preds = %107, %19
  %109 = load i32, i32* @x.47
  %110 = load i32, i32* @y.48
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %108
  %117 = load %struct.rtx_def**, %struct.rtx_def*** %2, align 8
  %118 = load %struct.rtx_def*, %struct.rtx_def** %117, align 8
  %119 = load i32, i32* @x.47
  %120 = load i32, i32* @y.48
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret %struct.rtx_def* %118

originalBBalteredBB:                              ; preds = %originalBB, %89
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 2761, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.alter_subreg, i32 0, i32 0)) #7
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %108
  %127 = load %struct.rtx_def**, %struct.rtx_def*** %2, align 8
  %128 = load %struct.rtx_def*, %struct.rtx_def** %127, align 8
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @walk_alter_subreg(%struct.rtx_def**) #0 {
  %2 = load i32, i32* @x.49
  %3 = load i32, i32* @y.50
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca %struct.rtx_def**, align 8
  %12 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def** %0, %struct.rtx_def*** %11, align 8
  %13 = load %struct.rtx_def**, %struct.rtx_def*** %11, align 8
  %14 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  store %struct.rtx_def* %14, %struct.rtx_def** %12, align 8
  %15 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %16 = bitcast %struct.rtx_def* %15 to i32*
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 65535
  %19 = load i32, i32* @x.49
  %20 = load i32, i32* @y.50
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  switch i32 %18, label %91 [
    i32 75, label %27
    i32 78, label %27
    i32 66, label %62
    i32 63, label %72
  ]

; <label>:27:                                     ; preds = %originalBBpart2, %originalBBpart2
  %28 = load i32, i32* @x.49
  %29 = load i32, i32* @y.50
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %27
  %36 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %36, i32 0, i32 1
  %38 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %37, i64 0, i64 0
  %39 = bitcast %union.rtunion_def* %38 to %struct.rtx_def**
  %40 = call %struct.rtx_def* @walk_alter_subreg(%struct.rtx_def** %39)
  %41 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %41, i32 0, i32 1
  %43 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %42, i64 0, i64 0
  %44 = bitcast %union.rtunion_def* %43 to %struct.rtx_def**
  store %struct.rtx_def* %40, %struct.rtx_def** %44, align 8
  %45 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1
  %47 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %46, i64 0, i64 1
  %48 = bitcast %union.rtunion_def* %47 to %struct.rtx_def**
  %49 = call %struct.rtx_def* @walk_alter_subreg(%struct.rtx_def** %48)
  %50 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %51 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %50, i32 0, i32 1
  %52 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %51, i64 0, i64 1
  %53 = bitcast %union.rtunion_def* %52 to %struct.rtx_def**
  store %struct.rtx_def* %49, %struct.rtx_def** %53, align 8
  %54 = load i32, i32* @x.49
  %55 = load i32, i32* @y.50
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %92

; <label>:62:                                     ; preds = %originalBBpart2
  %63 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %64 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %63, i32 0, i32 1
  %65 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %64, i64 0, i64 0
  %66 = bitcast %union.rtunion_def* %65 to %struct.rtx_def**
  %67 = call %struct.rtx_def* @walk_alter_subreg(%struct.rtx_def** %66)
  %68 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %68, i32 0, i32 1
  %70 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %69, i64 0, i64 0
  %71 = bitcast %union.rtunion_def* %70 to %struct.rtx_def**
  store %struct.rtx_def* %67, %struct.rtx_def** %71, align 8
  br label %92

; <label>:72:                                     ; preds = %originalBBpart2
  %73 = load i32, i32* @x.49
  %74 = load i32, i32* @y.50
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %72
  %81 = load %struct.rtx_def**, %struct.rtx_def*** %11, align 8
  %82 = call %struct.rtx_def* @alter_subreg(%struct.rtx_def** %81)
  store %struct.rtx_def* %82, %struct.rtx_def** %10, align 8
  %83 = load i32, i32* @x.49
  %84 = load i32, i32* @y.50
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %111

; <label>:91:                                     ; preds = %originalBBpart2
  br label %92

; <label>:92:                                     ; preds = %91, %62, %originalBBpart216
  %93 = load i32, i32* @x.49
  %94 = load i32, i32* @y.50
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %92
  %101 = load %struct.rtx_def**, %struct.rtx_def*** %11, align 8
  %102 = load %struct.rtx_def*, %struct.rtx_def** %101, align 8
  store %struct.rtx_def* %102, %struct.rtx_def** %10, align 8
  %103 = load i32, i32* @x.49
  %104 = load i32, i32* @y.50
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %111

; <label>:111:                                    ; preds = %originalBBpart224, %originalBBpart220
  %112 = load i32, i32* @x.49
  %113 = load i32, i32* @y.50
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %111
  %120 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %121 = load i32, i32* @x.49
  %122 = load i32, i32* @y.50
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  ret %struct.rtx_def* %120

originalBBalteredBB:                              ; preds = %originalBB, %1
  %129 = alloca %struct.rtx_def*, align 8
  %130 = alloca %struct.rtx_def**, align 8
  %131 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def** %0, %struct.rtx_def*** %130, align 8
  %132 = load %struct.rtx_def**, %struct.rtx_def*** %130, align 8
  %133 = load %struct.rtx_def*, %struct.rtx_def** %132, align 8
  store %struct.rtx_def* %133, %struct.rtx_def** %131, align 8
  %134 = load %struct.rtx_def*, %struct.rtx_def** %131, align 8
  %135 = bitcast %struct.rtx_def* %134 to i32*
  %136 = load i32, i32* %135, align 8
  %_ = sub i32 0, %136
  %gen = add i32 %_, 65535
  %_1 = sub i32 %136, 65535
  %gen2 = mul i32 %_1, 65535
  %_3 = sub i32 0, %136
  %gen4 = add i32 %_3, 65535
  %_5 = sub i32 %136, 65535
  %gen6 = mul i32 %_5, 65535
  %_7 = shl i32 %136, 65535
  %_8 = sub i32 0, %136
  %gen9 = add i32 %_8, 65535
  %_10 = sub i32 0, %136
  %gen11 = add i32 %_10, 65535
  %_12 = sub i32 0, %136
  %gen13 = add i32 %_12, 65535
  %137 = and i32 %136, 65535
  br label %originalBB

originalBB14alteredBB:                            ; preds = %originalBB14, %27
  %138 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %139 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %138, i32 0, i32 1
  %140 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %139, i64 0, i64 0
  %141 = bitcast %union.rtunion_def* %140 to %struct.rtx_def**
  %142 = call %struct.rtx_def* @walk_alter_subreg(%struct.rtx_def** %141)
  %143 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %144 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %143, i32 0, i32 1
  %145 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %144, i64 0, i64 0
  %146 = bitcast %union.rtunion_def* %145 to %struct.rtx_def**
  store %struct.rtx_def* %142, %struct.rtx_def** %146, align 8
  %147 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %148 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %147, i32 0, i32 1
  %149 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %148, i64 0, i64 1
  %150 = bitcast %union.rtunion_def* %149 to %struct.rtx_def**
  %151 = call %struct.rtx_def* @walk_alter_subreg(%struct.rtx_def** %150)
  %152 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %153 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %152, i32 0, i32 1
  %154 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %153, i64 0, i64 1
  %155 = bitcast %union.rtunion_def* %154 to %struct.rtx_def**
  store %struct.rtx_def* %151, %struct.rtx_def** %155, align 8
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %72
  %156 = load %struct.rtx_def**, %struct.rtx_def*** %11, align 8
  %157 = call %struct.rtx_def* @alter_subreg(%struct.rtx_def** %156)
  store %struct.rtx_def* %157, %struct.rtx_def** %10, align 8
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %92
  %158 = load %struct.rtx_def**, %struct.rtx_def*** %11, align 8
  %159 = load %struct.rtx_def*, %struct.rtx_def** %158, align 8
  store %struct.rtx_def* %159, %struct.rtx_def** %10, align 8
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %111
  %160 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  br label %originalBB26
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
  br label %41

; <label>:23:                                     ; preds = %1
  %24 = load i32, i32* @x.51
  %25 = load i32, i32* @y.52
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %23
  %32 = load i8*, i8** %4, align 8
  call void (i8*, ...) @internal_error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* %32) #7
  %33 = load i32, i32* @x.51
  %34 = load i32, i32* @y.52
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  unreachable

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* @x.51
  %43 = load i32, i32* @y.52
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %41
  %50 = load i8*, i8** %3, align 8
  call void @free(i8* %50) #6
  %51 = load i8*, i8** %4, align 8
  call void @free(i8* %51) #6
  %52 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i32 0, i32 0
  %53 = bitcast %struct.__va_list_tag* %52 to i8*
  call void @llvm.va_end(i8* %53)
  %54 = load i32, i32* @x.51
  %55 = load i32, i32* @y.52
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %23
  %62 = load i8*, i8** %4, align 8
  call void (i8*, ...) @internal_error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* %62) #7
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %41
  %63 = load i8*, i8** %3, align 8
  call void @free(i8* %63) #6
  %64 = load i8*, i8** %4, align 8
  call void @free(i8* %64) #6
  %65 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i32 0, i32 0
  %66 = bitcast %struct.__va_list_tag* %65 to i8*
  call void @llvm.va_end(i8* %66)
  br label %originalBB1
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

; <label>:11:                                     ; preds = %75, %3
  %12 = load i32, i32* @x.53
  %13 = load i32, i32* @y.54
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %11
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x.53
  %24 = load i32, i32* @y.54
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %78

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = load %struct.rtx_def**, %struct.rtx_def*** %4, align 8
  %33 = load i32*, i32** %5, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %32, i64 %38
  %40 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %41 = call %union.tree_node* @get_mem_expr_from_op(%struct.rtx_def* %40, i32* %9)
  store %union.tree_node* %41, %union.tree_node** %10, align 8
  %42 = load %union.tree_node*, %union.tree_node** %10, align 8
  %43 = icmp ne %union.tree_node* %42, null
  br i1 %43, label %44, label %58

; <label>:44:                                     ; preds = %31
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %46 = load i32, i32* %7, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 44, i32 9
  %49 = load i32, i32* %7, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0)
  %52 = load i32, i32* %9, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i32 0, i32 0)
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %45, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.50, i32 0, i32 0), i32 %48, i8* %51, i8* %54)
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %57 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @print_mem_expr(%struct._IO_FILE* %56, %union.tree_node* %57)
  store i32 1, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %44, %31
  %59 = load i32, i32* @x.53
  %60 = load i32, i32* @y.54
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %58
  %67 = load i32, i32* @x.53
  %68 = load i32, i32* @y.54
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %75

; <label>:75:                                     ; preds = %originalBBpart24
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  br label %11

; <label>:78:                                     ; preds = %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %11
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %58
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define internal void @output_asm_name() #0 {
  %1 = alloca i32, align 4
  %2 = load %struct.rtx_def*, %struct.rtx_def** @debug_insn, align 8
  %3 = icmp ne %struct.rtx_def* %2, null
  br i1 %3, label %4, label %71

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
  br i1 %28, label %29, label %50

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* @x.55
  %31 = load i32, i32* @y.56
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %29
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %39 = load i32, i32* @which_alternative, align 4
  %40 = add nsw i32 %39, 1
  %41 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.53, i32 0, i32 0), i32 %40)
  %42 = load i32, i32* @x.55
  %43 = load i32, i32* @y.56
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %50

; <label>:50:                                     ; preds = %originalBBpart2, %4
  %51 = load i32, i32* @x.55
  %52 = load i32, i32* @y.56
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %50
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %60 = load %struct.rtx_def*, %struct.rtx_def** @debug_insn, align 8
  %61 = call i32 @get_attr_length(%struct.rtx_def* %60)
  %62 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %59, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.54, i32 0, i32 0), i32 %61)
  store %struct.rtx_def* null, %struct.rtx_def** @debug_insn, align 8
  %63 = load i32, i32* @x.55
  %64 = load i32, i32* @y.56
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %71

; <label>:71:                                     ; preds = %originalBBpart24, %0
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %29
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %73 = load i32, i32* @which_alternative, align 4
  %_ = sub i32 %73, 1
  %gen = mul i32 %_, 1
  %74 = add nsw i32 %73, 1
  %75 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %72, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.53, i32 0, i32 0), i32 %74)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %50
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %77 = load %struct.rtx_def*, %struct.rtx_def** @debug_insn, align 8
  %78 = call i32 @get_attr_length(%struct.rtx_def* %77)
  %79 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %76, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.54, i32 0, i32 0), i32 %78)
  store %struct.rtx_def* null, %struct.rtx_def** @debug_insn, align 8
  br label %originalBB1
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @output_asm_label(%struct.rtx_def*) #0 {
  %2 = load i32, i32* @x.57
  %3 = load i32, i32* @y.58
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca [256 x i8], align 16
  store %struct.rtx_def* %0, %struct.rtx_def** %10, align 8
  %12 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %13 = bitcast %struct.rtx_def* %12 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 67
  %17 = load i32, i32* @x.57
  %18 = load i32, i32* @y.58
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %16, label %25, label %31

; <label>:25:                                     ; preds = %originalBBpart2
  %26 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i32 0, i32 1
  %28 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %27, i64 0, i64 0
  %29 = bitcast %union.rtunion_def* %28 to %struct.rtx_def**
  %30 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  store %struct.rtx_def* %30, %struct.rtx_def** %10, align 8
  br label %31

; <label>:31:                                     ; preds = %25, %originalBBpart2
  %32 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %33 = bitcast %struct.rtx_def* %32 to i32*
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 65535
  %36 = icmp eq i32 %35, 36
  br i1 %36, label %50, label %37

; <label>:37:                                     ; preds = %31
  %38 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %39 = bitcast %struct.rtx_def* %38 to i32*
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, 65535
  %42 = icmp eq i32 %41, 37
  br i1 %42, label %43, label %76

; <label>:43:                                     ; preds = %37
  %44 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i32 0, i32 1
  %46 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %45, i64 0, i64 4
  %47 = bitcast %union.rtunion_def* %46 to i32*
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %48, -88
  br i1 %49, label %50, label %76

; <label>:50:                                     ; preds = %43, %31
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %53 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %54 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %53, i32 0, i32 1
  %55 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %54, i64 0, i64 5
  %56 = bitcast %union.rtunion_def* %55 to i32*
  %57 = load i32, i32* %56, align 8
  %58 = call i32 (i8*, i8*, ...) @sprintf(i8* %52, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 %57) #6
  br label %59

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* @x.57
  %61 = load i32, i32* @y.58
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %59
  %68 = load i32, i32* @x.57
  %69 = load i32, i32* @y.58
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %77

; <label>:76:                                     ; preds = %43, %37
  call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.36, i32 0, i32 0))
  br label %77

; <label>:77:                                     ; preds = %76, %originalBBpart212
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %78, i8* %79)
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %80 = alloca %struct.rtx_def*, align 8
  %81 = alloca [256 x i8], align 16
  store %struct.rtx_def* %0, %struct.rtx_def** %80, align 8
  %82 = load %struct.rtx_def*, %struct.rtx_def** %80, align 8
  %83 = bitcast %struct.rtx_def* %82 to i32*
  %84 = load i32, i32* %83, align 8
  %_ = sub i32 %84, 65535
  %gen = mul i32 %_, 65535
  %_1 = sub i32 0, %84
  %gen2 = add i32 %_1, 65535
  %_3 = sub i32 0, %84
  %gen4 = add i32 %_3, 65535
  %_5 = sub i32 %84, 65535
  %gen6 = mul i32 %_5, 65535
  %_7 = sub i32 0, %84
  %gen8 = add i32 %_7, 65535
  %_9 = shl i32 %84, 65535
  %85 = and i32 %84, 65535
  %86 = icmp eq i32 %85, 67
  br label %originalBB

originalBB10alteredBB:                            ; preds = %originalBB10, %59
  br label %originalBB10
}

; Function Attrs: noinline nounwind uwtable
define void @output_address(%struct.rtx_def*) #0 {
  %2 = load i32, i32* @x.59
  %3 = load i32, i32* @y.60
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %10, align 8
  %11 = call %struct.rtx_def* @walk_alter_subreg(%struct.rtx_def** %10)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %13 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  call void @print_operand_address(%struct._IO_FILE* %12, %struct.rtx_def* %13)
  %14 = load i32, i32* @x.59
  %15 = load i32, i32* @y.60
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %22 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %22, align 8
  %23 = call %struct.rtx_def* @walk_alter_subreg(%struct.rtx_def** %22)
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %25 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  call void @print_operand_address(%struct._IO_FILE* %24, %struct.rtx_def* %25)
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @output_addr_const(%struct._IO_FILE*, %struct.rtx_def*) #0 {
  %3 = load i32, i32* @x.61
  %4 = load i32, i32* @y.62
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca %struct._IO_FILE*, align 8
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca [256 x i8], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %11, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %12, align 8
  %14 = load i32, i32* @x.61
  %15 = load i32, i32* @y.62
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %22

; <label>:22:                                     ; preds = %399, %originalBBpart2
  %23 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %24 = bitcast %struct.rtx_def* %23 to i32*
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 65535
  switch i32 %26, label %493 [
    i32 59, label %27
    i32 68, label %46
    i32 67, label %53
    i32 36, label %75
    i32 54, label %119
    i32 58, label %127
    i32 55, label %134
    i32 75, label %268
    i32 76, label %375
    i32 121, label %486
    i32 120, label %486
    i32 63, label %486
  ]

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* @x.61
  %29 = load i32, i32* @y.62
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %27
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %37 = call i32 @putc(i32 46, %struct._IO_FILE* %36)
  %38 = load i32, i32* @x.61
  %39 = load i32, i32* @y.62
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %494

; <label>:46:                                     ; preds = %22
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %48 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %49 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i32 0, i32 1
  %50 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %49, i64 0, i64 0
  %51 = bitcast %union.rtunion_def* %50 to i8**
  %52 = load i8*, i8** %51, align 8
  call void @assemble_name(%struct._IO_FILE* %47, i8* %52)
  br label %494

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* @x.61
  %55 = load i32, i32* @y.62
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %53
  %62 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %63 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %62, i32 0, i32 1
  %64 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %63, i64 0, i64 0
  %65 = bitcast %union.rtunion_def* %64 to %struct.rtx_def**
  %66 = load %struct.rtx_def*, %struct.rtx_def** %65, align 8
  store %struct.rtx_def* %66, %struct.rtx_def** %12, align 8
  %67 = load i32, i32* @x.61
  %68 = load i32, i32* @y.62
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %75

; <label>:75:                                     ; preds = %originalBBpart28, %22
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.61
  %78 = load i32, i32* @y.62
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %76
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %86 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %87 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %86, i32 0, i32 1
  %88 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %87, i64 0, i64 5
  %89 = bitcast %union.rtunion_def* %88 to i32*
  %90 = load i32, i32* %89, align 8
  %91 = call i32 (i8*, i8*, ...) @sprintf(i8* %85, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 %90) #6
  %92 = load i32, i32* @x.61
  %93 = load i32, i32* @y.62
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %100

; <label>:100:                                    ; preds = %originalBBpart212
  %101 = load i32, i32* @x.61
  %102 = load i32, i32* @y.62
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %100
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %109, i8* %110)
  %111 = load i32, i32* @x.61
  %112 = load i32, i32* @y.62
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %494

; <label>:119:                                    ; preds = %22
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %121 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %122 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %121, i32 0, i32 1
  %123 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %122, i64 0, i64 0
  %124 = bitcast %union.rtunion_def* %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %120, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i32 0, i32 0), i64 %125)
  br label %494

; <label>:127:                                    ; preds = %22
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %129 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %130 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %129, i32 0, i32 1
  %131 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %130, i64 0, i64 0
  %132 = bitcast %union.rtunion_def* %131 to %struct.rtx_def**
  %133 = load %struct.rtx_def*, %struct.rtx_def** %132, align 8
  call void @output_addr_const(%struct._IO_FILE* %128, %struct.rtx_def* %133)
  br label %494

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* @x.61
  %136 = load i32, i32* @y.62
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %134
  %143 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %144 = bitcast %struct.rtx_def* %143 to i32*
  %145 = load i32, i32* %144, align 8
  %146 = lshr i32 %145, 16
  %147 = and i32 %146, 255
  %148 = icmp eq i32 %147, 0
  %149 = load i32, i32* @x.61
  %150 = load i32, i32* @y.62
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBBpart236, label %originalBB18alteredBB

originalBBpart236:                                ; preds = %originalBB18
  br i1 %148, label %157, label %250

; <label>:157:                                    ; preds = %originalBBpart236
  %158 = load i32, i32* @x.61
  %159 = load i32, i32* @y.62
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %157
  %166 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %167 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %166, i32 0, i32 1
  %168 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %167, i64 0, i64 2
  %169 = bitcast %union.rtunion_def* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = icmp ne i64 %170, 0
  %172 = load i32, i32* @x.61
  %173 = load i32, i32* @y.62
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %171, label %180, label %209

; <label>:180:                                    ; preds = %originalBBpart240
  %181 = load i32, i32* @x.61
  %182 = load i32, i32* @y.62
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %180
  %189 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %190 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %191 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %190, i32 0, i32 1
  %192 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %191, i64 0, i64 2
  %193 = bitcast %union.rtunion_def* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %196 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %195, i32 0, i32 1
  %197 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %196, i64 0, i64 1
  %198 = bitcast %union.rtunion_def* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %189, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.37, i32 0, i32 0), i64 %194, i64 %199)
  %201 = load i32, i32* @x.61
  %202 = load i32, i32* @y.62
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %249

; <label>:209:                                    ; preds = %originalBBpart240
  %210 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %211 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %210, i32 0, i32 1
  %212 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %211, i64 0, i64 1
  %213 = bitcast %union.rtunion_def* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = icmp slt i64 %214, 0
  br i1 %215, label %216, label %224

; <label>:216:                                    ; preds = %209
  %217 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %218 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %219 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %218, i32 0, i32 1
  %220 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %219, i64 0, i64 1
  %221 = bitcast %union.rtunion_def* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %217, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0), i64 %222)
  br label %232

; <label>:224:                                    ; preds = %209
  %225 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %226 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %227 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %226, i32 0, i32 1
  %228 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %227, i64 0, i64 1
  %229 = bitcast %union.rtunion_def* %228 to i64*
  %230 = load i64, i64* %229, align 8
  %231 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %225, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i32 0, i32 0), i64 %230)
  br label %232

; <label>:232:                                    ; preds = %224, %216
  %233 = load i32, i32* @x.61
  %234 = load i32, i32* @y.62
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %232
  %241 = load i32, i32* @x.61
  %242 = load i32, i32* @y.62
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br label %249

; <label>:249:                                    ; preds = %originalBBpart248, %originalBBpart244
  br label %267

; <label>:250:                                    ; preds = %originalBBpart236
  %251 = load i32, i32* @x.61
  %252 = load i32, i32* @y.62
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %250
  call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.39, i32 0, i32 0))
  %259 = load i32, i32* @x.61
  %260 = load i32, i32* @y.62
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br label %267

; <label>:267:                                    ; preds = %originalBBpart252, %249
  br label %494

; <label>:268:                                    ; preds = %22
  %269 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %270 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %269, i32 0, i32 1
  %271 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %270, i64 0, i64 0
  %272 = bitcast %union.rtunion_def* %271 to %struct.rtx_def**
  %273 = load %struct.rtx_def*, %struct.rtx_def** %272, align 8
  %274 = bitcast %struct.rtx_def* %273 to i32*
  %275 = load i32, i32* %274, align 8
  %276 = and i32 %275, 65535
  %277 = icmp eq i32 %276, 54
  br i1 %277, label %278, label %305

; <label>:278:                                    ; preds = %268
  %279 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %280 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %281 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %280, i32 0, i32 1
  %282 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %281, i64 0, i64 1
  %283 = bitcast %union.rtunion_def* %282 to %struct.rtx_def**
  %284 = load %struct.rtx_def*, %struct.rtx_def** %283, align 8
  call void @output_addr_const(%struct._IO_FILE* %279, %struct.rtx_def* %284)
  %285 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %286 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %285, i32 0, i32 1
  %287 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %286, i64 0, i64 0
  %288 = bitcast %union.rtunion_def* %287 to %struct.rtx_def**
  %289 = load %struct.rtx_def*, %struct.rtx_def** %288, align 8
  %290 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %289, i32 0, i32 1
  %291 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %290, i64 0, i64 0
  %292 = bitcast %union.rtunion_def* %291 to i64*
  %293 = load i64, i64* %292, align 8
  %294 = icmp sge i64 %293, 0
  br i1 %294, label %295, label %298

; <label>:295:                                    ; preds = %278
  %296 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %297 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %296, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0))
  br label %298

; <label>:298:                                    ; preds = %295, %278
  %299 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %300 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %301 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %300, i32 0, i32 1
  %302 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %301, i64 0, i64 0
  %303 = bitcast %union.rtunion_def* %302 to %struct.rtx_def**
  %304 = load %struct.rtx_def*, %struct.rtx_def** %303, align 8
  call void @output_addr_const(%struct._IO_FILE* %299, %struct.rtx_def* %304)
  br label %374

; <label>:305:                                    ; preds = %268
  %306 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %307 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %308 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %307, i32 0, i32 1
  %309 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %308, i64 0, i64 0
  %310 = bitcast %union.rtunion_def* %309 to %struct.rtx_def**
  %311 = load %struct.rtx_def*, %struct.rtx_def** %310, align 8
  call void @output_addr_const(%struct._IO_FILE* %306, %struct.rtx_def* %311)
  %312 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %313 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %312, i32 0, i32 1
  %314 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %313, i64 0, i64 1
  %315 = bitcast %union.rtunion_def* %314 to %struct.rtx_def**
  %316 = load %struct.rtx_def*, %struct.rtx_def** %315, align 8
  %317 = bitcast %struct.rtx_def* %316 to i32*
  %318 = load i32, i32* %317, align 8
  %319 = and i32 %318, 65535
  %320 = icmp ne i32 %319, 54
  br i1 %320, label %332, label %321

; <label>:321:                                    ; preds = %305
  %322 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %323 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %322, i32 0, i32 1
  %324 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %323, i64 0, i64 1
  %325 = bitcast %union.rtunion_def* %324 to %struct.rtx_def**
  %326 = load %struct.rtx_def*, %struct.rtx_def** %325, align 8
  %327 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %326, i32 0, i32 1
  %328 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %327, i64 0, i64 0
  %329 = bitcast %union.rtunion_def* %328 to i64*
  %330 = load i64, i64* %329, align 8
  %331 = icmp sge i64 %330, 0
  br i1 %331, label %332, label %351

; <label>:332:                                    ; preds = %321, %305
  %333 = load i32, i32* @x.61
  %334 = load i32, i32* @y.62
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %332
  %341 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %342 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %341, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0))
  %343 = load i32, i32* @x.61
  %344 = load i32, i32* @y.62
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %351

; <label>:351:                                    ; preds = %originalBBpart256, %321
  %352 = load i32, i32* @x.61
  %353 = load i32, i32* @y.62
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %351
  %360 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %361 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %362 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %361, i32 0, i32 1
  %363 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %362, i64 0, i64 1
  %364 = bitcast %union.rtunion_def* %363 to %struct.rtx_def**
  %365 = load %struct.rtx_def*, %struct.rtx_def** %364, align 8
  call void @output_addr_const(%struct._IO_FILE* %360, %struct.rtx_def* %365)
  %366 = load i32, i32* @x.61
  %367 = load i32, i32* @y.62
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %374

; <label>:374:                                    ; preds = %originalBBpart260, %298
  br label %494

; <label>:375:                                    ; preds = %22
  %376 = load i32, i32* @x.61
  %377 = load i32, i32* @y.62
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %375
  %384 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %385 = call %struct.rtx_def* @simplify_subtraction(%struct.rtx_def* %384)
  store %struct.rtx_def* %385, %struct.rtx_def** %12, align 8
  %386 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %387 = bitcast %struct.rtx_def* %386 to i32*
  %388 = load i32, i32* %387, align 8
  %389 = and i32 %388, 65535
  %390 = icmp ne i32 %389, 76
  %391 = load i32, i32* @x.61
  %392 = load i32, i32* @y.62
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %originalBBpart265, label %originalBB62alteredBB

originalBBpart265:                                ; preds = %originalBB62
  br i1 %390, label %399, label %400

; <label>:399:                                    ; preds = %originalBBpart265
  br label %22

; <label>:400:                                    ; preds = %originalBBpart265
  %401 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %402 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %403 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %402, i32 0, i32 1
  %404 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %403, i64 0, i64 0
  %405 = bitcast %union.rtunion_def* %404 to %struct.rtx_def**
  %406 = load %struct.rtx_def*, %struct.rtx_def** %405, align 8
  call void @output_addr_const(%struct._IO_FILE* %401, %struct.rtx_def* %406)
  %407 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %408 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %407, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0))
  %409 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %410 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %409, i32 0, i32 1
  %411 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %410, i64 0, i64 1
  %412 = bitcast %union.rtunion_def* %411 to %struct.rtx_def**
  %413 = load %struct.rtx_def*, %struct.rtx_def** %412, align 8
  %414 = bitcast %struct.rtx_def* %413 to i32*
  %415 = load i32, i32* %414, align 8
  %416 = and i32 %415, 65535
  %417 = icmp eq i32 %416, 54
  br i1 %417, label %418, label %429

; <label>:418:                                    ; preds = %400
  %419 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %420 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %419, i32 0, i32 1
  %421 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %420, i64 0, i64 1
  %422 = bitcast %union.rtunion_def* %421 to %struct.rtx_def**
  %423 = load %struct.rtx_def*, %struct.rtx_def** %422, align 8
  %424 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %423, i32 0, i32 1
  %425 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %424, i64 0, i64 0
  %426 = bitcast %union.rtunion_def* %425 to i64*
  %427 = load i64, i64* %426, align 8
  %428 = icmp sge i64 %427, 0
  br i1 %428, label %449, label %429

; <label>:429:                                    ; preds = %418, %400
  %430 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %431 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %430, i32 0, i32 1
  %432 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %431, i64 0, i64 1
  %433 = bitcast %union.rtunion_def* %432 to %struct.rtx_def**
  %434 = load %struct.rtx_def*, %struct.rtx_def** %433, align 8
  %435 = bitcast %struct.rtx_def* %434 to i32*
  %436 = load i32, i32* %435, align 8
  %437 = and i32 %436, 65535
  %438 = icmp eq i32 %437, 59
  br i1 %438, label %449, label %439

; <label>:439:                                    ; preds = %429
  %440 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %441 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %440, i32 0, i32 1
  %442 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %441, i64 0, i64 1
  %443 = bitcast %union.rtunion_def* %442 to %struct.rtx_def**
  %444 = load %struct.rtx_def*, %struct.rtx_def** %443, align 8
  %445 = bitcast %struct.rtx_def* %444 to i32*
  %446 = load i32, i32* %445, align 8
  %447 = and i32 %446, 65535
  %448 = icmp eq i32 %447, 68
  br i1 %448, label %449, label %456

; <label>:449:                                    ; preds = %439, %429, %418
  %450 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %451 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %452 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %451, i32 0, i32 1
  %453 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %452, i64 0, i64 1
  %454 = bitcast %union.rtunion_def* %453 to %struct.rtx_def**
  %455 = load %struct.rtx_def*, %struct.rtx_def** %454, align 8
  call void @output_addr_const(%struct._IO_FILE* %450, %struct.rtx_def* %455)
  br label %469

; <label>:456:                                    ; preds = %439
  %457 = load i8*, i8** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 0, i32 0), align 8
  %458 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %459 = call i32 @fputs(i8* %457, %struct._IO_FILE* %458)
  %460 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %461 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %462 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %461, i32 0, i32 1
  %463 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %462, i64 0, i64 1
  %464 = bitcast %union.rtunion_def* %463 to %struct.rtx_def**
  %465 = load %struct.rtx_def*, %struct.rtx_def** %464, align 8
  call void @output_addr_const(%struct._IO_FILE* %460, %struct.rtx_def* %465)
  %466 = load i8*, i8** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 0, i32 1), align 8
  %467 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %468 = call i32 @fputs(i8* %466, %struct._IO_FILE* %467)
  br label %469

; <label>:469:                                    ; preds = %456, %449
  %470 = load i32, i32* @x.61
  %471 = load i32, i32* @y.62
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %469
  %478 = load i32, i32* @x.61
  %479 = load i32, i32* @y.62
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br label %494

; <label>:486:                                    ; preds = %22, %22, %22
  %487 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %488 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %489 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %488, i32 0, i32 1
  %490 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %489, i64 0, i64 0
  %491 = bitcast %union.rtunion_def* %490 to %struct.rtx_def**
  %492 = load %struct.rtx_def*, %struct.rtx_def** %491, align 8
  call void @output_addr_const(%struct._IO_FILE* %487, %struct.rtx_def* %492)
  br label %494

; <label>:493:                                    ; preds = %22
  call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.42, i32 0, i32 0))
  br label %494

; <label>:494:                                    ; preds = %493, %486, %originalBBpart269, %374, %267, %127, %119, %originalBBpart216, %46, %originalBBpart24
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %495 = alloca %struct._IO_FILE*, align 8
  %496 = alloca %struct.rtx_def*, align 8
  %497 = alloca [256 x i8], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %495, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %496, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %27
  %498 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %499 = call i32 @putc(i32 46, %struct._IO_FILE* %498)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %53
  %500 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %501 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %500, i32 0, i32 1
  %502 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %501, i64 0, i64 0
  %503 = bitcast %union.rtunion_def* %502 to %struct.rtx_def**
  %504 = load %struct.rtx_def*, %struct.rtx_def** %503, align 8
  store %struct.rtx_def* %504, %struct.rtx_def** %12, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %76
  %505 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %506 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %507 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %506, i32 0, i32 1
  %508 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %507, i64 0, i64 5
  %509 = bitcast %union.rtunion_def* %508 to i32*
  %510 = load i32, i32* %509, align 8
  %511 = call i32 (i8*, i8*, ...) @sprintf(i8* %505, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 %510) #6
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %100
  %512 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %513 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %512, i8* %513)
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %134
  %514 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %515 = bitcast %struct.rtx_def* %514 to i32*
  %516 = load i32, i32* %515, align 8
  %_ = sub i32 0, %516
  %gen = add i32 %_, 16
  %_19 = shl i32 %516, 16
  %_20 = shl i32 %516, 16
  %517 = lshr i32 %516, 16
  %_21 = shl i32 %517, 255
  %_22 = sub i32 0, %517
  %gen23 = add i32 %_22, 255
  %_24 = sub i32 %517, 255
  %gen25 = mul i32 %_24, 255
  %_26 = shl i32 %517, 255
  %_27 = sub i32 0, %517
  %gen28 = add i32 %_27, 255
  %_29 = sub i32 %517, 255
  %gen30 = mul i32 %_29, 255
  %_31 = sub i32 0, %517
  %gen32 = add i32 %_31, 255
  %_33 = shl i32 %517, 255
  %_34 = shl i32 %517, 255
  %518 = and i32 %517, 255
  %519 = icmp eq i32 %518, 0
  br label %originalBB18

originalBB38alteredBB:                            ; preds = %originalBB38, %157
  %520 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %521 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %520, i32 0, i32 1
  %522 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %521, i64 0, i64 2
  %523 = bitcast %union.rtunion_def* %522 to i64*
  %524 = load i64, i64* %523, align 8
  %525 = icmp ne i64 %524, 0
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %180
  %526 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %527 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %528 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %527, i32 0, i32 1
  %529 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %528, i64 0, i64 2
  %530 = bitcast %union.rtunion_def* %529 to i64*
  %531 = load i64, i64* %530, align 8
  %532 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %533 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %532, i32 0, i32 1
  %534 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %533, i64 0, i64 1
  %535 = bitcast %union.rtunion_def* %534 to i64*
  %536 = load i64, i64* %535, align 8
  %537 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %526, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.37, i32 0, i32 0), i64 %531, i64 %536)
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %232
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %250
  call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.39, i32 0, i32 0))
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %332
  %538 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %539 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %538, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0))
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %351
  %540 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %541 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %542 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %541, i32 0, i32 1
  %543 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %542, i64 0, i64 1
  %544 = bitcast %union.rtunion_def* %543 to %struct.rtx_def**
  %545 = load %struct.rtx_def*, %struct.rtx_def** %544, align 8
  call void @output_addr_const(%struct._IO_FILE* %540, %struct.rtx_def* %545)
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %375
  %546 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %547 = call %struct.rtx_def* @simplify_subtraction(%struct.rtx_def* %546)
  store %struct.rtx_def* %547, %struct.rtx_def** %12, align 8
  %548 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %549 = bitcast %struct.rtx_def* %548 to i32*
  %550 = load i32, i32* %549, align 8
  %_63 = shl i32 %550, 65535
  %551 = and i32 %550, 65535
  %552 = icmp ne i32 %551, 76
  br label %originalBB62

originalBB67alteredBB:                            ; preds = %originalBB67, %469
  br label %originalBB67
}

; Function Attrs: noinline nounwind uwtable
define internal void @output_operand(%struct.rtx_def*, i32) #0 {
  %3 = load i32, i32* @x.63
  %4 = load i32, i32* @y.64
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca %struct.rtx_def*, align 8
  %12 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %11, align 8
  store i32 %1, i32* %12, align 4
  %13 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %14 = icmp ne %struct.rtx_def* %13, null
  %15 = load i32, i32* @x.63
  %16 = load i32, i32* @y.64
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %14, label %23, label %47

; <label>:23:                                     ; preds = %originalBBpart2
  %24 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %25 = bitcast %struct.rtx_def* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 63
  br i1 %28, label %29, label %47

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* @x.63
  %31 = load i32, i32* @y.64
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %29
  %38 = call %struct.rtx_def* @alter_subreg(%struct.rtx_def** %11)
  store %struct.rtx_def* %38, %struct.rtx_def** %11, align 8
  %39 = load i32, i32* @x.63
  %40 = load i32, i32* @y.64
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %47

; <label>:47:                                     ; preds = %originalBBpart24, %23, %originalBBpart2
  %48 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %49 = icmp ne %struct.rtx_def* %48, null
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.63
  %52 = load i32, i32* @y.64
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %50
  %59 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %60 = bitcast %struct.rtx_def* %59 to i32*
  %61 = load i32, i32* %60, align 8
  %62 = and i32 %61, 65535
  %63 = icmp eq i32 %62, 61
  %64 = load i32, i32* @x.63
  %65 = load i32, i32* @y.64
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart212, label %originalBB6alteredBB

originalBBpart212:                                ; preds = %originalBB6
  br i1 %63, label %72, label %80

; <label>:72:                                     ; preds = %originalBBpart212
  %73 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %74 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %73, i32 0, i32 1
  %75 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %74, i64 0, i64 0
  %76 = bitcast %union.rtunion_def* %75 to i32*
  %77 = load i32, i32* %76, align 8
  %78 = icmp uge i32 %77, 53
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %72
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 3349, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__FUNCTION__.output_operand, i32 0, i32 0)) #7
  unreachable

; <label>:80:                                     ; preds = %72, %originalBBpart212, %47
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %82 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %83 = load i32, i32* %12, align 4
  call void @print_operand(%struct._IO_FILE* %81, %struct.rtx_def* %82, i32 %83)
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %84 = alloca %struct.rtx_def*, align 8
  %85 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %84, align 8
  store i32 %1, i32* %85, align 4
  %86 = load %struct.rtx_def*, %struct.rtx_def** %84, align 8
  %87 = icmp ne %struct.rtx_def* %86, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %88 = call %struct.rtx_def* @alter_subreg(%struct.rtx_def** %11)
  store %struct.rtx_def* %88, %struct.rtx_def** %11, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %50
  %89 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %90 = bitcast %struct.rtx_def* %89 to i32*
  %91 = load i32, i32* %90, align 8
  %_ = sub i32 0, %91
  %gen = add i32 %_, 65535
  %_7 = sub i32 %91, 65535
  %gen8 = mul i32 %_7, 65535
  %_9 = sub i32 %91, 65535
  %gen10 = mul i32 %_9, 65535
  %92 = and i32 %91, 65535
  %93 = icmp eq i32 %92, 61
  br label %originalBB6
}

declare void @print_operand_address(%struct._IO_FILE*, %struct.rtx_def*) #1

declare %struct.rtx_def* @simplify_subtraction(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define void @asm_fprintf(%struct._IO_FILE*, i8*, ...) #0 {
  %3 = load i32, i32* @x.65
  %4 = load i32, i32* @y.66
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca %struct._IO_FILE*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca [10 x i8], align 1
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca [1 x %struct.__va_list_tag], align 16
  %17 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %11, align 8
  store i8* %1, i8** %12, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %16, i32 0, i32 0
  %19 = bitcast %struct.__va_list_tag* %18 to i8*
  call void @llvm.va_start(i8* %19)
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 0
  store i8 37, i8* %20, align 1
  %21 = load i32, i32* @x.65
  %22 = load i32, i32* @y.66
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %29

; <label>:29:                                     ; preds = %originalBBpart2121, %originalBBpart2
  %30 = load i8*, i8** %12, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** %12, align 8
  %32 = load i8, i8* %30, align 1
  store i8 %32, i8* %15, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %646

; <label>:34:                                     ; preds = %29
  %35 = load i8, i8* %15, align 1
  %36 = sext i8 %35 to i32
  switch i32 %36, label %624 [
    i32 123, label %37
    i32 124, label %166
    i32 125, label %230
    i32 37, label %247
  ]

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.65
  %39 = load i32, i32* @y.66
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %37
  store i32 0, i32* %17, align 4
  %46 = load i32, i32* @x.65
  %47 = load i32, i32* @y.66
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %54

; <label>:54:                                     ; preds = %originalBBpart221, %originalBBpart24
  %55 = load i32, i32* %17, align 4
  %56 = load i32, i32* @dialect_number, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %149

; <label>:58:                                     ; preds = %54
  br label %59

; <label>:59:                                     ; preds = %88, %58
  %60 = load i8*, i8** %12, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %86

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* @x.65
  %66 = load i32, i32* @y.66
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %64
  %73 = load i8*, i8** %12, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %12, align 8
  %75 = load i8, i8* %73, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 124
  %78 = load i32, i32* @x.65
  %79 = load i32, i32* @y.66
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %86

; <label>:86:                                     ; preds = %originalBBpart28, %59
  %87 = phi i1 [ false, %59 ], [ %77, %originalBBpart28 ]
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %86
  br label %59

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* @x.65
  %91 = load i32, i32* @y.66
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %89
  %98 = load i8*, i8** %12, align 8
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 124
  %102 = load i32, i32* @x.65
  %103 = load i32, i32* @y.66
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %101, label %110, label %129

; <label>:110:                                    ; preds = %originalBBpart212
  %111 = load i32, i32* @x.65
  %112 = load i32, i32* @y.66
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %110
  %119 = load i8*, i8** %12, align 8
  %120 = getelementptr inbounds i8, i8* %119, i32 1
  store i8* %120, i8** %12, align 8
  %121 = load i32, i32* @x.65
  %122 = load i32, i32* @y.66
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %129

; <label>:129:                                    ; preds = %originalBBpart216, %originalBBpart212
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.65
  %132 = load i32, i32* @y.66
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %130
  %139 = load i32, i32* %17, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %17, align 4
  %141 = load i32, i32* @x.65
  %142 = load i32, i32* @y.66
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBBpart221, label %originalBB18alteredBB

originalBBpart221:                                ; preds = %originalBB18
  br label %54

; <label>:149:                                    ; preds = %54
  %150 = load i32, i32* @x.65
  %151 = load i32, i32* @y.66
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %149
  %158 = load i32, i32* @x.65
  %159 = load i32, i32* @y.66
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br label %629

; <label>:166:                                    ; preds = %34
  %167 = load i32, i32* @x.65
  %168 = load i32, i32* @y.66
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %166
  %175 = load i32, i32* @x.65
  %176 = load i32, i32* @y.66
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br label %183

; <label>:183:                                    ; preds = %212, %originalBBpart229
  %184 = load i8*, i8** %12, align 8
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %210

; <label>:188:                                    ; preds = %183
  %189 = load i32, i32* @x.65
  %190 = load i32, i32* @y.66
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %188
  %197 = load i8*, i8** %12, align 8
  %198 = getelementptr inbounds i8, i8* %197, i32 1
  store i8* %198, i8** %12, align 8
  %199 = load i8, i8* %197, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, 125
  %202 = load i32, i32* @x.65
  %203 = load i32, i32* @y.66
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br label %210

; <label>:210:                                    ; preds = %originalBBpart233, %183
  %211 = phi i1 [ false, %183 ], [ %201, %originalBBpart233 ]
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %210
  br label %183

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* @x.65
  %215 = load i32, i32* @y.66
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %213
  %222 = load i32, i32* @x.65
  %223 = load i32, i32* @y.66
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br label %629

; <label>:230:                                    ; preds = %34
  %231 = load i32, i32* @x.65
  %232 = load i32, i32* @y.66
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %230
  %239 = load i32, i32* @x.65
  %240 = load i32, i32* @y.66
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br label %629

; <label>:247:                                    ; preds = %34
  %248 = load i32, i32* @x.65
  %249 = load i32, i32* @y.66
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %247
  %256 = load i8*, i8** %12, align 8
  %257 = getelementptr inbounds i8, i8* %256, i32 1
  store i8* %257, i8** %12, align 8
  %258 = load i8, i8* %256, align 1
  store i8 %258, i8* %15, align 1
  %259 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 1
  store i8* %259, i8** %14, align 8
  %260 = load i32, i32* @x.65
  %261 = load i32, i32* @y.66
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br label %268

; <label>:268:                                    ; preds = %300, %originalBBpart245
  %269 = load i32, i32* @x.65
  %270 = load i32, i32* @y.66
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %268
  %277 = load i8, i8* %15, align 1
  %278 = sext i8 %277 to i32
  %279 = and i32 %278, 255
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %280
  %282 = load i16, i16* %281, align 2
  %283 = zext i16 %282 to i32
  %284 = and i32 %283, 4
  %285 = icmp ne i32 %284, 0
  %286 = load i32, i32* @x.65
  %287 = load i32, i32* @y.66
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %originalBBpart261, label %originalBB47alteredBB

originalBBpart261:                                ; preds = %originalBB47
  br i1 %285, label %298, label %294

; <label>:294:                                    ; preds = %originalBBpart261
  %295 = load i8, i8* %15, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 46
  br label %298

; <label>:298:                                    ; preds = %294, %originalBBpart261
  %299 = phi i1 [ true, %originalBBpart261 ], [ %297, %294 ]
  br i1 %299, label %300, label %307

; <label>:300:                                    ; preds = %298
  %301 = load i8, i8* %15, align 1
  %302 = load i8*, i8** %14, align 8
  %303 = getelementptr inbounds i8, i8* %302, i32 1
  store i8* %303, i8** %14, align 8
  store i8 %301, i8* %302, align 1
  %304 = load i8*, i8** %12, align 8
  %305 = getelementptr inbounds i8, i8* %304, i32 1
  store i8* %305, i8** %12, align 8
  %306 = load i8, i8* %304, align 1
  store i8 %306, i8* %15, align 1
  br label %268

; <label>:307:                                    ; preds = %298
  %308 = load i8, i8* %15, align 1
  %309 = sext i8 %308 to i32
  switch i32 %309, label %606 [
    i32 37, label %310
    i32 100, label %313
    i32 105, label %313
    i32 117, label %313
    i32 120, label %313
    i32 112, label %313
    i32 88, label %313
    i32 111, label %313
    i32 119, label %387
    i32 108, label %433
    i32 101, label %480
    i32 102, label %480
    i32 103, label %480
    i32 115, label %522
    i32 79, label %564
    i32 82, label %581
    i32 73, label %582
    i32 76, label %599
    i32 85, label %602
  ]

; <label>:310:                                    ; preds = %307
  %311 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %312 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %311, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.43, i32 0, i32 0))
  br label %623

; <label>:313:                                    ; preds = %307, %307, %307, %307, %307, %307, %307
  %314 = load i8, i8* %15, align 1
  %315 = load i8*, i8** %14, align 8
  %316 = getelementptr inbounds i8, i8* %315, i32 1
  store i8* %316, i8** %14, align 8
  store i8 %314, i8* %315, align 1
  %317 = load i8*, i8** %14, align 8
  store i8 0, i8* %317, align 1
  %318 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %319 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %320 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %16, i32 0, i32 0
  %321 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %320, i32 0, i32 0
  %322 = load i32, i32* %321, align 16
  %323 = icmp ule i32 %322, 40
  br i1 %323, label %324, label %346

; <label>:324:                                    ; preds = %313
  %325 = load i32, i32* @x.65
  %326 = load i32, i32* @y.66
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %324
  %333 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %320, i32 0, i32 3
  %334 = load i8*, i8** %333, align 16
  %335 = getelementptr i8, i8* %334, i32 %322
  %336 = bitcast i8* %335 to i32*
  %337 = add i32 %322, 8
  store i32 %337, i32* %321, align 16
  %338 = load i32, i32* @x.65
  %339 = load i32, i32* @y.66
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %originalBBpart272, label %originalBB63alteredBB

originalBBpart272:                                ; preds = %originalBB63
  br label %367

; <label>:346:                                    ; preds = %313
  %347 = load i32, i32* @x.65
  %348 = load i32, i32* @y.66
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %346
  %355 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %320, i32 0, i32 2
  %356 = load i8*, i8** %355, align 8
  %357 = bitcast i8* %356 to i32*
  %358 = getelementptr i8, i8* %356, i32 8
  store i8* %358, i8** %355, align 8
  %359 = load i32, i32* @x.65
  %360 = load i32, i32* @y.66
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br label %367

; <label>:367:                                    ; preds = %originalBBpart276, %originalBBpart272
  %368 = phi i32* [ %336, %originalBBpart272 ], [ %357, %originalBBpart276 ]
  %369 = load i32, i32* @x.65
  %370 = load i32, i32* @y.66
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %367
  %377 = load i32, i32* %368, align 4
  %378 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %318, i8* %319, i32 %377)
  %379 = load i32, i32* @x.65
  %380 = load i32, i32* @y.66
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br label %623

; <label>:387:                                    ; preds = %307
  %388 = load i8*, i8** %14, align 8
  %389 = getelementptr inbounds i8, i8* %388, i32 1
  store i8* %389, i8** %14, align 8
  store i8 108, i8* %388, align 1
  %390 = load i8*, i8** %12, align 8
  %391 = getelementptr inbounds i8, i8* %390, i32 1
  store i8* %391, i8** %12, align 8
  %392 = load i8, i8* %390, align 1
  %393 = load i8*, i8** %14, align 8
  %394 = getelementptr inbounds i8, i8* %393, i32 1
  store i8* %394, i8** %14, align 8
  store i8 %392, i8* %393, align 1
  %395 = load i8*, i8** %14, align 8
  store i8 0, i8* %395, align 1
  %396 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %397 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %398 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %16, i32 0, i32 0
  %399 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %398, i32 0, i32 0
  %400 = load i32, i32* %399, align 16
  %401 = icmp ule i32 %400, 40
  br i1 %401, label %402, label %424

; <label>:402:                                    ; preds = %387
  %403 = load i32, i32* @x.65
  %404 = load i32, i32* @y.66
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %402
  %411 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %398, i32 0, i32 3
  %412 = load i8*, i8** %411, align 16
  %413 = getelementptr i8, i8* %412, i32 %400
  %414 = bitcast i8* %413 to i64*
  %415 = add i32 %400, 8
  store i32 %415, i32* %399, align 16
  %416 = load i32, i32* @x.65
  %417 = load i32, i32* @y.66
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %originalBBpart293, label %originalBB82alteredBB

originalBBpart293:                                ; preds = %originalBB82
  br label %429

; <label>:424:                                    ; preds = %387
  %425 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %398, i32 0, i32 2
  %426 = load i8*, i8** %425, align 8
  %427 = bitcast i8* %426 to i64*
  %428 = getelementptr i8, i8* %426, i32 8
  store i8* %428, i8** %425, align 8
  br label %429

; <label>:429:                                    ; preds = %424, %originalBBpart293
  %430 = phi i64* [ %414, %originalBBpart293 ], [ %427, %424 ]
  %431 = load i64, i64* %430, align 8
  %432 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %396, i8* %397, i64 %431)
  br label %623

; <label>:433:                                    ; preds = %307
  %434 = load i32, i32* @x.65
  %435 = load i32, i32* @y.66
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %originalBB95, label %originalBB95alteredBB

originalBB95:                                     ; preds = %originalBB95alteredBB, %433
  %442 = load i8, i8* %15, align 1
  %443 = load i8*, i8** %14, align 8
  %444 = getelementptr inbounds i8, i8* %443, i32 1
  store i8* %444, i8** %14, align 8
  store i8 %442, i8* %443, align 1
  %445 = load i8*, i8** %12, align 8
  %446 = getelementptr inbounds i8, i8* %445, i32 1
  store i8* %446, i8** %12, align 8
  %447 = load i8, i8* %445, align 1
  %448 = load i8*, i8** %14, align 8
  %449 = getelementptr inbounds i8, i8* %448, i32 1
  store i8* %449, i8** %14, align 8
  store i8 %447, i8* %448, align 1
  %450 = load i8*, i8** %14, align 8
  store i8 0, i8* %450, align 1
  %451 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %452 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %453 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %16, i32 0, i32 0
  %454 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %453, i32 0, i32 0
  %455 = load i32, i32* %454, align 16
  %456 = icmp ule i32 %455, 40
  %457 = load i32, i32* @x.65
  %458 = load i32, i32* @y.66
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %originalBBpart297, label %originalBB95alteredBB

originalBBpart297:                                ; preds = %originalBB95
  br i1 %456, label %465, label %471

; <label>:465:                                    ; preds = %originalBBpart297
  %466 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %453, i32 0, i32 3
  %467 = load i8*, i8** %466, align 16
  %468 = getelementptr i8, i8* %467, i32 %455
  %469 = bitcast i8* %468 to i64*
  %470 = add i32 %455, 8
  store i32 %470, i32* %454, align 16
  br label %476

; <label>:471:                                    ; preds = %originalBBpart297
  %472 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %453, i32 0, i32 2
  %473 = load i8*, i8** %472, align 8
  %474 = bitcast i8* %473 to i64*
  %475 = getelementptr i8, i8* %473, i32 8
  store i8* %475, i8** %472, align 8
  br label %476

; <label>:476:                                    ; preds = %471, %465
  %477 = phi i64* [ %469, %465 ], [ %474, %471 ]
  %478 = load i64, i64* %477, align 8
  %479 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %451, i8* %452, i64 %478)
  br label %623

; <label>:480:                                    ; preds = %307, %307, %307
  %481 = load i8, i8* %15, align 1
  %482 = load i8*, i8** %14, align 8
  %483 = getelementptr inbounds i8, i8* %482, i32 1
  store i8* %483, i8** %14, align 8
  store i8 %481, i8* %482, align 1
  %484 = load i8*, i8** %14, align 8
  store i8 0, i8* %484, align 1
  %485 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %486 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %487 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %16, i32 0, i32 0
  %488 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %487, i32 0, i32 1
  %489 = load i32, i32* %488, align 4
  %490 = icmp ule i32 %489, 160
  br i1 %490, label %491, label %497

; <label>:491:                                    ; preds = %480
  %492 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %487, i32 0, i32 3
  %493 = load i8*, i8** %492, align 16
  %494 = getelementptr i8, i8* %493, i32 %489
  %495 = bitcast i8* %494 to double*
  %496 = add i32 %489, 16
  store i32 %496, i32* %488, align 4
  br label %502

; <label>:497:                                    ; preds = %480
  %498 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %487, i32 0, i32 2
  %499 = load i8*, i8** %498, align 8
  %500 = bitcast i8* %499 to double*
  %501 = getelementptr i8, i8* %499, i32 8
  store i8* %501, i8** %498, align 8
  br label %502

; <label>:502:                                    ; preds = %497, %491
  %503 = phi double* [ %495, %491 ], [ %500, %497 ]
  %504 = load i32, i32* @x.65
  %505 = load i32, i32* @y.66
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %originalBB99alteredBB, %502
  %512 = load double, double* %503, align 8
  %513 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %485, i8* %486, double %512)
  %514 = load i32, i32* @x.65
  %515 = load i32, i32* @y.66
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %originalBBpart2101, label %originalBB99alteredBB

originalBBpart2101:                               ; preds = %originalBB99
  br label %623

; <label>:522:                                    ; preds = %307
  %523 = load i8, i8* %15, align 1
  %524 = load i8*, i8** %14, align 8
  %525 = getelementptr inbounds i8, i8* %524, i32 1
  store i8* %525, i8** %14, align 8
  store i8 %523, i8* %524, align 1
  %526 = load i8*, i8** %14, align 8
  store i8 0, i8* %526, align 1
  %527 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %528 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %529 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %16, i32 0, i32 0
  %530 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %529, i32 0, i32 0
  %531 = load i32, i32* %530, align 16
  %532 = icmp ule i32 %531, 40
  br i1 %532, label %533, label %539

; <label>:533:                                    ; preds = %522
  %534 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %529, i32 0, i32 3
  %535 = load i8*, i8** %534, align 16
  %536 = getelementptr i8, i8* %535, i32 %531
  %537 = bitcast i8* %536 to i8**
  %538 = add i32 %531, 8
  store i32 %538, i32* %530, align 16
  br label %560

; <label>:539:                                    ; preds = %522
  %540 = load i32, i32* @x.65
  %541 = load i32, i32* @y.66
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %originalBB103alteredBB, %539
  %548 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %529, i32 0, i32 2
  %549 = load i8*, i8** %548, align 8
  %550 = bitcast i8* %549 to i8**
  %551 = getelementptr i8, i8* %549, i32 8
  store i8* %551, i8** %548, align 8
  %552 = load i32, i32* @x.65
  %553 = load i32, i32* @y.66
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %originalBBpart2105, label %originalBB103alteredBB

originalBBpart2105:                               ; preds = %originalBB103
  br label %560

; <label>:560:                                    ; preds = %originalBBpart2105, %533
  %561 = phi i8** [ %537, %533 ], [ %550, %originalBBpart2105 ]
  %562 = load i8*, i8** %561, align 8
  %563 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %527, i8* %528, i8* %562)
  br label %623

; <label>:564:                                    ; preds = %307
  %565 = load i32, i32* @x.65
  %566 = load i32, i32* @y.66
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %originalBB107, label %originalBB107alteredBB

originalBB107:                                    ; preds = %originalBB107alteredBB, %564
  %573 = load i32, i32* @x.65
  %574 = load i32, i32* @y.66
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %originalBBpart2109, label %originalBB107alteredBB

originalBBpart2109:                               ; preds = %originalBB107
  br label %623

; <label>:581:                                    ; preds = %307
  br label %623

; <label>:582:                                    ; preds = %307
  %583 = load i32, i32* @x.65
  %584 = load i32, i32* @y.66
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %originalBB111alteredBB, %582
  %591 = load i32, i32* @x.65
  %592 = load i32, i32* @y.66
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %originalBBpart2113, label %originalBB111alteredBB

originalBBpart2113:                               ; preds = %originalBB111
  br label %623

; <label>:599:                                    ; preds = %307
  %600 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %601 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %600, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i32 0, i32 0))
  br label %623

; <label>:602:                                    ; preds = %307
  %603 = load i8*, i8** @user_label_prefix, align 8
  %604 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %605 = call i32 @fputs(i8* %603, %struct._IO_FILE* %604)
  br label %623

; <label>:606:                                    ; preds = %307
  %607 = load i32, i32* @x.65
  %608 = load i32, i32* @y.66
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %originalBB115, label %originalBB115alteredBB

originalBB115:                                    ; preds = %originalBB115alteredBB, %606
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 3648, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.asm_fprintf, i32 0, i32 0)) #7
  %615 = load i32, i32* @x.65
  %616 = load i32, i32* @y.66
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %originalBBpart2117, label %originalBB115alteredBB

originalBBpart2117:                               ; preds = %originalBB115
  unreachable

; <label>:623:                                    ; preds = %602, %599, %originalBBpart2113, %581, %originalBBpart2109, %560, %originalBBpart2101, %476, %429, %originalBBpart280, %310
  br label %629

; <label>:624:                                    ; preds = %34
  %625 = load i8, i8* %15, align 1
  %626 = sext i8 %625 to i32
  %627 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %628 = call i32 @fputc(i32 %626, %struct._IO_FILE* %627)
  br label %629

; <label>:629:                                    ; preds = %624, %623, %originalBBpart241, %originalBBpart237, %originalBBpart225
  %630 = load i32, i32* @x.65
  %631 = load i32, i32* @y.66
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %originalBB119, label %originalBB119alteredBB

originalBB119:                                    ; preds = %originalBB119alteredBB, %629
  %638 = load i32, i32* @x.65
  %639 = load i32, i32* @y.66
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %originalBBpart2121, label %originalBB119alteredBB

originalBBpart2121:                               ; preds = %originalBB119
  br label %29

; <label>:646:                                    ; preds = %29
  %647 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %16, i32 0, i32 0
  %648 = bitcast %struct.__va_list_tag* %647 to i8*
  call void @llvm.va_end(i8* %648)
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %649 = alloca %struct._IO_FILE*, align 8
  %650 = alloca i8*, align 8
  %651 = alloca [10 x i8], align 1
  %652 = alloca i8*, align 8
  %653 = alloca i8, align 1
  %654 = alloca [1 x %struct.__va_list_tag], align 16
  %655 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %649, align 8
  store i8* %1, i8** %650, align 8
  %656 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %654, i32 0, i32 0
  %657 = bitcast %struct.__va_list_tag* %656 to i8*
  call void @llvm.va_start(i8* %657)
  %658 = getelementptr inbounds [10 x i8], [10 x i8]* %651, i64 0, i64 0
  store i8 37, i8* %658, align 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %37
  store i32 0, i32* %17, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %64
  %659 = load i8*, i8** %12, align 8
  %660 = getelementptr inbounds i8, i8* %659, i32 1
  store i8* %660, i8** %12, align 8
  %661 = load i8, i8* %659, align 1
  %662 = sext i8 %661 to i32
  %663 = icmp ne i32 %662, 124
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %89
  %664 = load i8*, i8** %12, align 8
  %665 = load i8, i8* %664, align 1
  %666 = sext i8 %665 to i32
  %667 = icmp eq i32 %666, 124
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %110
  %668 = load i8*, i8** %12, align 8
  %669 = getelementptr inbounds i8, i8* %668, i32 1
  store i8* %669, i8** %12, align 8
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %130
  %670 = load i32, i32* %17, align 4
  %_ = shl i32 %670, 1
  %_19 = sub i32 0, %670
  %gen = add i32 %_19, 1
  %671 = add nsw i32 %670, 1
  store i32 %671, i32* %17, align 4
  br label %originalBB18

originalBB23alteredBB:                            ; preds = %originalBB23, %149
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %166
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %188
  %672 = load i8*, i8** %12, align 8
  %673 = getelementptr inbounds i8, i8* %672, i32 1
  store i8* %673, i8** %12, align 8
  %674 = load i8, i8* %672, align 1
  %675 = sext i8 %674 to i32
  %676 = icmp ne i32 %675, 125
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %213
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %230
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %247
  %677 = load i8*, i8** %12, align 8
  %678 = getelementptr inbounds i8, i8* %677, i32 1
  store i8* %678, i8** %12, align 8
  %679 = load i8, i8* %677, align 1
  store i8 %679, i8* %15, align 1
  %680 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 1
  store i8* %680, i8** %14, align 8
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %268
  %681 = load i8, i8* %15, align 1
  %682 = sext i8 %681 to i32
  %_48 = sub i32 %682, 255
  %gen49 = mul i32 %_48, 255
  %683 = and i32 %682, 255
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %684
  %686 = load i16, i16* %685, align 2
  %687 = zext i16 %686 to i32
  %_50 = shl i32 %687, 4
  %_51 = shl i32 %687, 4
  %_52 = sub i32 0, %687
  %gen53 = add i32 %_52, 4
  %_54 = sub i32 %687, 4
  %gen55 = mul i32 %_54, 4
  %_56 = sub i32 %687, 4
  %gen57 = mul i32 %_56, 4
  %_58 = sub i32 0, %687
  %gen59 = add i32 %_58, 4
  %688 = and i32 %687, 4
  %689 = icmp ne i32 %688, 0
  br label %originalBB47

originalBB63alteredBB:                            ; preds = %originalBB63, %324
  %690 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %320, i32 0, i32 3
  %691 = load i8*, i8** %690, align 16
  %692 = getelementptr i8, i8* %691, i32 %322
  %693 = bitcast i8* %692 to i32*
  %_64 = sub i32 0, %322
  %gen65 = add i32 %_64, 8
  %_66 = shl i32 %322, 8
  %_67 = sub i32 0, %322
  %gen68 = add i32 %_67, 8
  %_69 = sub i32 0, %322
  %gen70 = add i32 %_69, 8
  %694 = add i32 %322, 8
  store i32 %694, i32* %321, align 16
  br label %originalBB63

originalBB74alteredBB:                            ; preds = %originalBB74, %346
  %695 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %320, i32 0, i32 2
  %696 = load i8*, i8** %695, align 8
  %697 = bitcast i8* %696 to i32*
  %698 = getelementptr i8, i8* %696, i32 8
  store i8* %698, i8** %695, align 8
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %367
  %699 = load i32, i32* %368, align 4
  %700 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %318, i8* %319, i32 %699)
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %402
  %701 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %398, i32 0, i32 3
  %702 = load i8*, i8** %701, align 16
  %703 = getelementptr i8, i8* %702, i32 %400
  %704 = bitcast i8* %703 to i64*
  %_83 = sub i32 0, %400
  %gen84 = add i32 %_83, 8
  %_85 = shl i32 %400, 8
  %_86 = sub i32 %400, 8
  %gen87 = mul i32 %_86, 8
  %_88 = shl i32 %400, 8
  %_89 = shl i32 %400, 8
  %_90 = sub i32 %400, 8
  %gen91 = mul i32 %_90, 8
  %705 = add i32 %400, 8
  store i32 %705, i32* %399, align 16
  br label %originalBB82

originalBB95alteredBB:                            ; preds = %originalBB95, %433
  %706 = load i8, i8* %15, align 1
  %707 = load i8*, i8** %14, align 8
  %708 = getelementptr inbounds i8, i8* %707, i32 1
  store i8* %708, i8** %14, align 8
  store i8 %706, i8* %707, align 1
  %709 = load i8*, i8** %12, align 8
  %710 = getelementptr inbounds i8, i8* %709, i32 1
  store i8* %710, i8** %12, align 8
  %711 = load i8, i8* %709, align 1
  %712 = load i8*, i8** %14, align 8
  %713 = getelementptr inbounds i8, i8* %712, i32 1
  store i8* %713, i8** %14, align 8
  store i8 %711, i8* %712, align 1
  %714 = load i8*, i8** %14, align 8
  store i8 0, i8* %714, align 1
  %715 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %716 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %717 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %16, i32 0, i32 0
  %718 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %717, i32 0, i32 0
  %719 = load i32, i32* %718, align 16
  %720 = icmp ule i32 %719, 40
  br label %originalBB95

originalBB99alteredBB:                            ; preds = %originalBB99, %502
  %721 = load double, double* %503, align 8
  %722 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %485, i8* %486, double %721)
  br label %originalBB99

originalBB103alteredBB:                           ; preds = %originalBB103, %539
  %723 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %529, i32 0, i32 2
  %724 = load i8*, i8** %723, align 8
  %725 = bitcast i8* %724 to i8**
  %726 = getelementptr i8, i8* %724, i32 8
  store i8* %726, i8** %723, align 8
  br label %originalBB103

originalBB107alteredBB:                           ; preds = %originalBB107, %564
  br label %originalBB107

originalBB111alteredBB:                           ; preds = %originalBB111, %582
  br label %originalBB111

originalBB115alteredBB:                           ; preds = %originalBB115, %606
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 3648, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.asm_fprintf, i32 0, i32 0)) #7
  br label %originalBB115

originalBB119alteredBB:                           ; preds = %originalBB119, %629
  br label %originalBB119
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
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 54
  br i1 %20, label %21, label %127

; <label>:21:                                     ; preds = %3
  %22 = load i32, i32* @x.67
  %23 = load i32, i32* @y.68
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %21
  %30 = load i32, i32* @target_flags, align 4
  %31 = and i32 %30, 33554432
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 64, i32 32
  %34 = mul nsw i32 2, %33
  %35 = icmp sge i32 64, %34
  %36 = load i32, i32* @x.67
  %37 = load i32, i32* @y.68
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %35, label %44, label %109

; <label>:44:                                     ; preds = %originalBBpart2
  store i64 1, i64* %10, align 8
  %45 = load i32, i32* @target_flags, align 4
  %46 = and i32 %45, 33554432
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 64, i32 32
  %49 = sub nsw i32 %48, 1
  %50 = load i64, i64* %10, align 8
  %51 = zext i32 %49 to i64
  %52 = shl i64 %50, %51
  store i64 %52, i64* %10, align 8
  %53 = load i64, i64* %10, align 8
  %54 = shl i64 %53, 1
  store i64 %54, i64* %9, align 8
  %55 = load i64, i64* %9, align 8
  %56 = add i64 %55, -1
  store i64 %56, i64* %9, align 8
  %57 = load i64, i64* %9, align 8
  %58 = xor i64 %57, -1
  store i64 %58, i64* %11, align 8
  %59 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %60 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %59, i32 0, i32 1
  %61 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %60, i64 0, i64 0
  %62 = bitcast %union.rtunion_def* %61 to i64*
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %7, align 8
  %64 = load i64, i64* %9, align 8
  %65 = load i64, i64* %7, align 8
  %66 = and i64 %65, %64
  store i64 %66, i64* %7, align 8
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %10, align 8
  %69 = and i64 %67, %68
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %44
  %72 = load i64, i64* %11, align 8
  %73 = load i64, i64* %7, align 8
  %74 = or i64 %73, %72
  store i64 %74, i64* %7, align 8
  br label %75

; <label>:75:                                     ; preds = %71, %44
  %76 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %77 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %76, i32 0, i32 1
  %78 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %77, i64 0, i64 0
  %79 = bitcast %union.rtunion_def* %78 to i64*
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %8, align 8
  %81 = load i32, i32* @target_flags, align 4
  %82 = and i32 %81, 33554432
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 64, i32 32
  %85 = sub nsw i32 %84, 1
  %86 = load i64, i64* %8, align 8
  %87 = zext i32 %85 to i64
  %88 = lshr i64 %86, %87
  store i64 %88, i64* %8, align 8
  %89 = load i64, i64* %8, align 8
  %90 = lshr i64 %89, 1
  store i64 %90, i64* %8, align 8
  %91 = load i64, i64* %9, align 8
  %92 = load i64, i64* %8, align 8
  %93 = and i64 %92, %91
  store i64 %93, i64* %8, align 8
  %94 = load i64, i64* %8, align 8
  %95 = load i64, i64* %10, align 8
  %96 = and i64 %94, %95
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %75
  %99 = load i64, i64* %11, align 8
  %100 = load i64, i64* %8, align 8
  %101 = or i64 %100, %99
  store i64 %101, i64* %8, align 8
  br label %102

; <label>:102:                                    ; preds = %98, %75
  %103 = load i64, i64* %7, align 8
  %104 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %103)
  %105 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  store %struct.rtx_def* %104, %struct.rtx_def** %105, align 8
  %106 = load i64, i64* %8, align 8
  %107 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %106)
  %108 = load %struct.rtx_def**, %struct.rtx_def*** %6, align 8
  store %struct.rtx_def* %107, %struct.rtx_def** %108, align 8
  br label %126

; <label>:109:                                    ; preds = %originalBBpart2
  %110 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %111 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %110, i32 0, i32 1
  %112 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %111, i64 0, i64 0
  %113 = bitcast %union.rtunion_def* %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %116, label %118

; <label>:116:                                    ; preds = %109
  %117 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 63), align 8
  br label %120

; <label>:118:                                    ; preds = %109
  %119 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %120

; <label>:120:                                    ; preds = %118, %116
  %121 = phi %struct.rtx_def* [ %117, %116 ], [ %119, %118 ]
  store %struct.rtx_def* %121, %struct.rtx_def** %12, align 8
  %122 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %123 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  store %struct.rtx_def* %122, %struct.rtx_def** %123, align 8
  %124 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %125 = load %struct.rtx_def**, %struct.rtx_def*** %6, align 8
  store %struct.rtx_def* %124, %struct.rtx_def** %125, align 8
  br label %126

; <label>:126:                                    ; preds = %120, %102
  br label %304

; <label>:127:                                    ; preds = %3
  %128 = load i32, i32* @x.67
  %129 = load i32, i32* @y.68
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %127
  %136 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %137 = bitcast %struct.rtx_def* %136 to i32*
  %138 = load i32, i32* %137, align 8
  %139 = and i32 %138, 65535
  %140 = icmp ne i32 %139, 55
  %141 = load i32, i32* @x.67
  %142 = load i32, i32* @y.68
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %140, label %149, label %154

; <label>:149:                                    ; preds = %originalBBpart28
  %150 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %151 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  store %struct.rtx_def* %150, %struct.rtx_def** %151, align 8
  %152 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %153 = load %struct.rtx_def**, %struct.rtx_def*** %6, align 8
  store %struct.rtx_def* %152, %struct.rtx_def** %153, align 8
  br label %303

; <label>:154:                                    ; preds = %originalBBpart28
  %155 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %156 = bitcast %struct.rtx_def* %155 to i32*
  %157 = load i32, i32* %156, align 8
  %158 = lshr i32 %157, 16
  %159 = and i32 %158, 255
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %171, label %161

; <label>:161:                                    ; preds = %154
  %162 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %163 = bitcast %struct.rtx_def* %162 to i32*
  %164 = load i32, i32* %163, align 8
  %165 = lshr i32 %164, 16
  %166 = and i32 %165, 255
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %202

; <label>:171:                                    ; preds = %161, %154
  %172 = load i32, i32* @x.67
  %173 = load i32, i32* @y.68
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %171
  %180 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %181 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %180, i32 0, i32 1
  %182 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %181, i64 0, i64 1
  %183 = bitcast %union.rtunion_def* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %184)
  %186 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  store %struct.rtx_def* %185, %struct.rtx_def** %186, align 8
  %187 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %188 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %187, i32 0, i32 1
  %189 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %188, i64 0, i64 2
  %190 = bitcast %union.rtunion_def* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %191)
  %193 = load %struct.rtx_def**, %struct.rtx_def*** %6, align 8
  store %struct.rtx_def* %192, %struct.rtx_def** %193, align 8
  %194 = load i32, i32* @x.67
  %195 = load i32, i32* @y.68
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %302

; <label>:202:                                    ; preds = %161
  %203 = load i32, i32* @x.67
  %204 = load i32, i32* @y.68
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %202
  %211 = load i32, i32* @x.67
  %212 = load i32, i32* @y.68
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %219

; <label>:219:                                    ; preds = %originalBBpart216
  %220 = bitcast %union.real_extract* %15 to i8*
  %221 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %222 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %221, i32 0, i32 1
  %223 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %222, i64 0, i64 1
  %224 = bitcast %union.rtunion_def* %223 to i64*
  %225 = bitcast i64* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %225, i64 24, i32 8, i1 false)
  %226 = bitcast %union.real_extract* %15 to %struct.realvaluetype*
  %227 = bitcast %struct.realvaluetype* %13 to i8*
  %228 = bitcast %struct.realvaluetype* %226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %228, i64 24, i32 8, i1 false)
  br label %229

; <label>:229:                                    ; preds = %219
  %230 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i32 0, i32 0
  call void @etardouble(%struct.realvaluetype* byval align 8 %13, i64* %230)
  %231 = load i32, i32* @target_flags, align 4
  %232 = and i32 %231, 33554432
  %233 = icmp ne i32 %232, 0
  %234 = select i1 %233, i32 64, i32 32
  %235 = icmp slt i32 %234, 64
  br i1 %235, label %236, label %293

; <label>:236:                                    ; preds = %229
  %237 = load i32, i32* @target_flags, align 4
  %238 = and i32 %237, 33554432
  %239 = icmp ne i32 %238, 0
  %240 = select i1 %239, i32 64, i32 32
  %241 = icmp eq i32 %240, 32
  br i1 %241, label %242, label %293

; <label>:242:                                    ; preds = %236
  %243 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 0
  %244 = load i64, i64* %243, align 16
  %245 = and i64 %244, 2147483648
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %267

; <label>:247:                                    ; preds = %242
  %248 = load i32, i32* @x.67
  %249 = load i32, i32* @y.68
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %247
  %256 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 0
  %257 = load i64, i64* %256, align 16
  %258 = or i64 %257, -4294967296
  store i64 %258, i64* %256, align 16
  %259 = load i32, i32* @x.67
  %260 = load i32, i32* @y.68
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBBpart231, label %originalBB18alteredBB

originalBBpart231:                                ; preds = %originalBB18
  br label %267

; <label>:267:                                    ; preds = %originalBBpart231, %242
  %268 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 1
  %269 = load i64, i64* %268, align 8
  %270 = and i64 %269, 2147483648
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %292

; <label>:272:                                    ; preds = %267
  %273 = load i32, i32* @x.67
  %274 = load i32, i32* @y.68
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %272
  %281 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 1
  %282 = load i64, i64* %281, align 8
  %283 = or i64 %282, -4294967296
  store i64 %283, i64* %281, align 8
  %284 = load i32, i32* @x.67
  %285 = load i32, i32* @y.68
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBBpart242, label %originalBB33alteredBB

originalBBpart242:                                ; preds = %originalBB33
  br label %292

; <label>:292:                                    ; preds = %originalBBpart242, %267
  br label %293

; <label>:293:                                    ; preds = %292, %236, %229
  %294 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 0
  %295 = load i64, i64* %294, align 16
  %296 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %295)
  %297 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  store %struct.rtx_def* %296, %struct.rtx_def** %297, align 8
  %298 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 1
  %299 = load i64, i64* %298, align 8
  %300 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %299)
  %301 = load %struct.rtx_def**, %struct.rtx_def*** %6, align 8
  store %struct.rtx_def* %300, %struct.rtx_def** %301, align 8
  br label %302

; <label>:302:                                    ; preds = %293, %originalBBpart212
  br label %303

; <label>:303:                                    ; preds = %302, %149
  br label %304

; <label>:304:                                    ; preds = %303, %126
  %305 = load i32, i32* @x.67
  %306 = load i32, i32* @y.68
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %304
  %313 = load i32, i32* @x.67
  %314 = load i32, i32* @y.68
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %21
  %321 = load i32, i32* @target_flags, align 4
  %322 = and i32 %321, 33554432
  %323 = icmp ne i32 %322, 0
  %324 = select i1 %323, i32 64, i32 32
  %_ = shl i32 2, %324
  %_1 = sub i32 2, %324
  %gen = mul i32 %_1, %324
  %_2 = shl i32 2, %324
  %_3 = sub i32 2, %324
  %gen4 = mul i32 %_3, %324
  %_5 = shl i32 2, %324
  %325 = mul nsw i32 2, %324
  %326 = icmp sge i32 64, %325
  br label %originalBB

originalBB6alteredBB:                             ; preds = %originalBB6, %127
  %327 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %328 = bitcast %struct.rtx_def* %327 to i32*
  %329 = load i32, i32* %328, align 8
  %330 = and i32 %329, 65535
  %331 = icmp ne i32 %330, 55
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %171
  %332 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %333 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %332, i32 0, i32 1
  %334 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %333, i64 0, i64 1
  %335 = bitcast %union.rtunion_def* %334 to i64*
  %336 = load i64, i64* %335, align 8
  %337 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %336)
  %338 = load %struct.rtx_def**, %struct.rtx_def*** %5, align 8
  store %struct.rtx_def* %337, %struct.rtx_def** %338, align 8
  %339 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %340 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %339, i32 0, i32 1
  %341 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %340, i64 0, i64 2
  %342 = bitcast %union.rtunion_def* %341 to i64*
  %343 = load i64, i64* %342, align 8
  %344 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %343)
  %345 = load %struct.rtx_def**, %struct.rtx_def*** %6, align 8
  store %struct.rtx_def* %344, %struct.rtx_def** %345, align 8
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %202
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %247
  %346 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 0
  %347 = load i64, i64* %346, align 16
  %_19 = shl i64 %347, -4294967296
  %_20 = shl i64 %347, -4294967296
  %_21 = shl i64 %347, -4294967296
  %_22 = sub i64 0, %347
  %gen23 = add i64 %_22, -4294967296
  %_24 = sub i64 %347, -4294967296
  %gen25 = mul i64 %_24, -4294967296
  %_26 = shl i64 %347, -4294967296
  %_27 = sub i64 %347, -4294967296
  %gen28 = mul i64 %_27, -4294967296
  %348 = or i64 %347, -4294967296
  store i64 %348, i64* %346, align 16
  br label %originalBB18

originalBB33alteredBB:                            ; preds = %originalBB33, %272
  %349 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 1
  %350 = load i64, i64* %349, align 8
  %_34 = sub i64 %350, -4294967296
  %gen35 = mul i64 %_34, -4294967296
  %_36 = shl i64 %350, -4294967296
  %_37 = sub i64 %350, -4294967296
  %gen38 = mul i64 %_37, -4294967296
  %_39 = sub i64 0, %350
  %gen40 = add i64 %_39, -4294967296
  %351 = or i64 %350, -4294967296
  store i64 %351, i64* %349, align 8
  br label %originalBB33

originalBB44alteredBB:                            ; preds = %originalBB44, %304
  br label %originalBB44
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
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @profile_arc_flag, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11, %0
  store i32 0, i32* %1, align 4
  br label %323

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.69
  %17 = load i32, i32* @y.70
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %15
  %24 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %24, %struct.rtx_def** %2, align 8
  %25 = load i32, i32* @x.69
  %26 = load i32, i32* @y.70
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %33

; <label>:33:                                     ; preds = %167, %originalBBpart2
  %34 = load i32, i32* @x.69
  %35 = load i32, i32* @y.70
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %33
  %42 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %43 = icmp ne %struct.rtx_def* %42, null
  %44 = load i32, i32* @x.69
  %45 = load i32, i32* @y.70
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %43, label %52, label %173

; <label>:52:                                     ; preds = %originalBBpart24
  %53 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %54 = bitcast %struct.rtx_def* %53 to i32*
  %55 = load i32, i32* %54, align 8
  %56 = and i32 %55, 65535
  %57 = icmp eq i32 %56, 34
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %52
  %59 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %60 = bitcast %struct.rtx_def* %59 to i32*
  %61 = load i32, i32* %60, align 8
  %62 = lshr i32 %61, 24
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %82, label %65

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* @x.69
  %67 = load i32, i32* @y.70
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %65
  store i32 0, i32* %1, align 4
  %74 = load i32, i32* @x.69
  %75 = load i32, i32* @y.70
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %323

; <label>:82:                                     ; preds = %58, %52
  %83 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %84 = bitcast %struct.rtx_def* %83 to i32*
  %85 = load i32, i32* %84, align 8
  %86 = and i32 %85, 65535
  %87 = icmp eq i32 %86, 32
  br i1 %87, label %88, label %150

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* @x.69
  %90 = load i32, i32* @y.70
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %88
  %97 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %98 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %97, i32 0, i32 1
  %99 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %98, i64 0, i64 3
  %100 = bitcast %union.rtunion_def* %99 to %struct.rtx_def**
  %101 = load %struct.rtx_def*, %struct.rtx_def** %100, align 8
  %102 = bitcast %struct.rtx_def* %101 to i32*
  %103 = load i32, i32* %102, align 8
  %104 = and i32 %103, 65535
  %105 = icmp eq i32 %104, 24
  %106 = load i32, i32* @x.69
  %107 = load i32, i32* @y.70
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart222, label %originalBB10alteredBB

originalBBpart222:                                ; preds = %originalBB10
  br i1 %105, label %114, label %150

; <label>:114:                                    ; preds = %originalBBpart222
  %115 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %116 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %115, i32 0, i32 1
  %117 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %116, i64 0, i64 3
  %118 = bitcast %union.rtunion_def* %117 to %struct.rtx_def**
  %119 = load %struct.rtx_def*, %struct.rtx_def** %118, align 8
  %120 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %119, i32 0, i32 1
  %121 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %120, i64 0, i64 0
  %122 = bitcast %union.rtunion_def* %121 to %struct.rtvec_def**
  %123 = load %struct.rtvec_def*, %struct.rtvec_def** %122, align 8
  %124 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %123, i32 0, i32 1
  %125 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %124, i64 0, i64 0
  %126 = load %struct.rtx_def*, %struct.rtx_def** %125, align 8
  %127 = bitcast %struct.rtx_def* %126 to i32*
  %128 = load i32, i32* %127, align 8
  %129 = and i32 %128, 65535
  %130 = icmp eq i32 %129, 34
  br i1 %130, label %131, label %150

; <label>:131:                                    ; preds = %114
  %132 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %133 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %132, i32 0, i32 1
  %134 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %133, i64 0, i64 3
  %135 = bitcast %union.rtunion_def* %134 to %struct.rtx_def**
  %136 = load %struct.rtx_def*, %struct.rtx_def** %135, align 8
  %137 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %136, i32 0, i32 1
  %138 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %137, i64 0, i64 0
  %139 = bitcast %union.rtunion_def* %138 to %struct.rtvec_def**
  %140 = load %struct.rtvec_def*, %struct.rtvec_def** %139, align 8
  %141 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %140, i32 0, i32 1
  %142 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %141, i64 0, i64 0
  %143 = load %struct.rtx_def*, %struct.rtx_def** %142, align 8
  %144 = bitcast %struct.rtx_def* %143 to i32*
  %145 = load i32, i32* %144, align 8
  %146 = lshr i32 %145, 24
  %147 = and i32 %146, 1
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

; <label>:149:                                    ; preds = %131
  store i32 0, i32* %1, align 4
  br label %323

; <label>:150:                                    ; preds = %131, %114, %originalBBpart222, %82
  %151 = load i32, i32* @x.69
  %152 = load i32, i32* @y.70
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %150
  %159 = load i32, i32* @x.69
  %160 = load i32, i32* @y.70
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBBpart227, label %originalBB24alteredBB

originalBBpart227:                                ; preds = %originalBB24
  br label %167

; <label>:167:                                    ; preds = %originalBBpart227
  %168 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %169 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %168, i32 0, i32 1
  %170 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %169, i64 0, i64 2
  %171 = bitcast %union.rtunion_def* %170 to %struct.rtx_def**
  %172 = load %struct.rtx_def*, %struct.rtx_def** %171, align 8
  store %struct.rtx_def* %172, %struct.rtx_def** %2, align 8
  br label %33

; <label>:173:                                    ; preds = %originalBBpart24
  %174 = load i32, i32* @x.69
  %175 = load i32, i32* @y.70
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %173
  %182 = load %struct.function*, %struct.function** @cfun, align 8
  %183 = getelementptr inbounds %struct.function, %struct.function* %182, i32 0, i32 55
  %184 = load %struct.rtx_def*, %struct.rtx_def** %183, align 8
  store %struct.rtx_def* %184, %struct.rtx_def** %3, align 8
  %185 = load i32, i32* @x.69
  %186 = load i32, i32* @y.70
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %193

; <label>:193:                                    ; preds = %300, %originalBBpart231
  %194 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %195 = icmp ne %struct.rtx_def* %194, null
  br i1 %195, label %196, label %306

; <label>:196:                                    ; preds = %193
  %197 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %198 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %197, i32 0, i32 1
  %199 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %198, i64 0, i64 0
  %200 = bitcast %union.rtunion_def* %199 to %struct.rtx_def**
  %201 = load %struct.rtx_def*, %struct.rtx_def** %200, align 8
  store %struct.rtx_def* %201, %struct.rtx_def** %2, align 8
  %202 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %203 = bitcast %struct.rtx_def* %202 to i32*
  %204 = load i32, i32* %203, align 8
  %205 = and i32 %204, 65535
  %206 = icmp eq i32 %205, 34
  br i1 %206, label %207, label %231

; <label>:207:                                    ; preds = %196
  %208 = load i32, i32* @x.69
  %209 = load i32, i32* @y.70
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %207
  %216 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %217 = bitcast %struct.rtx_def* %216 to i32*
  %218 = load i32, i32* %217, align 8
  %219 = lshr i32 %218, 24
  %220 = and i32 %219, 1
  %221 = icmp ne i32 %220, 0
  %222 = load i32, i32* @x.69
  %223 = load i32, i32* @y.70
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBBpart249, label %originalBB33alteredBB

originalBBpart249:                                ; preds = %originalBB33
  br i1 %221, label %231, label %230

; <label>:230:                                    ; preds = %originalBBpart249
  store i32 0, i32* %1, align 4
  br label %323

; <label>:231:                                    ; preds = %originalBBpart249, %196
  %232 = load i32, i32* @x.69
  %233 = load i32, i32* @y.70
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %231
  %240 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %241 = bitcast %struct.rtx_def* %240 to i32*
  %242 = load i32, i32* %241, align 8
  %243 = and i32 %242, 65535
  %244 = icmp eq i32 %243, 32
  %245 = load i32, i32* @x.69
  %246 = load i32, i32* @y.70
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBBpart265, label %originalBB51alteredBB

originalBBpart265:                                ; preds = %originalBB51
  br i1 %244, label %253, label %299

; <label>:253:                                    ; preds = %originalBBpart265
  %254 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %255 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %254, i32 0, i32 1
  %256 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %255, i64 0, i64 3
  %257 = bitcast %union.rtunion_def* %256 to %struct.rtx_def**
  %258 = load %struct.rtx_def*, %struct.rtx_def** %257, align 8
  %259 = bitcast %struct.rtx_def* %258 to i32*
  %260 = load i32, i32* %259, align 8
  %261 = and i32 %260, 65535
  %262 = icmp eq i32 %261, 24
  br i1 %262, label %263, label %299

; <label>:263:                                    ; preds = %253
  %264 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %265 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %264, i32 0, i32 1
  %266 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %265, i64 0, i64 3
  %267 = bitcast %union.rtunion_def* %266 to %struct.rtx_def**
  %268 = load %struct.rtx_def*, %struct.rtx_def** %267, align 8
  %269 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %268, i32 0, i32 1
  %270 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %269, i64 0, i64 0
  %271 = bitcast %union.rtunion_def* %270 to %struct.rtvec_def**
  %272 = load %struct.rtvec_def*, %struct.rtvec_def** %271, align 8
  %273 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %272, i32 0, i32 1
  %274 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %273, i64 0, i64 0
  %275 = load %struct.rtx_def*, %struct.rtx_def** %274, align 8
  %276 = bitcast %struct.rtx_def* %275 to i32*
  %277 = load i32, i32* %276, align 8
  %278 = and i32 %277, 65535
  %279 = icmp eq i32 %278, 34
  br i1 %279, label %280, label %299

; <label>:280:                                    ; preds = %263
  %281 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %282 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %281, i32 0, i32 1
  %283 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %282, i64 0, i64 3
  %284 = bitcast %union.rtunion_def* %283 to %struct.rtx_def**
  %285 = load %struct.rtx_def*, %struct.rtx_def** %284, align 8
  %286 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %285, i32 0, i32 1
  %287 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %286, i64 0, i64 0
  %288 = bitcast %union.rtunion_def* %287 to %struct.rtvec_def**
  %289 = load %struct.rtvec_def*, %struct.rtvec_def** %288, align 8
  %290 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %289, i32 0, i32 1
  %291 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %290, i64 0, i64 0
  %292 = load %struct.rtx_def*, %struct.rtx_def** %291, align 8
  %293 = bitcast %struct.rtx_def* %292 to i32*
  %294 = load i32, i32* %293, align 8
  %295 = lshr i32 %294, 24
  %296 = and i32 %295, 1
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %299, label %298

; <label>:298:                                    ; preds = %280
  store i32 0, i32* %1, align 4
  br label %323

; <label>:299:                                    ; preds = %280, %263, %253, %originalBBpart265
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %302 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %301, i32 0, i32 1
  %303 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %302, i64 0, i64 1
  %304 = bitcast %union.rtunion_def* %303 to %struct.rtx_def**
  %305 = load %struct.rtx_def*, %struct.rtx_def** %304, align 8
  store %struct.rtx_def* %305, %struct.rtx_def** %3, align 8
  br label %193

; <label>:306:                                    ; preds = %193
  %307 = load i32, i32* @x.69
  %308 = load i32, i32* @y.70
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %306
  store i32 1, i32* %1, align 4
  %315 = load i32, i32* @x.69
  %316 = load i32, i32* @y.70
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br label %323

; <label>:323:                                    ; preds = %originalBBpart269, %298, %230, %149, %originalBBpart28, %14
  %324 = load i32, i32* %1, align 4
  ret i32 %324

originalBBalteredBB:                              ; preds = %originalBB, %15
  %325 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %325, %struct.rtx_def** %2, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  %326 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %327 = icmp ne %struct.rtx_def* %326, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %65
  store i32 0, i32* %1, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %88
  %328 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %329 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %328, i32 0, i32 1
  %330 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %329, i64 0, i64 3
  %331 = bitcast %union.rtunion_def* %330 to %struct.rtx_def**
  %332 = load %struct.rtx_def*, %struct.rtx_def** %331, align 8
  %333 = bitcast %struct.rtx_def* %332 to i32*
  %334 = load i32, i32* %333, align 8
  %_ = shl i32 %334, 65535
  %_11 = sub i32 %334, 65535
  %gen = mul i32 %_11, 65535
  %_12 = sub i32 %334, 65535
  %gen13 = mul i32 %_12, 65535
  %_14 = shl i32 %334, 65535
  %_15 = sub i32 0, %334
  %gen16 = add i32 %_15, 65535
  %_17 = sub i32 0, %334
  %gen18 = add i32 %_17, 65535
  %_19 = sub i32 %334, 65535
  %gen20 = mul i32 %_19, 65535
  %335 = and i32 %334, 65535
  %336 = icmp eq i32 %335, 24
  br label %originalBB10

originalBB24alteredBB:                            ; preds = %originalBB24, %150
  br label %originalBB24

originalBB29alteredBB:                            ; preds = %originalBB29, %173
  %337 = load %struct.function*, %struct.function** @cfun, align 8
  %338 = getelementptr inbounds %struct.function, %struct.function* %337, i32 0, i32 55
  %339 = load %struct.rtx_def*, %struct.rtx_def** %338, align 8
  store %struct.rtx_def* %339, %struct.rtx_def** %3, align 8
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %207
  %340 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %341 = bitcast %struct.rtx_def* %340 to i32*
  %342 = load i32, i32* %341, align 8
  %_34 = sub i32 0, %342
  %gen35 = add i32 %_34, 24
  %_36 = shl i32 %342, 24
  %_37 = shl i32 %342, 24
  %_38 = shl i32 %342, 24
  %_39 = sub i32 0, %342
  %gen40 = add i32 %_39, 24
  %_41 = sub i32 %342, 24
  %gen42 = mul i32 %_41, 24
  %343 = lshr i32 %342, 24
  %_43 = sub i32 0, %343
  %gen44 = add i32 %_43, 1
  %_45 = sub i32 0, %343
  %gen46 = add i32 %_45, 1
  %_47 = shl i32 %343, 1
  %344 = and i32 %343, 1
  %345 = icmp ne i32 %344, 0
  br label %originalBB33

originalBB51alteredBB:                            ; preds = %originalBB51, %231
  %346 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %347 = bitcast %struct.rtx_def* %346 to i32*
  %348 = load i32, i32* %347, align 8
  %_52 = sub i32 %348, 65535
  %gen53 = mul i32 %_52, 65535
  %_54 = sub i32 %348, 65535
  %gen55 = mul i32 %_54, 65535
  %_56 = sub i32 %348, 65535
  %gen57 = mul i32 %_56, 65535
  %_58 = sub i32 %348, 65535
  %gen59 = mul i32 %_58, 65535
  %_60 = shl i32 %348, 65535
  %_61 = shl i32 %348, 65535
  %_62 = sub i32 0, %348
  %gen63 = add i32 %_62, 65535
  %349 = and i32 %348, 65535
  %350 = icmp eq i32 %349, 32
  br label %originalBB51

originalBB67alteredBB:                            ; preds = %originalBB67, %306
  store i32 1, i32* %1, align 4
  br label %originalBB67
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
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* @x.71
  %35 = load i32, i32* @y.72
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %33
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* @x.71
  %45 = load i32, i32* @y.72
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %43, label %53, label %52

; <label>:52:                                     ; preds = %originalBBpart2, %8
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 3883, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__FUNCTION__.final_forward_branch_p, i32 0, i32 0)) #7
  unreachable

; <label>:53:                                     ; preds = %originalBBpart2
  %54 = load i32, i32* @x.71
  %55 = load i32, i32* @y.72
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %53
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  %65 = zext i1 %64 to i32
  %66 = load i32, i32* @x.71
  %67 = load i32, i32* @y.72
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 %65

originalBBalteredBB:                              ; preds = %originalBB, %33
  %74 = load i32, i32* %4, align 4
  %75 = icmp ne i32 %74, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %53
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  %79 = zext i1 %78 to i32
  br label %originalBB1
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
  %9 = and i32 %8, 1
  store i32 %9, i32* %3, align 4
  %10 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  call void @function_section(%union.tree_node* %10)
  %11 = load i32, i32* %3, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %1
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %15 = load i32, i32* @target_flags, align 4
  %16 = and i32 %15, 33554432
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 39, i32 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %19
  %21 = load i8*, i8** %20, align 8
  call void (%struct._IO_FILE*, i8*, ...) @asm_fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i32 0, i32 0), i8* %21)
  br label %22

; <label>:22:                                     ; preds = %13, %1
  %23 = load i32, i32* @x.73
  %24 = load i32, i32* @y.74
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %22
  %31 = load i32, i32* @target_flags, align 4
  %32 = and i32 %31, 33554432
  %33 = icmp ne i32 %32, 0
  %34 = load i32, i32* @x.73
  %35 = load i32, i32* @y.74
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %33, label %42, label %64

; <label>:42:                                     ; preds = %originalBBpart2
  %43 = load i32, i32* @x.73
  %44 = load i32, i32* @y.74
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %originalBB8alteredBB, %42
  %51 = load i32, i32* @flag_pic, align 4
  %52 = icmp ne i32 %51, 0
  %53 = load i32, i32* @x.73
  %54 = load i32, i32* @y.74
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart210, label %originalBB8alteredBB

originalBBpart210:                                ; preds = %originalBB8
  br i1 %52, label %61, label %64

; <label>:61:                                     ; preds = %originalBBpart210
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %63 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %62, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.46, i32 0, i32 0))
  br label %106

; <label>:64:                                     ; preds = %originalBBpart210, %originalBBpart2
  %65 = load i32, i32* @x.73
  %66 = load i32, i32* @y.74
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %64
  %73 = load i32, i32* @flag_pic, align 4
  %74 = icmp ne i32 %73, 0
  %75 = load i32, i32* @x.73
  %76 = load i32, i32* @y.74
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br i1 %74, label %83, label %102

; <label>:83:                                     ; preds = %originalBBpart214
  %84 = load i32, i32* @x.73
  %85 = load i32, i32* @y.74
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %83
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %93 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %92, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.47, i32 0, i32 0))
  %94 = load i32, i32* @x.73
  %95 = load i32, i32* @y.74
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br label %105

; <label>:102:                                    ; preds = %originalBBpart214
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %104 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %103, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.48, i32 0, i32 0))
  br label %105

; <label>:105:                                    ; preds = %102, %originalBBpart218
  br label %106

; <label>:106:                                    ; preds = %105, %61
  %107 = load i32, i32* @x.73
  %108 = load i32, i32* @y.74
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %106
  %115 = load i32, i32* %3, align 4
  %116 = icmp ne i32 %115, 0
  %117 = load i32, i32* @x.73
  %118 = load i32, i32* @y.74
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br i1 %116, label %125, label %134

; <label>:125:                                    ; preds = %originalBBpart222
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %127 = load i32, i32* @target_flags, align 4
  %128 = and i32 %127, 33554432
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 39, i32 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %131
  %133 = load i8*, i8** %132, align 8
  call void (%struct._IO_FILE*, i8*, ...) @asm_fprintf(%struct._IO_FILE* %126, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i32 0, i32 0), i8* %133)
  br label %134

; <label>:134:                                    ; preds = %125, %originalBBpart222
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %22
  %135 = load i32, i32* @target_flags, align 4
  %_ = sub i32 0, %135
  %gen = add i32 %_, 33554432
  %_1 = sub i32 %135, 33554432
  %gen2 = mul i32 %_1, 33554432
  %_3 = shl i32 %135, 33554432
  %_4 = sub i32 %135, 33554432
  %gen5 = mul i32 %_4, 33554432
  %_6 = sub i32 0, %135
  %gen7 = add i32 %_6, 33554432
  %136 = and i32 %135, 33554432
  %137 = icmp ne i32 %136, 0
  br label %originalBB

originalBB8alteredBB:                             ; preds = %originalBB8, %42
  %138 = load i32, i32* @flag_pic, align 4
  %139 = icmp ne i32 %138, 0
  br label %originalBB8

originalBB12alteredBB:                            ; preds = %originalBB12, %64
  %140 = load i32, i32* @flag_pic, align 4
  %141 = icmp ne i32 %140, 0
  br label %originalBB12

originalBB16alteredBB:                            ; preds = %originalBB16, %83
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %143 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %142, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.47, i32 0, i32 0))
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %106
  %144 = load i32, i32* %3, align 4
  %145 = icmp ne i32 %144, 0
  br label %originalBB20
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
  br label %203

; <label>:12:                                     ; preds = %2
  %13 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %14 = bitcast %struct.rtx_def* %13 to i32*
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 61
  br i1 %17, label %18, label %55

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* @x.75
  %20 = load i32, i32* @y.76
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %18
  %27 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %27, i32 0, i32 1
  %29 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %28, i64 0, i64 1
  %30 = bitcast %union.rtunion_def* %29 to i32*
  %31 = load i32, i32* %30, align 8
  %32 = icmp uge i32 %31, 53
  %33 = load i32, i32* @x.75
  %34 = load i32, i32* @y.76
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %32, label %41, label %55

; <label>:41:                                     ; preds = %originalBBpart2
  %42 = load %struct.function*, %struct.function** @cfun, align 8
  %43 = getelementptr inbounds %struct.function, %struct.function* %42, i32 0, i32 3
  %44 = load %struct.emit_status*, %struct.emit_status** %43, align 8
  %45 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %44, i32 0, i32 11
  %46 = load %union.tree_node**, %union.tree_node*** %45, align 8
  %47 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1
  %49 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %48, i64 0, i64 1
  %50 = bitcast %union.rtunion_def* %49 to i32*
  %51 = load i32, i32* %50, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %union.tree_node*, %union.tree_node** %46, i64 %52
  %54 = load %union.tree_node*, %union.tree_node** %53, align 8
  store %union.tree_node* %54, %union.tree_node** %3, align 8
  br label %203

; <label>:55:                                     ; preds = %originalBBpart2, %12
  %56 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %57 = bitcast %struct.rtx_def* %56 to i32*
  %58 = load i32, i32* %57, align 8
  %59 = and i32 %58, 65535
  %60 = icmp ne i32 %59, 66
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %55
  store %union.tree_node* null, %union.tree_node** %3, align 8
  br label %203

; <label>:62:                                     ; preds = %55
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i32 0, i32 1
  %66 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %65, i64 0, i64 1
  %67 = bitcast %union.rtunion_def* %66 to %struct.mem_attrs**
  %68 = load %struct.mem_attrs*, %struct.mem_attrs** %67, align 8
  %69 = icmp eq %struct.mem_attrs* %68, null
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %63
  br label %79

; <label>:71:                                     ; preds = %63
  %72 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %73 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %72, i32 0, i32 1
  %74 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %73, i64 0, i64 1
  %75 = bitcast %union.rtunion_def* %74 to %struct.mem_attrs**
  %76 = load %struct.mem_attrs*, %struct.mem_attrs** %75, align 8
  %77 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %76, i32 0, i32 1
  %78 = load %union.tree_node*, %union.tree_node** %77, align 8
  br label %79

; <label>:79:                                     ; preds = %71, %70
  %80 = phi %union.tree_node* [ null, %70 ], [ %78, %71 ]
  %81 = icmp ne %union.tree_node* %80, null
  br i1 %81, label %82, label %116

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x.75
  %84 = load i32, i32* @y.76
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %82
  %91 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %92 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %91, i32 0, i32 1
  %93 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %92, i64 0, i64 1
  %94 = bitcast %union.rtunion_def* %93 to %struct.mem_attrs**
  %95 = load %struct.mem_attrs*, %struct.mem_attrs** %94, align 8
  %96 = icmp eq %struct.mem_attrs* %95, null
  %97 = load i32, i32* @x.75
  %98 = load i32, i32* @y.76
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %96, label %105, label %106

; <label>:105:                                    ; preds = %originalBBpart24
  br label %114

; <label>:106:                                    ; preds = %originalBBpart24
  %107 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %108 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %107, i32 0, i32 1
  %109 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %108, i64 0, i64 1
  %110 = bitcast %union.rtunion_def* %109 to %struct.mem_attrs**
  %111 = load %struct.mem_attrs*, %struct.mem_attrs** %110, align 8
  %112 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %111, i32 0, i32 1
  %113 = load %union.tree_node*, %union.tree_node** %112, align 8
  br label %114

; <label>:114:                                    ; preds = %106, %105
  %115 = phi %union.tree_node* [ null, %105 ], [ %113, %106 ]
  store %union.tree_node* %115, %union.tree_node** %3, align 8
  br label %203

; <label>:116:                                    ; preds = %79
  %117 = load i32*, i32** %5, align 8
  store i32 1, i32* %117, align 4
  %118 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %119 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %118, i32 0, i32 1
  %120 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %119, i64 0, i64 0
  %121 = bitcast %union.rtunion_def* %120 to %struct.rtx_def**
  %122 = load %struct.rtx_def*, %struct.rtx_def** %121, align 8
  store %struct.rtx_def* %122, %struct.rtx_def** %4, align 8
  %123 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %124 = call %union.tree_node* @get_mem_expr_from_op(%struct.rtx_def* %123, i32* %7)
  store %union.tree_node* %124, %union.tree_node** %6, align 8
  %125 = icmp ne %union.tree_node* %124, null
  br i1 %125, label %126, label %131

; <label>:126:                                    ; preds = %116
  %127 = load i32, i32* %7, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %131, label %129

; <label>:129:                                    ; preds = %126
  %130 = load %union.tree_node*, %union.tree_node** %6, align 8
  store %union.tree_node* %130, %union.tree_node** %3, align 8
  br label %203

; <label>:131:                                    ; preds = %126, %116
  %132 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %133 = bitcast %struct.rtx_def* %132 to i32*
  %134 = load i32, i32* %133, align 8
  %135 = and i32 %134, 65535
  %136 = icmp eq i32 %135, 75
  br i1 %136, label %137, label %147

; <label>:137:                                    ; preds = %131
  %138 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %139 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %138, i32 0, i32 1
  %140 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %139, i64 0, i64 1
  %141 = bitcast %union.rtunion_def* %140 to %struct.rtx_def**
  %142 = load %struct.rtx_def*, %struct.rtx_def** %141, align 8
  %143 = call %union.tree_node* @get_mem_expr_from_op(%struct.rtx_def* %142, i32* %7)
  store %union.tree_node* %143, %union.tree_node** %6, align 8
  %144 = icmp ne %union.tree_node* %143, null
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %137
  %146 = load %union.tree_node*, %union.tree_node** %6, align 8
  store %union.tree_node* %146, %union.tree_node** %3, align 8
  br label %203

; <label>:147:                                    ; preds = %137, %131
  br label %148

; <label>:148:                                    ; preds = %147
  br label %149

; <label>:149:                                    ; preds = %171, %148
  %150 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %151 = bitcast %struct.rtx_def* %150 to i32*
  %152 = load i32, i32* %151, align 8
  %153 = and i32 %152, 65535
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 49
  br i1 %158, label %169, label %159

; <label>:159:                                    ; preds = %149
  %160 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %161 = bitcast %struct.rtx_def* %160 to i32*
  %162 = load i32, i32* %161, align 8
  %163 = and i32 %162, 65535
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 50
  br label %169

; <label>:169:                                    ; preds = %159, %149
  %170 = phi i1 [ true, %149 ], [ %168, %159 ]
  br i1 %170, label %171, label %177

; <label>:171:                                    ; preds = %169
  %172 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %173 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %172, i32 0, i32 1
  %174 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %173, i64 0, i64 0
  %175 = bitcast %union.rtunion_def* %174 to %struct.rtx_def**
  %176 = load %struct.rtx_def*, %struct.rtx_def** %175, align 8
  store %struct.rtx_def* %176, %struct.rtx_def** %4, align 8
  br label %149

; <label>:177:                                    ; preds = %169
  %178 = load i32, i32* @x.75
  %179 = load i32, i32* @y.76
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %177
  %186 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %187 = call %union.tree_node* @get_mem_expr_from_op(%struct.rtx_def* %186, i32* %7)
  store %union.tree_node* %187, %union.tree_node** %6, align 8
  %188 = load i32, i32* %7, align 4
  %189 = icmp ne i32 %188, 0
  %190 = load i32, i32* @x.75
  %191 = load i32, i32* @y.76
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %189, label %198, label %199

; <label>:198:                                    ; preds = %originalBBpart28
  br label %201

; <label>:199:                                    ; preds = %originalBBpart28
  %200 = load %union.tree_node*, %union.tree_node** %6, align 8
  br label %201

; <label>:201:                                    ; preds = %199, %198
  %202 = phi %union.tree_node* [ null, %198 ], [ %200, %199 ]
  store %union.tree_node* %202, %union.tree_node** %3, align 8
  br label %203

; <label>:203:                                    ; preds = %201, %145, %129, %114, %61, %41, %11
  %204 = load i32, i32* @x.75
  %205 = load i32, i32* @y.76
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %203
  %212 = load %union.tree_node*, %union.tree_node** %3, align 8
  %213 = load i32, i32* @x.75
  %214 = load i32, i32* @y.76
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret %union.tree_node* %212

originalBBalteredBB:                              ; preds = %originalBB, %18
  %221 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %222 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %221, i32 0, i32 1
  %223 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %222, i64 0, i64 1
  %224 = bitcast %union.rtunion_def* %223 to i32*
  %225 = load i32, i32* %224, align 8
  %226 = icmp uge i32 %225, 53
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %82
  %227 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %228 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %227, i32 0, i32 1
  %229 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %228, i64 0, i64 1
  %230 = bitcast %union.rtunion_def* %229 to %struct.mem_attrs**
  %231 = load %struct.mem_attrs*, %struct.mem_attrs** %230, align 8
  %232 = icmp eq %struct.mem_attrs* %231, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %177
  %233 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %234 = call %union.tree_node* @get_mem_expr_from_op(%struct.rtx_def* %233, i32* %7)
  store %union.tree_node* %234, %union.tree_node** %6, align 8
  %235 = load i32, i32* %7, align 4
  %236 = icmp ne i32 %235, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %203
  %237 = load %union.tree_node*, %union.tree_node** %3, align 8
  br label %originalBB10
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
