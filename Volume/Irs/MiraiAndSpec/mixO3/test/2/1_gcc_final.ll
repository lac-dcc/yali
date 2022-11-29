; ModuleID = 'host/ir_O1/gcc_final.ll'
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
%struct.mem_attrs = type { i64, %union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32 }

@app_on = internal unnamed_addr global i1 false, align 4
@final_sequence = common local_unnamed_addr global %struct.rtx_def* null, align 8
@ix86_asm_dialect = external local_unnamed_addr global i32, align 4
@dialect_number = internal unnamed_addr global i32 0, align 4
@profile_arc_flag = external local_unnamed_addr global i32, align 4
@target_flags = external local_unnamed_addr global i32, align 4
@count_instrumented_edges = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [8 x i8] c"final.c\00", align 1
@asm_out_file = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"\09.align %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c".%s%u:\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"LPBX\00", align 1
@const_int_rtx = external local_unnamed_addr global [129 x %struct.rtx_def*], align 16
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
@uid_shuid = internal unnamed_addr global i32* null, align 8
@insn_lengths = internal unnamed_addr global i32* null, align 8
@insn_lengths_max_uid = internal unnamed_addr global i32 0, align 4
@insn_addresses_ = common local_unnamed_addr global %struct.varray_head_tag* null, align 8
@uid_align = internal unnamed_addr global %struct.rtx_def** null, align 8
@label_align = internal unnamed_addr global %struct.label_alignment* null, align 8
@min_labelno = internal unnamed_addr global i32 0, align 4
@insn_current_address = common local_unnamed_addr global i32 0, align 4
@insn_last_address = common local_unnamed_addr global i32 0, align 4
@length_unit_log = external local_unnamed_addr global i32, align 4
@max_labelno = internal unnamed_addr global i32 0, align 4
@optimize = external local_unnamed_addr global i32, align 4
@optimize_size = external local_unnamed_addr global i32, align 4
@n_basic_blocks = external local_unnamed_addr global i32, align 4
@basic_block_info = external local_unnamed_addr global %struct.varray_head_tag*, align 8
@align_labels_log = external local_unnamed_addr global i32, align 4
@align_labels_max_skip = external local_unnamed_addr global i32, align 4
@entry_exit_blocks = external local_unnamed_addr global [2 x %struct.basic_block_def], align 16
@align_jumps_log = external local_unnamed_addr global i32, align 4
@align_jumps_max_skip = external local_unnamed_addr global i32, align 4
@align_loops_log = external local_unnamed_addr global i32, align 4
@align_loops_max_skip = external local_unnamed_addr global i32, align 4
@__FUNCTION__.shorten_branches = private unnamed_addr constant [17 x i8] c"shorten_branches\00", align 1
@rtx_class = external local_unnamed_addr constant [153 x i8], align 16
@flag_pic = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"insn_addresses\00", align 1
@mode_size = external local_unnamed_addr constant [59 x i8], align 16
@insn_current_align = common local_unnamed_addr global i32 0, align 4
@block_depth = internal unnamed_addr global i32 0, align 4
@this_is_asm_operands = internal unnamed_addr global %struct.rtx_def* null, align 8
@last_linenum = internal unnamed_addr global i32 0, align 4
@high_function_linenum = internal unnamed_addr global i32 0, align 4
@high_block_linenum = internal unnamed_addr global i32 0, align 4
@debug_hooks = external local_unnamed_addr global %struct.gcc_debug_hooks*, align 8
@last_filename = internal unnamed_addr global i8* null, align 8
@write_symbols = external local_unnamed_addr global i32, align 4
@current_function_decl = external local_unnamed_addr global %union.tree_node*, align 8
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@line_note_exists = internal unnamed_addr global i8* null, align 8
@insn_data = external local_unnamed_addr constant [0 x %struct.insn_data], align 8
@which_alternative = external local_unnamed_addr global i32, align 4
@__FUNCTION__.get_insn_template = private unnamed_addr constant [18 x i8] c"get_insn_template\00", align 1
@recog_data = external global %struct.recog_data, align 8
@insn_counter = internal unnamed_addr global i32 0, align 4
@flag_debug_asm = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [20 x i8] c"\09%s basic block %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"LEHB\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"LEHE\00", align 1
@debug_info_level = external local_unnamed_addr global i32, align 4
@__FUNCTION__.final_scan_insn = private unnamed_addr constant [16 x i8] c"final_scan_insn\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"\09.p2align %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"\09.p2align %d,,%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@insn_noperands = internal unnamed_addr global i32 0, align 4
@flag_dump_rtl_in_asm = external local_unnamed_addr global i32, align 4
@print_rtx_head = external local_unnamed_addr global i8*, align 8
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@debug_insn = internal unnamed_addr global %struct.rtx_def* null, align 8
@current_output_insn = common local_unnamed_addr global %struct.rtx_def* null, align 8
@.str.25 = private unnamed_addr constant [21 x i8] c"could not split insn\00", align 1
@__FUNCTION__.alter_subreg = private unnamed_addr constant [13 x i8] c"alter_subreg\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"invalid `asm': \00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"output_operand: \00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@flag_verbose_asm = external local_unnamed_addr global i32, align 4
@flag_print_asm_name = external local_unnamed_addr global i32, align 4
@.str.29 = private unnamed_addr constant [37 x i8] c"nested assembly dialect alternatives\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"unterminated assembly dialect alternative\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_sch_istable = external local_unnamed_addr constant [256 x i16], align 16
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
@user_label_prefix = external local_unnamed_addr global i8*, align 8
@__FUNCTION__.asm_fprintf = private unnamed_addr constant [12 x i8] c"asm_fprintf\00", align 1
@mode_class = external local_unnamed_addr constant [59 x i32], align 16
@cfun = external local_unnamed_addr global %struct.function*, align 8
@__FUNCTION__.final_forward_branch_p = private unnamed_addr constant [23 x i8] c"final_forward_branch_p\00", align 1
@regs_ever_live = common local_unnamed_addr global [53 x i8] zeroinitializer, align 16
@frame_pointer_needed = common local_unnamed_addr global i32 0, align 4
@.str.45 = private unnamed_addr constant [16 x i8] c"\09push{l}\09%%e%s\0A\00", align 1
@reg_names = external local_unnamed_addr global [53 x i8*], align 16
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

; Function Attrs: noinline norecurse nounwind uwtable
define void @init_final(i8* nocapture readnone) local_unnamed_addr #0 {
  store i1 false, i1* @app_on, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @final_sequence, align 8
  %2 = load i32, i32* @ix86_asm_dialect, align 4
  store i32 %2, i32* @dialect_number, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @end_final(i8* nocapture readonly) local_unnamed_addr #1 {
  %2 = alloca [20 x i8], align 16
  %3 = load i32, i32* @profile_arc_flag, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %105, label %5

; <label>:5:                                      ; preds = %1
  %6 = tail call i32 @exact_log2_wide(i64 16) #9
  %7 = load i32, i32* @target_flags, align 4
  %8 = lshr i32 %7, 20
  %9 = and i32 %8, 32
  %10 = add nuw nsw i32 %9, 32
  %11 = lshr exact i32 %10, 3
  %12 = load i32, i32* @count_instrumented_edges, align 4
  %13 = shl nsw i32 %12, 3
  tail call void @data_section() #9
  %14 = icmp ne i32 %6, 0
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %5
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %17 = shl i32 1, %6
  %18 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  br label %19

; <label>:19:                                     ; preds = %5, %15
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %21 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 0)
  %22 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %23 = tail call zeroext i1 @assemble_integer(%struct.rtx_def* %22, i32 %11, i32 %10, i32 1) #9
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %25 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 1) #9
  %26 = load i32, i32* @target_flags, align 4
  %27 = lshr i32 %26, 25
  %28 = and i32 %27, 1
  %29 = or i32 %28, 4
  %30 = call %struct.rtx_def* @gen_rtx_fmt_s(i32 68, i32 %29, i8* nonnull %24) #9
  %31 = call zeroext i1 @assemble_integer(%struct.rtx_def* %30, i32 %11, i32 %10, i32 1) #9
  %32 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 2) #9
  %33 = load i32, i32* @target_flags, align 4
  %34 = lshr i32 %33, 25
  %35 = and i32 %34, 1
  %36 = or i32 %35, 4
  %37 = call %struct.rtx_def* @gen_rtx_fmt_s(i32 68, i32 %36, i8* nonnull %24) #9
  %38 = call zeroext i1 @assemble_integer(%struct.rtx_def* %37, i32 %11, i32 %10, i32 1) #9
  %39 = load i32, i32* @count_instrumented_edges, align 4
  %40 = sext i32 %39 to i64
  %41 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %40) #9
  %42 = call zeroext i1 @assemble_integer(%struct.rtx_def* %41, i32 %11, i32 %10, i32 1) #9
  %43 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %44 = call zeroext i1 @assemble_integer(%struct.rtx_def* %43, i32 %11, i32 %10, i32 1) #9
  %45 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %46 = call zeroext i1 @assemble_integer(%struct.rtx_def* %45, i32 %11, i32 %10, i32 1) #9
  %47 = load i32, i32* @target_flags, align 4
  %48 = lshr i32 %47, 23
  %49 = and i32 %48, 4
  %50 = mul nuw nsw i32 %49, 11
  %51 = add nuw nsw i32 %50, 44
  %52 = zext i32 %51 to i64
  %53 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %52) #9
  %54 = call zeroext i1 @assemble_integer(%struct.rtx_def* %53, i32 %11, i32 %10, i32 1) #9
  %55 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %56 = call zeroext i1 @assemble_integer(%struct.rtx_def* %55, i32 %11, i32 %10, i32 1) #9
  %57 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %58 = call zeroext i1 @assemble_integer(%struct.rtx_def* %57, i32 %11, i32 %10, i32 1) #9
  %59 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %60 = call zeroext i1 @assemble_integer(%struct.rtx_def* %59, i32 %11, i32 %10, i32 1) #9
  %61 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %62 = load i32, i32* @target_flags, align 4
  %63 = lshr i32 %62, 23
  %64 = and i32 %63, 4
  %65 = add nuw nsw i32 %64, 4
  %66 = call zeroext i1 @assemble_integer(%struct.rtx_def* %61, i32 %65, i32 %10, i32 1) #9
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %67, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 1)
  %69 = call i8* @getpwd() #9
  %70 = call i64 @strlen(i8* %0) #10
  %71 = call i64 @strlen(i8* %69) #10
  %72 = add i64 %70, 1
  %73 = add i64 %72, %71
  %74 = trunc i64 %73 to i32
  %75 = shl i64 %73, 32
  %sext = add i64 %75, 17179869184
  %76 = ashr exact i64 %sext, 32
  %77 = alloca i8, i64 %76, align 16
  %78 = call i8* @strcpy(i8* nonnull %77, i8* %69) #9
  %strlen = call i64 @strlen(i8* nonnull %77)
  %endptr = getelementptr i8, i8* %77, i64 %strlen
  %79 = bitcast i8* %endptr to i16*
  store i16 47, i16* %79, align 1
  %80 = call i8* @strcat(i8* nonnull %77, i8* %0) #9
  call void @strip_off_ending(i8* nonnull %77, i32 %74) #9
  %strlen47 = call i64 @strlen(i8* nonnull %77)
  %endptr48 = getelementptr i8, i8* %77, i64 %strlen47
  %81 = bitcast i8* %endptr48 to i32*
  store i32 6382638, i32* %81, align 1
  %82 = call i64 @strlen(i8* nonnull %77) #10
  %83 = add i64 %82, 1
  %84 = trunc i64 %83 to i32
  call void @assemble_string(i8* nonnull %77, i32 %84) #9
  %85 = icmp eq i32 %12, 0
  br i1 %85, label %86, label %94

; <label>:86:                                     ; preds = %19
  br i1 %14, label %87, label %91

; <label>:87:                                     ; preds = %86
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %89 = shl i32 1, %6
  %90 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %88, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  br label %91

; <label>:91:                                     ; preds = %86, %87
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %93 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %92, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 2)
  br label %105

; <label>:94:                                     ; preds = %19
  %95 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 2) #9
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %97 = call i64 @fwrite(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), i64 8, i64 1, %struct._IO_FILE* %96)
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  call void @assemble_name(%struct._IO_FILE* %98, i8* nonnull %24) #9
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %fputc = call i32 @fputc(i32 10, %struct._IO_FILE* %99)
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %101 = call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0), i64 7, i64 1, %struct._IO_FILE* %100)
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  call void @assemble_name(%struct._IO_FILE* %102, i8* nonnull %24) #9
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %104 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %103, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i64 0, i64 0), i32 %13, i32 16)
  br label %105

; <label>:105:                                    ; preds = %91, %1, %94
  ret void
}

declare i32 @exact_log2_wide(i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fancy_abort(i8*, i32, i8*) local_unnamed_addr #3

declare void @data_section() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

declare zeroext i1 @assemble_integer(%struct.rtx_def*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

declare %struct.rtx_def* @gen_rtx_fmt_s(i32, i32, i8*) local_unnamed_addr #2

declare %struct.rtx_def* @gen_rtx_CONST_INT(i32, i64) local_unnamed_addr #2

declare i8* @getpwd() local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8* nocapture readonly) local_unnamed_addr #4

declare void @strip_off_ending(i8*, i32) local_unnamed_addr #2

declare void @assemble_string(i8*, i32) local_unnamed_addr #2

declare void @assemble_name(%struct._IO_FILE*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind readnone uwtable
define void @default_function_pro_epilogue(%struct._IO_FILE* nocapture, i64) local_unnamed_addr #6 {
  ret void
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define void @no_asm_to_stream(%struct._IO_FILE* nocapture) local_unnamed_addr #6 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @app_enable() local_unnamed_addr #1 {
  %.b = load i1, i1* @app_on, align 4
  br i1 %.b, label %4, label %1

; <label>:1:                                      ; preds = %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %3 = tail call i64 @fwrite(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i64 5, i64 1, %struct._IO_FILE* %2)
  store i1 true, i1* @app_on, align 4
  br label %4

; <label>:4:                                      ; preds = %1, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @fputs(i8* nocapture readonly, %struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @app_disable() local_unnamed_addr #1 {
  %.b = load i1, i1* @app_on, align 4
  br i1 %.b, label %1, label %4

; <label>:1:                                      ; preds = %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %3 = tail call i64 @fwrite(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0), i64 8, i64 1, %struct._IO_FILE* %2)
  store i1 false, i1* @app_on, align 4
  br label %4

; <label>:4:                                      ; preds = %1, %0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @init_insn_lengths() local_unnamed_addr #1 {
  %1 = load i32*, i32** @uid_shuid, align 8
  %2 = icmp eq i32* %1, null
  br i1 %2, label %5, label %3

; <label>:3:                                      ; preds = %0
  %4 = bitcast i32* %1 to i8*
  tail call void @free(i8* %4) #9
  store i32* null, i32** @uid_shuid, align 8
  br label %5

; <label>:5:                                      ; preds = %0, %3
  %6 = load i32*, i32** @insn_lengths, align 8
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

; <label>:8:                                      ; preds = %5
  %9 = bitcast i32* %6 to i8*
  tail call void @free(i8* %9) #9
  store i32* null, i32** @insn_lengths, align 8
  store i32 0, i32* @insn_lengths_max_uid, align 4
  br label %10

; <label>:10:                                     ; preds = %5, %8
  %11 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %12 = icmp eq %struct.varray_head_tag* %11, null
  br i1 %12, label %15, label %13

; <label>:13:                                     ; preds = %10
  %14 = bitcast %struct.varray_head_tag* %11 to i8*
  tail call void @free(i8* %14) #9
  store %struct.varray_head_tag* null, %struct.varray_head_tag** @insn_addresses_, align 8
  br label %15

; <label>:15:                                     ; preds = %10, %13
  %16 = load %struct.rtx_def**, %struct.rtx_def*** @uid_align, align 8
  %17 = icmp eq %struct.rtx_def** %16, null
  br i1 %17, label %20, label %18

; <label>:18:                                     ; preds = %15
  %19 = bitcast %struct.rtx_def** %16 to i8*
  tail call void @free(i8* %19) #9
  store %struct.rtx_def** null, %struct.rtx_def*** @uid_align, align 8
  br label %20

; <label>:20:                                     ; preds = %15, %18
  ret void
}

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define i32 @get_attr_length(%struct.rtx_def*) local_unnamed_addr #1 {
  %2 = load i32, i32* @insn_lengths_max_uid, align 4
  %3 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1
  %4 = bitcast [1 x %union.rtunion_def]* %3 to i32*
  %5 = load i32, i32* %4, align 8
  %6 = icmp sgt i32 %2, %5
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %1
  %8 = load i32*, i32** @insn_lengths, align 8
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %8, i64 %9
  %11 = load i32, i32* %10, align 4
  br label %.loopexit

; <label>:12:                                     ; preds = %1
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %trunc = trunc i32 %14 to i16
  switch i16 %trunc, label %.loopexit [
    i16 32, label %25
    i16 33, label %17
    i16 34, label %15
  ]

; <label>:15:                                     ; preds = %12
  %16 = tail call i32 @insn_default_length(%struct.rtx_def* nonnull %0) #9
  br label %.loopexit

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 3
  %19 = bitcast %union.rtunion_def* %18 to i32**
  %20 = load i32*, i32** %19, align 8
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 65534
  %switch = icmp eq i32 %22, 44
  br i1 %switch, label %.loopexit, label %23

; <label>:23:                                     ; preds = %17
  %24 = tail call i32 @insn_default_length(%struct.rtx_def* nonnull %0) #9
  br label %.loopexit

; <label>:25:                                     ; preds = %12
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 3
  %27 = bitcast %union.rtunion_def* %26 to %struct.rtx_def**
  %28 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %29 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i64 0, i32 0
  %30 = load i32, i32* %29, align 8
  %trunc26 = trunc i32 %30 to i16
  switch i16 %trunc26, label %31 [
    i16 48, label %.loopexit
    i16 49, label %.loopexit
    i16 40, label %34
  ]

; <label>:31:                                     ; preds = %25
  %32 = tail call i32 @asm_noperands(%struct.rtx_def* %28) #9
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %25, %31
  %35 = tail call fastcc i32 @asm_insn_count(%struct.rtx_def* %28)
  %36 = tail call i32 @insn_default_length(%struct.rtx_def* nonnull %0) #9
  %37 = mul nsw i32 %36, %35
  br label %.loopexit

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %29, align 8
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 24
  br i1 %41, label %.preheader, label %58

.preheader:                                       ; preds = %38
  %42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i64 0, i32 1, i64 0
  %43 = bitcast %union.rtunion_def* %42 to %struct.rtvec_def**
  %44 = load %struct.rtvec_def*, %struct.rtvec_def** %43, align 8
  %45 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %44, i64 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %48 = phi %struct.rtvec_def* [ %53, %.lr.ph ], [ %44, %.lr.ph.preheader ]
  %.028 = phi i32 [ %52, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %49 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %48, i64 0, i32 1, i64 %indvars.iv
  %50 = load %struct.rtx_def*, %struct.rtx_def** %49, align 8
  %51 = tail call i32 @get_attr_length(%struct.rtx_def* %50)
  %52 = add nsw i32 %51, %.028
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %53 = load %struct.rtvec_def*, %struct.rtvec_def** %43, align 8
  %54 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %53, i64 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %.loopexit.loopexit

; <label>:58:                                     ; preds = %38
  %59 = tail call i32 @insn_default_length(%struct.rtx_def* nonnull %0) #9
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %17, %12, %58, %34, %23, %15, %25, %25, %7
  %.025 = phi i32 [ %11, %7 ], [ 0, %25 ], [ 0, %25 ], [ 0, %12 ], [ %37, %34 ], [ %59, %58 ], [ %24, %23 ], [ %16, %15 ], [ 0, %17 ], [ 0, %.preheader ], [ %52, %.loopexit.loopexit ]
  ret i32 %.025
}

declare i32 @insn_default_length(%struct.rtx_def*) local_unnamed_addr #2

declare i32 @asm_noperands(%struct.rtx_def*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @asm_insn_count(%struct.rtx_def*) unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 40
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %8 = bitcast %union.rtunion_def* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  br label %.preheader.preheader

; <label>:10:                                     ; preds = %1
  %11 = tail call i8* @decode_asm_operands(%struct.rtx_def* nonnull %0, %struct.rtx_def** null, %struct.rtx_def*** null, i8** null, i32* null) #9
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %10, %6
  %.07.ph = phi i8* [ %11, %10 ], [ %9, %6 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %15
  %.07 = phi i8* [ %16, %15 ], [ %.07.ph, %.preheader.preheader ]
  %.0 = phi i32 [ %.1, %15 ], [ 1, %.preheader.preheader ]
  %12 = load i8, i8* %.07, align 1
  switch i8 %12, label %15 [
    i8 0, label %17
    i8 59, label %13
    i8 10, label %13
  ]

; <label>:13:                                     ; preds = %.preheader, %.preheader
  %14 = add nsw i32 %.0, 1
  br label %15

; <label>:15:                                     ; preds = %.preheader, %13
  %.1 = phi i32 [ %14, %13 ], [ %.0, %.preheader ]
  %16 = getelementptr inbounds i8, i8* %.07, i64 1
  br label %.preheader

; <label>:17:                                     ; preds = %.preheader
  ret i32 %.0
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @label_to_alignment(%struct.rtx_def* nocapture readonly) local_unnamed_addr #7 {
  %2 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %3 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 5
  %4 = bitcast %union.rtunion_def* %3 to i32*
  %5 = load i32, i32* %4, align 8
  %6 = load i32, i32* @min_labelno, align 4
  %7 = sub nsw i32 %5, %6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %2, i64 %8, i32 0
  %10 = load i16, i16* %9, align 2
  %11 = sext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @insn_current_reference_address(%struct.rtx_def* nocapture readonly) local_unnamed_addr #7 {
  %2 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %3 = icmp eq %struct.varray_head_tag* %2, null
  br i1 %3, label %49, label %4

; <label>:4:                                      ; preds = %1
  %5 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 1
  %6 = bitcast %union.rtunion_def* %5 to %struct.rtx_def**
  %7 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i64 0, i32 1, i64 2
  %9 = bitcast %union.rtunion_def* %8 to %struct.rtx_def**
  %10 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 33
  br i1 %14, label %17, label %15

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* @insn_current_address, align 4
  br label %49

; <label>:17:                                     ; preds = %4
  %18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %10, i64 0, i32 1, i64 0
  %19 = bitcast %union.rtunion_def* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 7
  %22 = bitcast %union.rtunion_def* %21 to %struct.rtx_def**
  %23 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %24 = load i32*, i32** @uid_shuid, align 8
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds i32, i32* %24, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i64 0, i32 1, i64 0
  %29 = bitcast %union.rtunion_def* %28 to i32*
  %30 = load i32, i32* %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %24, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %27, %33
  br i1 %34, label %35, label %44

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* @insn_last_address, align 4
  %37 = load i32*, i32** @insn_lengths, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 %25
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, %36
  %41 = load i32, i32* @length_unit_log, align 4
  %42 = tail call fastcc i32 @align_fuzz(%struct.rtx_def* nonnull %10, %struct.rtx_def* %23, i32 %41)
  %43 = sub i32 %40, %42
  br label %49

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* @insn_current_address, align 4
  %46 = load i32, i32* @length_unit_log, align 4
  %47 = tail call fastcc i32 @align_fuzz(%struct.rtx_def* %23, %struct.rtx_def* nonnull %10, i32 %46)
  %48 = add nsw i32 %47, %45
  br label %49

; <label>:49:                                     ; preds = %1, %44, %35, %15
  %.0 = phi i32 [ %16, %15 ], [ %43, %35 ], [ %48, %44 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc i32 @align_fuzz(%struct.rtx_def* nocapture readonly, %struct.rtx_def* nocapture readonly, i32) unnamed_addr #7 {
  %4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %5 = bitcast %union.rtunion_def* %4 to i32*
  %6 = load i32, i32* %5, align 8
  %7 = load i32*, i32** @uid_shuid, align 8
  %8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 0
  %9 = bitcast %union.rtunion_def* %8 to i32*
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %7, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load %struct.rtx_def**, %struct.rtx_def*** @uid_align, align 8
  %15 = sext i32 %6 to i64
  %16 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %14, i64 %15
  %.0211 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %17 = icmp eq %struct.rtx_def* %.0211, null
  br i1 %17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %18 = shl i32 1, %2
  %19 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %20 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %19, i64 0, i32 4
  %21 = bitcast %union.varray_data_tag* %20 to [1 x i32]*
  %22 = load i32*, i32** @insn_lengths, align 8
  %23 = load i32*, i32** @uid_shuid, align 8
  %24 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %25 = load i32, i32* @min_labelno, align 4
  %26 = load %struct.rtx_def**, %struct.rtx_def*** @uid_align, align 8
  br label %27

; <label>:27:                                     ; preds = %.lr.ph, %56
  %.0214 = phi %struct.rtx_def* [ %.0211, %.lr.ph ], [ %.021, %56 ]
  %.03 = phi i32 [ 0, %.lr.ph ], [ %.1, %56 ]
  %.0222 = phi i32 [ %18, %.lr.ph ], [ %.123, %56 ]
  %28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0214, i64 0, i32 1
  %29 = bitcast [1 x %union.rtunion_def]* %28 to i32*
  %30 = load i32, i32* %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1 x i32], [1 x i32]* %21, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds i32, i32* %22, i64 %31
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds i32, i32* %23, i64 %31
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %37, %13
  br i1 %38, label %._crit_edge.loopexit, label %39

; <label>:39:                                     ; preds = %27
  %40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0214, i64 0, i32 1, i64 5
  %41 = bitcast %union.rtunion_def* %40 to i32*
  %42 = load i32, i32* %41, align 8
  %43 = sub nsw i32 %42, %25
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %24, i64 %44, i32 0
  %46 = load i16, i16* %45, align 2
  %47 = sext i16 %46 to i32
  %48 = shl i32 1, %47
  %49 = icmp slt i32 %48, %.0222
  br i1 %49, label %56, label %50

; <label>:50:                                     ; preds = %39
  %51 = sub i32 %35, %33
  %52 = xor i32 %51, -1
  %53 = sub nsw i32 %48, %.0222
  %54 = and i32 %53, %52
  %55 = add i32 %54, %.03
  br label %56

; <label>:56:                                     ; preds = %39, %50
  %.123 = phi i32 [ %.0222, %39 ], [ %48, %50 ]
  %.1 = phi i32 [ %.03, %39 ], [ %55, %50 ]
  %57 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %26, i64 %31
  %.021 = load %struct.rtx_def*, %struct.rtx_def** %57, align 8
  %58 = icmp eq %struct.rtx_def* %.021, null
  br i1 %58, label %._crit_edge.loopexit, label %27

._crit_edge.loopexit:                             ; preds = %56, %27
  %.0.lcssa.ph = phi i32 [ %.1, %56 ], [ %.03, %27 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.0.lcssa.ph, %._crit_edge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: noinline nounwind uwtable
define void @compute_alignments() local_unnamed_addr #1 {
  %1 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %2 = icmp eq %struct.label_alignment* %1, null
  br i1 %2, label %5, label %3

; <label>:3:                                      ; preds = %0
  %4 = bitcast %struct.label_alignment* %1 to i8*
  tail call void @free(i8* %4) #9
  store %struct.label_alignment* null, %struct.label_alignment** @label_align, align 8
  br label %5

; <label>:5:                                      ; preds = %0, %3
  %6 = tail call i32 @max_label_num() #9
  store i32 %6, i32* @max_labelno, align 4
  %7 = tail call i32 @get_first_label_num() #9
  store i32 %7, i32* @min_labelno, align 4
  %8 = load i32, i32* @max_labelno, align 4
  %9 = sub i32 1, %7
  %10 = add i32 %9, %8
  %11 = sext i32 %10 to i64
  %12 = tail call noalias i8* @xcalloc(i64 %11, i64 4) #9
  store i8* %12, i8** bitcast (%struct.label_alignment** @label_align to i8**), align 8
  %13 = load i32, i32* @optimize, align 4
  %14 = load i32, i32* @optimize_size, align 4
  %notlhs = icmp ne i32 %13, 0
  %notrhs = icmp eq i32 %14, 0
  %or.cond.not = and i1 %notrhs, %notlhs
  %15 = load i32, i32* @n_basic_blocks, align 4
  %16 = icmp sgt i32 %15, 0
  %or.cond63 = and i1 %or.cond.not, %16
  br i1 %or.cond63, label %.lr.ph61, label %.loopexit

.lr.ph61:                                         ; preds = %5
  %17 = load i32, i32* @min_labelno, align 4
  br label %18

; <label>:18:                                     ; preds = %.lr.ph61, %98
  %indvars.iv = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next, %98 ]
  %19 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %20 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %19, i64 0, i32 4
  %21 = bitcast %union.varray_data_tag* %20 to [1 x %struct.basic_block_def*]*
  %22 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %21, i64 0, i64 %indvars.iv
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %22, align 8
  %24 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %23, i64 0, i32 0
  %25 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i64 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 65535
  %29 = icmp eq i32 %28, 36
  br i1 %29, label %30, label %98

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* @align_labels_log, align 4
  %32 = load i32, i32* @align_labels_max_skip, align 4
  %33 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %23, i64 0, i32 4
  %.052 = load %struct.edge_def*, %struct.edge_def** %33, align 8
  %34 = icmp eq %struct.edge_def* %.052, null
  br i1 %34, label %.thread65, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %30
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.056 = phi %struct.edge_def* [ %.0, %.lr.ph ], [ %.052, %.lr.ph.preheader ]
  %.03555 = phi i32 [ %.1, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03654 = phi i32 [ %.137, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03853 = phi i32 [ %.139, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %35 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %.056, i64 0, i32 6
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %.056, i64 0, i32 2
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %39, align 8
  %41 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %40, i64 0, i32 14
  %42 = load i32, i32* %41, align 8
  %43 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %.056, i64 0, i32 7
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 %44, %42
  %46 = add nsw i32 %45, 5000
  %47 = sdiv i32 %46, 10000
  %48 = select i1 %38, i32 0, i32 %47
  %.139 = add nsw i32 %48, %.03853
  %49 = select i1 %38, i32 %47, i32 0
  %.137 = add nsw i32 %49, %.03654
  %.1 = select i1 %38, i32 %.03555, i32 1
  %50 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %.056, i64 0, i32 0
  %.0 = load %struct.edge_def*, %struct.edge_def** %50, align 8
  %51 = icmp eq %struct.edge_def* %.0, null
  br i1 %51, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %52 = icmp ne i32 %.1, 0
  br i1 %52, label %75, label %53

; <label>:53:                                     ; preds = %._crit_edge
  %54 = icmp sgt i32 %.137, 1000
  br i1 %54, label %71, label %.thread65

.thread65:                                        ; preds = %30, %53
  %55 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %23, i64 0, i32 14
  %56 = load i32, i32* %55, align 8
  %57 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %58 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %57, i64 0, i32 4
  %59 = bitcast %union.varray_data_tag* %58 to [1 x %struct.basic_block_def*]*
  %60 = add nsw i64 %indvars.iv, -1
  %61 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %59, i64 0, i64 %60
  %62 = load %struct.basic_block_def*, %struct.basic_block_def** %61, align 8
  %63 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %62, i64 0, i32 14
  %64 = load i32, i32* %63, align 8
  %65 = mul nsw i32 %64, 10
  %66 = icmp sgt i32 %56, %65
  br i1 %66, label %67, label %.thread

; <label>:67:                                     ; preds = %.thread65
  %68 = load i32, i32* getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0, i32 14), align 8
  %69 = sdiv i32 %68, 2
  %70 = icmp sgt i32 %64, %69
  br i1 %70, label %.thread, label %71

; <label>:71:                                     ; preds = %67, %53
  %72 = load i32, i32* @align_jumps_log, align 4
  %73 = icmp slt i32 %31, %72
  %74 = load i32, i32* @align_jumps_max_skip, align 4
  %. = select i1 %73, i32 %74, i32 %32
  %.45 = select i1 %73, i32 %72, i32 %31
  br label %.thread

; <label>:75:                                     ; preds = %._crit_edge
  %76 = add nsw i32 %.137, %.139
  %77 = icmp sgt i32 %76, 1000
  %or.cond47 = and i1 %52, %77
  %78 = mul nsw i32 %.139, 5
  %79 = icmp sgt i32 %.137, %78
  %or.cond49 = and i1 %79, %or.cond47
  br i1 %or.cond49, label %80, label %.thread

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* @align_loops_log, align 4
  %82 = icmp slt i32 %31, %81
  %83 = load i32, i32* @align_loops_max_skip, align 4
  %..043 = select i1 %82, i32 %83, i32 %32
  %..041 = select i1 %82, i32 %81, i32 %31
  br label %.thread

.thread:                                          ; preds = %.thread65, %67, %71, %80, %75
  %.144 = phi i32 [ %32, %75 ], [ %..043, %80 ], [ %., %71 ], [ %32, %.thread65 ], [ %32, %67 ]
  %.142 = phi i32 [ %31, %75 ], [ %..041, %80 ], [ %.45, %71 ], [ %31, %.thread65 ], [ %31, %67 ]
  %84 = trunc i32 %.142 to i16
  %85 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %86 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i64 0, i32 1, i64 5
  %87 = bitcast %union.rtunion_def* %86 to i32*
  %88 = load i32, i32* %87, align 8
  %89 = sub nsw i32 %88, %17
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %85, i64 %90, i32 0
  store i16 %84, i16* %91, align 2
  %92 = trunc i32 %.144 to i16
  %93 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %94 = load i32, i32* %87, align 8
  %95 = sub nsw i32 %94, %17
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %93, i64 %96, i32 1
  store i16 %92, i16* %97, align 2
  br label %98

; <label>:98:                                     ; preds = %18, %.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = load i32, i32* @n_basic_blocks, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %18, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %98
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %5
  ret void
}

declare i32 @max_label_num() local_unnamed_addr #2

declare i32 @get_first_label_num() local_unnamed_addr #2

declare noalias i8* @xcalloc(i64, i64) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @shorten_branches(%struct.rtx_def*) local_unnamed_addr #1 {
  %2 = alloca [16 x %struct.rtx_def*], align 16
  %3 = bitcast [16 x %struct.rtx_def*]* %2 to i8*
  %4 = tail call i32 @get_max_uid() #9
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias i8* @xmalloc(i64 %6) #9
  store i8* %7, i8** bitcast (i32** @uid_shuid to i8**), align 8
  %8 = load i32, i32* @max_labelno, align 4
  %9 = tail call i32 @max_label_num() #9
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %33, label %11

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @max_labelno, align 4
  %13 = tail call i32 @max_label_num() #9
  store i32 %13, i32* @max_labelno, align 4
  %14 = load i32, i32* @min_labelno, align 4
  %15 = sub nsw i32 %13, %14
  %16 = add nsw i32 %15, 1
  %17 = sub nsw i32 %12, %14
  %18 = add nsw i32 %17, 1
  %19 = load i8*, i8** bitcast (%struct.label_alignment** @label_align to i8**), align 8
  %20 = sext i32 %16 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call i8* @xrealloc(i8* %19, i64 %21) #9
  store i8* %22, i8** bitcast (%struct.label_alignment** @label_align to i8**), align 8
  %23 = icmp slt i32 %15, %17
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  tail call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 928, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__FUNCTION__.shorten_branches, i64 0, i64 0)) #11
  unreachable

; <label>:25:                                     ; preds = %11
  %26 = bitcast i8* %22 to %struct.label_alignment*
  %27 = sext i32 %18 to i64
  %28 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %26, i64 %27
  %29 = bitcast %struct.label_alignment* %28 to i8*
  %30 = sub nsw i32 %16, %18
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 2
  tail call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 %32, i32 2, i1 false)
  br label %33

; <label>:33:                                     ; preds = %1, %25
  %34 = tail call %struct.rtx_def* @get_insns() #9
  %35 = icmp eq %struct.rtx_def* %34, null
  br i1 %35, label %.loopexit281, label %.lr.ph270.preheader

.lr.ph270.preheader:                              ; preds = %33
  br label %.lr.ph270

.lr.ph270:                                        ; preds = %.lr.ph270.preheader, %.critedge
  %.0200267 = phi %struct.rtx_def* [ %125, %.critedge ], [ %34, %.lr.ph270.preheader ]
  %.0201266 = phi i32 [ %36, %.critedge ], [ 1, %.lr.ph270.preheader ]
  %36 = add nuw nsw i32 %.0201266, 1
  %37 = load i32*, i32** @uid_shuid, align 8
  %38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0200267, i64 0, i32 1
  %39 = bitcast [1 x %union.rtunion_def]* %38 to i32*
  %40 = load i32, i32* %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %37, i64 %41
  store i32 %.0201266, i32* %42, align 4
  %43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0200267, i64 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = and i32 %44, 65535
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = icmp eq i8 %48, 105
  br i1 %49, label %.critedge, label %50

; <label>:50:                                     ; preds = %.lr.ph270
  %trunc = trunc i32 %44 to i16
  switch i16 %trunc, label %.critedge [
    i16 36, label %51
    i16 35, label %.lr.ph264.preheader
  ]

.lr.ph264.preheader:                              ; preds = %50
  br label %.lr.ph264

; <label>:51:                                     ; preds = %50
  %52 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0200267, i64 0, i32 1, i64 5
  %54 = bitcast %union.rtunion_def* %53 to i32*
  %55 = load i32, i32* %54, align 8
  %56 = load i32, i32* @min_labelno, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %52, i64 %58, i32 0
  %60 = load i16, i16* %59, align 2
  %61 = icmp sgt i16 %60, 0
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %51
  %63 = sext i16 %60 to i32
  %64 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %52, i64 %58, i32 1
  %65 = load i16, i16* %64, align 2
  %66 = sext i16 %65 to i32
  br label %67

; <label>:67:                                     ; preds = %62, %51
  %.1209 = phi i32 [ %66, %62 ], [ 0, %51 ]
  %.1206 = phi i32 [ %63, %62 ], [ 0, %51 ]
  %68 = load i32, i32* @align_labels_log, align 4
  %69 = icmp slt i32 %.1206, %68
  %70 = load i32, i32* @align_labels_max_skip, align 4
  %..1209 = select i1 %69, i32 %70, i32 %.1209
  %..1206 = select i1 %69, i32 %68, i32 %.1206
  %71 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0200267, i64 0, i32 1, i64 2
  %72 = bitcast %union.rtunion_def* %71 to %struct.rtx_def**
  %73 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  %74 = load i32, i32* @target_flags, align 4
  %75 = and i32 %74, 33554432
  %76 = icmp eq i32 %75, 0
  %77 = load i32, i32* @flag_pic, align 4
  %78 = icmp ne i32 %77, 0
  %or.cond = and i1 %76, %78
  %79 = icmp ne %struct.rtx_def* %73, null
  %or.cond5 = and i1 %79, %or.cond
  br i1 %or.cond5, label %80, label %95

; <label>:80:                                     ; preds = %67
  %81 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %73, i64 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = and i32 %82, 65535
  %84 = icmp eq i32 %83, 33
  br i1 %84, label %85, label %95

; <label>:85:                                     ; preds = %80
  %86 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %73, i64 0, i32 1, i64 3
  %87 = bitcast %union.rtunion_def* %86 to i32**
  %88 = load i32*, i32** %87, align 8
  %89 = load i32, i32* %88, align 8
  %90 = and i32 %89, 65534
  %switch = icmp eq i32 %90, 44
  br i1 %switch, label %91, label %95

; <label>:91:                                     ; preds = %85
  %92 = tail call fastcc i32 @final_addr_vec_align(%struct.rtx_def* nonnull %73)
  %93 = icmp slt i32 %..1206, %92
  %94 = load i32, i32* @align_labels_max_skip, align 4
  %...1209 = select i1 %93, i32 %94, i32 %..1209
  %...1206 = select i1 %93, i32 %92, i32 %..1206
  br label %95

; <label>:95:                                     ; preds = %91, %85, %80, %67
  %.3211 = phi i32 [ %..1209, %80 ], [ %..1209, %67 ], [ %..1209, %85 ], [ %...1209, %91 ]
  %.3 = phi i32 [ %..1206, %80 ], [ %..1206, %67 ], [ %..1206, %85 ], [ %...1206, %91 ]
  %96 = trunc i32 %.3 to i16
  %97 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %98 = load i32, i32* %54, align 8
  %99 = load i32, i32* @min_labelno, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %97, i64 %101, i32 0
  store i16 %96, i16* %102, align 2
  %103 = trunc i32 %.3211 to i16
  %104 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %105 = load i32, i32* %54, align 8
  %106 = load i32, i32* @min_labelno, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %104, i64 %108, i32 1
  store i16 %103, i16* %109, align 2
  br label %.critedge

.lr.ph264:                                        ; preds = %.lr.ph264.preheader, %118
  %.0223263 = phi %struct.rtx_def* [ %121, %118 ], [ %.0200267, %.lr.ph264.preheader ]
  %110 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0223263, i64 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = and i32 %111, 65535
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = icmp eq i8 %115, 105
  %117 = icmp eq i32 %112, 36
  %or.cond225 = or i1 %116, %117
  br i1 %or.cond225, label %.critedge.loopexit, label %118

; <label>:118:                                    ; preds = %.lr.ph264
  %119 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0223263, i64 0, i32 1, i64 2
  %120 = bitcast %union.rtunion_def* %119 to %struct.rtx_def**
  %121 = load %struct.rtx_def*, %struct.rtx_def** %120, align 8
  %122 = icmp eq %struct.rtx_def* %121, null
  br i1 %122, label %.critedge.loopexit, label %.lr.ph264

.critedge.loopexit:                               ; preds = %.lr.ph264, %118
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %50, %.lr.ph270, %95
  %123 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0200267, i64 0, i32 1, i64 2
  %124 = bitcast %union.rtunion_def* %123 to %struct.rtx_def**
  %125 = load %struct.rtx_def*, %struct.rtx_def** %124, align 8
  %126 = icmp eq %struct.rtx_def* %125, null
  br i1 %126, label %.loopexit281.loopexit, label %.lr.ph270

.loopexit281.loopexit:                            ; preds = %.critedge
  br label %.loopexit281

.loopexit281:                                     ; preds = %.loopexit281.loopexit, %33
  %127 = tail call noalias i8* @xmalloc(i64 %6) #9
  store i8* %127, i8** bitcast (i32** @insn_lengths to i8**), align 8
  store i32 %4, i32* @insn_lengths_max_uid, align 4
  %128 = tail call %struct.varray_head_tag* @varray_init(i64 %5, i64 4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0)) #9
  store %struct.varray_head_tag* %128, %struct.varray_head_tag** @insn_addresses_, align 8
  %129 = tail call noalias i8* @xcalloc(i64 %5, i64 1) #9
  %130 = tail call noalias i8* @xcalloc(i64 %5, i64 8) #9
  store i8* %130, i8** bitcast (%struct.rtx_def*** @uid_align to i8**), align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull %3, i8 0, i64 128, i32 16, i1 false)
  %131 = tail call %struct.rtx_def* @get_last_insn() #9
  %132 = icmp eq %struct.rtx_def* %131, null
  br i1 %132, label %._crit_edge262, label %.lr.ph261

.lr.ph261:                                        ; preds = %.loopexit281
  %133 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %134 = load i32, i32* @min_labelno, align 4
  %135 = bitcast [16 x %struct.rtx_def*]* %2 to i64*
  %136 = load %struct.rtx_def**, %struct.rtx_def*** @uid_align, align 8
  %137 = bitcast [16 x %struct.rtx_def*]* %2 to i64*
  br label %138

; <label>:138:                                    ; preds = %.lr.ph261, %.loopexit237
  %.0214259 = phi %struct.rtx_def* [ %131, %.lr.ph261 ], [ %176, %.loopexit237 ]
  %139 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0214259, i64 0, i32 1
  %140 = bitcast [1 x %union.rtunion_def]* %139 to i32*
  %141 = load i32, i32* %140, align 8
  %142 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0214259, i64 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = and i32 %143, 65535
  %145 = icmp eq i32 %144, 36
  br i1 %145, label %150, label %.thread

.thread:                                          ; preds = %138
  %146 = load i64, i64* %137, align 16
  %147 = sext i32 %141 to i64
  %148 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %136, i64 %147
  %149 = bitcast %struct.rtx_def** %148 to i64*
  store i64 %146, i64* %149, align 8
  br label %.loopexit237

; <label>:150:                                    ; preds = %138
  %151 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0214259, i64 0, i32 1, i64 5
  %152 = bitcast %union.rtunion_def* %151 to i32*
  %153 = load i32, i32* %152, align 8
  %154 = sub nsw i32 %153, %134
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %133, i64 %155, i32 0
  %157 = load i16, i16* %156, align 2
  %158 = load i64, i64* %135, align 16
  %159 = sext i32 %141 to i64
  %160 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %136, i64 %159
  %161 = bitcast %struct.rtx_def** %160 to i64*
  store i64 %158, i64* %161, align 8
  %162 = icmp eq i16 %157, 0
  br i1 %162, label %.loopexit237, label %163

; <label>:163:                                    ; preds = %150
  %164 = sext i16 %157 to i64
  %165 = getelementptr inbounds [16 x %struct.rtx_def*], [16 x %struct.rtx_def*]* %2, i64 0, i64 %164
  %166 = bitcast %struct.rtx_def** %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %136, i64 %159
  %169 = bitcast %struct.rtx_def** %168 to i64*
  store i64 %167, i64* %169, align 8
  %170 = icmp sgt i16 %157, 0
  br i1 %170, label %.lr.ph258.preheader, label %.loopexit237

.lr.ph258.preheader:                              ; preds = %163
  %171 = sext i16 %157 to i64
  br label %.lr.ph258

.lr.ph258:                                        ; preds = %.lr.ph258.preheader, %.lr.ph258
  %indvars.iv276 = phi i64 [ %171, %.lr.ph258.preheader ], [ %indvars.iv.next277, %.lr.ph258 ]
  %indvars.iv.next277 = add nsw i64 %indvars.iv276, -1
  %172 = getelementptr inbounds [16 x %struct.rtx_def*], [16 x %struct.rtx_def*]* %2, i64 0, i64 %indvars.iv.next277
  store %struct.rtx_def* %.0214259, %struct.rtx_def** %172, align 8
  %173 = icmp sgt i64 %indvars.iv276, 1
  br i1 %173, label %.lr.ph258, label %.loopexit237.loopexit

.loopexit237.loopexit:                            ; preds = %.lr.ph258
  br label %.loopexit237

.loopexit237:                                     ; preds = %.loopexit237.loopexit, %163, %.thread, %150
  %174 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0214259, i64 0, i32 1, i64 1
  %175 = bitcast %union.rtunion_def* %174 to %struct.rtx_def**
  %176 = load %struct.rtx_def*, %struct.rtx_def** %175, align 8
  %177 = icmp eq %struct.rtx_def* %176, null
  br i1 %177, label %._crit_edge262.loopexit, label %138

._crit_edge262.loopexit:                          ; preds = %.loopexit237
  br label %._crit_edge262

._crit_edge262:                                   ; preds = %._crit_edge262.loopexit, %.loopexit281
  store i32 0, i32* @insn_current_address, align 4
  %178 = icmp eq %struct.rtx_def* %0, null
  br i1 %178, label %.preheader234, label %.lr.ph254.preheader

.lr.ph254.preheader:                              ; preds = %._crit_edge262
  br label %.lr.ph254

.preheader234.loopexit:                           ; preds = %.loopexit236
  br label %.preheader234

.preheader234:                                    ; preds = %.preheader234.loopexit, %._crit_edge262
  %179 = icmp eq %struct.rtx_def* %0, null
  br label %323

.lr.ph254:                                        ; preds = %.lr.ph254.preheader, %.loopexit236
  %.1252 = phi %struct.rtx_def* [ %321, %.loopexit236 ], [ %0, %.lr.ph254.preheader ]
  %180 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1252, i64 0, i32 1
  %181 = bitcast [1 x %union.rtunion_def]* %180 to i32*
  %182 = load i32, i32* %181, align 8
  %183 = load i32*, i32** @insn_lengths, align 8
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i32, i32* %183, i64 %184
  store i32 0, i32* %185, align 4
  %186 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1252, i64 0, i32 0
  %187 = load i32, i32* %186, align 8
  %188 = and i32 %187, 65535
  %189 = icmp eq i32 %188, 36
  br i1 %189, label %190, label %212

; <label>:190:                                    ; preds = %.lr.ph254
  %191 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %192 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1252, i64 0, i32 1, i64 5
  %193 = bitcast %union.rtunion_def* %192 to i32*
  %194 = load i32, i32* %193, align 8
  %195 = load i32, i32* @min_labelno, align 4
  %196 = sub nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %191, i64 %197, i32 0
  %199 = load i16, i16* %198, align 2
  %200 = icmp eq i16 %199, 0
  br i1 %200, label %212, label %201

; <label>:201:                                    ; preds = %190
  %202 = sext i16 %199 to i32
  %203 = shl i32 1, %202
  %204 = load i32, i32* @insn_current_address, align 4
  %205 = add i32 %203, -1
  %206 = add i32 %205, %204
  %207 = sub nsw i32 0, %203
  %208 = and i32 %206, %207
  %209 = sub nsw i32 %208, %204
  %210 = load i32*, i32** @insn_lengths, align 8
  %211 = getelementptr inbounds i32, i32* %210, i64 %184
  store i32 %209, i32* %211, align 4
  br label %212

; <label>:212:                                    ; preds = %190, %201, %.lr.ph254
  %213 = load i32, i32* @insn_current_address, align 4
  %214 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %215 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %214, i64 0, i32 4
  %216 = bitcast %union.varray_data_tag* %215 to [1 x i32]*
  %217 = getelementptr inbounds [1 x i32], [1 x i32]* %216, i64 0, i64 %184
  store i32 %213, i32* %217, align 4
  %218 = load i32, i32* %186, align 8
  %219 = and i32 %218, 65535
  %.off226 = add nsw i32 %219, -35
  %switch227 = icmp ugt i32 %.off226, 2
  %220 = and i32 %218, 134217728
  %221 = icmp eq i32 %220, 0
  %or.cond229 = and i1 %221, %switch227
  br i1 %or.cond229, label %222, label %.loopexit236

; <label>:222:                                    ; preds = %212
  %223 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1252, i64 0, i32 1, i64 3
  %224 = bitcast %union.rtunion_def* %223 to %struct.rtx_def**
  %225 = load %struct.rtx_def*, %struct.rtx_def** %224, align 8
  %226 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %225, i64 0, i32 0
  %227 = load i32, i32* %226, align 8
  %trunc230 = trunc i32 %227 to i16
  switch i16 %trunc230, label %253 [
    i16 44, label %228
    i16 45, label %228
    i16 40, label %256
  ]

; <label>:228:                                    ; preds = %222, %222
  %229 = load i32, i32* @target_flags, align 4
  %230 = and i32 %229, 33554432
  %231 = icmp eq i32 %230, 0
  %232 = load i32, i32* @flag_pic, align 4
  %233 = icmp ne i32 %232, 0
  %or.cond3 = and i1 %231, %233
  br i1 %or.cond3, label %234, label %.loopexit236

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* %226, align 8
  %236 = and i32 %235, 65535
  %237 = icmp eq i32 %236, 45
  %238 = zext i1 %237 to i64
  %239 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %225, i64 0, i32 1, i64 %238
  %240 = bitcast %union.rtunion_def* %239 to %struct.rtvec_def**
  %241 = load %struct.rtvec_def*, %struct.rtvec_def** %240, align 8
  %242 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %241, i64 0, i32 0
  %243 = load i32, i32* %242, align 8
  %244 = lshr i32 %235, 16
  %245 = and i32 %244, 255
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = zext i8 %248 to i32
  %250 = mul nsw i32 %249, %243
  %251 = load i32*, i32** @insn_lengths, align 8
  %252 = getelementptr inbounds i32, i32* %251, i64 %184
  store i32 %250, i32* %252, align 4
  br label %.loopexit236

; <label>:253:                                    ; preds = %222
  %254 = tail call i32 @asm_noperands(%struct.rtx_def* %225) #9
  %255 = icmp sgt i32 %254, -1
  br i1 %255, label %256, label %262

; <label>:256:                                    ; preds = %222, %253
  %257 = tail call fastcc i32 @asm_insn_count(%struct.rtx_def* %225)
  %258 = tail call i32 @insn_default_length(%struct.rtx_def* nonnull %.1252) #9
  %259 = mul nsw i32 %258, %257
  %260 = load i32*, i32** @insn_lengths, align 8
  %261 = getelementptr inbounds i32, i32* %260, i64 %184
  store i32 %259, i32* %261, align 4
  br label %.loopexit236

; <label>:262:                                    ; preds = %253
  %263 = load i32, i32* %226, align 8
  %trunc231 = trunc i32 %263 to i16
  switch i16 %trunc231, label %307 [
    i16 24, label %.preheader235
    i16 48, label %.loopexit236
    i16 49, label %.loopexit236
  ]

.preheader235:                                    ; preds = %262
  %264 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %225, i64 0, i32 1, i64 0
  %265 = bitcast %union.rtunion_def* %264 to %struct.rtvec_def**
  %266 = load %struct.rtvec_def*, %struct.rtvec_def** %265, align 8
  %267 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %266, i64 0, i32 0
  %268 = load i32, i32* %267, align 8
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.lr.ph251.preheader, label %.loopexit236

.lr.ph251.preheader:                              ; preds = %.preheader235
  br label %.lr.ph251

.lr.ph251:                                        ; preds = %.lr.ph251.preheader, %294
  %indvars.iv274 = phi i64 [ %indvars.iv.next275, %294 ], [ 0, %.lr.ph251.preheader ]
  %270 = phi %struct.rtvec_def* [ %302, %294 ], [ %266, %.lr.ph251.preheader ]
  %271 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %270, i64 0, i32 1, i64 %indvars.iv274
  %272 = load %struct.rtx_def*, %struct.rtx_def** %271, align 8
  %273 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %272, i64 0, i32 1
  %274 = bitcast [1 x %union.rtunion_def]* %273 to i32*
  %275 = load i32, i32* %274, align 8
  %276 = load i32, i32* %226, align 8
  %277 = and i32 %276, 65535
  %278 = icmp eq i32 %277, 40
  br i1 %278, label %285, label %279

; <label>:279:                                    ; preds = %.lr.ph251
  %280 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %272, i64 0, i32 1, i64 3
  %281 = bitcast %union.rtunion_def* %280 to %struct.rtx_def**
  %282 = load %struct.rtx_def*, %struct.rtx_def** %281, align 8
  %283 = tail call i32 @asm_noperands(%struct.rtx_def* %282) #9
  %284 = icmp sgt i32 %283, -1
  br i1 %284, label %285, label %292

; <label>:285:                                    ; preds = %279, %.lr.ph251
  %286 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %272, i64 0, i32 1, i64 3
  %287 = bitcast %union.rtunion_def* %286 to %struct.rtx_def**
  %288 = load %struct.rtx_def*, %struct.rtx_def** %287, align 8
  %289 = tail call fastcc i32 @asm_insn_count(%struct.rtx_def* %288)
  %290 = tail call i32 @insn_default_length(%struct.rtx_def* %272) #9
  %291 = mul nsw i32 %290, %289
  br label %294

; <label>:292:                                    ; preds = %279
  %293 = tail call i32 @insn_default_length(%struct.rtx_def* nonnull %272) #9
  br label %294

; <label>:294:                                    ; preds = %292, %285
  %.0222 = phi i32 [ %291, %285 ], [ %293, %292 ]
  %295 = load i32*, i32** @insn_lengths, align 8
  %296 = sext i32 %275 to i64
  %297 = getelementptr inbounds i32, i32* %295, i64 %296
  store i32 %.0222, i32* %297, align 4
  %298 = getelementptr inbounds i8, i8* %129, i64 %296
  store i8 0, i8* %298, align 1
  %299 = getelementptr inbounds i32, i32* %295, i64 %184
  %300 = load i32, i32* %299, align 4
  %301 = add nsw i32 %300, %.0222
  store i32 %301, i32* %299, align 4
  %indvars.iv.next275 = add nuw i64 %indvars.iv274, 1
  %302 = load %struct.rtvec_def*, %struct.rtvec_def** %265, align 8
  %303 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %302, i64 0, i32 0
  %304 = load i32, i32* %303, align 8
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %indvars.iv.next275, %305
  br i1 %306, label %.lr.ph251, label %.loopexit236.loopexit

; <label>:307:                                    ; preds = %262
  %308 = tail call i32 @insn_default_length(%struct.rtx_def* nonnull %.1252) #9
  %309 = load i32*, i32** @insn_lengths, align 8
  %310 = getelementptr inbounds i32, i32* %309, i64 %184
  store i32 %308, i32* %310, align 4
  %311 = tail call i32 @insn_variable_length_p(%struct.rtx_def* nonnull %.1252) #9
  %312 = trunc i32 %311 to i8
  %313 = getelementptr inbounds i8, i8* %129, i64 %184
  store i8 %312, i8* %313, align 1
  br label %.loopexit236

.loopexit236.loopexit:                            ; preds = %294
  br label %.loopexit236

.loopexit236:                                     ; preds = %.loopexit236.loopexit, %.preheader235, %212, %262, %262, %228, %234, %307, %256
  %314 = load i32*, i32** @insn_lengths, align 8
  %315 = getelementptr inbounds i32, i32* %314, i64 %184
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* @insn_current_address, align 4
  %318 = add nsw i32 %317, %316
  store i32 %318, i32* @insn_current_address, align 4
  %319 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1252, i64 0, i32 1, i64 2
  %320 = bitcast %union.rtunion_def* %319 to %struct.rtx_def**
  %321 = load %struct.rtx_def*, %struct.rtx_def** %320, align 8
  %322 = icmp eq %struct.rtx_def* %321, null
  br i1 %322, label %.preheader234.loopexit, label %.lr.ph254

; <label>:323:                                    ; preds = %.preheader234, %._crit_edge
  store i32 15, i32* @insn_current_align, align 4
  store i32 0, i32* @insn_current_address, align 4
  br i1 %179, label %._crit_edge.thread, label %.lr.ph248.preheader

.lr.ph248.preheader:                              ; preds = %323
  br label %.lr.ph248

.lr.ph248:                                        ; preds = %.lr.ph248.preheader, %.loopexit
  %.2246 = phi %struct.rtx_def* [ %497, %.loopexit ], [ %0, %.lr.ph248.preheader ]
  %.0215245 = phi i32 [ %.4219, %.loopexit ], [ 0, %.lr.ph248.preheader ]
  %324 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.2246, i64 0, i32 1
  %325 = bitcast [1 x %union.rtunion_def]* %324 to i32*
  %326 = load i32, i32* %325, align 8
  %327 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.2246, i64 0, i32 0
  %328 = load i32, i32* %327, align 8
  %329 = and i32 %328, 65535
  %330 = icmp eq i32 %329, 36
  br i1 %330, label %331, label %366

; <label>:331:                                    ; preds = %.lr.ph248
  %332 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %333 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.2246, i64 0, i32 1, i64 5
  %334 = bitcast %union.rtunion_def* %333 to i32*
  %335 = load i32, i32* %334, align 8
  %336 = load i32, i32* @min_labelno, align 4
  %337 = sub nsw i32 %335, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %332, i64 %338, i32 0
  %340 = load i16, i16* %339, align 2
  %341 = sext i16 %340 to i32
  %342 = load i32, i32* @insn_current_align, align 4
  %343 = icmp sgt i32 %341, %342
  br i1 %343, label %344, label %355

; <label>:344:                                    ; preds = %331
  %345 = shl i32 1, %341
  %346 = load i32, i32* @insn_current_address, align 4
  %347 = add i32 %345, -1
  %348 = add i32 %347, %346
  %349 = sub nsw i32 0, %345
  %350 = and i32 %348, %349
  %351 = sub nsw i32 %350, %346
  %352 = load i32*, i32** @insn_lengths, align 8
  %353 = sext i32 %326 to i64
  %354 = getelementptr inbounds i32, i32* %352, i64 %353
  store i32 %351, i32* %354, align 4
  store i32 %341, i32* @insn_current_align, align 4
  store i32 %350, i32* @insn_current_address, align 4
  br label %359

; <label>:355:                                    ; preds = %331
  %356 = load i32*, i32** @insn_lengths, align 8
  %357 = sext i32 %326 to i64
  %358 = getelementptr inbounds i32, i32* %356, i64 %357
  store i32 0, i32* %358, align 4
  br label %359

; <label>:359:                                    ; preds = %355, %344
  %360 = load i32, i32* @insn_current_address, align 4
  %361 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %362 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %361, i64 0, i32 4
  %363 = bitcast %union.varray_data_tag* %362 to [1 x i32]*
  %364 = sext i32 %326 to i64
  %365 = getelementptr inbounds [1 x i32], [1 x i32]* %363, i64 0, i64 %364
  store i32 %360, i32* %365, align 4
  br label %.loopexit

; <label>:366:                                    ; preds = %.lr.ph248
  %367 = load i32, i32* @length_unit_log, align 4
  %368 = load i32, i32* @insn_current_align, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %371

; <label>:370:                                    ; preds = %366
  store i32 %367, i32* @insn_current_align, align 4
  br label %371

; <label>:371:                                    ; preds = %370, %366
  %372 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %373 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %372, i64 0, i32 4
  %374 = bitcast %union.varray_data_tag* %373 to [1 x i32]*
  %375 = sext i32 %326 to i64
  %376 = getelementptr inbounds [1 x i32], [1 x i32]* %374, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  store i32 %377, i32* @insn_last_address, align 4
  %378 = load i32, i32* @insn_current_address, align 4
  %379 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %380 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %379, i64 0, i32 4
  %381 = bitcast %union.varray_data_tag* %380 to [1 x i32]*
  %382 = getelementptr inbounds [1 x i32], [1 x i32]* %381, i64 0, i64 %375
  store i32 %378, i32* %382, align 4
  %383 = getelementptr inbounds i8, i8* %129, i64 %375
  %384 = load i8, i8* %383, align 1
  %385 = icmp eq i8 %384, 0
  %386 = load i32, i32* %327, align 8
  %387 = and i32 %386, 65535
  %388 = icmp eq i32 %387, 32
  br i1 %385, label %389, label %432

; <label>:389:                                    ; preds = %371
  br i1 %388, label %390, label %426

; <label>:390:                                    ; preds = %389
  %391 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.2246, i64 0, i32 1, i64 3
  %392 = bitcast %union.rtunion_def* %391 to %struct.rtx_def**
  %393 = load %struct.rtx_def*, %struct.rtx_def** %392, align 8
  %394 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %393, i64 0, i32 0
  %395 = load i32, i32* %394, align 8
  %396 = and i32 %395, 65535
  %397 = icmp eq i32 %396, 24
  br i1 %397, label %.preheader, label %426

.preheader:                                       ; preds = %390
  %398 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %393, i64 0, i32 1, i64 0
  %399 = bitcast %union.rtunion_def* %398 to %struct.rtvec_def**
  %400 = load %struct.rtvec_def*, %struct.rtvec_def** %399, align 8
  %401 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %400, i64 0, i32 0
  %402 = load i32, i32* %401, align 8
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %.lr.ph244.preheader, label %.loopexit

.lr.ph244.preheader:                              ; preds = %.preheader
  br label %.lr.ph244

.lr.ph244:                                        ; preds = %.lr.ph244.preheader, %.lr.ph244
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %.lr.ph244 ], [ 0, %.lr.ph244.preheader ]
  %404 = phi %struct.rtvec_def* [ %421, %.lr.ph244 ], [ %400, %.lr.ph244.preheader ]
  %405 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %404, i64 0, i32 1, i64 %indvars.iv272
  %406 = load %struct.rtx_def*, %struct.rtx_def** %405, align 8
  %407 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %406, i64 0, i32 1, i64 0
  %408 = bitcast %union.rtunion_def* %407 to i32*
  %409 = load i32, i32* %408, align 8
  %410 = load i32, i32* @insn_current_address, align 4
  %411 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %412 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %411, i64 0, i32 4
  %413 = bitcast %union.varray_data_tag* %412 to [1 x i32]*
  %414 = sext i32 %409 to i64
  %415 = getelementptr inbounds [1 x i32], [1 x i32]* %413, i64 0, i64 %414
  store i32 %410, i32* %415, align 4
  %416 = load i32*, i32** @insn_lengths, align 8
  %417 = getelementptr inbounds i32, i32* %416, i64 %414
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* @insn_current_address, align 4
  %420 = add nsw i32 %419, %418
  store i32 %420, i32* @insn_current_address, align 4
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %421 = load %struct.rtvec_def*, %struct.rtvec_def** %399, align 8
  %422 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %421, i64 0, i32 0
  %423 = load i32, i32* %422, align 8
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %indvars.iv.next273, %424
  br i1 %425, label %.lr.ph244, label %.loopexit.loopexit

; <label>:426:                                    ; preds = %390, %389
  %427 = load i32*, i32** @insn_lengths, align 8
  %428 = getelementptr inbounds i32, i32* %427, i64 %375
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* @insn_current_address, align 4
  %431 = add nsw i32 %430, %429
  store i32 %431, i32* @insn_current_address, align 4
  br label %.loopexit

; <label>:432:                                    ; preds = %371
  br i1 %388, label %433, label %486

; <label>:433:                                    ; preds = %432
  %434 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.2246, i64 0, i32 1, i64 3
  %435 = bitcast %union.rtunion_def* %434 to %struct.rtx_def**
  %436 = load %struct.rtx_def*, %struct.rtx_def** %435, align 8
  %437 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %436, i64 0, i32 0
  %438 = load i32, i32* %437, align 8
  %439 = and i32 %438, 65535
  %440 = icmp eq i32 %439, 24
  br i1 %440, label %.preheader232, label %486

.preheader232:                                    ; preds = %433
  %441 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %436, i64 0, i32 1, i64 0
  %442 = bitcast %union.rtunion_def* %441 to %struct.rtvec_def**
  %443 = load %struct.rtvec_def*, %struct.rtvec_def** %442, align 8
  %444 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %443, i64 0, i32 0
  %445 = load i32, i32* %444, align 8
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %.lr.ph.preheader, label %.loopexit233

.lr.ph.preheader:                                 ; preds = %.preheader232
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %474
  %indvars.iv = phi i64 [ %indvars.iv.next, %474 ], [ 0, %.lr.ph.preheader ]
  %447 = phi %struct.rtvec_def* [ %481, %474 ], [ %443, %.lr.ph.preheader ]
  %.1216240 = phi i32 [ %.2217, %474 ], [ %.0215245, %.lr.ph.preheader ]
  %.0220239 = phi i32 [ %480, %474 ], [ 0, %.lr.ph.preheader ]
  %448 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %447, i64 0, i32 1, i64 %indvars.iv
  %449 = load %struct.rtx_def*, %struct.rtx_def** %448, align 8
  %450 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %449, i64 0, i32 1, i64 0
  %451 = bitcast %union.rtunion_def* %450 to i32*
  %452 = load i32, i32* %451, align 8
  %453 = load i32, i32* @insn_current_address, align 4
  %454 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %455 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %454, i64 0, i32 4
  %456 = bitcast %union.varray_data_tag* %455 to [1 x i32]*
  %457 = sext i32 %452 to i64
  %458 = getelementptr inbounds [1 x i32], [1 x i32]* %456, i64 0, i64 %457
  store i32 %453, i32* %458, align 4
  %459 = getelementptr inbounds i8, i8* %129, i64 %457
  %460 = load i8, i8* %459, align 1
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %462, label %466

; <label>:462:                                    ; preds = %.lr.ph
  %463 = load i32*, i32** @insn_lengths, align 8
  %464 = getelementptr inbounds i32, i32* %463, i64 %457
  %465 = load i32, i32* %464, align 4
  br label %468

; <label>:466:                                    ; preds = %.lr.ph
  %467 = tail call i32 @insn_current_length(%struct.rtx_def* %449) #9
  br label %468

; <label>:468:                                    ; preds = %466, %462
  %.0 = phi i32 [ %467, %466 ], [ %465, %462 ]
  %469 = load i32*, i32** @insn_lengths, align 8
  %470 = getelementptr inbounds i32, i32* %469, i64 %457
  %471 = load i32, i32* %470, align 4
  %472 = icmp eq i32 %.0, %471
  br i1 %472, label %474, label %473

; <label>:473:                                    ; preds = %468
  store i32 %.0, i32* %470, align 4
  br label %474

; <label>:474:                                    ; preds = %468, %473
  %.2217 = phi i32 [ 1, %473 ], [ %.1216240, %468 ]
  %475 = load i32*, i32** @insn_lengths, align 8
  %476 = getelementptr inbounds i32, i32* %475, i64 %457
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* @insn_current_address, align 4
  %479 = add nsw i32 %478, %477
  store i32 %479, i32* @insn_current_address, align 4
  %480 = add nsw i32 %.0, %.0220239
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %481 = load %struct.rtvec_def*, %struct.rtvec_def** %442, align 8
  %482 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %481, i64 0, i32 0
  %483 = load i32, i32* %482, align 8
  %484 = sext i32 %483 to i64
  %485 = icmp slt i64 %indvars.iv.next, %484
  br i1 %485, label %.lr.ph, label %.loopexit233.loopexit

; <label>:486:                                    ; preds = %433, %432
  %487 = tail call i32 @insn_current_length(%struct.rtx_def* nonnull %.2246) #9
  %488 = load i32, i32* @insn_current_address, align 4
  %489 = add nsw i32 %488, %487
  store i32 %489, i32* @insn_current_address, align 4
  br label %.loopexit233

.loopexit233.loopexit:                            ; preds = %474
  br label %.loopexit233

.loopexit233:                                     ; preds = %.loopexit233.loopexit, %.preheader232, %486
  %.1221 = phi i32 [ %487, %486 ], [ 0, %.preheader232 ], [ %480, %.loopexit233.loopexit ]
  %.3218 = phi i32 [ %.0215245, %486 ], [ %.0215245, %.preheader232 ], [ %.2217, %.loopexit233.loopexit ]
  %490 = load i32*, i32** @insn_lengths, align 8
  %491 = getelementptr inbounds i32, i32* %490, i64 %375
  %492 = load i32, i32* %491, align 4
  %493 = icmp eq i32 %.1221, %492
  br i1 %493, label %.loopexit, label %494

; <label>:494:                                    ; preds = %.loopexit233
  store i32 %.1221, i32* %491, align 4
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph244
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %.loopexit233, %494, %426, %359
  %.4219 = phi i32 [ %.0215245, %359 ], [ 1, %494 ], [ %.3218, %.loopexit233 ], [ %.0215245, %426 ], [ %.0215245, %.preheader ], [ %.0215245, %.loopexit.loopexit ]
  %495 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.2246, i64 0, i32 1, i64 2
  %496 = bitcast %union.rtunion_def* %495 to %struct.rtx_def**
  %497 = load %struct.rtx_def*, %struct.rtx_def** %496, align 8
  %498 = icmp eq %struct.rtx_def* %497, null
  br i1 %498, label %._crit_edge, label %.lr.ph248

._crit_edge:                                      ; preds = %.loopexit
  %499 = load i32, i32* @optimize, align 4
  %500 = icmp ne i32 %499, 0
  %501 = icmp ne i32 %.4219, 0
  %or.cond7 = and i1 %501, %500
  br i1 %or.cond7, label %323, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %323, %._crit_edge
  tail call void @free(i8* %129) #9
  ret void
}

declare i32 @get_max_uid() local_unnamed_addr #2

declare noalias i8* @xmalloc(i64) local_unnamed_addr #2

declare i8* @xrealloc(i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

declare %struct.rtx_def* @get_insns() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @final_addr_vec_align(%struct.rtx_def* nocapture readonly) unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 3
  %3 = bitcast %union.rtunion_def* %2 to i32**
  %4 = load i32*, i32** %3, align 8
  %5 = load i32, i32* %4, align 8
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 255
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp ult i32 %11, 16
  %. = select i1 %12, i32 %11, i32 16
  %13 = zext i32 %. to i64
  %14 = tail call i32 @exact_log2_wide(i64 %13) #9
  ret i32 %14
}

declare %struct.varray_head_tag* @varray_init(i64, i64, i8*) local_unnamed_addr #2

declare %struct.rtx_def* @get_last_insn() local_unnamed_addr #2

declare i32 @insn_variable_length_p(%struct.rtx_def*) local_unnamed_addr #2

declare i32 @insn_current_length(%struct.rtx_def*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @final_start_function(%struct.rtx_def* nocapture readonly, %struct._IO_FILE*, i32) local_unnamed_addr #1 {
  store i32 0, i32* @block_depth, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @this_is_asm_operands, align 8
  %4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 4
  %5 = bitcast %union.rtunion_def* %4 to i32*
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, -99
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %3
  tail call fastcc void @notice_source_line(%struct.rtx_def* nonnull %0)
  br label %9

; <label>:9:                                      ; preds = %3, %8
  %10 = load i32, i32* @last_linenum, align 4
  store i32 %10, i32* @high_function_linenum, align 4
  store i32 %10, i32* @high_block_linenum, align 4
  %11 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8
  %12 = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %11, i64 0, i32 10
  %13 = load void (i32, i8*)*, void (i32, i8*)** %12, align 8
  %14 = load i8*, i8** @last_filename, align 8
  tail call void %13(i32 %10, i8* %14) #9
  %15 = load i32, i32* @write_symbols, align 4
  switch i32 %15, label %16 [
    i32 7, label %17
    i32 4, label %17
  ]

; <label>:16:                                     ; preds = %9
  tail call void @dwarf2out_begin_prologue(i32 0, i8* null) #9
  br label %17

; <label>:17:                                     ; preds = %9, %9, %16
  %18 = tail call i32 @dwarf2out_do_frame() #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

; <label>:20:                                     ; preds = %17
  tail call void @dwarf2out_frame_debug(%struct.rtx_def* null) #9
  br label %21

; <label>:21:                                     ; preds = %17, %20
  %22 = load i32, i32* @write_symbols, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %33, label %24

; <label>:24:                                     ; preds = %21
  tail call void @remove_unnecessary_notes() #9
  tail call void @reorder_blocks() #9
  %25 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  tail call void @number_blocks(%union.tree_node* %25) #9
  %26 = load %struct.tree_decl*, %struct.tree_decl** bitcast (%union.tree_node** @current_function_decl to %struct.tree_decl**), align 8
  %27 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %26, i64 0, i32 12
  %28 = bitcast %union.tree_node** %27 to %struct.tree_common**
  %29 = load %struct.tree_common*, %struct.tree_common** %28, align 8
  %30 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %29, i64 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = or i32 %31, 16384
  store i32 %32, i32* %30, align 8
  br label %33

; <label>:33:                                     ; preds = %21, %24
  %34 = load void (%struct._IO_FILE*, i64)*, void (%struct._IO_FILE*, i64)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i64 0, i32 0, i32 6), align 8
  %35 = tail call i64 @get_frame_size() #9
  tail call void %34(%struct._IO_FILE* %1, i64 %35) #9
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @notice_source_line(%struct.rtx_def* nocapture readonly) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 3, i32 0
  %3 = load i64, i64* %2, align 8
  store i64 %3, i64* bitcast (i8** @last_filename to i64*), align 8
  %4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 4
  %5 = bitcast %union.rtunion_def* %4 to i32*
  %6 = load i32, i32* %5, align 8
  store i32 %6, i32* @last_linenum, align 4
  %7 = load i32, i32* @high_block_linenum, align 4
  %8 = icmp sgt i32 %6, %7
  %9 = select i1 %8, i32 %6, i32 %7
  store i32 %9, i32* @high_block_linenum, align 4
  %10 = load i32, i32* @high_function_linenum, align 4
  %11 = icmp sgt i32 %6, %10
  %last_linenum.val = load i32, i32* @last_linenum, align 4
  %12 = select i1 %11, i32 %last_linenum.val, i32 %10
  store i32 %12, i32* @high_function_linenum, align 4
  ret void
}

declare void @dwarf2out_begin_prologue(i32, i8*) local_unnamed_addr #2

declare i32 @dwarf2out_do_frame() local_unnamed_addr #2

declare void @dwarf2out_frame_debug(%struct.rtx_def*) local_unnamed_addr #2

declare void @remove_unnecessary_notes() local_unnamed_addr #2

declare void @reorder_blocks() local_unnamed_addr #2

declare void @number_blocks(%union.tree_node*) local_unnamed_addr #2

declare i64 @get_frame_size() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @final_end_function() local_unnamed_addr #1 {
  tail call void @app_disable()
  %1 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8
  %2 = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %1, i64 0, i32 14
  %3 = load void (i32)*, void (i32)** %2, align 8
  %4 = load i32, i32* @high_function_linenum, align 4
  tail call void %3(i32 %4) #9
  %5 = load void (%struct._IO_FILE*, i64)*, void (%struct._IO_FILE*, i64)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i64 0, i32 0, i32 9), align 8
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %7 = tail call i64 @get_frame_size() #9
  tail call void %5(%struct._IO_FILE* %6, i64 %7) #9
  %8 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8
  %9 = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %8, i64 0, i32 12
  %10 = load void ()*, void ()** %9, align 8
  tail call void %10() #9
  %11 = load i32, i32* @write_symbols, align 4
  switch i32 %11, label %12 [
    i32 7, label %16
    i32 4, label %16
  ]

; <label>:12:                                     ; preds = %0
  %13 = tail call i32 @dwarf2out_do_frame() #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

; <label>:15:                                     ; preds = %12
  tail call void @dwarf2out_end_epilogue() #9
  br label %16

; <label>:16:                                     ; preds = %0, %0, %12, %15
  ret void
}

declare void @dwarf2out_end_epilogue() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @final(%struct.rtx_def* readonly, %struct._IO_FILE*, i32, i32) local_unnamed_addr #1 {
  %5 = icmp eq %struct.rtx_def* %0, null
  br i1 %5, label %._crit_edge38, label %.lr.ph37.preheader

.lr.ph37.preheader:                               ; preds = %4
  br label %.lr.ph37

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %15
  %.02435 = phi i32 [ %.125, %15 ], [ 0, %.lr.ph37.preheader ]
  %.02634 = phi %struct.rtx_def* [ %18, %15 ], [ %0, %.lr.ph37.preheader ]
  %6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.02634, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 37
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %.lr.ph37
  %11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.02634, i64 0, i32 1, i64 4
  %12 = bitcast %union.rtunion_def* %11 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = icmp sgt i32 %13, %.02435
  %..024 = select i1 %14, i32 %13, i32 %.02435
  br label %15

; <label>:15:                                     ; preds = %10, %.lr.ph37
  %.125 = phi i32 [ %.02435, %.lr.ph37 ], [ %..024, %10 ]
  %16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.02634, i64 0, i32 1, i64 2
  %17 = bitcast %union.rtunion_def* %16 to %struct.rtx_def**
  %18 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %19 = icmp eq %struct.rtx_def* %18, null
  br i1 %19, label %._crit_edge38.loopexit, label %.lr.ph37

._crit_edge38.loopexit:                           ; preds = %15
  br label %._crit_edge38

._crit_edge38:                                    ; preds = %._crit_edge38.loopexit, %4
  %.024.lcssa = phi i32 [ 0, %4 ], [ %.125, %._crit_edge38.loopexit ]
  %20 = add nsw i32 %.024.lcssa, 1
  %21 = sext i32 %20 to i64
  %22 = tail call noalias i8* @xcalloc(i64 %21, i64 1) #9
  store i8* %22, i8** @line_note_exists, align 8
  %23 = icmp eq %struct.rtx_def* %0, null
  br i1 %23, label %._crit_edge33, label %.lr.ph32

.lr.ph32:                                         ; preds = %._crit_edge38
  %24 = load i8*, i8** @line_note_exists, align 8
  br label %25

; <label>:25:                                     ; preds = %.lr.ph32, %38
  %.12729 = phi %struct.rtx_def* [ %0, %.lr.ph32 ], [ %41, %38 ]
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.12729, i64 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 65535
  %29 = icmp eq i32 %28, 37
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %25
  %31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.12729, i64 0, i32 1, i64 4
  %32 = bitcast %union.rtunion_def* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %30
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds i8, i8* %24, i64 %36
  store i8 1, i8* %37, align 1
  br label %38

; <label>:38:                                     ; preds = %25, %30, %35
  %39 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.12729, i64 0, i32 1, i64 2
  %40 = bitcast %union.rtunion_def* %39 to %struct.rtx_def**
  %41 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %42 = icmp eq %struct.rtx_def* %41, null
  br i1 %42, label %._crit_edge33.loopexit, label %25

._crit_edge33.loopexit:                           ; preds = %38
  br label %._crit_edge33

._crit_edge33:                                    ; preds = %._crit_edge33.loopexit, %._crit_edge38
  tail call void @init_recog() #9
  %43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 2
  %44 = bitcast %union.rtunion_def* %43 to %struct.rtx_def**
  %45 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8
  %46 = icmp eq %struct.rtx_def* %45, null
  br i1 %46, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge33
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %61
  %.228 = phi %struct.rtx_def* [ %62, %61 ], [ %45, %.lr.ph.preheader ]
  %47 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.228, i64 0, i32 1, i64 0
  %48 = bitcast %union.rtunion_def* %47 to i32*
  %49 = load i32, i32* %48, align 8
  %50 = zext i32 %49 to i64
  %51 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %52 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %51, i64 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = icmp ult i64 %50, %53
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %.lr.ph
  %56 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %51, i64 0, i32 4
  %57 = bitcast %union.varray_data_tag* %56 to [1 x i32]*
  %58 = sext i32 %49 to i64
  %59 = getelementptr inbounds [1 x i32], [1 x i32]* %57, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  br label %61

; <label>:61:                                     ; preds = %.lr.ph, %55
  %.sink = phi i32 [ %60, %55 ], [ -1, %.lr.ph ]
  store i32 %.sink, i32* @insn_current_address, align 4
  %62 = tail call %struct.rtx_def* @final_scan_insn(%struct.rtx_def* nonnull %.228, %struct._IO_FILE* %1, i32 undef, i32 %3, i32 undef)
  %63 = icmp eq %struct.rtx_def* %62, null
  br i1 %63, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %61
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge33
  %64 = load i8*, i8** @line_note_exists, align 8
  tail call void @free(i8* %64) #9
  store i8* null, i8** @line_note_exists, align 8
  ret void
}

declare void @init_recog() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @final_scan_insn(%struct.rtx_def*, %struct._IO_FILE*, i32, i32, i32) local_unnamed_addr #1 {
  %6 = load i32, i32* @insn_counter, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @insn_counter, align 4
  %8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 134217728
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %5
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 2
  %14 = bitcast %union.rtunion_def* %13 to %struct.rtx_def**
  %15 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  br label %.loopexit

; <label>:16:                                     ; preds = %5
  %trunc = trunc i32 %9 to i16
  switch i16 %trunc, label %240 [
    i16 37, label %17
    i16 35, label %148
    i16 36, label %152
  ]

; <label>:17:                                     ; preds = %16
  %18 = icmp sgt i32 %3, 0
  br i1 %18, label %461, label %19

; <label>:19:                                     ; preds = %17
  %20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 4
  %21 = bitcast %union.rtunion_def* %20 to i32*
  %22 = load i32, i32* %21, align 8
  switch i32 %22, label %104 [
    i32 -99, label %461
    i32 -96, label %461
    i32 -95, label %461
    i32 -92, label %461
    i32 -94, label %461
    i32 -93, label %461
    i32 -91, label %461
    i32 -84, label %461
    i32 -83, label %461
    i32 -82, label %461
    i32 -81, label %461
    i32 -79, label %461
    i32 -80, label %23
    i32 -86, label %34
    i32 -85, label %40
    i32 -90, label %46
    i32 -89, label %48
    i32 -87, label %50
    i32 -98, label %55
    i32 -97, label %78
    i32 -88, label %99
    i32 0, label %461
  ]

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @flag_debug_asm, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %461, label %26

; <label>:26:                                     ; preds = %23
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 3
  %29 = bitcast %union.rtunion_def* %28 to %struct.basic_block_def**
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %29, align 8
  %31 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %30, i64 0, i32 11
  %32 = load i32, i32* %31, align 8
  %33 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32 %32)
  br label %461

; <label>:34:                                     ; preds = %19
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 3
  %37 = bitcast %union.rtunion_def* %36 to i32*
  %38 = load i32, i32* %37, align 8
  %39 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), i32 %38)
  br label %461

; <label>:40:                                     ; preds = %19
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 3
  %43 = bitcast %union.rtunion_def* %42 to i32*
  %44 = load i32, i32* %43, align 8
  %45 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %41, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i32 %44)
  br label %461

; <label>:46:                                     ; preds = %19
  %47 = load void (%struct._IO_FILE*)*, void (%struct._IO_FILE*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i64 0, i32 0, i32 7), align 8
  tail call void %47(%struct._IO_FILE* %1) #9
  tail call fastcc void @profile_after_prologue(%struct._IO_FILE* %1)
  br label %461

; <label>:48:                                     ; preds = %19
  %49 = load void (%struct._IO_FILE*)*, void (%struct._IO_FILE*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i64 0, i32 0, i32 8), align 8
  tail call void %49(%struct._IO_FILE* %1) #9
  br label %461

; <label>:50:                                     ; preds = %19
  tail call void @app_disable()
  %51 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8
  %52 = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %51, i64 0, i32 11
  %53 = load void (i32)*, void (i32)** %52, align 8
  %54 = load i32, i32* @last_linenum, align 4
  tail call void %53(i32 %54) #9
  br label %461

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* @debug_info_level, align 4
  %57 = or i32 %56, 1
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %60, label %switch.early.test

switch.early.test:                                ; preds = %55
  %59 = load i32, i32* @write_symbols, align 4
  switch i32 %59, label %461 [
    i32 7, label %60
    i32 6, label %60
    i32 4, label %60
    i32 3, label %60
  ]

; <label>:60:                                     ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %55
  %61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 3
  %62 = bitcast %union.rtunion_def* %61 to %struct.tree_block**
  %63 = load %struct.tree_block*, %struct.tree_block** %62, align 8
  %64 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %63, i64 0, i32 1
  %65 = load i32, i32* %64, align 8
  %66 = lshr i32 %65, 2
  tail call void @app_disable()
  %67 = load i32, i32* @block_depth, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @block_depth, align 4
  %69 = load i32, i32* @last_linenum, align 4
  store i32 %69, i32* @high_block_linenum, align 4
  %70 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8
  %71 = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %70, i64 0, i32 6
  %72 = load void (i32, i32)*, void (i32, i32)** %71, align 8
  tail call void %72(i32 %69, i32 %66) #9
  %73 = bitcast %union.rtunion_def* %61 to %struct.tree_common**
  %74 = load %struct.tree_common*, %struct.tree_common** %73, align 8
  %75 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %74, i64 0, i32 2
  %76 = load i32, i32* %75, align 8
  %77 = or i32 %76, 16384
  store i32 %77, i32* %75, align 8
  br label %461

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* @debug_info_level, align 4
  %80 = or i32 %79, 1
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %83, label %switch.early.test199

switch.early.test199:                             ; preds = %78
  %82 = load i32, i32* @write_symbols, align 4
  switch i32 %82, label %461 [
    i32 7, label %83
    i32 6, label %83
    i32 4, label %83
    i32 3, label %83
  ]

; <label>:83:                                     ; preds = %switch.early.test199, %switch.early.test199, %switch.early.test199, %switch.early.test199, %78
  %84 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 3
  %85 = bitcast %union.rtunion_def* %84 to %struct.tree_block**
  %86 = load %struct.tree_block*, %struct.tree_block** %85, align 8
  %87 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %86, i64 0, i32 1
  %88 = load i32, i32* %87, align 8
  tail call void @app_disable()
  %89 = load i32, i32* @block_depth, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* @block_depth, align 4
  %91 = icmp slt i32 %89, 1
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %83
  tail call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1929, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.final_scan_insn, i64 0, i64 0)) #11
  unreachable

; <label>:93:                                     ; preds = %83
  %94 = lshr i32 %88, 2
  %95 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8
  %96 = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %95, i64 0, i32 7
  %97 = load void (i32, i32)*, void (i32, i32)** %96, align 8
  %98 = load i32, i32* @high_block_linenum, align 4
  tail call void %97(i32 %98, i32 %94) #9
  br label %461

; <label>:99:                                     ; preds = %19
  %100 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 5
  %101 = bitcast %union.rtunion_def* %100 to i32*
  %102 = load i32, i32* %101, align 8
  %103 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0), i32 %102)
  br label %461

; <label>:104:                                    ; preds = %19
  %105 = icmp slt i32 %22, 1
  br i1 %105, label %107, label %.preheader206

.preheader206:                                    ; preds = %104
  %.0188.in.in214 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 2
  %.0188.in215 = bitcast %union.rtunion_def* %.0188.in.in214 to %struct.rtx_def**
  %.0188216 = load %struct.rtx_def*, %struct.rtx_def** %.0188.in215, align 8
  %106 = icmp eq %struct.rtx_def* %.0188216, null
  br i1 %106, label %.critedge, label %.lr.ph218.preheader

.lr.ph218.preheader:                              ; preds = %.preheader206
  br label %.lr.ph218

; <label>:107:                                    ; preds = %104
  tail call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1947, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.final_scan_insn, i64 0, i64 0)) #11
  unreachable

.lr.ph218:                                        ; preds = %.lr.ph218.preheader, %.backedge
  %.0188217 = phi %struct.rtx_def* [ %.0188, %.backedge ], [ %.0188216, %.lr.ph218.preheader ]
  %108 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0188217, i64 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = and i32 %109, 65534
  %switch = icmp eq i32 %110, 36
  br i1 %switch, label %111, label %.critedge.loopexit

; <label>:111:                                    ; preds = %.lr.ph218
  %112 = and i32 %109, 65535
  %113 = icmp eq i32 %112, 37
  br i1 %113, label %114, label %118

; <label>:114:                                    ; preds = %111
  %115 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0188217, i64 0, i32 1, i64 4
  %116 = bitcast %union.rtunion_def* %115 to i32*
  %117 = load i32, i32* %116, align 8
  switch i32 %117, label %118 [
    i32 -98, label %.critedge.loopexit
    i32 -97, label %.critedge.loopexit
    i32 -87, label %.critedge.loopexit
  ]

; <label>:118:                                    ; preds = %114, %111
  %119 = load i32, i32* %108, align 8
  %120 = and i32 %119, 65535
  %121 = icmp eq i32 %120, 37
  br i1 %121, label %123, label %.backedge

.backedge:                                        ; preds = %118, %123
  %.0188.in.in = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0188217, i64 0, i32 1, i64 2
  %.0188.in = bitcast %union.rtunion_def* %.0188.in.in to %struct.rtx_def**
  %.0188 = load %struct.rtx_def*, %struct.rtx_def** %.0188.in, align 8
  %122 = icmp eq %struct.rtx_def* %.0188, null
  br i1 %122, label %.critedge.loopexit, label %.lr.ph218

; <label>:123:                                    ; preds = %118
  %124 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0188217, i64 0, i32 1, i64 4
  %125 = bitcast %union.rtunion_def* %124 to i32*
  %126 = load i32, i32* %125, align 8
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %.backedge

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* %21, align 8
  %130 = load i32, i32* %125, align 8
  %131 = load i8*, i8** @line_note_exists, align 8
  %132 = sext i32 %129 to i64
  %133 = sext i32 %130 to i64
  br label %134

; <label>:134:                                    ; preds = %136, %128
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %136 ], [ %132, %128 ]
  %indvars.iv.next226 = add nsw i64 %indvars.iv225, 1
  %135 = icmp slt i64 %indvars.iv.next226, %133
  br i1 %135, label %136, label %140

; <label>:136:                                    ; preds = %134
  %137 = getelementptr inbounds i8, i8* %131, i64 %indvars.iv.next226
  %138 = load i8, i8* %137, align 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %134, label %140

; <label>:140:                                    ; preds = %136, %134
  %141 = trunc i64 %indvars.iv.next226 to i32
  %142 = load i32, i32* %125, align 8
  %not. = icmp slt i32 %141, %142
  br i1 %not., label %.critedge, label %461

.critedge.loopexit:                               ; preds = %.lr.ph218, %.backedge, %114, %114, %114
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader206, %140
  tail call fastcc void @notice_source_line(%struct.rtx_def* %0)
  %143 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8
  %144 = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %143, i64 0, i32 9
  %145 = load void (i32, i8*)*, void (i32, i8*)** %144, align 8
  %146 = load i32, i32* @last_linenum, align 4
  %147 = load i8*, i8** @last_filename, align 8
  tail call void %145(i32 %146, i8* %147) #9
  br label %461

; <label>:148:                                    ; preds = %16
  %149 = tail call i32 @dwarf2out_do_frame() #9
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %461, label %151

; <label>:151:                                    ; preds = %148
  tail call void @dwarf2out_frame_debug(%struct.rtx_def* nonnull %0) #9
  br label %461

; <label>:152:                                    ; preds = %16
  %153 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 5
  %154 = bitcast %union.rtunion_def* %153 to i32*
  %155 = load i32, i32* %154, align 8
  %156 = load i32, i32* @max_labelno, align 4
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %181, label %158

; <label>:158:                                    ; preds = %152
  %159 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %160 = load i32, i32* @min_labelno, align 4
  %161 = sub nsw i32 %155, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %159, i64 %162, i32 0
  %164 = load i16, i16* %163, align 2
  %165 = sext i16 %164 to i32
  %166 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %159, i64 %162, i32 1
  %167 = load i16, i16* %166, align 2
  %168 = sext i16 %167 to i32
  %169 = icmp eq i16 %164, 0
  br i1 %169, label %181, label %170

; <label>:170:                                    ; preds = %158
  %171 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 2
  %172 = bitcast %union.rtunion_def* %171 to %struct.rtx_def**
  %173 = load %struct.rtx_def*, %struct.rtx_def** %172, align 8
  %174 = icmp eq %struct.rtx_def* %173, null
  br i1 %174, label %181, label %175

; <label>:175:                                    ; preds = %170
  %176 = icmp eq i16 %167, 0
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %175
  %178 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i64 0, i64 0), i32 %165)
  br label %181

; <label>:179:                                    ; preds = %175
  %180 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i32 %165, i32 %168)
  br label %181

; <label>:181:                                    ; preds = %170, %158, %152, %179, %177
  %182 = icmp sgt i32 %3, 0
  br i1 %182, label %461, label %183

; <label>:183:                                    ; preds = %181
  %184 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 6
  %185 = bitcast %union.rtunion_def* %184 to i8**
  %186 = load i8*, i8** %185, align 8
  %187 = icmp eq i8* %186, null
  br i1 %187, label %192, label %188

; <label>:188:                                    ; preds = %183
  %189 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8
  %190 = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %189, i64 0, i32 19
  %191 = load void (%struct.rtx_def*)*, void (%struct.rtx_def*)** %190, align 8
  tail call void %191(%struct.rtx_def* nonnull %0) #9
  br label %192

; <label>:192:                                    ; preds = %183, %188
  %.b197 = load i1, i1* @app_on, align 4
  br i1 %.b197, label %193, label %195

; <label>:193:                                    ; preds = %192
  %194 = tail call i64 @fwrite(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0), i64 8, i64 1, %struct._IO_FILE* %1)
  store i1 false, i1* @app_on, align 4
  br label %195

; <label>:195:                                    ; preds = %193, %192
  %196 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 2
  %197 = bitcast %union.rtunion_def* %196 to %struct.rtx_def**
  %198 = load %struct.rtx_def*, %struct.rtx_def** %197, align 8
  %199 = icmp eq %struct.rtx_def* %198, null
  br i1 %199, label %230, label %200

; <label>:200:                                    ; preds = %195
  %201 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %198, i64 0, i32 0
  %202 = load i32, i32* %201, align 8
  %203 = and i32 %202, 65535
  %204 = icmp eq i32 %203, 33
  br i1 %204, label %205, label %230

; <label>:205:                                    ; preds = %200
  %206 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %198, i64 0, i32 1, i64 3
  %207 = bitcast %union.rtunion_def* %206 to i32**
  %208 = load i32*, i32** %207, align 8
  %209 = load i32, i32* %208, align 8
  %210 = and i32 %209, 65534
  %switch203 = icmp eq i32 %210, 44
  br i1 %switch203, label %211, label %230

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* @target_flags, align 4
  %213 = and i32 %212, 33554432
  %214 = icmp eq i32 %213, 0
  %215 = load i32, i32* @flag_pic, align 4
  %216 = icmp ne i32 %215, 0
  %or.cond21 = and i1 %214, %216
  br i1 %or.cond21, label %224, label %217

; <label>:217:                                    ; preds = %211
  tail call void @readonly_data_section() #9
  %218 = load %struct.rtx_def*, %struct.rtx_def** %197, align 8
  %219 = tail call fastcc i32 @final_addr_vec_align(%struct.rtx_def* %218)
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %226, label %221

; <label>:221:                                    ; preds = %217
  %222 = shl i32 1, %219
  %223 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %222)
  br label %226

; <label>:224:                                    ; preds = %211
  %225 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  tail call void @function_section(%union.tree_node* %225) #9
  br label %226

; <label>:226:                                    ; preds = %217, %224, %221
  %227 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 4)
  %228 = load i32, i32* %154, align 8
  %229 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0), i32 %228)
  br label %461

; <label>:230:                                    ; preds = %205, %195, %200
  %231 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 7
  %232 = bitcast %union.rtunion_def* %231 to i8**
  %233 = load i8*, i8** %232, align 8
  %234 = icmp eq i8* %233, null
  br i1 %234, label %237, label %235

; <label>:235:                                    ; preds = %230
  tail call void @assemble_name(%struct._IO_FILE* %1, i8* nonnull %233) #9
  %236 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i64 0, i64 0), i64 2, i64 1, %struct._IO_FILE* %1)
  br label %461

; <label>:237:                                    ; preds = %230
  %238 = load i32, i32* %154, align 8
  %239 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0), i32 %238)
  br label %461

; <label>:240:                                    ; preds = %16
  %241 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 3
  %242 = bitcast %union.rtunion_def* %241 to %struct.rtx_def**
  %243 = load %struct.rtx_def*, %struct.rtx_def** %242, align 8
  %244 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %243, i64 0, i32 0
  %245 = load i32, i32* %244, align 8
  %trunc204 = trunc i32 %245 to i16
  switch i16 %trunc204, label %314 [
    i16 48, label %461
    i16 49, label %461
    i16 44, label %246
    i16 45, label %246
    i16 40, label %300
  ]

; <label>:246:                                    ; preds = %240, %240
  %247 = icmp sgt i32 %3, 0
  br i1 %247, label %461, label %248

; <label>:248:                                    ; preds = %246
  %.b196 = load i1, i1* @app_on, align 4
  br i1 %.b196, label %249, label %251

; <label>:249:                                    ; preds = %248
  %250 = tail call i64 @fwrite(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0), i64 8, i64 1, %struct._IO_FILE* %1)
  store i1 false, i1* @app_on, align 4
  br label %251

; <label>:251:                                    ; preds = %249, %248
  %252 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %243, i64 0, i32 1
  %253 = load i32, i32* %244, align 8
  %254 = and i32 %253, 65535
  %255 = icmp eq i32 %254, 45
  %256 = zext i1 %255 to i64
  %257 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %243, i64 0, i32 1, i64 %256
  %258 = bitcast %union.rtunion_def* %257 to %struct.rtvec_def**
  %259 = load %struct.rtvec_def*, %struct.rtvec_def** %258, align 8
  %260 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %259, i64 0, i32 0
  %261 = load i32, i32* %260, align 8
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.lr.ph212, label %._crit_edge213

.lr.ph212:                                        ; preds = %251
  %263 = bitcast [1 x %union.rtunion_def]* %252 to %struct.rtvec_def**
  %264 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %243, i64 0, i32 1, i64 1
  %265 = bitcast %union.rtunion_def* %264 to %struct.rtvec_def**
  %266 = bitcast [1 x %union.rtunion_def]* %252 to %struct.rtx_def**
  %wide.trip.count = zext i32 %261 to i64
  br label %267

; <label>:267:                                    ; preds = %298, %.lr.ph212
  %indvars.iv223 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next224, %298 ]
  %268 = load i32, i32* %244, align 8
  %269 = and i32 %268, 65535
  %270 = icmp eq i32 %269, 44
  br i1 %270, label %271, label %281

; <label>:271:                                    ; preds = %267
  %272 = load %struct.rtvec_def*, %struct.rtvec_def** %263, align 8
  %273 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %272, i64 0, i32 1, i64 %indvars.iv223
  %274 = load %struct.rtx_def*, %struct.rtx_def** %273, align 8
  %275 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %274, i64 0, i32 1, i64 0
  %276 = bitcast %union.rtunion_def* %275 to %struct.rtx_def**
  %277 = load %struct.rtx_def*, %struct.rtx_def** %276, align 8
  %278 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %277, i64 0, i32 1, i64 5
  %279 = bitcast %union.rtunion_def* %278 to i32*
  %280 = load i32, i32* %279, align 8
  tail call void @ix86_output_addr_vec_elt(%struct._IO_FILE* %1, i32 %280) #9
  br label %298

; <label>:281:                                    ; preds = %267
  %282 = load %struct.rtvec_def*, %struct.rtvec_def** %265, align 8
  %283 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %282, i64 0, i32 1, i64 %indvars.iv223
  %284 = load %struct.rtx_def*, %struct.rtx_def** %283, align 8
  %285 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %284, i64 0, i32 1, i64 0
  %286 = bitcast %union.rtunion_def* %285 to %struct.rtx_def**
  %287 = load %struct.rtx_def*, %struct.rtx_def** %286, align 8
  %288 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %287, i64 0, i32 1, i64 5
  %289 = bitcast %union.rtunion_def* %288 to i32*
  %290 = load i32, i32* %289, align 8
  %291 = load %struct.rtx_def*, %struct.rtx_def** %266, align 8
  %292 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %291, i64 0, i32 1, i64 0
  %293 = bitcast %union.rtunion_def* %292 to %struct.rtx_def**
  %294 = load %struct.rtx_def*, %struct.rtx_def** %293, align 8
  %295 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %294, i64 0, i32 1, i64 5
  %296 = bitcast %union.rtunion_def* %295 to i32*
  %297 = load i32, i32* %296, align 8
  tail call void @ix86_output_addr_diff_elt(%struct._IO_FILE* %1, i32 %290, i32 %297) #9
  br label %298

; <label>:298:                                    ; preds = %271, %281
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond = icmp eq i64 %indvars.iv.next224, %wide.trip.count
  br i1 %exitcond, label %._crit_edge213.loopexit, label %267

._crit_edge213.loopexit:                          ; preds = %298
  br label %._crit_edge213

._crit_edge213:                                   ; preds = %._crit_edge213.loopexit, %251
  %299 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  tail call void @function_section(%union.tree_node* %299) #9
  br label %461

; <label>:300:                                    ; preds = %240
  %301 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %243, i64 0, i32 1, i64 0
  %302 = bitcast %union.rtunion_def* %301 to i8**
  %303 = load i8*, i8** %302, align 8
  %304 = icmp sgt i32 %3, 0
  br i1 %304, label %461, label %305

; <label>:305:                                    ; preds = %300
  %306 = load i8, i8* %303, align 1
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %461, label %308

; <label>:308:                                    ; preds = %305
  %.b195 = load i1, i1* @app_on, align 4
  br i1 %.b195, label %311, label %309

; <label>:309:                                    ; preds = %308
  %310 = tail call i64 @fwrite(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i64 5, i64 1, %struct._IO_FILE* %1)
  store i1 true, i1* @app_on, align 4
  br label %311

; <label>:311:                                    ; preds = %309, %308
  %312 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %313 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %312, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i64 0, i64 0), i8* nonnull %303)
  br label %461

; <label>:314:                                    ; preds = %240
  %315 = tail call i32 @asm_noperands(%struct.rtx_def* %243) #9
  %316 = icmp sgt i32 %315, -1
  br i1 %316, label %317, label %331

; <label>:317:                                    ; preds = %314
  %318 = tail call i32 @asm_noperands(%struct.rtx_def* %243) #9
  %319 = zext i32 %318 to i64
  %320 = alloca %struct.rtx_def*, i64 %319, align 16
  %321 = icmp sgt i32 %3, 0
  br i1 %321, label %461, label %322

; <label>:322:                                    ; preds = %317
  %323 = call i8* @decode_asm_operands(%struct.rtx_def* %243, %struct.rtx_def** nonnull %320, %struct.rtx_def*** null, i8** null, i32* null) #9
  store i32 %318, i32* @insn_noperands, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** @this_is_asm_operands, align 8
  %324 = load i8, i8* %323, align 1
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %330, label %326

; <label>:326:                                    ; preds = %322
  %.b194 = load i1, i1* @app_on, align 4
  br i1 %.b194, label %329, label %327

; <label>:327:                                    ; preds = %326
  %328 = call i64 @fwrite(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i64 5, i64 1, %struct._IO_FILE* %1)
  store i1 true, i1* @app_on, align 4
  br label %329

; <label>:329:                                    ; preds = %327, %326
  call void @output_asm_insn(i8* %323, %struct.rtx_def** nonnull %320)
  br label %330

; <label>:330:                                    ; preds = %322, %329
  store %struct.rtx_def* null, %struct.rtx_def** @this_is_asm_operands, align 8
  br label %461

; <label>:331:                                    ; preds = %314
  %332 = icmp slt i32 %3, 1
  %.b = load i1, i1* @app_on, align 4
  %or.cond23 = and i1 %332, %.b
  br i1 %or.cond23, label %333, label %335

; <label>:333:                                    ; preds = %331
  %334 = tail call i64 @fwrite(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0), i64 8, i64 1, %struct._IO_FILE* %1)
  store i1 false, i1* @app_on, align 4
  br label %335

; <label>:335:                                    ; preds = %333, %331
  %336 = load i32, i32* %244, align 8
  %337 = and i32 %336, 65535
  %338 = icmp eq i32 %337, 24
  br i1 %338, label %339, label %372

; <label>:339:                                    ; preds = %335
  %340 = icmp sgt i32 %3, 0
  br i1 %340, label %461, label %341

; <label>:341:                                    ; preds = %339
  store %struct.rtx_def* %243, %struct.rtx_def** @final_sequence, align 8
  %342 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %243, i64 0, i32 1, i64 0
  %343 = bitcast %union.rtunion_def* %342 to %struct.rtvec_def**
  %344 = load %struct.rtvec_def*, %struct.rtvec_def** %343, align 8
  %345 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %344, i64 0, i32 1, i64 0
  %346 = load %struct.rtx_def*, %struct.rtx_def** %345, align 8
  %347 = tail call %struct.rtx_def* @final_scan_insn(%struct.rtx_def* %346, %struct._IO_FILE* %1, i32 undef, i32 %3, i32 undef)
  %348 = load %struct.rtvec_def*, %struct.rtvec_def** %343, align 8
  %349 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %348, i64 0, i32 1, i64 1
  %350 = load %struct.rtx_def*, %struct.rtx_def** %349, align 8
  %351 = icmp eq %struct.rtx_def* %347, %350
  br i1 %351, label %.preheader, label %356

.preheader:                                       ; preds = %341
  %352 = load %struct.rtvec_def*, %struct.rtvec_def** %343, align 8
  %353 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %352, i64 0, i32 0
  %354 = load i32, i32* %353, align 8
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

; <label>:356:                                    ; preds = %341
  store %struct.rtx_def* null, %struct.rtx_def** @final_sequence, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %366
  %indvars.iv = phi i64 [ %indvars.iv.next, %366 ], [ 1, %.lr.ph.preheader ]
  %357 = phi %struct.rtvec_def* [ %367, %366 ], [ %352, %.lr.ph.preheader ]
  %358 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %357, i64 0, i32 1, i64 %indvars.iv
  %359 = load %struct.rtx_def*, %struct.rtx_def** %358, align 8
  %360 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %359, i64 0, i32 1, i64 2
  %361 = bitcast %union.rtunion_def* %360 to %struct.rtx_def**
  %362 = load %struct.rtx_def*, %struct.rtx_def** %361, align 8
  br label %363

; <label>:363:                                    ; preds = %363, %.lr.ph
  %.0189 = phi %struct.rtx_def* [ %359, %.lr.ph ], [ %364, %363 ]
  %364 = tail call %struct.rtx_def* @final_scan_insn(%struct.rtx_def* %.0189, %struct._IO_FILE* %1, i32 undef, i32 %3, i32 undef)
  %365 = icmp eq %struct.rtx_def* %364, %362
  br i1 %365, label %366, label %363

; <label>:366:                                    ; preds = %363
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %367 = load %struct.rtvec_def*, %struct.rtvec_def** %343, align 8
  %368 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %367, i64 0, i32 0
  %369 = load i32, i32* %368, align 8
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %indvars.iv.next, %370
  br i1 %371, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %366
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  store %struct.rtx_def* null, %struct.rtx_def** @final_sequence, align 8
  br label %461

; <label>:372:                                    ; preds = %335
  %373 = load %struct.rtx_def*, %struct.rtx_def** %242, align 8
  %374 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 4
  %375 = bitcast %union.rtunion_def* %374 to i32*
  %376 = load i32, i32* %375, align 8
  %377 = icmp sgt i32 %376, -1
  br i1 %377, label %380, label %378

; <label>:378:                                    ; preds = %372
  %379 = tail call i32 @recog_memoized_1(%struct.rtx_def* nonnull %0) #9
  br label %380

; <label>:380:                                    ; preds = %372, %378
  %381 = phi i32 [ %379, %378 ], [ %376, %372 ]
  tail call void @cleanup_subreg_operands(%struct.rtx_def* nonnull %0)
  %382 = load i32, i32* @flag_dump_rtl_in_asm, align 4
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %387, label %384

; <label>:384:                                    ; preds = %380
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i8** @print_rtx_head, align 8
  %385 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %386 = tail call i32 @print_rtl_single(%struct._IO_FILE* %385, %struct.rtx_def* nonnull %0) #9
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i64 0, i64 0), i8** @print_rtx_head, align 8
  br label %387

; <label>:387:                                    ; preds = %380, %384
  %388 = tail call i32 @constrain_operands_cached(i32 1) #9
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %391

; <label>:390:                                    ; preds = %387
  tail call void @_fatal_insn_not_found(%struct.rtx_def* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2551, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.final_scan_insn, i64 0, i64 0)) #11
  unreachable

; <label>:391:                                    ; preds = %387
  store %struct.rtx_def* %0, %struct.rtx_def** @debug_insn, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** @current_output_insn, align 8
  %392 = load i32, i32* %8, align 8
  %393 = and i32 %392, 65535
  %394 = icmp eq i32 %393, 34
  br i1 %394, label %395, label %399

; <label>:395:                                    ; preds = %391
  %396 = tail call i32 @dwarf2out_do_frame() #9
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %399, label %398

; <label>:398:                                    ; preds = %395
  tail call void @dwarf2out_frame_debug(%struct.rtx_def* nonnull %0) #9
  br label %399

; <label>:399:                                    ; preds = %395, %398, %391
  %400 = tail call i8* @get_insn_template(i32 %381, %struct.rtx_def* nonnull %0)
  %401 = icmp eq i8* %400, null
  br i1 %401, label %402, label %418

; <label>:402:                                    ; preds = %399
  %403 = tail call %struct.rtx_def* @prev_nonnote_insn(%struct.rtx_def* nonnull %0) #9
  %404 = icmp eq %struct.rtx_def* %403, null
  br i1 %404, label %.preheader205, label %406

.preheader205:                                    ; preds = %402
  %405 = icmp eq %struct.rtx_def* %0, null
  br i1 %405, label %.loopexit, label %.lr.ph209.preheader

.lr.ph209.preheader:                              ; preds = %.preheader205
  br label %.lr.ph209

; <label>:406:                                    ; preds = %402
  tail call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2596, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.final_scan_insn, i64 0, i64 0)) #11
  unreachable

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %413
  %.0187208 = phi %struct.rtx_def* [ %416, %413 ], [ %0, %.lr.ph209.preheader ]
  %407 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0187208, i64 0, i32 0
  %408 = load i32, i32* %407, align 8
  %409 = and i32 %408, 65535
  %410 = icmp eq i32 %409, 37
  br i1 %410, label %411, label %413

; <label>:411:                                    ; preds = %.lr.ph209
  %412 = tail call %struct.rtx_def* @delete_insn(%struct.rtx_def* nonnull %.0187208) #9
  br label %413

; <label>:413:                                    ; preds = %.lr.ph209, %411
  %414 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0187208, i64 0, i32 1, i64 1
  %415 = bitcast %union.rtunion_def* %414 to %struct.rtx_def**
  %416 = load %struct.rtx_def*, %struct.rtx_def** %415, align 8
  %417 = icmp eq %struct.rtx_def* %416, null
  br i1 %417, label %.loopexit.loopexit, label %.lr.ph209

; <label>:418:                                    ; preds = %399
  %419 = load i8, i8* %400, align 1
  %420 = icmp eq i8 %419, 35
  br i1 %420, label %421, label %435

; <label>:421:                                    ; preds = %418
  %422 = getelementptr inbounds i8, i8* %400, i64 1
  %423 = load i8, i8* %422, align 1
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %425, label %435

; <label>:425:                                    ; preds = %421
  %426 = tail call %struct.rtx_def* @try_split(%struct.rtx_def* %373, %struct.rtx_def* nonnull %0, i32 0) #9
  %427 = icmp eq %struct.rtx_def* %426, %0
  br i1 %427, label %428, label %434

; <label>:428:                                    ; preds = %425
  %429 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %426, i64 0, i32 1, i64 3
  %430 = bitcast %union.rtunion_def* %429 to %struct.rtx_def**
  %431 = load %struct.rtx_def*, %struct.rtx_def** %430, align 8
  %432 = icmp eq %struct.rtx_def* %431, %373
  br i1 %432, label %433, label %434

; <label>:433:                                    ; preds = %428
  tail call void @_fatal_insn(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i64 0, i64 0), %struct.rtx_def* nonnull %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2622, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.final_scan_insn, i64 0, i64 0)) #11
  unreachable

; <label>:434:                                    ; preds = %428, %425
  tail call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2628, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.final_scan_insn, i64 0, i64 0)) #11
  unreachable

; <label>:435:                                    ; preds = %421, %418
  %436 = icmp sgt i32 %3, 0
  br i1 %436, label %461, label %437

; <label>:437:                                    ; preds = %435
  tail call void @output_asm_insn(i8* nonnull %400, %struct.rtx_def** getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 0))
  %438 = load i32, i32* %8, align 8
  %439 = and i32 %438, 65535
  %440 = icmp eq i32 %439, 32
  br i1 %440, label %441, label %445

; <label>:441:                                    ; preds = %437
  %442 = tail call i32 @dwarf2out_do_frame() #9
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %445, label %444

; <label>:444:                                    ; preds = %441
  tail call void @dwarf2out_frame_debug(%struct.rtx_def* nonnull %0) #9
  br label %445

; <label>:445:                                    ; preds = %441, %444, %437
  %446 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* nonnull %0, i32 30, %struct.rtx_def* null) #9
  %447 = icmp eq %struct.rtx_def* %446, null
  br i1 %447, label %460, label %448

; <label>:448:                                    ; preds = %445
  %449 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %446, i64 0, i32 1, i64 0
  %450 = bitcast %union.rtunion_def* %449 to %struct.rtx_def**
  %451 = load %struct.rtx_def*, %struct.rtx_def** %450, align 8
  %452 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %451, i64 0, i32 1
  %453 = bitcast [1 x %union.rtunion_def]* %452 to %struct.rtx_def**
  %454 = load %struct.rtx_def*, %struct.rtx_def** %453, align 8
  %455 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %451, i64 0, i32 1, i64 1
  %456 = bitcast %union.rtunion_def* %455 to %struct.rtx_def**
  %457 = load %struct.rtx_def*, %struct.rtx_def** %456, align 8
  %458 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %457, i64 0, i32 1, i64 0, i32 0
  %459 = load i64, i64* %458, align 8
  tail call void @assemble_vtable_entry(%struct.rtx_def* %454, i64 %459) #9
  br label %460

; <label>:460:                                    ; preds = %445, %448
  store %struct.rtx_def* null, %struct.rtx_def** @debug_insn, align 8
  store %struct.rtx_def* null, %struct.rtx_def** @current_output_insn, align 8
  br label %461

; <label>:461:                                    ; preds = %140, %240, %240, %switch.early.test199, %switch.early.test, %305, %23, %148, %435, %339, %317, %311, %300, %246, %235, %237, %181, %151, %34, %40, %46, %48, %50, %99, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %26, %60, %93, %19, %.critedge, %17, %460, %._crit_edge, %330, %._crit_edge213, %226
  %462 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 2
  %463 = bitcast %union.rtunion_def* %462 to %struct.rtx_def**
  %464 = load %struct.rtx_def*, %struct.rtx_def** %463, align 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %413
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader205, %461, %356, %12
  %.0 = phi %struct.rtx_def* [ %15, %12 ], [ %464, %461 ], [ %347, %356 ], [ null, %.preheader205 ], [ null, %.loopexit.loopexit ]
  ret %struct.rtx_def* %.0
}

; Function Attrs: noinline nounwind uwtable
define i8* @get_insn_template(i32, %struct.rtx_def*) local_unnamed_addr #1 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 %3, i32 1
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds [0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 %3, i32 7
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  switch i32 %8, label %21 [
    i32 1, label %22
    i32 2, label %9
    i32 3, label %15
  ]

; <label>:9:                                      ; preds = %2
  %10 = bitcast i8* %5 to i8**
  %11 = load i32, i32* @which_alternative, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8*, i8** %10, i64 %12
  %14 = load i8*, i8** %13, align 8
  br label %22

; <label>:15:                                     ; preds = %2
  %16 = icmp eq %struct.rtx_def* %1, null
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %15
  tail call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1802, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__.get_insn_template, i64 0, i64 0)) #11
  unreachable

; <label>:18:                                     ; preds = %15
  %19 = bitcast i8* %5 to i8* (%struct.rtx_def**, %struct.rtx_def*)*
  %20 = tail call i8* %19(%struct.rtx_def** getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 0), %struct.rtx_def* nonnull %1) #9
  br label %22

; <label>:21:                                     ; preds = %2
  tail call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1806, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__.get_insn_template, i64 0, i64 0)) #11
  unreachable

; <label>:22:                                     ; preds = %2, %18, %9
  %.0 = phi i8* [ %20, %18 ], [ %14, %9 ], [ %5, %2 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @profile_after_prologue(%struct._IO_FILE* nocapture) unnamed_addr #1 {
  %2 = load %struct.function*, %struct.function** @cfun, align 8
  %3 = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, i32 56
  %4 = bitcast i24* %3 to i32*
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %1
  tail call fastcc void @profile_function(%struct._IO_FILE* %0)
  br label %9

; <label>:9:                                      ; preds = %1, %8
  ret void
}

declare void @readonly_data_section() local_unnamed_addr #2

declare void @function_section(%union.tree_node*) local_unnamed_addr #2

declare void @ix86_output_addr_vec_elt(%struct._IO_FILE*, i32) local_unnamed_addr #2

declare void @ix86_output_addr_diff_elt(%struct._IO_FILE*, i32, i32) local_unnamed_addr #2

declare i8* @decode_asm_operands(%struct.rtx_def*, %struct.rtx_def**, %struct.rtx_def***, i8**, i32*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @output_asm_insn(i8* nocapture readonly, %struct.rtx_def** nocapture readonly) local_unnamed_addr #1 {
  %3 = alloca [30 x i32], align 16
  %4 = alloca [30 x i8], align 16
  %5 = load i8, i8* %0, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %216, label %7

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %8, i8 0, i64 30, i32 16, i1 false)
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %10 = tail call i32 @putc(i32 9, %struct._IO_FILE* %9)
  %11 = load i8, i8* %0, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %._crit_edge103, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %13 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  br label %14

; <label>:14:                                     ; preds = %.lr.ph, %.backedge
  %.in = phi i8 [ %11, %.lr.ph ], [ %72, %.backedge ]
  %.pn = phi i8* [ %0, %.lr.ph ], [ %.0.be, %.backedge ]
  %.084100 = phi i32 [ 0, %.lr.ph ], [ %.084.be, %.backedge ]
  %.08799 = phi i32 [ 0, %.lr.ph ], [ %.087.be, %.backedge ]
  %15 = getelementptr inbounds i8, i8* %.pn, i64 1
  %16 = sext i8 %.in to i32
  switch i32 %16, label %202 [
    i32 10, label %17
    i32 123, label %28
    i32 124, label %49
    i32 125, label %60
    i32 37, label %65
  ]

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @flag_verbose_asm, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

; <label>:20:                                     ; preds = %17
  call fastcc void @output_asm_operand_names(%struct.rtx_def** %1, i32* nonnull %13, i32 %.084100)
  br label %21

; <label>:21:                                     ; preds = %17, %20
  %22 = load i32, i32* @flag_print_asm_name, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

; <label>:24:                                     ; preds = %21
  tail call fastcc void @output_asm_name()
  br label %25

; <label>:25:                                     ; preds = %21, %24
  call void @llvm.memset.p0i8.i64(i8* nonnull %8, i8 0, i64 30, i32 16, i1 false)
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %27 = tail call i32 @putc(i32 %16, %struct._IO_FILE* %26)
  br label %.backedge

; <label>:28:                                     ; preds = %14
  %29 = icmp eq i32 %.08799, 0
  br i1 %29, label %31, label %30

; <label>:30:                                     ; preds = %28
  tail call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.29, i64 0, i64 0))
  br label %31

; <label>:31:                                     ; preds = %28, %30
  %.188 = phi i32 [ %.08799, %30 ], [ 1, %28 ]
  %32 = load i32, i32* @dialect_number, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.preheader.lr.ph, label %.critedge._crit_edge

.preheader.lr.ph:                                 ; preds = %31
  %34 = load i32, i32* @dialect_number, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %43
  %.197 = phi i8* [ %15, %.preheader.lr.ph ], [ %.4, %43 ]
  %.08396 = phi i32 [ 0, %.preheader.lr.ph ], [ %44, %43 ]
  br label %35

; <label>:35:                                     ; preds = %.preheader, %37
  %.2 = phi i8* [ %38, %37 ], [ %.197, %.preheader ]
  %36 = load i8, i8* %.2, align 1
  switch i8 %36, label %37 [
    i8 0, label %.critedge
    i8 125, label %.critedge
  ]

; <label>:37:                                     ; preds = %35
  %38 = getelementptr inbounds i8, i8* %.2, i64 1
  %39 = icmp eq i8 %36, 124
  br i1 %39, label %.critedge, label %35

.critedge:                                        ; preds = %35, %35, %37
  %.3 = phi i8* [ %38, %37 ], [ %.2, %35 ], [ %.2, %35 ]
  %40 = load i8, i8* %.3, align 1
  switch i8 %40, label %43 [
    i8 125, label %.critedge._crit_edge.loopexit
    i8 124, label %41
  ]

; <label>:41:                                     ; preds = %.critedge
  %42 = getelementptr inbounds i8, i8* %.3, i64 1
  br label %43

; <label>:43:                                     ; preds = %.critedge, %41
  %.4 = phi i8* [ %42, %41 ], [ %.3, %.critedge ]
  %44 = add nuw nsw i32 %.08396, 1
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %.preheader, label %.critedge._crit_edge.loopexit

.critedge._crit_edge.loopexit:                    ; preds = %.critedge, %43
  %.5.ph = phi i8* [ %.3, %.critedge ], [ %.4, %43 ]
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge._crit_edge.loopexit, %31
  %.5 = phi i8* [ %15, %31 ], [ %.5.ph, %.critedge._crit_edge.loopexit ]
  %46 = load i8, i8* %.5, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %.backedge

; <label>:48:                                     ; preds = %.critedge._crit_edge
  tail call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.30, i64 0, i64 0))
  br label %.backedge

; <label>:49:                                     ; preds = %14
  %50 = icmp eq i32 %.08799, 0
  br i1 %50, label %57, label %.preheader92.preheader

.preheader92.preheader:                           ; preds = %49
  br label %.preheader92

.preheader92:                                     ; preds = %.preheader92.preheader, %54
  %.6 = phi i8* [ %55, %54 ], [ %15, %.preheader92.preheader ]
  %51 = load i8, i8* %.6, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %.preheader92
  tail call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.30, i64 0, i64 0))
  br label %.backedge

; <label>:54:                                     ; preds = %.preheader92
  %55 = getelementptr inbounds i8, i8* %.6, i64 1
  %56 = icmp eq i8 %51, 125
  br i1 %56, label %.backedge.loopexit, label %.preheader92

; <label>:57:                                     ; preds = %49
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %59 = tail call i32 @putc(i32 %16, %struct._IO_FILE* %58)
  br label %.backedge

; <label>:60:                                     ; preds = %14
  %61 = icmp eq i32 %.08799, 0
  br i1 %61, label %62, label %.backedge

; <label>:62:                                     ; preds = %60
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %64 = tail call i32 @putc(i32 %16, %struct._IO_FILE* %63)
  br label %.backedge

; <label>:65:                                     ; preds = %14
  %66 = load i8, i8* %15, align 1
  %67 = sext i8 %66 to i32
  switch i8 %66, label %79 [
    i8 37, label %68
    i8 61, label %74
  ]

; <label>:68:                                     ; preds = %65
  %69 = getelementptr inbounds i8, i8* %.pn, i64 2
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %71 = tail call i32 @putc(i32 %16, %struct._IO_FILE* %70)
  br label %.backedge

.backedge.loopexit:                               ; preds = %54
  br label %.backedge

.backedge.loopexit114:                            ; preds = %189
  br label %.backedge

.backedge.loopexit115:                            ; preds = %155
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit115, %.backedge.loopexit114, %.backedge.loopexit, %68, %199, %201, %74, %57, %.critedge._crit_edge, %48, %202, %25, %53, %60, %62
  %.087.be = phi i32 [ %.08799, %202 ], [ %.08799, %68 ], [ %.08799, %74 ], [ %.08799, %199 ], [ %.08799, %201 ], [ 0, %57 ], [ %.188, %48 ], [ %.188, %.critedge._crit_edge ], [ %.08799, %25 ], [ 0, %53 ], [ 0, %60 ], [ 0, %62 ], [ 0, %.backedge.loopexit ], [ %.08799, %.backedge.loopexit114 ], [ %.08799, %.backedge.loopexit115 ]
  %.084.be = phi i32 [ %.084100, %202 ], [ %.084100, %68 ], [ %.084100, %74 ], [ %.084100, %199 ], [ %.084100, %201 ], [ %.084100, %57 ], [ %.084100, %48 ], [ %.084100, %.critedge._crit_edge ], [ 0, %25 ], [ %.084100, %53 ], [ %.084100, %60 ], [ %.084100, %62 ], [ %.084100, %.backedge.loopexit ], [ %.286, %.backedge.loopexit114 ], [ %.185, %.backedge.loopexit115 ]
  %.0.be = phi i8* [ %15, %202 ], [ %69, %68 ], [ %75, %74 ], [ %200, %199 ], [ %15, %201 ], [ %15, %57 ], [ %.5, %48 ], [ %.5, %.critedge._crit_edge ], [ %15, %25 ], [ %.6, %53 ], [ %15, %60 ], [ %15, %62 ], [ %55, %.backedge.loopexit ], [ %.9, %.backedge.loopexit114 ], [ %.8, %.backedge.loopexit115 ]
  %72 = load i8, i8* %.0.be, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %._crit_edge103.loopexit, label %14

; <label>:74:                                     ; preds = %65
  %75 = getelementptr inbounds i8, i8* %.pn, i64 2
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %77 = load i32, i32* @insn_counter, align 4
  %78 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %76, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i64 0, i64 0), i32 %77)
  br label %.backedge

; <label>:79:                                     ; preds = %65
  %80 = and i32 %67, 255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %81
  %83 = load i16, i16* %82, align 2
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 136
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %163, label %87

; <label>:87:                                     ; preds = %79
  %88 = getelementptr inbounds i8, i8* %.pn, i64 2
  %89 = tail call i32 @atoi(i8* %88) #10
  %90 = load i8, i8* %88, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %91
  %93 = load i16, i16* %92, align 2
  %94 = and i16 %93, 4
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %87
  tail call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.32, i64 0, i64 0))
  br label %145

; <label>:97:                                     ; preds = %87
  %98 = load %struct.rtx_def*, %struct.rtx_def** @this_is_asm_operands, align 8
  %99 = icmp eq %struct.rtx_def* %98, null
  br i1 %99, label %105, label %100

; <label>:100:                                    ; preds = %97
  %101 = icmp sgt i32 %89, -1
  %102 = load i32, i32* @insn_noperands, align 4
  %103 = icmp ult i32 %89, %102
  %or.cond = and i1 %101, %103
  br i1 %or.cond, label %105, label %104

; <label>:104:                                    ; preds = %100
  tail call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.33, i64 0, i64 0))
  br label %145

; <label>:105:                                    ; preds = %100, %97
  switch i8 %66, label %124 [
    i8 108, label %106
    i8 97, label %110
    i8 99, label %114
  ]

; <label>:106:                                    ; preds = %105
  %107 = sext i32 %89 to i64
  %108 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %1, i64 %107
  %109 = load %struct.rtx_def*, %struct.rtx_def** %108, align 8
  tail call void @output_asm_label(%struct.rtx_def* %109)
  br label %145

; <label>:110:                                    ; preds = %105
  %111 = sext i32 %89 to i64
  %112 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %1, i64 %111
  %113 = load %struct.rtx_def*, %struct.rtx_def** %112, align 8
  tail call void @output_address(%struct.rtx_def* %113)
  br label %145

; <label>:114:                                    ; preds = %105
  %115 = sext i32 %89 to i64
  %116 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %1, i64 %115
  %117 = load %struct.rtx_def*, %struct.rtx_def** %116, align 8
  %118 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %117, i64 0, i32 0
  %119 = load i32, i32* %118, align 8
  %trunc = trunc i32 %119 to i16
  switch i16 %trunc, label %123 [
    i16 67, label %120
    i16 68, label %120
    i16 54, label %120
    i16 58, label %120
    i16 55, label %120
  ]

; <label>:120:                                    ; preds = %114, %114, %114, %114, %114
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %122 = load %struct.rtx_def*, %struct.rtx_def** %116, align 8
  tail call void @output_addr_const(%struct._IO_FILE* %121, %struct.rtx_def* %122)
  br label %145

; <label>:123:                                    ; preds = %114
  tail call fastcc void @output_operand(%struct.rtx_def* %117, i32 99)
  br label %145

; <label>:124:                                    ; preds = %105
  %125 = icmp eq i8 %66, 110
  %126 = sext i32 %89 to i64
  %127 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %1, i64 %126
  %128 = load %struct.rtx_def*, %struct.rtx_def** %127, align 8
  br i1 %125, label %129, label %144

; <label>:129:                                    ; preds = %124
  %130 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %128, i64 0, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = and i32 %131, 65535
  %133 = icmp eq i32 %132, 54
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  br i1 %133, label %135, label %140

; <label>:135:                                    ; preds = %129
  %136 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %128, i64 0, i32 1, i64 0, i32 0
  %137 = load i64, i64* %136, align 8
  %138 = sub nsw i64 0, %137
  %139 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %134, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i64 0, i64 0), i64 %138)
  br label %145

; <label>:140:                                    ; preds = %129
  %141 = tail call i32 @putc(i32 45, %struct._IO_FILE* %134)
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %143 = load %struct.rtx_def*, %struct.rtx_def** %127, align 8
  tail call void @output_addr_const(%struct._IO_FILE* %142, %struct.rtx_def* %143)
  br label %145

; <label>:144:                                    ; preds = %124
  tail call fastcc void @output_operand(%struct.rtx_def* %128, i32 %67)
  br label %145

; <label>:145:                                    ; preds = %104, %110, %144, %140, %135, %120, %123, %106, %96
  %146 = sext i32 %89 to i64
  %147 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %154

; <label>:150:                                    ; preds = %145
  %151 = add nsw i32 %.084100, 1
  %152 = sext i32 %.084100 to i64
  %153 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %152
  store i32 %89, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %145, %150
  %.185 = phi i32 [ %.084100, %145 ], [ %151, %150 ]
  store i8 1, i8* %147, align 1
  br label %155

; <label>:155:                                    ; preds = %155, %154
  %.8 = phi i8* [ %88, %154 ], [ %162, %155 ]
  %156 = load i8, i8* %.8, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %157
  %159 = load i16, i16* %158, align 2
  %160 = and i16 %159, 4
  %161 = icmp eq i16 %160, 0
  %162 = getelementptr inbounds i8, i8* %.8, i64 1
  br i1 %161, label %.backedge.loopexit115, label %155

; <label>:163:                                    ; preds = %79
  %164 = and i32 %84, 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %197, label %166

; <label>:166:                                    ; preds = %163
  %167 = tail call i32 @atoi(i8* nonnull %15) #10
  %168 = load %struct.rtx_def*, %struct.rtx_def** @this_is_asm_operands, align 8
  %169 = icmp eq %struct.rtx_def* %168, null
  br i1 %169, label %175, label %170

; <label>:170:                                    ; preds = %166
  %171 = icmp sgt i32 %167, -1
  %172 = load i32, i32* @insn_noperands, align 4
  %173 = icmp ult i32 %167, %172
  %or.cond91 = and i1 %171, %173
  br i1 %or.cond91, label %175, label %174

; <label>:174:                                    ; preds = %170
  tail call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.33, i64 0, i64 0))
  br label %179

; <label>:175:                                    ; preds = %170, %166
  %176 = sext i32 %167 to i64
  %177 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %1, i64 %176
  %178 = load %struct.rtx_def*, %struct.rtx_def** %177, align 8
  tail call fastcc void @output_operand(%struct.rtx_def* %178, i32 0)
  br label %179

; <label>:179:                                    ; preds = %175, %174
  %180 = sext i32 %167 to i64
  %181 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %188

; <label>:184:                                    ; preds = %179
  %185 = add nsw i32 %.084100, 1
  %186 = sext i32 %.084100 to i64
  %187 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %186
  store i32 %167, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %179, %184
  %.286 = phi i32 [ %.084100, %179 ], [ %185, %184 ]
  store i8 1, i8* %181, align 1
  br label %189

; <label>:189:                                    ; preds = %189, %188
  %.9 = phi i8* [ %15, %188 ], [ %196, %189 ]
  %190 = load i8, i8* %.9, align 1
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %191
  %193 = load i16, i16* %192, align 2
  %194 = and i16 %193, 4
  %195 = icmp eq i16 %194, 0
  %196 = getelementptr inbounds i8, i8* %.9, i64 1
  br i1 %195, label %.backedge.loopexit114, label %189

; <label>:197:                                    ; preds = %163
  %198 = and i8 %66, -2
  %switch = icmp eq i8 %198, 42
  br i1 %switch, label %199, label %201

; <label>:199:                                    ; preds = %197
  %200 = getelementptr inbounds i8, i8* %.pn, i64 2
  tail call fastcc void @output_operand(%struct.rtx_def* null, i32 %67)
  br label %.backedge

; <label>:201:                                    ; preds = %197
  tail call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.35, i64 0, i64 0))
  br label %.backedge

; <label>:202:                                    ; preds = %14
  %203 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %204 = tail call i32 @putc(i32 %16, %struct._IO_FILE* %203)
  br label %.backedge

._crit_edge103.loopexit:                          ; preds = %.backedge
  br label %._crit_edge103

._crit_edge103:                                   ; preds = %._crit_edge103.loopexit, %7
  %.084.lcssa = phi i32 [ 0, %7 ], [ %.084.be, %._crit_edge103.loopexit ]
  %205 = load i32, i32* @flag_verbose_asm, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %209, label %207

; <label>:207:                                    ; preds = %._crit_edge103
  %208 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  call fastcc void @output_asm_operand_names(%struct.rtx_def** %1, i32* nonnull %208, i32 %.084.lcssa)
  br label %209

; <label>:209:                                    ; preds = %._crit_edge103, %207
  %210 = load i32, i32* @flag_print_asm_name, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %213, label %212

; <label>:212:                                    ; preds = %209
  tail call fastcc void @output_asm_name()
  br label %213

; <label>:213:                                    ; preds = %209, %212
  %214 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %215 = tail call i32 @putc(i32 10, %struct._IO_FILE* %214)
  br label %216

; <label>:216:                                    ; preds = %2, %213
  ret void
}

declare i32 @recog_memoized_1(%struct.rtx_def*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @cleanup_subreg_operands(%struct.rtx_def*) local_unnamed_addr #1 {
  tail call void @extract_insn_cached(%struct.rtx_def* %0) #9
  %2 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 7), align 4
  %3 = icmp sgt i8 %2, 0
  br i1 %3, label %.lr.ph31.preheader, label %.preheader

.lr.ph31.preheader:                               ; preds = %1
  br label %.lr.ph31

.preheader.loopexit:                              ; preds = %24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %1
  %4 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 8), align 1
  %5 = icmp sgt i8 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %24
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %24 ], [ 0, %.lr.ph31.preheader ]
  %6 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %indvars.iv32
  %7 = load %struct.rtx_def**, %struct.rtx_def*** %6, align 8
  %8 = bitcast %struct.rtx_def** %7 to i32**
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 63
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %.lr.ph31
  %14 = tail call %struct.rtx_def* @alter_subreg(%struct.rtx_def** %7)
  br label %.sink.split

; <label>:15:                                     ; preds = %.lr.ph31
  %16 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 %indvars.iv32
  %17 = bitcast %struct.rtx_def** %16 to i32**
  %18 = load i32*, i32** %17, align 8
  %19 = load i32, i32* %18, align 8
  %trunc27 = trunc i32 %19 to i16
  switch i16 %trunc27, label %24 [
    i16 75, label %20
    i16 78, label %20
    i16 66, label %20
  ]

; <label>:20:                                     ; preds = %15, %15, %15
  %21 = load %struct.rtx_def**, %struct.rtx_def*** %6, align 8
  %22 = tail call fastcc %struct.rtx_def* @walk_alter_subreg(%struct.rtx_def** %21)
  br label %.sink.split

.sink.split:                                      ; preds = %20, %13
  %.sink = phi %struct.rtx_def* [ %14, %13 ], [ %22, %20 ]
  %23 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 %indvars.iv32
  store %struct.rtx_def* %.sink, %struct.rtx_def** %23, align 8
  br label %24

; <label>:24:                                     ; preds = %15, %.sink.split
  %indvars.iv.next33 = add nuw i64 %indvars.iv32, 1
  %25 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 7), align 4
  %26 = sext i8 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next33, %26
  br i1 %27, label %.lr.ph31, label %.preheader.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.lr.ph.preheader ]
  %28 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 5, i64 %indvars.iv
  %29 = load %struct.rtx_def**, %struct.rtx_def*** %28, align 8
  %30 = bitcast %struct.rtx_def** %29 to i32**
  %31 = load i32*, i32** %30, align 8
  %32 = load i32, i32* %31, align 8
  %trunc = trunc i32 %32 to i16
  switch i16 %trunc, label %39 [
    i16 63, label %33
    i16 75, label %35
    i16 78, label %35
    i16 66, label %35
  ]

; <label>:33:                                     ; preds = %.lr.ph
  %34 = tail call %struct.rtx_def* @alter_subreg(%struct.rtx_def** %29)
  br label %.sink.split4

; <label>:35:                                     ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %36 = load %struct.rtx_def**, %struct.rtx_def*** %28, align 8
  %37 = tail call fastcc %struct.rtx_def* @walk_alter_subreg(%struct.rtx_def** %36)
  br label %.sink.split4

.sink.split4:                                     ; preds = %35, %33
  %.sink5 = phi %struct.rtx_def* [ %34, %33 ], [ %37, %35 ]
  %38 = load %struct.rtx_def**, %struct.rtx_def*** %28, align 8
  store %struct.rtx_def* %.sink5, %struct.rtx_def** %38, align 8
  br label %39

; <label>:39:                                     ; preds = %.lr.ph, %.sink.split4
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %40 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 8), align 1
  %41 = sext i8 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  ret void
}

declare i32 @print_rtl_single(%struct._IO_FILE*, %struct.rtx_def*) local_unnamed_addr #2

declare i32 @constrain_operands_cached(i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_fatal_insn_not_found(%struct.rtx_def*, i8*, i32, i8*) local_unnamed_addr #3

declare %struct.rtx_def* @prev_nonnote_insn(%struct.rtx_def*) local_unnamed_addr #2

declare %struct.rtx_def* @delete_insn(%struct.rtx_def*) local_unnamed_addr #2

declare %struct.rtx_def* @try_split(%struct.rtx_def*, %struct.rtx_def*, i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_fatal_insn(i8*, %struct.rtx_def*, i8*, i32, i8*) local_unnamed_addr #3

declare %struct.rtx_def* @find_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) local_unnamed_addr #2

declare void @assemble_vtable_entry(%struct.rtx_def*, i64) local_unnamed_addr #2

declare void @extract_insn_cached(%struct.rtx_def*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @alter_subreg(%struct.rtx_def** nocapture) local_unnamed_addr #1 {
  %2 = load %struct.rtx_def*, %struct.rtx_def** %0, align 8
  %3 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 1
  %4 = bitcast [1 x %union.rtunion_def]* %3 to %struct.rtx_def**
  %5 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 66
  %10 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = lshr i32 %11, 16
  %13 = and i32 %12, 255
  br i1 %9, label %14, label %20

; <label>:14:                                     ; preds = %1
  %15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 1, i64 1
  %16 = bitcast %union.rtunion_def* %15 to i32*
  %17 = load i32, i32* %16, align 8
  %18 = zext i32 %17 to i64
  %19 = tail call %struct.rtx_def* @adjust_address_1(%struct.rtx_def* %5, i32 %13, i64 %18, i32 1, i32 1) #9
  store %struct.rtx_def* %19, %struct.rtx_def** %0, align 8
  br label %45

; <label>:20:                                     ; preds = %1
  %21 = lshr i32 %7, 16
  %22 = and i32 %21, 255
  %23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 1, i64 1
  %24 = bitcast %union.rtunion_def* %23 to i32*
  %25 = load i32, i32* %24, align 8
  %26 = tail call %struct.rtx_def* @simplify_subreg(i32 %13, %struct.rtx_def* %5, i32 %22, i32 %25) #9
  %27 = icmp eq %struct.rtx_def* %26, null
  br i1 %27, label %29, label %28

; <label>:28:                                     ; preds = %20
  store %struct.rtx_def* %26, %struct.rtx_def** %0, align 8
  br label %45

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %6, align 8
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 61
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %29
  %34 = tail call i32 @subreg_hard_regno(%struct.rtx_def* nonnull %2, i32 1) #9
  %35 = load i32, i32* %10, align 8
  %36 = and i32 %35, -65536
  %37 = or i32 %36, 61
  store i32 %37, i32* %10, align 8
  %38 = bitcast [1 x %union.rtunion_def]* %3 to i32*
  store i32 %34, i32* %38, align 8
  %39 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i64 0, i32 1, i64 1
  %40 = bitcast %union.rtunion_def* %39 to i32*
  %41 = load i32, i32* %40, align 8
  store i32 %41, i32* %24, align 8
  %42 = load i32, i32* %10, align 8
  %43 = and i32 %42, -536870913
  store i32 %43, i32* %10, align 8
  br label %45

; <label>:44:                                     ; preds = %29
  tail call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2761, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.alter_subreg, i64 0, i64 0)) #11
  unreachable

; <label>:45:                                     ; preds = %28, %33, %14
  %46 = load %struct.rtx_def*, %struct.rtx_def** %0, align 8
  ret %struct.rtx_def* %46
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @walk_alter_subreg(%struct.rtx_def** nocapture) unnamed_addr #1 {
  %2 = load %struct.rtx_def*, %struct.rtx_def** %0, align 8
  %3 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %trunc = trunc i32 %4 to i16
  switch i16 %trunc, label %14 [
    i16 75, label %5
    i16 78, label %5
    i16 66, label %.sink.split
    i16 63, label %9
  ]

; <label>:5:                                      ; preds = %1, %1
  %6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 1
  %7 = bitcast [1 x %union.rtunion_def]* %6 to %struct.rtx_def**
  %8 = tail call fastcc %struct.rtx_def* @walk_alter_subreg(%struct.rtx_def** %7)
  store %struct.rtx_def* %8, %struct.rtx_def** %7, align 8
  br label %.sink.split

; <label>:9:                                      ; preds = %1
  %10 = tail call %struct.rtx_def* @alter_subreg(%struct.rtx_def** nonnull %0)
  br label %16

.sink.split:                                      ; preds = %1, %5
  %.sink17 = phi i64 [ 1, %5 ], [ 0, %1 ]
  %11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 1, i64 %.sink17
  %12 = bitcast %union.rtunion_def* %11 to %struct.rtx_def**
  %13 = tail call fastcc %struct.rtx_def* @walk_alter_subreg(%struct.rtx_def** %12)
  store %struct.rtx_def* %13, %struct.rtx_def** %12, align 8
  br label %14

; <label>:14:                                     ; preds = %.sink.split, %1
  %15 = load %struct.rtx_def*, %struct.rtx_def** %0, align 8
  br label %16

; <label>:16:                                     ; preds = %14, %9
  %.0 = phi %struct.rtx_def* [ %15, %14 ], [ %10, %9 ]
  ret %struct.rtx_def* %.0
}

declare %struct.rtx_def* @adjust_address_1(%struct.rtx_def*, i32, i64, i32, i32) local_unnamed_addr #2

declare %struct.rtx_def* @simplify_subreg(i32, %struct.rtx_def*, i32, i32) local_unnamed_addr #2

declare i32 @subreg_hard_regno(%struct.rtx_def*, i32) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @output_operand_lossage(i8*, ...) local_unnamed_addr #1 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0
  %6 = bitcast [1 x %struct.__va_list_tag]* %4 to i8*
  call void @llvm.va_start(i8* nonnull %6)
  %7 = load %struct.rtx_def*, %struct.rtx_def** @this_is_asm_operands, align 8
  %8 = icmp ne %struct.rtx_def* %7, null
  %9 = select i1 %8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.27, i64 0, i64 0)
  %10 = call i32 (i8**, i8*, ...) @asprintf(i8** nonnull %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i64 0, i64 0), i8* %9, i8* %0) #9
  %11 = load i8*, i8** %2, align 8
  %12 = call i32 @vasprintf(i8** nonnull %3, i8* %11, %struct.__va_list_tag* nonnull %5) #9
  %13 = load %struct.rtx_def*, %struct.rtx_def** @this_is_asm_operands, align 8
  %14 = icmp eq %struct.rtx_def* %13, null
  %15 = load i8*, i8** %3, align 8
  br i1 %14, label %19, label %16

; <label>:16:                                     ; preds = %1
  call void (%struct.rtx_def*, i8*, ...) @error_for_asm(%struct.rtx_def* nonnull %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* %15) #9
  %17 = load i8*, i8** %2, align 8
  call void @free(i8* %17) #9
  %18 = load i8*, i8** %3, align 8
  call void @free(i8* %18) #9
  call void @llvm.va_end(i8* nonnull %6)
  ret void

; <label>:19:                                     ; preds = %1
  call void (i8*, ...) @internal_error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* %15) #11
  unreachable
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #9

; Function Attrs: nounwind
declare i32 @asprintf(i8**, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @vasprintf(i8**, i8*, %struct.__va_list_tag*) local_unnamed_addr #4

declare void @error_for_asm(%struct.rtx_def*, i8*, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @internal_error(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #9

; Function Attrs: nounwind
declare i32 @putc(i32, %struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @output_asm_operand_names(%struct.rtx_def** nocapture readonly, i32* nocapture readonly, i32) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %.lr.ph.preheader ]
  %.011 = phi i32 [ %.1, %23 ], [ 0, %.lr.ph.preheader ]
  %6 = getelementptr inbounds i32, i32* %1, i64 %indvars.iv
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %0, i64 %8
  %10 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %11 = call fastcc %union.tree_node* @get_mem_expr_from_op(%struct.rtx_def* %10, i32* nonnull %4)
  %12 = icmp eq %union.tree_node* %11, null
  br i1 %12, label %23, label %13

; <label>:13:                                     ; preds = %.lr.ph
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %15 = icmp ne i32 %.011, 0
  %16 = select i1 %15, i32 44, i32 9
  %17 = select i1 %15, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0)
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i64 0, i64 0)
  %21 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.50, i64 0, i64 0), i32 %16, i8* %17, i8* %20)
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  tail call void @print_mem_expr(%struct._IO_FILE* %22, %union.tree_node* nonnull %11) #9
  br label %23

; <label>:23:                                     ; preds = %.lr.ph, %13
  %.1 = phi i32 [ 1, %13 ], [ %.011, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %23
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @output_asm_name() unnamed_addr #1 {
  %1 = load %struct.rtx_def*, %struct.rtx_def** @debug_insn, align 8
  %2 = icmp eq %struct.rtx_def* %1, null
  br i1 %2, label %28, label %3

; <label>:3:                                      ; preds = %0
  %4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 4
  %5 = bitcast %union.rtunion_def* %4 to i32*
  %6 = load i32, i32* %5, align 8
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 0
  %9 = bitcast %union.rtunion_def* %8 to i32*
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds [0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 %11, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32 %10, i8* %13)
  %15 = getelementptr inbounds [0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 %11, i32 6
  %16 = load i8, i8* %15, align 2
  %17 = icmp sgt i8 %16, 1
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %3
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %20 = load i32, i32* @which_alternative, align 4
  %21 = add nsw i32 %20, 1
  %22 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.53, i64 0, i64 0), i32 %21)
  br label %23

; <label>:23:                                     ; preds = %18, %3
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %25 = load %struct.rtx_def*, %struct.rtx_def** @debug_insn, align 8
  %26 = tail call i32 @get_attr_length(%struct.rtx_def* %25)
  %27 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.54, i64 0, i64 0), i32 %26)
  store %struct.rtx_def* null, %struct.rtx_def** @debug_insn, align 8
  br label %28

; <label>:28:                                     ; preds = %0, %23
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8* nocapture) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @output_asm_label(%struct.rtx_def* nocapture readonly) local_unnamed_addr #1 {
  %2 = alloca [256 x i8], align 16
  %3 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 67
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %9 = bitcast %union.rtunion_def* %8 to %struct.rtx_def**
  %10 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  br label %11

; <label>:11:                                     ; preds = %7, %1
  %.0 = phi %struct.rtx_def* [ %10, %7 ], [ %0, %1 ]
  %12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  %trunc = trunc i32 %13 to i16
  switch i16 %trunc, label %25 [
    i16 36, label %19
    i16 37, label %14
  ]

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 4
  %16 = bitcast %union.rtunion_def* %15 to i32*
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, -88
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %11, %14
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 5
  %22 = bitcast %union.rtunion_def* %21 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0), i32 %23) #9
  br label %26

; <label>:25:                                     ; preds = %11, %14
  tail call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.36, i64 0, i64 0))
  br label %26

; <label>:26:                                     ; preds = %25, %19
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @assemble_name(%struct._IO_FILE* %27, i8* nonnull %28) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @output_address(%struct.rtx_def*) local_unnamed_addr #1 {
  %2 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %2, align 8
  %3 = call fastcc %struct.rtx_def* @walk_alter_subreg(%struct.rtx_def** nonnull %2)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %5 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  tail call void @print_operand_address(%struct._IO_FILE* %4, %struct.rtx_def* %5) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @output_addr_const(%struct._IO_FILE*, %struct.rtx_def*) local_unnamed_addr #1 {
  %3 = alloca [256 x i8], align 16
  br label %4

; <label>:4:                                      ; preds = %82, %2
  %.0 = phi %struct.rtx_def* [ %1, %2 ], [ %83, %82 ]
  %5 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %trunc = trunc i32 %6 to i16
  switch i16 %trunc, label %119 [
    i16 59, label %7
    i16 68, label %9
    i16 67, label %13
    i16 36, label %.loopexit.loopexit
    i16 54, label %22
    i16 58, label %26
    i16 55, label %30
    i16 75, label %48
    i16 76, label %82
    i16 121, label %115
    i16 120, label %115
    i16 63, label %115
  ]

; <label>:7:                                      ; preds = %4
  %8 = tail call i32 @putc(i32 46, %struct._IO_FILE* %0)
  br label %120

; <label>:9:                                      ; preds = %4
  %10 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 0
  %11 = bitcast %union.rtunion_def* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  tail call void @assemble_name(%struct._IO_FILE* %0, i8* %12) #9
  br label %120

; <label>:13:                                     ; preds = %4
  %14 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 0
  %15 = bitcast %union.rtunion_def* %14 to %struct.rtx_def**
  %16 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %13
  %.1 = phi %struct.rtx_def* [ %16, %13 ], [ %.0, %.loopexit.loopexit ]
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1, i64 0, i32 1, i64 5
  %19 = bitcast %union.rtunion_def* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0), i32 %20) #9
  call void @assemble_name(%struct._IO_FILE* %0, i8* nonnull %17) #9
  br label %120

; <label>:22:                                     ; preds = %4
  %23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i64 0, i64 0), i64 %24)
  br label %120

; <label>:26:                                     ; preds = %4
  %27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 0
  %28 = bitcast %union.rtunion_def* %27 to %struct.rtx_def**
  %29 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  tail call void @output_addr_const(%struct._IO_FILE* %0, %struct.rtx_def* %29)
  br label %120

; <label>:30:                                     ; preds = %4
  %31 = and i32 %6, 16711680
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %30
  %34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 2, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i64 %35, 0
  %37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 1, i32 0
  %38 = load i64, i64* %37, align 8
  br i1 %36, label %41, label %39

; <label>:39:                                     ; preds = %33
  %40 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.37, i64 0, i64 0), i64 %35, i64 %38)
  br label %120

; <label>:41:                                     ; preds = %33
  %42 = icmp slt i64 %38, 0
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %41
  %44 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i64 %38)
  br label %120

; <label>:45:                                     ; preds = %41
  %46 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i64 0, i64 0), i64 %38)
  br label %120

; <label>:47:                                     ; preds = %30
  tail call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.39, i64 0, i64 0))
  br label %120

; <label>:48:                                     ; preds = %4
  %49 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1
  %50 = bitcast [1 x %union.rtunion_def]* %49 to %struct.rtx_def**
  %51 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  %52 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i64 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = and i32 %53, 65535
  %55 = icmp eq i32 %54, 54
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %48
  %57 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 1
  %58 = bitcast %union.rtunion_def* %57 to %struct.rtx_def**
  %59 = load %struct.rtx_def*, %struct.rtx_def** %58, align 8
  tail call void @output_addr_const(%struct._IO_FILE* %0, %struct.rtx_def* %59)
  %60 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  %61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %60, i64 0, i32 1, i64 0, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = icmp sgt i64 %62, -1
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %56
  %fputc53 = tail call i32 @fputc(i32 43, %struct._IO_FILE* %0)
  br label %65

; <label>:65:                                     ; preds = %64, %56
  %66 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  tail call void @output_addr_const(%struct._IO_FILE* %0, %struct.rtx_def* %66)
  br label %120

; <label>:67:                                     ; preds = %48
  tail call void @output_addr_const(%struct._IO_FILE* %0, %struct.rtx_def* %51)
  %68 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 1
  %69 = bitcast %union.rtunion_def* %68 to %struct.rtx_def**
  %70 = load %struct.rtx_def*, %struct.rtx_def** %69, align 8
  %71 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %70, i64 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = and i32 %72, 65535
  %74 = icmp eq i32 %73, 54
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %67
  %76 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %70, i64 0, i32 1, i64 0, i32 0
  %77 = load i64, i64* %76, align 8
  %78 = icmp sgt i64 %77, -1
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %67, %75
  %fputc50 = tail call i32 @fputc(i32 43, %struct._IO_FILE* %0)
  br label %80

; <label>:80:                                     ; preds = %79, %75
  %81 = load %struct.rtx_def*, %struct.rtx_def** %69, align 8
  tail call void @output_addr_const(%struct._IO_FILE* %0, %struct.rtx_def* %81)
  br label %120

; <label>:82:                                     ; preds = %4
  %83 = tail call %struct.rtx_def* @simplify_subtraction(%struct.rtx_def* %.0) #9
  %84 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %83, i64 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = and i32 %85, 65535
  %87 = icmp eq i32 %86, 76
  br i1 %87, label %88, label %4

; <label>:88:                                     ; preds = %82
  %89 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %83, i64 0, i32 1
  %90 = bitcast [1 x %union.rtunion_def]* %89 to %struct.rtx_def**
  %91 = load %struct.rtx_def*, %struct.rtx_def** %90, align 8
  tail call void @output_addr_const(%struct._IO_FILE* %0, %struct.rtx_def* %91)
  %fputc = tail call i32 @fputc(i32 45, %struct._IO_FILE* %0)
  %92 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %83, i64 0, i32 1, i64 1
  %93 = bitcast %union.rtunion_def* %92 to %struct.rtx_def**
  %94 = load %struct.rtx_def*, %struct.rtx_def** %93, align 8
  %95 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i64 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = and i32 %96, 65535
  %98 = icmp eq i32 %97, 54
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %88
  %100 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i64 0, i32 1, i64 0, i32 0
  %101 = load i64, i64* %100, align 8
  %102 = icmp sgt i64 %101, -1
  br i1 %102, label %107, label %103

; <label>:103:                                    ; preds = %99, %88
  %104 = bitcast %union.rtunion_def* %92 to i32**
  %105 = load i32*, i32** %104, align 8
  %106 = load i32, i32* %105, align 8
  %trunc54 = trunc i32 %106 to i16
  switch i16 %trunc54, label %109 [
    i16 59, label %107
    i16 68, label %107
  ]

; <label>:107:                                    ; preds = %103, %103, %99
  %108 = load %struct.rtx_def*, %struct.rtx_def** %93, align 8
  tail call void @output_addr_const(%struct._IO_FILE* %0, %struct.rtx_def* %108)
  br label %120

; <label>:109:                                    ; preds = %103
  %110 = load i8*, i8** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i64 0, i32 0, i32 0), align 8
  %111 = tail call i32 @fputs(i8* %110, %struct._IO_FILE* %0)
  %112 = load %struct.rtx_def*, %struct.rtx_def** %93, align 8
  tail call void @output_addr_const(%struct._IO_FILE* %0, %struct.rtx_def* %112)
  %113 = load i8*, i8** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i64 0, i32 0, i32 1), align 8
  %114 = tail call i32 @fputs(i8* %113, %struct._IO_FILE* %0)
  br label %120

; <label>:115:                                    ; preds = %4, %4, %4
  %116 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 0
  %117 = bitcast %union.rtunion_def* %116 to %struct.rtx_def**
  %118 = load %struct.rtx_def*, %struct.rtx_def** %117, align 8
  tail call void @output_addr_const(%struct._IO_FILE* %0, %struct.rtx_def* %118)
  br label %120

; <label>:119:                                    ; preds = %4
  tail call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.42, i64 0, i64 0))
  br label %120

; <label>:120:                                    ; preds = %107, %109, %65, %80, %47, %43, %45, %39, %119, %115, %26, %22, %.loopexit, %9, %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @output_operand(%struct.rtx_def*, i32) unnamed_addr #1 {
  %3 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  %4 = icmp eq %struct.rtx_def* %0, null
  br i1 %4, label %.thread, label %5

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 63
  br i1 %9, label %10, label %thread-pre-split

; <label>:10:                                     ; preds = %5
  %11 = call %struct.rtx_def* @alter_subreg(%struct.rtx_def** nonnull %3)
  store %struct.rtx_def* %11, %struct.rtx_def** %3, align 8
  br label %12

thread-pre-split:                                 ; preds = %5
  %.pr = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  br label %12

; <label>:12:                                     ; preds = %thread-pre-split, %10
  %13 = phi %struct.rtx_def* [ %.pr, %thread-pre-split ], [ %11, %10 ]
  %14 = icmp eq %struct.rtx_def* %13, null
  br i1 %14, label %.thread, label %15

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i64 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 61
  br i1 %19, label %20, label %.thread

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i64 0, i32 1, i64 0
  %22 = bitcast %union.rtunion_def* %21 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = icmp ugt i32 %23, 52
  br i1 %24, label %25, label %.thread

; <label>:25:                                     ; preds = %20
  tail call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 3349, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__FUNCTION__.output_operand, i64 0, i64 0)) #11
  unreachable

.thread:                                          ; preds = %2, %12, %20, %15
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %27 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  tail call void @print_operand(%struct._IO_FILE* %26, %struct.rtx_def* %27, i32 %1) #9
  ret void
}

declare void @print_operand_address(%struct._IO_FILE*, %struct.rtx_def*) local_unnamed_addr #2

declare %struct.rtx_def* @simplify_subtraction(%struct.rtx_def*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @asm_fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #1 {
  %3 = alloca [10 x i8], align 1
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = bitcast [1 x %struct.__va_list_tag]* %4 to i8*
  call void @llvm.va_start(i8* nonnull %5)
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  store i8 37, i8* %6, align 1
  %7 = load i8, i8* %1, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.critedge1._crit_edge, label %.lr.ph68

.lr.ph68:                                         ; preds = %2
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 1
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0, i32 0
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0, i32 3
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0, i32 2
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0, i32 0
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0, i32 3
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0, i32 2
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0, i32 0
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0, i32 3
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0, i32 2
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0, i32 1
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0, i32 3
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0, i32 2
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0, i32 0
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0, i32 3
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0, i32 2
  br label %25

; <label>:25:                                     ; preds = %.lr.ph68, %.critedge1.backedge
  %26 = phi i8 [ %7, %.lr.ph68 ], [ %68, %.critedge1.backedge ]
  %.pn = phi i8* [ %1, %.lr.ph68 ], [ %.046.be, %.critedge1.backedge ]
  %27 = getelementptr inbounds i8, i8* %.pn, i64 1
  %28 = sext i8 %26 to i32
  switch i32 %28, label %161 [
    i32 123, label %.preheader51
    i32 124, label %.preheader52.preheader
    i32 125, label %.critedge1.backedge
    i32 37, label %48
  ]

.preheader52.preheader:                           ; preds = %25
  br label %.preheader52

.preheader51:                                     ; preds = %25
  %29 = load i32, i32* @dialect_number, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.preheader.lr.ph, label %.critedge1.backedge

.preheader.lr.ph:                                 ; preds = %.preheader51
  %31 = load i32, i32* @dialect_number, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %.064 = phi i32 [ 0, %.preheader.lr.ph ], [ %41, %.critedge ]
  %.163 = phi i8* [ %27, %.preheader.lr.ph ], [ %..3, %.critedge ]
  br label %32

; <label>:32:                                     ; preds = %.preheader, %35
  %.2 = phi i8* [ %36, %35 ], [ %.163, %.preheader ]
  %33 = load i8, i8* %.2, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.critedge, label %35

; <label>:35:                                     ; preds = %32
  %36 = getelementptr inbounds i8, i8* %.2, i64 1
  %37 = icmp eq i8 %33, 124
  br i1 %37, label %.critedge, label %32

.critedge:                                        ; preds = %35, %32
  %.3 = phi i8* [ %36, %35 ], [ %.2, %32 ]
  %38 = load i8, i8* %.3, align 1
  %39 = icmp eq i8 %38, 124
  %40 = getelementptr inbounds i8, i8* %.3, i64 1
  %..3 = select i1 %39, i8* %40, i8* %.3
  %41 = add nuw nsw i32 %.064, 1
  %42 = icmp slt i32 %41, %31
  br i1 %42, label %.preheader, label %.critedge1.backedge.loopexit

.preheader52:                                     ; preds = %.preheader52.preheader, %45
  %.5 = phi i8* [ %46, %45 ], [ %27, %.preheader52.preheader ]
  %43 = load i8, i8* %.5, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %.critedge1.backedge.loopexit84, label %45

; <label>:45:                                     ; preds = %.preheader52
  %46 = getelementptr inbounds i8, i8* %.5, i64 1
  %47 = icmp eq i8 %43, 125
  br i1 %47, label %.critedge1.backedge.loopexit84, label %.preheader52

; <label>:48:                                     ; preds = %25
  %49 = getelementptr inbounds i8, i8* %.pn, i64 2
  %.04454 = load i8, i8* %27, align 1
  %50 = sext i8 %.04454 to i32
  %51 = and i32 %50, 255
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %52
  %54 = load i16, i16* %53, align 2
  %55 = and i16 %54, 4
  %56 = icmp eq i8 %.04454, 46
  %not.55 = icmp ne i16 %55, 0
  %.56 = or i1 %56, %not.55
  br i1 %.56, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04459 = phi i8 [ %.044, %.lr.ph ], [ %.04454, %.lr.ph.preheader ]
  %.04558 = phi i8* [ %57, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %.657 = phi i8* [ %58, %.lr.ph ], [ %49, %.lr.ph.preheader ]
  %57 = getelementptr inbounds i8, i8* %.04558, i64 1
  store i8 %.04459, i8* %.04558, align 1
  %58 = getelementptr inbounds i8, i8* %.657, i64 1
  %.044 = load i8, i8* %.657, align 1
  %59 = sext i8 %.044 to i32
  %60 = and i32 %59, 255
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %61
  %63 = load i16, i16* %62, align 2
  %64 = and i16 %63, 4
  %65 = icmp eq i8 %.044, 46
  %not. = icmp ne i16 %64, 0
  %. = or i1 %65, %not.
  br i1 %., label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %48
  %.6.lcssa = phi i8* [ %49, %48 ], [ %58, %._crit_edge.loopexit ]
  %.045.lcssa = phi i8* [ %9, %48 ], [ %57, %._crit_edge.loopexit ]
  %.044.lcssa = phi i8 [ %.04454, %48 ], [ %.044, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %50, %48 ], [ %59, %._crit_edge.loopexit ]
  switch i32 %.lcssa, label %160 [
    i32 37, label %66
    i32 100, label %70
    i32 105, label %70
    i32 117, label %70
    i32 120, label %70
    i32 112, label %70
    i32 88, label %70
    i32 111, label %70
    i32 119, label %86
    i32 108, label %105
    i32 101, label %124
    i32 102, label %124
    i32 103, label %124
    i32 115, label %140
    i32 79, label %.critedge1.backedge
    i32 82, label %.critedge1.backedge
    i32 73, label %.critedge1.backedge
    i32 76, label %156
    i32 85, label %157
  ]

; <label>:66:                                     ; preds = %._crit_edge
  %67 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.43, i64 0, i64 0))
  br label %.critedge1.backedge

.critedge1.backedge.loopexit:                     ; preds = %.critedge
  br label %.critedge1.backedge

.critedge1.backedge.loopexit84:                   ; preds = %.preheader52, %45
  %.046.be.ph = phi i8* [ %.5, %.preheader52 ], [ %46, %45 ]
  br label %.critedge1.backedge

.critedge1.backedge:                              ; preds = %.critedge1.backedge.loopexit84, %.critedge1.backedge.loopexit, %.preheader51, %66, %82, %101, %120, %136, %152, %156, %157, %._crit_edge, %._crit_edge, %._crit_edge, %25, %161
  %.046.be = phi i8* [ %27, %161 ], [ %.6.lcssa, %157 ], [ %.6.lcssa, %156 ], [ %.6.lcssa, %._crit_edge ], [ %.6.lcssa, %._crit_edge ], [ %.6.lcssa, %._crit_edge ], [ %.6.lcssa, %152 ], [ %.6.lcssa, %136 ], [ %107, %120 ], [ %88, %101 ], [ %.6.lcssa, %82 ], [ %.6.lcssa, %66 ], [ %27, %25 ], [ %27, %.preheader51 ], [ %..3, %.critedge1.backedge.loopexit ], [ %.046.be.ph, %.critedge1.backedge.loopexit84 ]
  %68 = load i8, i8* %.046.be, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %.critedge1._crit_edge.loopexit, label %25

; <label>:70:                                     ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %71 = getelementptr inbounds i8, i8* %.045.lcssa, i64 1
  store i8 %.044.lcssa, i8* %.045.lcssa, align 1
  store i8 0, i8* %71, align 1
  %72 = load i32, i32* %10, align 16
  %73 = icmp ult i32 %72, 41
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %70
  %75 = load i8*, i8** %11, align 16
  %76 = sext i32 %72 to i64
  %77 = getelementptr i8, i8* %75, i64 %76
  %78 = add i32 %72, 8
  store i32 %78, i32* %10, align 16
  br label %82

; <label>:79:                                     ; preds = %70
  %80 = load i8*, i8** %12, align 8
  %81 = getelementptr i8, i8* %80, i64 8
  store i8* %81, i8** %12, align 8
  br label %82

; <label>:82:                                     ; preds = %79, %74
  %.in50 = phi i8* [ %77, %74 ], [ %80, %79 ]
  %83 = bitcast i8* %.in50 to i32*
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* nonnull %6, i32 %84)
  br label %.critedge1.backedge

; <label>:86:                                     ; preds = %._crit_edge
  %87 = getelementptr inbounds i8, i8* %.045.lcssa, i64 1
  store i8 108, i8* %.045.lcssa, align 1
  %88 = getelementptr inbounds i8, i8* %.6.lcssa, i64 1
  %89 = load i8, i8* %.6.lcssa, align 1
  %90 = getelementptr inbounds i8, i8* %.045.lcssa, i64 2
  store i8 %89, i8* %87, align 1
  store i8 0, i8* %90, align 1
  %91 = load i32, i32* %13, align 16
  %92 = icmp ult i32 %91, 41
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %86
  %94 = load i8*, i8** %14, align 16
  %95 = sext i32 %91 to i64
  %96 = getelementptr i8, i8* %94, i64 %95
  %97 = add i32 %91, 8
  store i32 %97, i32* %13, align 16
  br label %101

; <label>:98:                                     ; preds = %86
  %99 = load i8*, i8** %15, align 8
  %100 = getelementptr i8, i8* %99, i64 8
  store i8* %100, i8** %15, align 8
  br label %101

; <label>:101:                                    ; preds = %98, %93
  %.in49 = phi i8* [ %96, %93 ], [ %99, %98 ]
  %102 = bitcast i8* %.in49 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* nonnull %6, i64 %103)
  br label %.critedge1.backedge

; <label>:105:                                    ; preds = %._crit_edge
  %106 = getelementptr inbounds i8, i8* %.045.lcssa, i64 1
  store i8 %.044.lcssa, i8* %.045.lcssa, align 1
  %107 = getelementptr inbounds i8, i8* %.6.lcssa, i64 1
  %108 = load i8, i8* %.6.lcssa, align 1
  %109 = getelementptr inbounds i8, i8* %.045.lcssa, i64 2
  store i8 %108, i8* %106, align 1
  store i8 0, i8* %109, align 1
  %110 = load i32, i32* %16, align 16
  %111 = icmp ult i32 %110, 41
  br i1 %111, label %112, label %117

; <label>:112:                                    ; preds = %105
  %113 = load i8*, i8** %17, align 16
  %114 = sext i32 %110 to i64
  %115 = getelementptr i8, i8* %113, i64 %114
  %116 = add i32 %110, 8
  store i32 %116, i32* %16, align 16
  br label %120

; <label>:117:                                    ; preds = %105
  %118 = load i8*, i8** %18, align 8
  %119 = getelementptr i8, i8* %118, i64 8
  store i8* %119, i8** %18, align 8
  br label %120

; <label>:120:                                    ; preds = %117, %112
  %.in48 = phi i8* [ %115, %112 ], [ %118, %117 ]
  %121 = bitcast i8* %.in48 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* nonnull %6, i64 %122)
  br label %.critedge1.backedge

; <label>:124:                                    ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  %125 = getelementptr inbounds i8, i8* %.045.lcssa, i64 1
  store i8 %.044.lcssa, i8* %.045.lcssa, align 1
  store i8 0, i8* %125, align 1
  %126 = load i32, i32* %19, align 4
  %127 = icmp ult i32 %126, 161
  br i1 %127, label %128, label %133

; <label>:128:                                    ; preds = %124
  %129 = load i8*, i8** %20, align 16
  %130 = sext i32 %126 to i64
  %131 = getelementptr i8, i8* %129, i64 %130
  %132 = add i32 %126, 16
  store i32 %132, i32* %19, align 4
  br label %136

; <label>:133:                                    ; preds = %124
  %134 = load i8*, i8** %21, align 8
  %135 = getelementptr i8, i8* %134, i64 8
  store i8* %135, i8** %21, align 8
  br label %136

; <label>:136:                                    ; preds = %133, %128
  %.in47 = phi i8* [ %131, %128 ], [ %134, %133 ]
  %137 = bitcast i8* %.in47 to double*
  %138 = load double, double* %137, align 8
  %139 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* nonnull %6, double %138)
  br label %.critedge1.backedge

; <label>:140:                                    ; preds = %._crit_edge
  %141 = getelementptr inbounds i8, i8* %.045.lcssa, i64 1
  store i8 %.044.lcssa, i8* %.045.lcssa, align 1
  store i8 0, i8* %141, align 1
  %142 = load i32, i32* %22, align 16
  %143 = icmp ult i32 %142, 41
  br i1 %143, label %144, label %149

; <label>:144:                                    ; preds = %140
  %145 = load i8*, i8** %23, align 16
  %146 = sext i32 %142 to i64
  %147 = getelementptr i8, i8* %145, i64 %146
  %148 = add i32 %142, 8
  store i32 %148, i32* %22, align 16
  br label %152

; <label>:149:                                    ; preds = %140
  %150 = load i8*, i8** %24, align 8
  %151 = getelementptr i8, i8* %150, i64 8
  store i8* %151, i8** %24, align 8
  br label %152

; <label>:152:                                    ; preds = %149, %144
  %.in = phi i8* [ %147, %144 ], [ %150, %149 ]
  %153 = bitcast i8* %.in to i8**
  %154 = load i8*, i8** %153, align 8
  %155 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* nonnull %6, i8* %154)
  br label %.critedge1.backedge

; <label>:156:                                    ; preds = %._crit_edge
  %fputc = call i32 @fputc(i32 46, %struct._IO_FILE* %0)
  br label %.critedge1.backedge

; <label>:157:                                    ; preds = %._crit_edge
  %158 = load i8*, i8** @user_label_prefix, align 8
  %159 = call i32 @fputs(i8* %158, %struct._IO_FILE* %0)
  br label %.critedge1.backedge

; <label>:160:                                    ; preds = %._crit_edge
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 3648, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.asm_fprintf, i64 0, i64 0)) #11
  unreachable

; <label>:161:                                    ; preds = %25
  %162 = call i32 @fputc(i32 %28, %struct._IO_FILE* %0)
  br label %.critedge1.backedge

.critedge1._crit_edge.loopexit:                   ; preds = %.critedge1.backedge
  br label %.critedge1._crit_edge

.critedge1._crit_edge:                            ; preds = %.critedge1._crit_edge.loopexit, %2
  call void @llvm.va_end(i8* nonnull %5)
  ret void
}

; Function Attrs: nounwind
declare i32 @fputc(i32, %struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @split_double(%struct.rtx_def*, %struct.rtx_def** nocapture, %struct.rtx_def** nocapture) local_unnamed_addr #1 {
  %4 = alloca [2 x i64], align 16
  %5 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %trunc = trunc i32 %6 to i16
  switch i16 %trunc, label %41 [
    i16 54, label %7
    i16 55, label %44
  ]

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @target_flags, align 4
  %9 = lshr i32 %8, 20
  %10 = and i32 %9, 32
  %11 = add nuw nsw i32 %10, 32
  %12 = icmp ult i32 %11, 33
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %7
  %14 = or i32 %10, 31
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  %17 = shl i64 %16, 1
  %18 = add nsw i64 %17, -1
  %19 = sub nsw i64 0, %17
  %20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = and i64 %21, %18
  %23 = and i64 %22, %16
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 %19
  %. = or i64 %25, %22
  %26 = lshr i64 %21, %15
  %27 = lshr i64 %26, 1
  %28 = and i64 %27, %18
  %29 = and i64 %28, %16
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 %19
  %.043 = or i64 %31, %28
  %32 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %.) #9
  store %struct.rtx_def* %32, %struct.rtx_def** %1, align 8
  %33 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %.043) #9
  store %struct.rtx_def* %33, %struct.rtx_def** %2, align 8
  br label %87

; <label>:34:                                     ; preds = %7
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %36, 0
  %38 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 63), align 8
  %39 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %40 = select i1 %37, %struct.rtx_def* %38, %struct.rtx_def* %39
  store %struct.rtx_def* %0, %struct.rtx_def** %1, align 8
  store %struct.rtx_def* %40, %struct.rtx_def** %2, align 8
  br label %87

; <label>:41:                                     ; preds = %3
  store %struct.rtx_def* %0, %struct.rtx_def** %1, align 8
  %42 = load i64, i64* bitcast (%struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64) to i64*), align 16
  %43 = bitcast %struct.rtx_def** %2 to i64*
  store i64 %42, i64* %43, align 8
  br label %87

; <label>:44:                                     ; preds = %3
  %45 = lshr i32 %6, 16
  %46 = and i32 %45, 255
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

; <label>:48:                                     ; preds = %44
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %48, %44
  %54 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 1, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %55) #9
  store %struct.rtx_def* %56, %struct.rtx_def** %1, align 8
  %57 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 2, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %58) #9
  store %struct.rtx_def* %59, %struct.rtx_def** %2, align 8
  br label %87

; <label>:60:                                     ; preds = %48
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 1
  %61 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 0
  %tmpcast = bitcast %struct.rtx_def* %.sroa.0.0..sroa_idx to %struct.realvaluetype*
  call void @etardouble(%struct.realvaluetype* byval nonnull align 8 %tmpcast, i64* nonnull %61) #9
  %62 = load i32, i32* @target_flags, align 4
  %63 = lshr i32 %62, 20
  %64 = and i32 %63, 32
  %65 = add nuw nsw i32 %64, 32
  %66 = icmp ult i32 %65, 64
  %67 = icmp eq i32 %64, 0
  %or.cond = and i1 %67, %66
  br i1 %or.cond, label %68, label %81

; <label>:68:                                     ; preds = %60
  %69 = load i64, i64* %61, align 16
  %70 = trunc i64 %69 to i32
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %68
  %73 = or i64 %69, -4294967296
  store i64 %73, i64* %61, align 16
  br label %74

; <label>:74:                                     ; preds = %72, %68
  %75 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 1
  %76 = load i64, i64* %75, align 8
  %77 = trunc i64 %76 to i32
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %74
  %80 = or i64 %76, -4294967296
  store i64 %80, i64* %75, align 8
  br label %81

; <label>:81:                                     ; preds = %74, %79, %60
  %82 = load i64, i64* %61, align 16
  %83 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %82) #9
  store %struct.rtx_def* %83, %struct.rtx_def** %1, align 8
  %84 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 1
  %85 = load i64, i64* %84, align 8
  %86 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %85) #9
  store %struct.rtx_def* %86, %struct.rtx_def** %2, align 8
  br label %87

; <label>:87:                                     ; preds = %41, %81, %53, %13, %34
  ret void
}

declare void @etardouble(%struct.realvaluetype* byval align 8, i64*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @leaf_function_p() local_unnamed_addr #1 {
  %1 = load %struct.function*, %struct.function** @cfun, align 8
  %2 = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, i32 56
  %3 = bitcast i24* %2 to i32*
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 16384
  %6 = load i32, i32* @profile_arc_flag, align 4
  %7 = or i32 %5, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.loopexit

; <label>:9:                                      ; preds = %0
  %10 = tail call %struct.rtx_def* @get_insns() #9
  %11 = icmp eq %struct.rtx_def* %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph35.preheader

.lr.ph35.preheader:                               ; preds = %9
  br label %.lr.ph35

.lr.ph35:                                         ; preds = %.lr.ph35.preheader, %37
  %.01834 = phi %struct.rtx_def* [ %40, %37 ], [ %10, %.lr.ph35.preheader ]
  %12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.01834, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 16842751
  %15 = icmp eq i32 %14, 34
  br i1 %15, label %.loopexit.loopexit39, label %16

; <label>:16:                                     ; preds = %.lr.ph35
  %17 = and i32 %13, 65535
  %18 = icmp eq i32 %17, 32
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.01834, i64 0, i32 1, i64 3
  %21 = bitcast %union.rtunion_def* %20 to %struct.rtx_def**
  %22 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i64 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 24
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i64 0, i32 1, i64 0
  %29 = bitcast %union.rtunion_def* %28 to %struct.rtvec_def**
  %30 = load %struct.rtvec_def*, %struct.rtvec_def** %29, align 8
  %31 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %30, i64 0, i32 1, i64 0
  %32 = bitcast %struct.rtx_def** %31 to i32**
  %33 = load i32*, i32** %32, align 8
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 16842751
  %36 = icmp eq i32 %35, 34
  br i1 %36, label %.loopexit.loopexit39, label %37

; <label>:37:                                     ; preds = %16, %19, %27
  %38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.01834, i64 0, i32 1, i64 2
  %39 = bitcast %union.rtunion_def* %38 to %struct.rtx_def**
  %40 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %41 = icmp eq %struct.rtx_def* %40, null
  br i1 %41, label %._crit_edge.loopexit, label %.lr.ph35

._crit_edge.loopexit:                             ; preds = %37
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %42 = load %struct.function*, %struct.function** @cfun, align 8
  %43 = getelementptr inbounds %struct.function, %struct.function* %42, i64 0, i32 55
  %.028 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  %44 = icmp eq %struct.rtx_def* %.028, null
  br i1 %44, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %73
  %.029 = phi %struct.rtx_def* [ %.0, %73 ], [ %.028, %.lr.ph.preheader ]
  %45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.029, i64 0, i32 1
  %46 = bitcast [1 x %union.rtunion_def]* %45 to %struct.rtx_def**
  %47 = load %struct.rtx_def*, %struct.rtx_def** %46, align 8
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i64 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = and i32 %49, 16842751
  %51 = icmp eq i32 %50, 34
  br i1 %51, label %.loopexit.loopexit, label %52

; <label>:52:                                     ; preds = %.lr.ph
  %53 = and i32 %49, 65535
  %54 = icmp eq i32 %53, 32
  br i1 %54, label %55, label %73

; <label>:55:                                     ; preds = %52
  %56 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i64 0, i32 1, i64 3
  %57 = bitcast %union.rtunion_def* %56 to %struct.rtx_def**
  %58 = load %struct.rtx_def*, %struct.rtx_def** %57, align 8
  %59 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %58, i64 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = and i32 %60, 65535
  %62 = icmp eq i32 %61, 24
  br i1 %62, label %63, label %73

; <label>:63:                                     ; preds = %55
  %64 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %58, i64 0, i32 1, i64 0
  %65 = bitcast %union.rtunion_def* %64 to %struct.rtvec_def**
  %66 = load %struct.rtvec_def*, %struct.rtvec_def** %65, align 8
  %67 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %66, i64 0, i32 1, i64 0
  %68 = bitcast %struct.rtx_def** %67 to i32**
  %69 = load i32*, i32** %68, align 8
  %70 = load i32, i32* %69, align 8
  %71 = and i32 %70, 16842751
  %72 = icmp eq i32 %71, 34
  br i1 %72, label %.loopexit.loopexit, label %73

; <label>:73:                                     ; preds = %52, %55, %63
  %74 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.029, i64 0, i32 1, i64 1
  %75 = bitcast %union.rtunion_def* %74 to %struct.rtx_def**
  %.0 = load %struct.rtx_def*, %struct.rtx_def** %75, align 8
  %76 = icmp eq %struct.rtx_def* %.0, null
  br i1 %76, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %73, %63, %.lr.ph
  %.019.ph = phi i32 [ 0, %.lr.ph ], [ 0, %63 ], [ 1, %73 ]
  br label %.loopexit

.loopexit.loopexit39:                             ; preds = %.lr.ph35, %27
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit39, %.loopexit.loopexit, %._crit_edge, %0
  %.019 = phi i32 [ 0, %0 ], [ 1, %._crit_edge ], [ %.019.ph, %.loopexit.loopexit ], [ 0, %.loopexit.loopexit39 ]
  ret i32 %.019
}

; Function Attrs: noinline nounwind uwtable
define i32 @final_forward_branch_p(%struct.rtx_def* nocapture readonly) local_unnamed_addr #1 {
  %2 = load i32*, i32** @uid_shuid, align 8
  %3 = icmp eq i32* %2, null
  br i1 %3, label %4, label %5

; <label>:4:                                      ; preds = %1
  tail call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 3878, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__FUNCTION__.final_forward_branch_p, i64 0, i64 0)) #11
  unreachable

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1
  %7 = bitcast [1 x %union.rtunion_def]* %6 to i32*
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, i32* %2, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 7
  %13 = bitcast %union.rtunion_def* %12 to %struct.rtx_def**
  %14 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i64 0, i32 1, i64 0
  %16 = bitcast %union.rtunion_def* %15 to i32*
  %17 = load i32, i32* %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %2, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %11, 0
  %22 = icmp ne i32 %20, 0
  %or.cond = and i1 %21, %22
  br i1 %or.cond, label %24, label %23

; <label>:23:                                     ; preds = %5
  tail call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 3883, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__FUNCTION__.final_forward_branch_p, i64 0, i64 0)) #11
  unreachable

; <label>:24:                                     ; preds = %5
  %25 = icmp slt i32 %11, %20
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @profile_function(%struct._IO_FILE* nocapture) unnamed_addr #1 {
  %2 = load %struct.function*, %struct.function** @cfun, align 8
  %3 = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, i32 56
  %4 = bitcast i24* %3 to i32*
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 8
  %7 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  tail call void @function_section(%union.tree_node* %7) #9
  %8 = icmp ne i32 %6, 0
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @target_flags, align 4
  %11 = and i32 %10, 33554432
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i64 39, i64 2
  %14 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %13
  %15 = load i8*, i8** %14, align 8
  tail call void (%struct._IO_FILE*, i8*, ...) @asm_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i64 0, i64 0), i8* %15)
  br label %16

; <label>:16:                                     ; preds = %9, %1
  %17 = load i32, i32* @target_flags, align 4
  %18 = and i32 %17, 33554432
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* @flag_pic, align 4
  %21 = icmp ne i32 %20, 0
  %or.cond = and i1 %19, %21
  br i1 %or.cond, label %22, label %24

; <label>:22:                                     ; preds = %16
  %23 = tail call i64 @fwrite(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.46, i64 0, i64 0), i64 18, i64 1, %struct._IO_FILE* %0)
  br label %29

; <label>:24:                                     ; preds = %16
  br i1 %21, label %25, label %27

; <label>:25:                                     ; preds = %24
  %26 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.47, i64 0, i64 0))
  br label %29

; <label>:27:                                     ; preds = %24
  %28 = tail call i64 @fwrite(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.48, i64 0, i64 0), i64 13, i64 1, %struct._IO_FILE* %0)
  br label %29

; <label>:29:                                     ; preds = %25, %27, %22
  br i1 %8, label %30, label %37

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @target_flags, align 4
  %32 = and i32 %31, 33554432
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i64 39, i64 2
  %35 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %34
  %36 = load i8*, i8** %35, align 8
  tail call void (%struct._IO_FILE*, i8*, ...) @asm_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i64 0, i64 0), i8* %36)
  br label %37

; <label>:37:                                     ; preds = %30, %29
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %union.tree_node* @get_mem_expr_from_op(%struct.rtx_def* readonly, i32* nocapture) unnamed_addr #1 {
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = icmp eq %struct.rtx_def* %0, null
  br i1 %4, label %75, label %5

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 61
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %5
  %11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 1
  %12 = bitcast %union.rtunion_def* %11 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = icmp ugt i32 %13, 52
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %10
  %16 = load %struct.function*, %struct.function** @cfun, align 8
  %17 = getelementptr inbounds %struct.function, %struct.function* %16, i64 0, i32 3
  %18 = load %struct.emit_status*, %struct.emit_status** %17, align 8
  %19 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %18, i64 0, i32 11
  %20 = load %union.tree_node**, %union.tree_node*** %19, align 8
  %21 = zext i32 %13 to i64
  %22 = getelementptr inbounds %union.tree_node*, %union.tree_node** %20, i64 %21
  %23 = load %union.tree_node*, %union.tree_node** %22, align 8
  br label %75

; <label>:24:                                     ; preds = %10, %5
  %25 = load i32, i32* %6, align 8
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 66
  br i1 %27, label %28, label %75

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 1
  %30 = bitcast %union.rtunion_def* %29 to %struct.mem_attrs**
  %31 = load %struct.mem_attrs*, %struct.mem_attrs** %30, align 8
  %32 = icmp eq %struct.mem_attrs* %31, null
  br i1 %32, label %.critedge, label %33

; <label>:33:                                     ; preds = %28
  %34 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %31, i64 0, i32 1
  %35 = load %union.tree_node*, %union.tree_node** %34, align 8
  %phitmp = icmp eq %union.tree_node* %35, null
  br i1 %phitmp, label %.critedge, label %75

.critedge:                                        ; preds = %33, %28
  store i32 1, i32* %1, align 4
  %36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %37 = bitcast %union.rtunion_def* %36 to %struct.rtx_def**
  %38 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %39 = call fastcc %union.tree_node* @get_mem_expr_from_op(%struct.rtx_def* %38, i32* nonnull %3)
  %40 = icmp eq %union.tree_node* %39, null
  %41 = load i32, i32* %3, align 4
  %42 = icmp ne i32 %41, 0
  %or.cond = or i1 %40, %42
  br i1 %or.cond, label %43, label %75

; <label>:43:                                     ; preds = %.critedge
  %44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i64 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, 65535
  %47 = icmp eq i32 %46, 75
  br i1 %47, label %48, label %.preheader

; <label>:48:                                     ; preds = %43
  %49 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i64 0, i32 1, i64 1
  %50 = bitcast %union.rtunion_def* %49 to %struct.rtx_def**
  %51 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  %52 = call fastcc %union.tree_node* @get_mem_expr_from_op(%struct.rtx_def* %51, i32* nonnull %3)
  %53 = icmp eq %union.tree_node* %52, null
  br i1 %53, label %.preheader, label %75

.preheader:                                       ; preds = %43, %48
  %54 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i64 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = and i32 %55, 65535
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %.off24 = add i8 %59, -49
  %60 = icmp ult i8 %.off24, 2
  br i1 %60, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02325 = phi %struct.rtx_def* [ %63, %.lr.ph ], [ %38, %.lr.ph.preheader ]
  %61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.02325, i64 0, i32 1, i64 0
  %62 = bitcast %union.rtunion_def* %61 to %struct.rtx_def**
  %63 = load %struct.rtx_def*, %struct.rtx_def** %62, align 8
  %64 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %63, i64 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = and i32 %65, 65535
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %.off = add i8 %69, -49
  %70 = icmp ult i8 %.off, 2
  br i1 %70, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.023.lcssa = phi %struct.rtx_def* [ %38, %.preheader ], [ %63, %._crit_edge.loopexit ]
  %71 = call fastcc %union.tree_node* @get_mem_expr_from_op(%struct.rtx_def* %.023.lcssa, i32* nonnull %3)
  %72 = load i32, i32* %3, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, %union.tree_node* null, %union.tree_node* %71
  br label %75

; <label>:75:                                     ; preds = %33, %48, %.critedge, %24, %2, %._crit_edge, %15
  %.0 = phi %union.tree_node* [ %23, %15 ], [ %74, %._crit_edge ], [ null, %2 ], [ null, %24 ], [ %39, %.critedge ], [ %52, %48 ], [ %35, %33 ]
  ret %union.tree_node* %.0
}

declare void @print_mem_expr(%struct._IO_FILE*, %union.tree_node*) local_unnamed_addr #2

declare void @print_operand(%struct._IO_FILE*, %struct.rtx_def*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) #9

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
