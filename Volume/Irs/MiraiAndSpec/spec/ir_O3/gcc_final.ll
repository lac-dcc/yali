; ModuleID = 'host/ir_O3/gcc_final.ll'
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
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"\09.local\09\00", align 1
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
@.str.42 = private unnamed_addr constant [30 x i8] c"invalid expression as operand\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
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
  %23 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %24 = load i32, i32* @min_labelno, align 4
  br label %25

; <label>:25:                                     ; preds = %.lr.ph, %54
  %.0214 = phi %struct.rtx_def* [ %.0211, %.lr.ph ], [ %.021, %54 ]
  %.03 = phi i32 [ 0, %.lr.ph ], [ %.1, %54 ]
  %.0222 = phi i32 [ %18, %.lr.ph ], [ %.123, %54 ]
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0214, i64 0, i32 1
  %27 = bitcast [1 x %union.rtunion_def]* %26 to i32*
  %28 = load i32, i32* %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1 x i32], [1 x i32]* %21, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds i32, i32* %22, i64 %29
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds i32, i32* %7, i64 %29
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %35, %13
  br i1 %36, label %._crit_edge.loopexit, label %37

; <label>:37:                                     ; preds = %25
  %38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0214, i64 0, i32 1, i64 5
  %39 = bitcast %union.rtunion_def* %38 to i32*
  %40 = load i32, i32* %39, align 8
  %41 = sub nsw i32 %40, %24
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %23, i64 %42, i32 0
  %44 = load i16, i16* %43, align 2
  %45 = sext i16 %44 to i32
  %46 = shl i32 1, %45
  %47 = icmp slt i32 %46, %.0222
  br i1 %47, label %54, label %48

; <label>:48:                                     ; preds = %37
  %49 = sub i32 %33, %31
  %50 = xor i32 %49, -1
  %51 = sub nsw i32 %46, %.0222
  %52 = and i32 %51, %50
  %53 = add i32 %52, %.03
  br label %54

; <label>:54:                                     ; preds = %37, %48
  %.123 = phi i32 [ %.0222, %37 ], [ %46, %48 ]
  %.1 = phi i32 [ %.03, %37 ], [ %53, %48 ]
  %55 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %14, i64 %29
  %.021 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  %56 = icmp eq %struct.rtx_def* %.021, null
  br i1 %56, label %._crit_edge.loopexit, label %25

._crit_edge.loopexit:                             ; preds = %54, %25
  %.0.lcssa.ph = phi i32 [ %.1, %54 ], [ %.03, %25 ]
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
  %17 = bitcast i8* %12 to %struct.label_alignment*
  %18 = load i32, i32* @min_labelno, align 4
  br label %19

; <label>:19:                                     ; preds = %.lr.ph61, %97
  %20 = phi i32 [ %15, %.lr.ph61 ], [ %98, %97 ]
  %21 = phi %struct.label_alignment* [ %17, %.lr.ph61 ], [ %99, %97 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next, %97 ]
  %22 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %23 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %22, i64 0, i32 4
  %24 = bitcast %union.varray_data_tag* %23 to [1 x %struct.basic_block_def*]*
  %25 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %24, i64 0, i64 %indvars.iv
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %25, align 8
  %27 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %26, i64 0, i32 0
  %28 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %29 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i64 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 36
  br i1 %32, label %33, label %97

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* @align_labels_log, align 4
  %35 = load i32, i32* @align_labels_max_skip, align 4
  %36 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %26, i64 0, i32 4
  %.052 = load %struct.edge_def*, %struct.edge_def** %36, align 8
  %37 = icmp eq %struct.edge_def* %.052, null
  br i1 %37, label %.thread65, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %33
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.056 = phi %struct.edge_def* [ %.0, %.lr.ph ], [ %.052, %.lr.ph.preheader ]
  %.03555 = phi i32 [ %.1, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03654 = phi i32 [ %.137, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03853 = phi i32 [ %.139, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %38 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %.056, i64 0, i32 6
  %39 = load i32, i32* %38, align 8
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %.056, i64 0, i32 2
  %43 = load %struct.basic_block_def*, %struct.basic_block_def** %42, align 8
  %44 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %43, i64 0, i32 14
  %45 = load i32, i32* %44, align 8
  %46 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %.056, i64 0, i32 7
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 %47, %45
  %49 = add nsw i32 %48, 5000
  %50 = sdiv i32 %49, 10000
  %51 = select i1 %41, i32 0, i32 %50
  %.139 = add nsw i32 %51, %.03853
  %52 = select i1 %41, i32 %50, i32 0
  %.137 = add nsw i32 %52, %.03654
  %.1 = select i1 %41, i32 %.03555, i32 1
  %53 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %.056, i64 0, i32 0
  %.0 = load %struct.edge_def*, %struct.edge_def** %53, align 8
  %54 = icmp eq %struct.edge_def* %.0, null
  br i1 %54, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %55 = icmp eq i32 %.1, 0
  br i1 %55, label %56, label %75

; <label>:56:                                     ; preds = %._crit_edge
  %57 = icmp sgt i32 %.137, 1000
  br i1 %57, label %71, label %.thread65

.thread65:                                        ; preds = %33, %56
  %58 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %26, i64 0, i32 14
  %59 = load i32, i32* %58, align 8
  %60 = add nsw i64 %indvars.iv, -1
  %61 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %24, i64 0, i64 %60
  %62 = load %struct.basic_block_def*, %struct.basic_block_def** %61, align 8
  %63 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %62, i64 0, i32 14
  %64 = load i32, i32* %63, align 8
  %65 = mul nsw i32 %64, 10
  %66 = icmp sgt i32 %59, %65
  br i1 %66, label %67, label %.thread

; <label>:67:                                     ; preds = %.thread65
  %68 = load i32, i32* getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0, i32 14), align 8
  %69 = sdiv i32 %68, 2
  %70 = icmp sgt i32 %64, %69
  br i1 %70, label %.thread, label %71

; <label>:71:                                     ; preds = %67, %56
  %72 = load i32, i32* @align_jumps_log, align 4
  %73 = icmp slt i32 %34, %72
  %74 = load i32, i32* @align_jumps_max_skip, align 4
  %. = select i1 %73, i32 %74, i32 %35
  %.45 = select i1 %73, i32 %72, i32 %34
  br label %.thread

; <label>:75:                                     ; preds = %._crit_edge
  %76 = add nsw i32 %.137, %.139
  %77 = icmp sgt i32 %76, 1000
  %78 = mul nsw i32 %.139, 5
  %79 = icmp sgt i32 %.137, %78
  %or.cond49 = and i1 %79, %77
  br i1 %or.cond49, label %80, label %.thread

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* @align_loops_log, align 4
  %82 = icmp slt i32 %34, %81
  %83 = load i32, i32* @align_loops_max_skip, align 4
  %..043 = select i1 %82, i32 %83, i32 %35
  %..041 = select i1 %82, i32 %81, i32 %34
  br label %.thread

.thread:                                          ; preds = %.thread65, %67, %71, %80, %75
  %.144 = phi i32 [ %35, %75 ], [ %..043, %80 ], [ %., %71 ], [ %35, %.thread65 ], [ %35, %67 ]
  %.142 = phi i32 [ %34, %75 ], [ %..041, %80 ], [ %.45, %71 ], [ %34, %.thread65 ], [ %34, %67 ]
  %84 = trunc i32 %.142 to i16
  %85 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i64 0, i32 1, i64 5
  %86 = bitcast %union.rtunion_def* %85 to i32*
  %87 = load i32, i32* %86, align 8
  %88 = sub nsw i32 %87, %18
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %21, i64 %89, i32 0
  store i16 %84, i16* %90, align 2
  %91 = trunc i32 %.144 to i16
  %92 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %93 = load i32, i32* %86, align 8
  %94 = sub nsw i32 %93, %18
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %92, i64 %95, i32 1
  store i16 %91, i16* %96, align 2
  %.pre = load i32, i32* @n_basic_blocks, align 4
  br label %97

; <label>:97:                                     ; preds = %19, %.thread
  %98 = phi i32 [ %20, %19 ], [ %.pre, %.thread ]
  %99 = phi %struct.label_alignment* [ %21, %19 ], [ %92, %.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = sext i32 %98 to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %19, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %97
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
  br i1 %35, label %._crit_edge271, label %.lr.ph270.preheader

.lr.ph270.preheader:                              ; preds = %33
  br label %.lr.ph270

.lr.ph270:                                        ; preds = %.lr.ph270.preheader, %.critedge
  %.0200267 = phi %struct.rtx_def* [ %126, %.critedge ], [ %34, %.lr.ph270.preheader ]
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
    i16 36, label %57
    i16 35, label %.lr.ph264.preheader
  ]

.lr.ph264.preheader:                              ; preds = %50
  %51 = and i32 %44, 65535
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = icmp eq i8 %54, 105
  %56 = icmp eq i32 %51, 36
  %or.cond225298 = or i1 %55, %56
  br i1 %or.cond225298, label %.critedge, label %.lr.ph300.preheader

.lr.ph300.preheader:                              ; preds = %.lr.ph264.preheader
  br label %.lr.ph300

; <label>:57:                                     ; preds = %50
  %58 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %59 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0200267, i64 0, i32 1, i64 5
  %60 = bitcast %union.rtunion_def* %59 to i32*
  %61 = load i32, i32* %60, align 8
  %62 = load i32, i32* @min_labelno, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %58, i64 %64, i32 0
  %66 = load i16, i16* %65, align 2
  %67 = icmp sgt i16 %66, 0
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %57
  %69 = sext i16 %66 to i32
  %70 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %58, i64 %64, i32 1
  %71 = load i16, i16* %70, align 2
  %72 = sext i16 %71 to i32
  br label %73

; <label>:73:                                     ; preds = %68, %57
  %.1209 = phi i32 [ %72, %68 ], [ 0, %57 ]
  %.1206 = phi i32 [ %69, %68 ], [ 0, %57 ]
  %74 = load i32, i32* @align_labels_log, align 4
  %75 = icmp slt i32 %.1206, %74
  %76 = load i32, i32* @align_labels_max_skip, align 4
  %..1209 = select i1 %75, i32 %76, i32 %.1209
  %..1206 = select i1 %75, i32 %74, i32 %.1206
  %77 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0200267, i64 0, i32 1, i64 2
  %78 = bitcast %union.rtunion_def* %77 to %struct.rtx_def**
  %79 = load %struct.rtx_def*, %struct.rtx_def** %78, align 8
  %80 = load i32, i32* @target_flags, align 4
  %81 = and i32 %80, 33554432
  %82 = icmp eq i32 %81, 0
  %83 = load i32, i32* @flag_pic, align 4
  %84 = icmp ne i32 %83, 0
  %or.cond = and i1 %82, %84
  %85 = icmp ne %struct.rtx_def* %79, null
  %or.cond5 = and i1 %85, %or.cond
  br i1 %or.cond5, label %86, label %101

; <label>:86:                                     ; preds = %73
  %87 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %79, i64 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = and i32 %88, 65535
  %90 = icmp eq i32 %89, 33
  br i1 %90, label %91, label %101

; <label>:91:                                     ; preds = %86
  %92 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %79, i64 0, i32 1, i64 3
  %93 = bitcast %union.rtunion_def* %92 to i32**
  %94 = load i32*, i32** %93, align 8
  %95 = load i32, i32* %94, align 8
  %96 = and i32 %95, 65534
  %switch = icmp eq i32 %96, 44
  br i1 %switch, label %97, label %101

; <label>:97:                                     ; preds = %91
  %98 = tail call fastcc i32 @final_addr_vec_align(%struct.rtx_def* nonnull %79)
  %99 = icmp slt i32 %..1206, %98
  %100 = load i32, i32* @align_labels_max_skip, align 4
  %...1209 = select i1 %99, i32 %100, i32 %..1209
  %...1206 = select i1 %99, i32 %98, i32 %..1206
  %.pre280 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %.pre281 = load i32, i32* %60, align 8
  %.pre282 = load i32, i32* @min_labelno, align 4
  br label %101

; <label>:101:                                    ; preds = %97, %91, %86, %73
  %102 = phi i32 [ %62, %86 ], [ %62, %73 ], [ %62, %91 ], [ %.pre282, %97 ]
  %103 = phi i32 [ %61, %86 ], [ %61, %73 ], [ %61, %91 ], [ %.pre281, %97 ]
  %104 = phi %struct.label_alignment* [ %58, %86 ], [ %58, %73 ], [ %58, %91 ], [ %.pre280, %97 ]
  %.3211 = phi i32 [ %..1209, %86 ], [ %..1209, %73 ], [ %..1209, %91 ], [ %...1209, %97 ]
  %.3 = phi i32 [ %..1206, %86 ], [ %..1206, %73 ], [ %..1206, %91 ], [ %...1206, %97 ]
  %105 = trunc i32 %.3 to i16
  %106 = sub nsw i32 %103, %102
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %104, i64 %107, i32 0
  store i16 %105, i16* %108, align 2
  %109 = trunc i32 %.3211 to i16
  %110 = load i32, i32* %60, align 8
  %111 = sub nsw i32 %110, %102
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %104, i64 %112, i32 1
  store i16 %109, i16* %113, align 2
  br label %.critedge

.lr.ph300:                                        ; preds = %.lr.ph300.preheader, %..lr.ph264_crit_edge
  %.0223263299 = phi %struct.rtx_def* [ %116, %..lr.ph264_crit_edge ], [ %.0200267, %.lr.ph300.preheader ]
  %114 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0223263299, i64 0, i32 1, i64 2
  %115 = bitcast %union.rtunion_def* %114 to %struct.rtx_def**
  %116 = load %struct.rtx_def*, %struct.rtx_def** %115, align 8
  %117 = icmp eq %struct.rtx_def* %116, null
  br i1 %117, label %.critedge.loopexit, label %..lr.ph264_crit_edge

..lr.ph264_crit_edge:                             ; preds = %.lr.ph300
  %.phi.trans.insert = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %116, i64 0, i32 0
  %.pre = load i32, i32* %.phi.trans.insert, align 8
  %118 = and i32 %.pre, 65535
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = icmp eq i8 %121, 105
  %123 = icmp eq i32 %118, 36
  %or.cond225 = or i1 %122, %123
  br i1 %or.cond225, label %.critedge.loopexit, label %.lr.ph300

.critedge.loopexit:                               ; preds = %.lr.ph300, %..lr.ph264_crit_edge
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph264.preheader, %50, %.lr.ph270, %101
  %124 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0200267, i64 0, i32 1, i64 2
  %125 = bitcast %union.rtunion_def* %124 to %struct.rtx_def**
  %126 = load %struct.rtx_def*, %struct.rtx_def** %125, align 8
  %127 = icmp eq %struct.rtx_def* %126, null
  br i1 %127, label %._crit_edge271.loopexit, label %.lr.ph270

._crit_edge271.loopexit:                          ; preds = %.critedge
  br label %._crit_edge271

._crit_edge271:                                   ; preds = %._crit_edge271.loopexit, %33
  %128 = tail call noalias i8* @xmalloc(i64 %6) #9
  store i8* %128, i8** bitcast (i32** @insn_lengths to i8**), align 8
  store i32 %4, i32* @insn_lengths_max_uid, align 4
  %129 = tail call %struct.varray_head_tag* @varray_init(i64 %5, i64 4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0)) #9
  store %struct.varray_head_tag* %129, %struct.varray_head_tag** @insn_addresses_, align 8
  %130 = tail call noalias i8* @xcalloc(i64 %5, i64 1) #9
  %131 = tail call noalias i8* @xcalloc(i64 %5, i64 8) #9
  store i8* %131, i8** bitcast (%struct.rtx_def*** @uid_align to i8**), align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull %3, i8 0, i64 128, i32 16, i1 false)
  %132 = tail call %struct.rtx_def* @get_last_insn() #9
  %133 = icmp eq %struct.rtx_def* %132, null
  br i1 %133, label %._crit_edge262, label %.lr.ph261

.lr.ph261:                                        ; preds = %._crit_edge271
  %134 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %135 = load i32, i32* @min_labelno, align 4
  %136 = bitcast [16 x %struct.rtx_def*]* %2 to i64*
  %137 = load %struct.rtx_def**, %struct.rtx_def*** @uid_align, align 8
  br label %138

; <label>:138:                                    ; preds = %.lr.ph261, %.loopexit237
  %.0214259 = phi %struct.rtx_def* [ %132, %.lr.ph261 ], [ %212, %.loopexit237 ]
  %139 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0214259, i64 0, i32 1
  %140 = bitcast [1 x %union.rtunion_def]* %139 to i32*
  %141 = load i32, i32* %140, align 8
  %142 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0214259, i64 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = and i32 %143, 65535
  %145 = icmp eq i32 %144, 36
  br i1 %145, label %150, label %.thread

.thread:                                          ; preds = %138
  %146 = load i64, i64* %136, align 16
  %147 = sext i32 %141 to i64
  %148 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %137, i64 %147
  %149 = bitcast %struct.rtx_def** %148 to i64*
  store i64 %146, i64* %149, align 8
  br label %.loopexit237

; <label>:150:                                    ; preds = %138
  %151 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0214259, i64 0, i32 1, i64 5
  %152 = bitcast %union.rtunion_def* %151 to i32*
  %153 = load i32, i32* %152, align 8
  %154 = sub nsw i32 %153, %135
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %134, i64 %155, i32 0
  %157 = load i16, i16* %156, align 2
  %158 = load i64, i64* %136, align 16
  %159 = sext i32 %141 to i64
  %160 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %137, i64 %159
  %161 = bitcast %struct.rtx_def** %160 to i64*
  store i64 %158, i64* %161, align 8
  %162 = icmp eq i16 %157, 0
  br i1 %162, label %.loopexit237, label %163

; <label>:163:                                    ; preds = %150
  %164 = sext i16 %157 to i64
  %165 = getelementptr inbounds [16 x %struct.rtx_def*], [16 x %struct.rtx_def*]* %2, i64 0, i64 %164
  %166 = bitcast %struct.rtx_def** %165 to i64*
  %167 = load i64, i64* %166, align 8
  store i64 %167, i64* %161, align 8
  %168 = icmp sgt i16 %157, 0
  br i1 %168, label %.lr.ph258.preheader, label %.loopexit237

.lr.ph258.preheader:                              ; preds = %163
  %169 = xor i64 %164, -1
  %170 = icmp sgt i64 %169, -2
  %smax = select i1 %170, i64 %169, i64 -2
  %171 = add nsw i64 %smax, 2
  %172 = add nsw i64 %171, %164
  %min.iters.check = icmp ult i64 %172, 4
  br i1 %min.iters.check, label %.lr.ph258.preheader305, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph258.preheader
  %n.vec = and i64 %172, -4
  %cmp.zero = icmp eq i64 %n.vec, 0
  %ind.end = sub nsw i64 %164, %n.vec
  br i1 %cmp.zero, label %.lr.ph258.preheader305, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %broadcast.splatinsert302 = insertelement <2 x %struct.rtx_def*> undef, %struct.rtx_def* %.0214259, i32 0
  %173 = add nsw i64 %n.vec, -4
  %174 = lshr exact i64 %173, 2
  %175 = add nuw nsw i64 %174, 1
  %xtraiter = and i64 %175, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.ph
  %reverse.prol = shufflevector <2 x %struct.rtx_def*> %broadcast.splatinsert302, <2 x %struct.rtx_def*> undef, <2 x i32> zeroinitializer
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i64 [ 0, %vector.body.prol.preheader ], [ %index.next.prol, %vector.body.prol ]
  %prol.iter = phi i64 [ %xtraiter, %vector.body.prol.preheader ], [ %prol.iter.sub, %vector.body.prol ]
  %offset.idx.prol = sub i64 %164, %index.prol
  %176 = add nsw i64 %offset.idx.prol, -1
  %177 = getelementptr inbounds [16 x %struct.rtx_def*], [16 x %struct.rtx_def*]* %2, i64 0, i64 %176
  %178 = getelementptr %struct.rtx_def*, %struct.rtx_def** %177, i64 -1
  %179 = bitcast %struct.rtx_def** %178 to <2 x %struct.rtx_def*>*
  store <2 x %struct.rtx_def*> %reverse.prol, <2 x %struct.rtx_def*>* %179, align 8
  %180 = getelementptr %struct.rtx_def*, %struct.rtx_def** %177, i64 -3
  %181 = bitcast %struct.rtx_def** %180 to <2 x %struct.rtx_def*>*
  store <2 x %struct.rtx_def*> %reverse.prol, <2 x %struct.rtx_def*>* %181, align 8
  %index.next.prol = add i64 %index.prol, 4
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !1

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.ph, %vector.body.prol.loopexit.unr-lcssa
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %182 = icmp ult i64 %173, 12
  br i1 %182, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  %reverse = shufflevector <2 x %struct.rtx_def*> %broadcast.splatinsert302, <2 x %struct.rtx_def*> undef, <2 x i32> zeroinitializer
  %reverse.1 = shufflevector <2 x %struct.rtx_def*> %broadcast.splatinsert302, <2 x %struct.rtx_def*> undef, <2 x i32> zeroinitializer
  %reverse.2 = shufflevector <2 x %struct.rtx_def*> %broadcast.splatinsert302, <2 x %struct.rtx_def*> undef, <2 x i32> zeroinitializer
  %reverse.3 = shufflevector <2 x %struct.rtx_def*> %broadcast.splatinsert302, <2 x %struct.rtx_def*> undef, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.3, %vector.body ]
  %offset.idx = sub i64 %164, %index
  %183 = add nsw i64 %offset.idx, -1
  %184 = getelementptr inbounds [16 x %struct.rtx_def*], [16 x %struct.rtx_def*]* %2, i64 0, i64 %183
  %185 = getelementptr %struct.rtx_def*, %struct.rtx_def** %184, i64 -1
  %186 = bitcast %struct.rtx_def** %185 to <2 x %struct.rtx_def*>*
  store <2 x %struct.rtx_def*> %reverse, <2 x %struct.rtx_def*>* %186, align 8
  %187 = getelementptr %struct.rtx_def*, %struct.rtx_def** %184, i64 -3
  %188 = bitcast %struct.rtx_def** %187 to <2 x %struct.rtx_def*>*
  store <2 x %struct.rtx_def*> %reverse, <2 x %struct.rtx_def*>* %188, align 8
  %index.next = add i64 %index, 4
  %offset.idx.1 = sub i64 %164, %index.next
  %189 = add nsw i64 %offset.idx.1, -1
  %190 = getelementptr inbounds [16 x %struct.rtx_def*], [16 x %struct.rtx_def*]* %2, i64 0, i64 %189
  %191 = getelementptr %struct.rtx_def*, %struct.rtx_def** %190, i64 -1
  %192 = bitcast %struct.rtx_def** %191 to <2 x %struct.rtx_def*>*
  store <2 x %struct.rtx_def*> %reverse.1, <2 x %struct.rtx_def*>* %192, align 8
  %193 = getelementptr %struct.rtx_def*, %struct.rtx_def** %190, i64 -3
  %194 = bitcast %struct.rtx_def** %193 to <2 x %struct.rtx_def*>*
  store <2 x %struct.rtx_def*> %reverse.1, <2 x %struct.rtx_def*>* %194, align 8
  %index.next.1 = add i64 %index, 8
  %offset.idx.2 = sub i64 %164, %index.next.1
  %195 = add nsw i64 %offset.idx.2, -1
  %196 = getelementptr inbounds [16 x %struct.rtx_def*], [16 x %struct.rtx_def*]* %2, i64 0, i64 %195
  %197 = getelementptr %struct.rtx_def*, %struct.rtx_def** %196, i64 -1
  %198 = bitcast %struct.rtx_def** %197 to <2 x %struct.rtx_def*>*
  store <2 x %struct.rtx_def*> %reverse.2, <2 x %struct.rtx_def*>* %198, align 8
  %199 = getelementptr %struct.rtx_def*, %struct.rtx_def** %196, i64 -3
  %200 = bitcast %struct.rtx_def** %199 to <2 x %struct.rtx_def*>*
  store <2 x %struct.rtx_def*> %reverse.2, <2 x %struct.rtx_def*>* %200, align 8
  %index.next.2 = add i64 %index, 12
  %offset.idx.3 = sub i64 %164, %index.next.2
  %201 = add nsw i64 %offset.idx.3, -1
  %202 = getelementptr inbounds [16 x %struct.rtx_def*], [16 x %struct.rtx_def*]* %2, i64 0, i64 %201
  %203 = getelementptr %struct.rtx_def*, %struct.rtx_def** %202, i64 -1
  %204 = bitcast %struct.rtx_def** %203 to <2 x %struct.rtx_def*>*
  store <2 x %struct.rtx_def*> %reverse.3, <2 x %struct.rtx_def*>* %204, align 8
  %205 = getelementptr %struct.rtx_def*, %struct.rtx_def** %202, i64 -3
  %206 = bitcast %struct.rtx_def** %205 to <2 x %struct.rtx_def*>*
  store <2 x %struct.rtx_def*> %reverse.3, <2 x %struct.rtx_def*>* %206, align 8
  %index.next.3 = add i64 %index, 16
  %207 = icmp eq i64 %index.next.3, %n.vec
  br i1 %207, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !3

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %172, %n.vec
  br i1 %cmp.n, label %.loopexit237, label %.lr.ph258.preheader305

.lr.ph258.preheader305:                           ; preds = %middle.block, %min.iters.checked, %.lr.ph258.preheader
  %indvars.iv276.ph = phi i64 [ %164, %min.iters.checked ], [ %164, %.lr.ph258.preheader ], [ %ind.end, %middle.block ]
  br label %.lr.ph258

.lr.ph258:                                        ; preds = %.lr.ph258.preheader305, %.lr.ph258
  %indvars.iv276 = phi i64 [ %indvars.iv.next277, %.lr.ph258 ], [ %indvars.iv276.ph, %.lr.ph258.preheader305 ]
  %indvars.iv.next277 = add nsw i64 %indvars.iv276, -1
  %208 = getelementptr inbounds [16 x %struct.rtx_def*], [16 x %struct.rtx_def*]* %2, i64 0, i64 %indvars.iv.next277
  store %struct.rtx_def* %.0214259, %struct.rtx_def** %208, align 8
  %209 = icmp sgt i64 %indvars.iv276, 1
  br i1 %209, label %.lr.ph258, label %.loopexit237.loopexit, !llvm.loop !6

.loopexit237.loopexit:                            ; preds = %.lr.ph258
  br label %.loopexit237

.loopexit237:                                     ; preds = %.loopexit237.loopexit, %middle.block, %163, %.thread, %150
  %210 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0214259, i64 0, i32 1, i64 1
  %211 = bitcast %union.rtunion_def* %210 to %struct.rtx_def**
  %212 = load %struct.rtx_def*, %struct.rtx_def** %211, align 8
  %213 = icmp eq %struct.rtx_def* %212, null
  br i1 %213, label %._crit_edge262.loopexit, label %138

._crit_edge262.loopexit:                          ; preds = %.loopexit237
  br label %._crit_edge262

._crit_edge262:                                   ; preds = %._crit_edge262.loopexit, %._crit_edge271
  store i32 0, i32* @insn_current_address, align 4
  %214 = icmp eq %struct.rtx_def* %0, null
  br i1 %214, label %._crit_edge.thread.critedge, label %.lr.ph254.preheader

.lr.ph254.preheader:                              ; preds = %._crit_edge262
  %.pre283 = load i32*, i32** @insn_lengths, align 8
  br label %.lr.ph254

.lr.ph254:                                        ; preds = %.lr.ph254.preheader, %.loopexit236
  %215 = phi i32* [ %339, %.loopexit236 ], [ %.pre283, %.lr.ph254.preheader ]
  %.1252 = phi %struct.rtx_def* [ %346, %.loopexit236 ], [ %0, %.lr.ph254.preheader ]
  %216 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1252, i64 0, i32 1
  %217 = bitcast [1 x %union.rtunion_def]* %216 to i32*
  %218 = load i32, i32* %217, align 8
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %215, i64 %219
  store i32 0, i32* %220, align 4
  %221 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1252, i64 0, i32 0
  %222 = load i32, i32* %221, align 8
  %223 = and i32 %222, 65535
  %224 = icmp eq i32 %223, 36
  br i1 %224, label %225, label %245

; <label>:225:                                    ; preds = %.lr.ph254
  %226 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %227 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1252, i64 0, i32 1, i64 5
  %228 = bitcast %union.rtunion_def* %227 to i32*
  %229 = load i32, i32* %228, align 8
  %230 = load i32, i32* @min_labelno, align 4
  %231 = sub nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %226, i64 %232, i32 0
  %234 = load i16, i16* %233, align 2
  %235 = icmp eq i16 %234, 0
  br i1 %235, label %245, label %236

; <label>:236:                                    ; preds = %225
  %237 = sext i16 %234 to i32
  %238 = shl i32 1, %237
  %239 = load i32, i32* @insn_current_address, align 4
  %240 = add i32 %238, -1
  %241 = add i32 %240, %239
  %242 = sub nsw i32 0, %238
  %243 = and i32 %241, %242
  %244 = sub nsw i32 %243, %239
  store i32 %244, i32* %220, align 4
  br label %245

; <label>:245:                                    ; preds = %225, %236, %.lr.ph254
  %246 = load i32, i32* @insn_current_address, align 4
  %247 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %248 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %247, i64 0, i32 4
  %249 = bitcast %union.varray_data_tag* %248 to [1 x i32]*
  %250 = getelementptr inbounds [1 x i32], [1 x i32]* %249, i64 0, i64 %219
  store i32 %246, i32* %250, align 4
  %251 = load i32, i32* %221, align 8
  %252 = and i32 %251, 65535
  %.off226 = add nsw i32 %252, -35
  %switch227 = icmp ugt i32 %.off226, 2
  %253 = and i32 %251, 134217728
  %254 = icmp eq i32 %253, 0
  %or.cond229 = and i1 %254, %switch227
  br i1 %or.cond229, label %255, label %.loopexit236

; <label>:255:                                    ; preds = %245
  %256 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1252, i64 0, i32 1, i64 3
  %257 = bitcast %union.rtunion_def* %256 to %struct.rtx_def**
  %258 = load %struct.rtx_def*, %struct.rtx_def** %257, align 8
  %259 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %258, i64 0, i32 0
  %260 = load i32, i32* %259, align 8
  %trunc230 = trunc i32 %260 to i16
  switch i16 %trunc230, label %283 [
    i16 44, label %261
    i16 45, label %261
    i16 40, label %286
  ]

; <label>:261:                                    ; preds = %255, %255
  %262 = load i32, i32* @target_flags, align 4
  %263 = and i32 %262, 33554432
  %264 = icmp eq i32 %263, 0
  %265 = load i32, i32* @flag_pic, align 4
  %266 = icmp ne i32 %265, 0
  %or.cond3 = and i1 %264, %266
  br i1 %or.cond3, label %267, label %.loopexit236

; <label>:267:                                    ; preds = %261
  %268 = and i32 %260, 65535
  %269 = icmp eq i32 %268, 45
  %270 = zext i1 %269 to i64
  %271 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %258, i64 0, i32 1, i64 %270
  %272 = bitcast %union.rtunion_def* %271 to %struct.rtvec_def**
  %273 = load %struct.rtvec_def*, %struct.rtvec_def** %272, align 8
  %274 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %273, i64 0, i32 0
  %275 = load i32, i32* %274, align 8
  %276 = lshr i32 %260, 16
  %277 = and i32 %276, 255
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = zext i8 %280 to i32
  %282 = mul nsw i32 %281, %275
  store i32 %282, i32* %220, align 4
  br label %.loopexit236

; <label>:283:                                    ; preds = %255
  %284 = tail call i32 @asm_noperands(%struct.rtx_def* %258) #9
  %285 = icmp sgt i32 %284, -1
  br i1 %285, label %286, label %292

; <label>:286:                                    ; preds = %255, %283
  %287 = tail call fastcc i32 @asm_insn_count(%struct.rtx_def* %258)
  %288 = tail call i32 @insn_default_length(%struct.rtx_def* nonnull %.1252) #9
  %289 = mul nsw i32 %288, %287
  %290 = load i32*, i32** @insn_lengths, align 8
  %291 = getelementptr inbounds i32, i32* %290, i64 %219
  store i32 %289, i32* %291, align 4
  br label %.loopexit236

; <label>:292:                                    ; preds = %283
  %293 = load i32, i32* %259, align 8
  %trunc231 = trunc i32 %293 to i16
  switch i16 %trunc231, label %332 [
    i16 24, label %.preheader235
    i16 48, label %.loopexit236
    i16 49, label %.loopexit236
  ]

.preheader235:                                    ; preds = %292
  %294 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %258, i64 0, i32 1, i64 0
  %295 = bitcast %union.rtunion_def* %294 to %struct.rtvec_def**
  %296 = load %struct.rtvec_def*, %struct.rtvec_def** %295, align 8
  %297 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %296, i64 0, i32 0
  %298 = load i32, i32* %297, align 8
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %.lr.ph251.preheader, label %.loopexit236

.lr.ph251.preheader:                              ; preds = %.preheader235
  br label %.lr.ph251

.lr.ph251:                                        ; preds = %.lr.ph251.preheader, %..lr.ph251_crit_edge
  %300 = phi i32 [ %.pre284, %..lr.ph251_crit_edge ], [ %293, %.lr.ph251.preheader ]
  %indvars.iv274 = phi i64 [ %indvars.iv.next275, %..lr.ph251_crit_edge ], [ 0, %.lr.ph251.preheader ]
  %301 = phi %struct.rtvec_def* [ %327, %..lr.ph251_crit_edge ], [ %296, %.lr.ph251.preheader ]
  %302 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %301, i64 0, i32 1, i64 %indvars.iv274
  %303 = load %struct.rtx_def*, %struct.rtx_def** %302, align 8
  %304 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %303, i64 0, i32 1
  %305 = bitcast [1 x %union.rtunion_def]* %304 to i32*
  %306 = load i32, i32* %305, align 8
  %307 = and i32 %300, 65535
  %308 = icmp eq i32 %307, 40
  %.pre291 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %303, i64 0, i32 1, i64 3
  %.pre293 = bitcast %union.rtunion_def* %.pre291 to %struct.rtx_def**
  br i1 %308, label %.lr.ph251._crit_edge, label %309

; <label>:309:                                    ; preds = %.lr.ph251
  %310 = load %struct.rtx_def*, %struct.rtx_def** %.pre293, align 8
  %311 = tail call i32 @asm_noperands(%struct.rtx_def* %310) #9
  %312 = icmp sgt i32 %311, -1
  br i1 %312, label %.lr.ph251._crit_edge, label %317

.lr.ph251._crit_edge:                             ; preds = %.lr.ph251, %309
  %313 = load %struct.rtx_def*, %struct.rtx_def** %.pre293, align 8
  %314 = tail call fastcc i32 @asm_insn_count(%struct.rtx_def* %313)
  %315 = tail call i32 @insn_default_length(%struct.rtx_def* %303) #9
  %316 = mul nsw i32 %315, %314
  br label %319

; <label>:317:                                    ; preds = %309
  %318 = tail call i32 @insn_default_length(%struct.rtx_def* nonnull %303) #9
  br label %319

; <label>:319:                                    ; preds = %317, %.lr.ph251._crit_edge
  %.0222 = phi i32 [ %316, %.lr.ph251._crit_edge ], [ %318, %317 ]
  %320 = load i32*, i32** @insn_lengths, align 8
  %321 = sext i32 %306 to i64
  %322 = getelementptr inbounds i32, i32* %320, i64 %321
  store i32 %.0222, i32* %322, align 4
  %323 = getelementptr inbounds i8, i8* %130, i64 %321
  store i8 0, i8* %323, align 1
  %324 = getelementptr inbounds i32, i32* %320, i64 %219
  %325 = load i32, i32* %324, align 4
  %326 = add nsw i32 %325, %.0222
  store i32 %326, i32* %324, align 4
  %indvars.iv.next275 = add nuw i64 %indvars.iv274, 1
  %327 = load %struct.rtvec_def*, %struct.rtvec_def** %295, align 8
  %328 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %327, i64 0, i32 0
  %329 = load i32, i32* %328, align 8
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %indvars.iv.next275, %330
  br i1 %331, label %..lr.ph251_crit_edge, label %.loopexit236.loopexit

..lr.ph251_crit_edge:                             ; preds = %319
  %.pre284 = load i32, i32* %259, align 8
  br label %.lr.ph251

; <label>:332:                                    ; preds = %292
  %333 = tail call i32 @insn_default_length(%struct.rtx_def* nonnull %.1252) #9
  %334 = load i32*, i32** @insn_lengths, align 8
  %335 = getelementptr inbounds i32, i32* %334, i64 %219
  store i32 %333, i32* %335, align 4
  %336 = tail call i32 @insn_variable_length_p(%struct.rtx_def* nonnull %.1252) #9
  %337 = trunc i32 %336 to i8
  %338 = getelementptr inbounds i8, i8* %130, i64 %219
  store i8 %337, i8* %338, align 1
  br label %.loopexit236

.loopexit236.loopexit:                            ; preds = %319
  br label %.loopexit236

.loopexit236:                                     ; preds = %.loopexit236.loopexit, %.preheader235, %245, %292, %292, %261, %267, %332, %286
  %339 = load i32*, i32** @insn_lengths, align 8
  %340 = getelementptr inbounds i32, i32* %339, i64 %219
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* @insn_current_address, align 4
  %343 = add nsw i32 %342, %341
  store i32 %343, i32* @insn_current_address, align 4
  %344 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1252, i64 0, i32 1, i64 2
  %345 = bitcast %union.rtunion_def* %344 to %struct.rtx_def**
  %346 = load %struct.rtx_def*, %struct.rtx_def** %345, align 8
  %347 = icmp eq %struct.rtx_def* %346, null
  br i1 %347, label %.preheader234.preheader, label %.lr.ph254

.preheader234.preheader:                          ; preds = %.loopexit236
  br label %.preheader234

.preheader234:                                    ; preds = %.preheader234.preheader, %._crit_edge
  store i32 15, i32* @insn_current_align, align 4
  store i32 0, i32* @insn_current_address, align 4
  br i1 %214, label %._crit_edge.thread.loopexit, label %.lr.ph248.preheader

.lr.ph248.preheader:                              ; preds = %.preheader234
  br label %.lr.ph248

.lr.ph248:                                        ; preds = %.lr.ph248.preheader, %.loopexit
  %.2246 = phi %struct.rtx_def* [ %504, %.loopexit ], [ %0, %.lr.ph248.preheader ]
  %.0215245 = phi i32 [ %.4219, %.loopexit ], [ 0, %.lr.ph248.preheader ]
  %348 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.2246, i64 0, i32 1
  %349 = bitcast [1 x %union.rtunion_def]* %348 to i32*
  %350 = load i32, i32* %349, align 8
  %351 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.2246, i64 0, i32 0
  %352 = load i32, i32* %351, align 8
  %353 = and i32 %352, 65535
  %354 = icmp eq i32 %353, 36
  br i1 %354, label %355, label %389

; <label>:355:                                    ; preds = %.lr.ph248
  %356 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %357 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.2246, i64 0, i32 1, i64 5
  %358 = bitcast %union.rtunion_def* %357 to i32*
  %359 = load i32, i32* %358, align 8
  %360 = load i32, i32* @min_labelno, align 4
  %361 = sub nsw i32 %359, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %356, i64 %362, i32 0
  %364 = load i16, i16* %363, align 2
  %365 = sext i16 %364 to i32
  %366 = load i32, i32* @insn_current_align, align 4
  %367 = icmp sgt i32 %365, %366
  br i1 %367, label %368, label %379

; <label>:368:                                    ; preds = %355
  %369 = shl i32 1, %365
  %370 = load i32, i32* @insn_current_address, align 4
  %371 = add i32 %369, -1
  %372 = add i32 %371, %370
  %373 = sub nsw i32 0, %369
  %374 = and i32 %372, %373
  %375 = sub nsw i32 %374, %370
  %376 = load i32*, i32** @insn_lengths, align 8
  %377 = sext i32 %350 to i64
  %378 = getelementptr inbounds i32, i32* %376, i64 %377
  store i32 %375, i32* %378, align 4
  store i32 %365, i32* @insn_current_align, align 4
  store i32 %374, i32* @insn_current_address, align 4
  br label %383

; <label>:379:                                    ; preds = %355
  %380 = load i32*, i32** @insn_lengths, align 8
  %381 = sext i32 %350 to i64
  %382 = getelementptr inbounds i32, i32* %380, i64 %381
  store i32 0, i32* %382, align 4
  %.pre290 = load i32, i32* @insn_current_address, align 4
  br label %383

; <label>:383:                                    ; preds = %379, %368
  %.pre-phi = phi i64 [ %381, %379 ], [ %377, %368 ]
  %384 = phi i32 [ %.pre290, %379 ], [ %374, %368 ]
  %385 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %386 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %385, i64 0, i32 4
  %387 = bitcast %union.varray_data_tag* %386 to [1 x i32]*
  %388 = getelementptr inbounds [1 x i32], [1 x i32]* %387, i64 0, i64 %.pre-phi
  store i32 %384, i32* %388, align 4
  br label %.loopexit

; <label>:389:                                    ; preds = %.lr.ph248
  %390 = load i32, i32* @length_unit_log, align 4
  %391 = load i32, i32* @insn_current_align, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %394

; <label>:393:                                    ; preds = %389
  store i32 %390, i32* @insn_current_align, align 4
  br label %394

; <label>:394:                                    ; preds = %393, %389
  %395 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %396 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %395, i64 0, i32 4
  %397 = bitcast %union.varray_data_tag* %396 to [1 x i32]*
  %398 = sext i32 %350 to i64
  %399 = getelementptr inbounds [1 x i32], [1 x i32]* %397, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  store i32 %400, i32* @insn_last_address, align 4
  %401 = load i32, i32* @insn_current_address, align 4
  store i32 %401, i32* %399, align 4
  %402 = getelementptr inbounds i8, i8* %130, i64 %398
  %403 = load i8, i8* %402, align 1
  %404 = icmp eq i8 %403, 0
  %405 = load i32, i32* %351, align 8
  %406 = and i32 %405, 65535
  %407 = icmp eq i32 %406, 32
  br i1 %404, label %408, label %445

; <label>:408:                                    ; preds = %394
  br i1 %407, label %409, label %440

; <label>:409:                                    ; preds = %408
  %410 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.2246, i64 0, i32 1, i64 3
  %411 = bitcast %union.rtunion_def* %410 to %struct.rtx_def**
  %412 = load %struct.rtx_def*, %struct.rtx_def** %411, align 8
  %413 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %412, i64 0, i32 0
  %414 = load i32, i32* %413, align 8
  %415 = and i32 %414, 65535
  %416 = icmp eq i32 %415, 24
  br i1 %416, label %.preheader, label %440

.preheader:                                       ; preds = %409
  %417 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %412, i64 0, i32 1, i64 0
  %418 = bitcast %union.rtunion_def* %417 to %struct.rtvec_def**
  %419 = load %struct.rtvec_def*, %struct.rtvec_def** %418, align 8
  %420 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %419, i64 0, i32 0
  %421 = load i32, i32* %420, align 8
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %.lr.ph244.preheader, label %.loopexit

.lr.ph244.preheader:                              ; preds = %.preheader
  %.pre289 = load i32*, i32** @insn_lengths, align 8
  br label %.lr.ph244

.lr.ph244:                                        ; preds = %.lr.ph244.preheader, %.lr.ph244
  %423 = phi i32 [ %401, %.lr.ph244.preheader ], [ %434, %.lr.ph244 ]
  %indvars.iv272 = phi i64 [ 0, %.lr.ph244.preheader ], [ %indvars.iv.next273, %.lr.ph244 ]
  %424 = phi %struct.rtvec_def* [ %419, %.lr.ph244.preheader ], [ %435, %.lr.ph244 ]
  %425 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %424, i64 0, i32 1, i64 %indvars.iv272
  %426 = load %struct.rtx_def*, %struct.rtx_def** %425, align 8
  %427 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %426, i64 0, i32 1, i64 0
  %428 = bitcast %union.rtunion_def* %427 to i32*
  %429 = load i32, i32* %428, align 8
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1 x i32], [1 x i32]* %397, i64 0, i64 %430
  store i32 %423, i32* %431, align 4
  %432 = getelementptr inbounds i32, i32* %.pre289, i64 %430
  %433 = load i32, i32* %432, align 4
  %434 = add nsw i32 %423, %433
  store i32 %434, i32* @insn_current_address, align 4
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %435 = load %struct.rtvec_def*, %struct.rtvec_def** %418, align 8
  %436 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %435, i64 0, i32 0
  %437 = load i32, i32* %436, align 8
  %438 = sext i32 %437 to i64
  %439 = icmp slt i64 %indvars.iv.next273, %438
  br i1 %439, label %.lr.ph244, label %.loopexit.loopexit

; <label>:440:                                    ; preds = %409, %408
  %441 = load i32*, i32** @insn_lengths, align 8
  %442 = getelementptr inbounds i32, i32* %441, i64 %398
  %443 = load i32, i32* %442, align 4
  %444 = add nsw i32 %401, %443
  store i32 %444, i32* @insn_current_address, align 4
  br label %.loopexit

; <label>:445:                                    ; preds = %394
  br i1 %407, label %446, label %493

; <label>:446:                                    ; preds = %445
  %447 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.2246, i64 0, i32 1, i64 3
  %448 = bitcast %union.rtunion_def* %447 to %struct.rtx_def**
  %449 = load %struct.rtx_def*, %struct.rtx_def** %448, align 8
  %450 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %449, i64 0, i32 0
  %451 = load i32, i32* %450, align 8
  %452 = and i32 %451, 65535
  %453 = icmp eq i32 %452, 24
  br i1 %453, label %.preheader232, label %493

.preheader232:                                    ; preds = %446
  %454 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %449, i64 0, i32 1, i64 0
  %455 = bitcast %union.rtunion_def* %454 to %struct.rtvec_def**
  %456 = load %struct.rtvec_def*, %struct.rtvec_def** %455, align 8
  %457 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %456, i64 0, i32 0
  %458 = load i32, i32* %457, align 8
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %.lr.ph.preheader, label %.loopexit233

.lr.ph.preheader:                                 ; preds = %.preheader232
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %..lr.ph_crit_edge
  %460 = phi %struct.varray_head_tag* [ %.pre285, %..lr.ph_crit_edge ], [ %395, %.lr.ph.preheader ]
  %461 = phi i32 [ %486, %..lr.ph_crit_edge ], [ %401, %.lr.ph.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %..lr.ph_crit_edge ], [ 0, %.lr.ph.preheader ]
  %462 = phi %struct.rtvec_def* [ %488, %..lr.ph_crit_edge ], [ %456, %.lr.ph.preheader ]
  %.1216240 = phi i32 [ %.2217, %..lr.ph_crit_edge ], [ %.0215245, %.lr.ph.preheader ]
  %.0220239 = phi i32 [ %487, %..lr.ph_crit_edge ], [ 0, %.lr.ph.preheader ]
  %463 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %462, i64 0, i32 1, i64 %indvars.iv
  %464 = load %struct.rtx_def*, %struct.rtx_def** %463, align 8
  %465 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %464, i64 0, i32 1, i64 0
  %466 = bitcast %union.rtunion_def* %465 to i32*
  %467 = load i32, i32* %466, align 8
  %468 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %460, i64 0, i32 4
  %469 = bitcast %union.varray_data_tag* %468 to [1 x i32]*
  %470 = sext i32 %467 to i64
  %471 = getelementptr inbounds [1 x i32], [1 x i32]* %469, i64 0, i64 %470
  store i32 %461, i32* %471, align 4
  %472 = getelementptr inbounds i8, i8* %130, i64 %470
  %473 = load i8, i8* %472, align 1
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %.thread295, label %478

.thread295:                                       ; preds = %.lr.ph
  %475 = load i32*, i32** @insn_lengths, align 8
  %476 = getelementptr inbounds i32, i32* %475, i64 %470
  %477 = load i32, i32* %476, align 4
  br label %483

; <label>:478:                                    ; preds = %.lr.ph
  %479 = tail call i32 @insn_current_length(%struct.rtx_def* %464) #9
  %.pre286 = load i32*, i32** @insn_lengths, align 8
  %.phi.trans.insert287 = getelementptr inbounds i32, i32* %.pre286, i64 %470
  %.pre288 = load i32, i32* %.phi.trans.insert287, align 4
  %480 = icmp eq i32 %479, %.pre288
  br i1 %480, label %483, label %481

; <label>:481:                                    ; preds = %478
  %482 = getelementptr inbounds i32, i32* %.pre286, i64 %470
  store i32 %479, i32* %482, align 4
  br label %483

; <label>:483:                                    ; preds = %.thread295, %478, %481
  %.0296 = phi i32 [ %479, %481 ], [ %479, %478 ], [ %477, %.thread295 ]
  %484 = phi i32 [ %479, %481 ], [ %.pre288, %478 ], [ %477, %.thread295 ]
  %.2217 = phi i32 [ 1, %481 ], [ %.1216240, %478 ], [ %.1216240, %.thread295 ]
  %485 = load i32, i32* @insn_current_address, align 4
  %486 = add nsw i32 %485, %484
  store i32 %486, i32* @insn_current_address, align 4
  %487 = add nsw i32 %.0296, %.0220239
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %488 = load %struct.rtvec_def*, %struct.rtvec_def** %455, align 8
  %489 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %488, i64 0, i32 0
  %490 = load i32, i32* %489, align 8
  %491 = sext i32 %490 to i64
  %492 = icmp slt i64 %indvars.iv.next, %491
  br i1 %492, label %..lr.ph_crit_edge, label %.loopexit233.loopexit

..lr.ph_crit_edge:                                ; preds = %483
  %.pre285 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  br label %.lr.ph

; <label>:493:                                    ; preds = %446, %445
  %494 = tail call i32 @insn_current_length(%struct.rtx_def* nonnull %.2246) #9
  %495 = load i32, i32* @insn_current_address, align 4
  %496 = add nsw i32 %495, %494
  store i32 %496, i32* @insn_current_address, align 4
  br label %.loopexit233

.loopexit233.loopexit:                            ; preds = %483
  br label %.loopexit233

.loopexit233:                                     ; preds = %.loopexit233.loopexit, %.preheader232, %493
  %.1221 = phi i32 [ %494, %493 ], [ 0, %.preheader232 ], [ %487, %.loopexit233.loopexit ]
  %.3218 = phi i32 [ %.0215245, %493 ], [ %.0215245, %.preheader232 ], [ %.2217, %.loopexit233.loopexit ]
  %497 = load i32*, i32** @insn_lengths, align 8
  %498 = getelementptr inbounds i32, i32* %497, i64 %398
  %499 = load i32, i32* %498, align 4
  %500 = icmp eq i32 %.1221, %499
  br i1 %500, label %.loopexit, label %501

; <label>:501:                                    ; preds = %.loopexit233
  store i32 %.1221, i32* %498, align 4
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph244
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %.loopexit233, %501, %440, %383
  %.4219 = phi i32 [ %.0215245, %383 ], [ 1, %501 ], [ %.3218, %.loopexit233 ], [ %.0215245, %440 ], [ %.0215245, %.preheader ], [ %.0215245, %.loopexit.loopexit ]
  %502 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.2246, i64 0, i32 1, i64 2
  %503 = bitcast %union.rtunion_def* %502 to %struct.rtx_def**
  %504 = load %struct.rtx_def*, %struct.rtx_def** %503, align 8
  %505 = icmp eq %struct.rtx_def* %504, null
  br i1 %505, label %._crit_edge, label %.lr.ph248

._crit_edge:                                      ; preds = %.loopexit
  %506 = load i32, i32* @optimize, align 4
  %507 = icmp ne i32 %506, 0
  %508 = icmp ne i32 %.4219, 0
  %or.cond7 = and i1 %508, %507
  br i1 %or.cond7, label %.preheader234, label %._crit_edge.thread.loopexit

._crit_edge.thread.critedge:                      ; preds = %._crit_edge262
  store i32 15, i32* @insn_current_align, align 4
  store i32 0, i32* @insn_current_address, align 4
  br label %._crit_edge.thread

._crit_edge.thread.loopexit:                      ; preds = %._crit_edge, %.preheader234
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge.thread.loopexit, %._crit_edge.thread.critedge
  tail call void @free(i8* %130) #9
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
  %12 = select i1 %11, i32 %6, i32 %10
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
  br i1 %5, label %._crit_edge33, label %.lr.ph32.preheader

.lr.ph32.preheader:                               ; preds = %._crit_edge38
  br label %.lr.ph32

.lr.ph32:                                         ; preds = %.lr.ph32.preheader, %35
  %.12729 = phi %struct.rtx_def* [ %38, %35 ], [ %0, %.lr.ph32.preheader ]
  %23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.12729, i64 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 37
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %.lr.ph32
  %28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.12729, i64 0, i32 1, i64 4
  %29 = bitcast %union.rtunion_def* %28 to i32*
  %30 = load i32, i32* %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %27
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds i8, i8* %22, i64 %33
  store i8 1, i8* %34, align 1
  br label %35

; <label>:35:                                     ; preds = %.lr.ph32, %27, %32
  %36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.12729, i64 0, i32 1, i64 2
  %37 = bitcast %union.rtunion_def* %36 to %struct.rtx_def**
  %38 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %39 = icmp eq %struct.rtx_def* %38, null
  br i1 %39, label %._crit_edge33.loopexit, label %.lr.ph32

._crit_edge33.loopexit:                           ; preds = %35
  br label %._crit_edge33

._crit_edge33:                                    ; preds = %._crit_edge33.loopexit, %._crit_edge38
  tail call void @init_recog() #9
  %40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 2
  %41 = bitcast %union.rtunion_def* %40 to %struct.rtx_def**
  %42 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %43 = icmp eq %struct.rtx_def* %42, null
  br i1 %43, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge33
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %.228 = phi %struct.rtx_def* [ %59, %58 ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.228, i64 0, i32 1, i64 0
  %45 = bitcast %union.rtunion_def* %44 to i32*
  %46 = load i32, i32* %45, align 8
  %47 = zext i32 %46 to i64
  %48 = load %struct.varray_head_tag*, %struct.varray_head_tag** @insn_addresses_, align 8
  %49 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %48, i64 0, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %.lr.ph
  %53 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %48, i64 0, i32 4
  %54 = bitcast %union.varray_data_tag* %53 to [1 x i32]*
  %55 = sext i32 %46 to i64
  %56 = getelementptr inbounds [1 x i32], [1 x i32]* %54, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  br label %58

; <label>:58:                                     ; preds = %.lr.ph, %52
  %.sink = phi i32 [ %57, %52 ], [ -1, %.lr.ph ]
  store i32 %.sink, i32* @insn_current_address, align 4
  %59 = tail call %struct.rtx_def* @final_scan_insn(%struct.rtx_def* nonnull %.228, %struct._IO_FILE* %1, i32 undef, i32 %3, i32 undef)
  %60 = icmp eq %struct.rtx_def* %59, null
  br i1 %60, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge33
  %61 = load i8*, i8** @line_note_exists, align 8
  tail call void @free(i8* %61) #9
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
  switch i16 %trunc, label %233 [
    i16 37, label %17
    i16 35, label %141
    i16 36, label %145
  ]

; <label>:17:                                     ; preds = %16
  %18 = icmp sgt i32 %3, 0
  br i1 %18, label %449, label %19

; <label>:19:                                     ; preds = %17
  %20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 4
  %21 = bitcast %union.rtunion_def* %20 to i32*
  %22 = load i32, i32* %21, align 8
  switch i32 %22, label %104 [
    i32 -99, label %449
    i32 -96, label %449
    i32 -95, label %449
    i32 -92, label %449
    i32 -94, label %449
    i32 -93, label %449
    i32 -91, label %449
    i32 -84, label %449
    i32 -83, label %449
    i32 -82, label %449
    i32 -81, label %449
    i32 -79, label %449
    i32 -80, label %23
    i32 -86, label %34
    i32 -85, label %40
    i32 -90, label %46
    i32 -89, label %48
    i32 -87, label %50
    i32 -98, label %55
    i32 -97, label %78
    i32 -88, label %99
    i32 0, label %449
  ]

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @flag_debug_asm, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %449, label %26

; <label>:26:                                     ; preds = %23
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 3
  %29 = bitcast %union.rtunion_def* %28 to %struct.basic_block_def**
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %29, align 8
  %31 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %30, i64 0, i32 11
  %32 = load i32, i32* %31, align 8
  %33 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32 %32)
  br label %449

; <label>:34:                                     ; preds = %19
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 3
  %37 = bitcast %union.rtunion_def* %36 to i32*
  %38 = load i32, i32* %37, align 8
  %39 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), i32 %38)
  br label %449

; <label>:40:                                     ; preds = %19
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 3
  %43 = bitcast %union.rtunion_def* %42 to i32*
  %44 = load i32, i32* %43, align 8
  %45 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %41, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i32 %44)
  br label %449

; <label>:46:                                     ; preds = %19
  %47 = load void (%struct._IO_FILE*)*, void (%struct._IO_FILE*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i64 0, i32 0, i32 7), align 8
  tail call void %47(%struct._IO_FILE* %1) #9
  tail call fastcc void @profile_after_prologue(%struct._IO_FILE* %1)
  br label %449

; <label>:48:                                     ; preds = %19
  %49 = load void (%struct._IO_FILE*)*, void (%struct._IO_FILE*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i64 0, i32 0, i32 8), align 8
  tail call void %49(%struct._IO_FILE* %1) #9
  br label %449

; <label>:50:                                     ; preds = %19
  tail call void @app_disable()
  %51 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8
  %52 = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %51, i64 0, i32 11
  %53 = load void (i32)*, void (i32)** %52, align 8
  %54 = load i32, i32* @last_linenum, align 4
  tail call void %53(i32 %54) #9
  br label %449

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* @debug_info_level, align 4
  %57 = or i32 %56, 1
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %60, label %switch.early.test

switch.early.test:                                ; preds = %55
  %59 = load i32, i32* @write_symbols, align 4
  switch i32 %59, label %449 [
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
  br label %449

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* @debug_info_level, align 4
  %80 = or i32 %79, 1
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %83, label %switch.early.test199

switch.early.test199:                             ; preds = %78
  %82 = load i32, i32* @write_symbols, align 4
  switch i32 %82, label %449 [
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
  br label %449

; <label>:99:                                     ; preds = %19
  %100 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 5
  %101 = bitcast %union.rtunion_def* %100 to i32*
  %102 = load i32, i32* %101, align 8
  %103 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0), i32 %102)
  br label %449

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
  br i1 %113, label %114, label %.backedge

; <label>:114:                                    ; preds = %111
  %115 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0188217, i64 0, i32 1, i64 4
  %116 = bitcast %union.rtunion_def* %115 to i32*
  %117 = load i32, i32* %116, align 8
  switch i32 %117, label %119 [
    i32 -98, label %.critedge.loopexit
    i32 -97, label %.critedge.loopexit
    i32 -87, label %.critedge.loopexit
  ]

.backedge:                                        ; preds = %111, %119
  %.0188.in.in = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0188217, i64 0, i32 1, i64 2
  %.0188.in = bitcast %union.rtunion_def* %.0188.in.in to %struct.rtx_def**
  %.0188 = load %struct.rtx_def*, %struct.rtx_def** %.0188.in, align 8
  %118 = icmp eq %struct.rtx_def* %.0188, null
  br i1 %118, label %.critedge.loopexit, label %.lr.ph218

; <label>:119:                                    ; preds = %114
  %120 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0188217, i64 0, i32 1, i64 4
  %121 = bitcast %union.rtunion_def* %120 to i32*
  %122 = load i32, i32* %121, align 8
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %.backedge

; <label>:124:                                    ; preds = %119
  %125 = load i8*, i8** @line_note_exists, align 8
  %126 = sext i32 %22 to i64
  %127 = sext i32 %122 to i64
  br label %128

; <label>:128:                                    ; preds = %130, %124
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %130 ], [ %126, %124 ]
  %indvars.iv.next226 = add nsw i64 %indvars.iv225, 1
  %129 = icmp slt i64 %indvars.iv.next226, %127
  br i1 %129, label %130, label %134

; <label>:130:                                    ; preds = %128
  %131 = getelementptr inbounds i8, i8* %125, i64 %indvars.iv.next226
  %132 = load i8, i8* %131, align 1
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %128, label %134

; <label>:134:                                    ; preds = %130, %128
  %135 = trunc i64 %indvars.iv.next226 to i32
  %not. = icmp slt i32 %135, %122
  br i1 %not., label %.critedge, label %449

.critedge.loopexit:                               ; preds = %.lr.ph218, %.backedge, %114, %114, %114
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader206, %134
  tail call fastcc void @notice_source_line(%struct.rtx_def* %0)
  %136 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8
  %137 = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %136, i64 0, i32 9
  %138 = load void (i32, i8*)*, void (i32, i8*)** %137, align 8
  %139 = load i32, i32* @last_linenum, align 4
  %140 = load i8*, i8** @last_filename, align 8
  tail call void %138(i32 %139, i8* %140) #9
  br label %449

; <label>:141:                                    ; preds = %16
  %142 = tail call i32 @dwarf2out_do_frame() #9
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %449, label %144

; <label>:144:                                    ; preds = %141
  tail call void @dwarf2out_frame_debug(%struct.rtx_def* nonnull %0) #9
  br label %449

; <label>:145:                                    ; preds = %16
  %146 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 5
  %147 = bitcast %union.rtunion_def* %146 to i32*
  %148 = load i32, i32* %147, align 8
  %149 = load i32, i32* @max_labelno, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %174, label %151

; <label>:151:                                    ; preds = %145
  %152 = load %struct.label_alignment*, %struct.label_alignment** @label_align, align 8
  %153 = load i32, i32* @min_labelno, align 4
  %154 = sub nsw i32 %148, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %152, i64 %155, i32 0
  %157 = load i16, i16* %156, align 2
  %158 = sext i16 %157 to i32
  %159 = getelementptr inbounds %struct.label_alignment, %struct.label_alignment* %152, i64 %155, i32 1
  %160 = load i16, i16* %159, align 2
  %161 = sext i16 %160 to i32
  %162 = icmp eq i16 %157, 0
  br i1 %162, label %174, label %163

; <label>:163:                                    ; preds = %151
  %164 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 2
  %165 = bitcast %union.rtunion_def* %164 to %struct.rtx_def**
  %166 = load %struct.rtx_def*, %struct.rtx_def** %165, align 8
  %167 = icmp eq %struct.rtx_def* %166, null
  br i1 %167, label %174, label %168

; <label>:168:                                    ; preds = %163
  %169 = icmp eq i16 %160, 0
  br i1 %169, label %170, label %172

; <label>:170:                                    ; preds = %168
  %171 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i64 0, i64 0), i32 %158)
  br label %174

; <label>:172:                                    ; preds = %168
  %173 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i32 %158, i32 %161)
  br label %174

; <label>:174:                                    ; preds = %163, %151, %145, %172, %170
  %175 = icmp sgt i32 %3, 0
  br i1 %175, label %449, label %176

; <label>:176:                                    ; preds = %174
  %177 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 6
  %178 = bitcast %union.rtunion_def* %177 to i8**
  %179 = load i8*, i8** %178, align 8
  %180 = icmp eq i8* %179, null
  br i1 %180, label %185, label %181

; <label>:181:                                    ; preds = %176
  %182 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8
  %183 = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %182, i64 0, i32 19
  %184 = load void (%struct.rtx_def*)*, void (%struct.rtx_def*)** %183, align 8
  tail call void %184(%struct.rtx_def* nonnull %0) #9
  br label %185

; <label>:185:                                    ; preds = %176, %181
  %.b197 = load i1, i1* @app_on, align 4
  br i1 %.b197, label %186, label %188

; <label>:186:                                    ; preds = %185
  %187 = tail call i64 @fwrite(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0), i64 8, i64 1, %struct._IO_FILE* %1)
  store i1 false, i1* @app_on, align 4
  br label %188

; <label>:188:                                    ; preds = %186, %185
  %189 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 2
  %190 = bitcast %union.rtunion_def* %189 to %struct.rtx_def**
  %191 = load %struct.rtx_def*, %struct.rtx_def** %190, align 8
  %192 = icmp eq %struct.rtx_def* %191, null
  br i1 %192, label %223, label %193

; <label>:193:                                    ; preds = %188
  %194 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %191, i64 0, i32 0
  %195 = load i32, i32* %194, align 8
  %196 = and i32 %195, 65535
  %197 = icmp eq i32 %196, 33
  br i1 %197, label %198, label %223

; <label>:198:                                    ; preds = %193
  %199 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %191, i64 0, i32 1, i64 3
  %200 = bitcast %union.rtunion_def* %199 to i32**
  %201 = load i32*, i32** %200, align 8
  %202 = load i32, i32* %201, align 8
  %203 = and i32 %202, 65534
  %switch203 = icmp eq i32 %203, 44
  br i1 %switch203, label %204, label %223

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* @target_flags, align 4
  %206 = and i32 %205, 33554432
  %207 = icmp eq i32 %206, 0
  %208 = load i32, i32* @flag_pic, align 4
  %209 = icmp ne i32 %208, 0
  %or.cond21 = and i1 %207, %209
  br i1 %or.cond21, label %217, label %210

; <label>:210:                                    ; preds = %204
  tail call void @readonly_data_section() #9
  %211 = load %struct.rtx_def*, %struct.rtx_def** %190, align 8
  %212 = tail call fastcc i32 @final_addr_vec_align(%struct.rtx_def* %211)
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %219, label %214

; <label>:214:                                    ; preds = %210
  %215 = shl i32 1, %212
  %216 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %215)
  br label %219

; <label>:217:                                    ; preds = %204
  %218 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  tail call void @function_section(%union.tree_node* %218) #9
  br label %219

; <label>:219:                                    ; preds = %210, %217, %214
  %220 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 4)
  %221 = load i32, i32* %147, align 8
  %222 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0), i32 %221)
  br label %449

; <label>:223:                                    ; preds = %198, %188, %193
  %224 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 7
  %225 = bitcast %union.rtunion_def* %224 to i8**
  %226 = load i8*, i8** %225, align 8
  %227 = icmp eq i8* %226, null
  br i1 %227, label %230, label %228

; <label>:228:                                    ; preds = %223
  tail call void @assemble_name(%struct._IO_FILE* %1, i8* nonnull %226) #9
  %229 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i64 0, i64 0), i64 2, i64 1, %struct._IO_FILE* %1)
  br label %449

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* %147, align 8
  %232 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0), i32 %231)
  br label %449

; <label>:233:                                    ; preds = %16
  %234 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 3
  %235 = bitcast %union.rtunion_def* %234 to %struct.rtx_def**
  %236 = load %struct.rtx_def*, %struct.rtx_def** %235, align 8
  %237 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %236, i64 0, i32 0
  %238 = load i32, i32* %237, align 8
  %trunc204 = trunc i32 %238 to i16
  switch i16 %trunc204, label %307 [
    i16 48, label %449
    i16 49, label %449
    i16 44, label %239
    i16 45, label %239
    i16 40, label %293
  ]

; <label>:239:                                    ; preds = %233, %233
  %240 = icmp sgt i32 %3, 0
  br i1 %240, label %449, label %241

; <label>:241:                                    ; preds = %239
  %.b196 = load i1, i1* @app_on, align 4
  br i1 %.b196, label %242, label %244

; <label>:242:                                    ; preds = %241
  %243 = tail call i64 @fwrite(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0), i64 8, i64 1, %struct._IO_FILE* %1)
  store i1 false, i1* @app_on, align 4
  %.pre = load i32, i32* %237, align 8
  br label %244

; <label>:244:                                    ; preds = %242, %241
  %245 = phi i32 [ %.pre, %242 ], [ %238, %241 ]
  %246 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %236, i64 0, i32 1
  %247 = and i32 %245, 65535
  %248 = icmp eq i32 %247, 45
  %249 = zext i1 %248 to i64
  %250 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %236, i64 0, i32 1, i64 %249
  %251 = bitcast %union.rtunion_def* %250 to %struct.rtvec_def**
  %252 = load %struct.rtvec_def*, %struct.rtvec_def** %251, align 8
  %253 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %252, i64 0, i32 0
  %254 = load i32, i32* %253, align 8
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %.lr.ph212, label %._crit_edge213

.lr.ph212:                                        ; preds = %244
  %256 = bitcast [1 x %union.rtunion_def]* %246 to %struct.rtvec_def**
  %257 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %236, i64 0, i32 1, i64 1
  %258 = bitcast %union.rtunion_def* %257 to %struct.rtvec_def**
  %259 = bitcast [1 x %union.rtunion_def]* %246 to %struct.rtx_def**
  %wide.trip.count = zext i32 %254 to i64
  br label %260

; <label>:260:                                    ; preds = %._crit_edge227, %.lr.ph212
  %261 = phi i32 [ %245, %.lr.ph212 ], [ %.pre228, %._crit_edge227 ]
  %indvars.iv223 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next224, %._crit_edge227 ]
  %262 = and i32 %261, 65535
  %263 = icmp eq i32 %262, 44
  br i1 %263, label %264, label %274

; <label>:264:                                    ; preds = %260
  %265 = load %struct.rtvec_def*, %struct.rtvec_def** %256, align 8
  %266 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %265, i64 0, i32 1, i64 %indvars.iv223
  %267 = load %struct.rtx_def*, %struct.rtx_def** %266, align 8
  %268 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %267, i64 0, i32 1, i64 0
  %269 = bitcast %union.rtunion_def* %268 to %struct.rtx_def**
  %270 = load %struct.rtx_def*, %struct.rtx_def** %269, align 8
  %271 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %270, i64 0, i32 1, i64 5
  %272 = bitcast %union.rtunion_def* %271 to i32*
  %273 = load i32, i32* %272, align 8
  tail call void @ix86_output_addr_vec_elt(%struct._IO_FILE* %1, i32 %273) #9
  br label %291

; <label>:274:                                    ; preds = %260
  %275 = load %struct.rtvec_def*, %struct.rtvec_def** %258, align 8
  %276 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %275, i64 0, i32 1, i64 %indvars.iv223
  %277 = load %struct.rtx_def*, %struct.rtx_def** %276, align 8
  %278 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %277, i64 0, i32 1, i64 0
  %279 = bitcast %union.rtunion_def* %278 to %struct.rtx_def**
  %280 = load %struct.rtx_def*, %struct.rtx_def** %279, align 8
  %281 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %280, i64 0, i32 1, i64 5
  %282 = bitcast %union.rtunion_def* %281 to i32*
  %283 = load i32, i32* %282, align 8
  %284 = load %struct.rtx_def*, %struct.rtx_def** %259, align 8
  %285 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %284, i64 0, i32 1, i64 0
  %286 = bitcast %union.rtunion_def* %285 to %struct.rtx_def**
  %287 = load %struct.rtx_def*, %struct.rtx_def** %286, align 8
  %288 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %287, i64 0, i32 1, i64 5
  %289 = bitcast %union.rtunion_def* %288 to i32*
  %290 = load i32, i32* %289, align 8
  tail call void @ix86_output_addr_diff_elt(%struct._IO_FILE* %1, i32 %283, i32 %290) #9
  br label %291

; <label>:291:                                    ; preds = %264, %274
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond = icmp eq i64 %indvars.iv.next224, %wide.trip.count
  br i1 %exitcond, label %._crit_edge213.loopexit, label %._crit_edge227

._crit_edge227:                                   ; preds = %291
  %.pre228 = load i32, i32* %237, align 8
  br label %260

._crit_edge213.loopexit:                          ; preds = %291
  br label %._crit_edge213

._crit_edge213:                                   ; preds = %._crit_edge213.loopexit, %244
  %292 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  tail call void @function_section(%union.tree_node* %292) #9
  br label %449

; <label>:293:                                    ; preds = %233
  %294 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %236, i64 0, i32 1, i64 0
  %295 = bitcast %union.rtunion_def* %294 to i8**
  %296 = load i8*, i8** %295, align 8
  %297 = icmp sgt i32 %3, 0
  br i1 %297, label %449, label %298

; <label>:298:                                    ; preds = %293
  %299 = load i8, i8* %296, align 1
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %449, label %301

; <label>:301:                                    ; preds = %298
  %.b195 = load i1, i1* @app_on, align 4
  br i1 %.b195, label %304, label %302

; <label>:302:                                    ; preds = %301
  %303 = tail call i64 @fwrite(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i64 5, i64 1, %struct._IO_FILE* %1)
  store i1 true, i1* @app_on, align 4
  br label %304

; <label>:304:                                    ; preds = %302, %301
  %305 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %306 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %305, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i64 0, i64 0), i8* nonnull %296)
  br label %449

; <label>:307:                                    ; preds = %233
  %308 = tail call i32 @asm_noperands(%struct.rtx_def* %236) #9
  %309 = icmp sgt i32 %308, -1
  br i1 %309, label %310, label %324

; <label>:310:                                    ; preds = %307
  %311 = tail call i32 @asm_noperands(%struct.rtx_def* %236) #9
  %312 = zext i32 %311 to i64
  %313 = alloca %struct.rtx_def*, i64 %312, align 16
  %314 = icmp sgt i32 %3, 0
  br i1 %314, label %449, label %315

; <label>:315:                                    ; preds = %310
  %316 = call i8* @decode_asm_operands(%struct.rtx_def* %236, %struct.rtx_def** nonnull %313, %struct.rtx_def*** null, i8** null, i32* null) #9
  store i32 %311, i32* @insn_noperands, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** @this_is_asm_operands, align 8
  %317 = load i8, i8* %316, align 1
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %323, label %319

; <label>:319:                                    ; preds = %315
  %.b194 = load i1, i1* @app_on, align 4
  br i1 %.b194, label %322, label %320

; <label>:320:                                    ; preds = %319
  %321 = call i64 @fwrite(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i64 5, i64 1, %struct._IO_FILE* %1)
  store i1 true, i1* @app_on, align 4
  br label %322

; <label>:322:                                    ; preds = %320, %319
  call void @output_asm_insn(i8* %316, %struct.rtx_def** nonnull %313)
  br label %323

; <label>:323:                                    ; preds = %315, %322
  store %struct.rtx_def* null, %struct.rtx_def** @this_is_asm_operands, align 8
  br label %449

; <label>:324:                                    ; preds = %307
  %325 = icmp slt i32 %3, 1
  %.b = load i1, i1* @app_on, align 4
  %or.cond23 = and i1 %325, %.b
  br i1 %or.cond23, label %326, label %328

; <label>:326:                                    ; preds = %324
  %327 = tail call i64 @fwrite(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0), i64 8, i64 1, %struct._IO_FILE* %1)
  store i1 false, i1* @app_on, align 4
  br label %328

; <label>:328:                                    ; preds = %326, %324
  %329 = load i32, i32* %237, align 8
  %330 = and i32 %329, 65535
  %331 = icmp eq i32 %330, 24
  br i1 %331, label %332, label %362

; <label>:332:                                    ; preds = %328
  %333 = icmp sgt i32 %3, 0
  br i1 %333, label %449, label %334

; <label>:334:                                    ; preds = %332
  store %struct.rtx_def* %236, %struct.rtx_def** @final_sequence, align 8
  %335 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %236, i64 0, i32 1, i64 0
  %336 = bitcast %union.rtunion_def* %335 to %struct.rtvec_def**
  %337 = load %struct.rtvec_def*, %struct.rtvec_def** %336, align 8
  %338 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %337, i64 0, i32 1, i64 0
  %339 = load %struct.rtx_def*, %struct.rtx_def** %338, align 8
  %340 = tail call %struct.rtx_def* @final_scan_insn(%struct.rtx_def* %339, %struct._IO_FILE* %1, i32 undef, i32 %3, i32 undef)
  %341 = load %struct.rtvec_def*, %struct.rtvec_def** %336, align 8
  %342 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %341, i64 0, i32 1, i64 1
  %343 = load %struct.rtx_def*, %struct.rtx_def** %342, align 8
  %344 = icmp eq %struct.rtx_def* %340, %343
  br i1 %344, label %.preheader, label %348

.preheader:                                       ; preds = %334
  %345 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %341, i64 0, i32 0
  %346 = load i32, i32* %345, align 8
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

; <label>:348:                                    ; preds = %334
  store %struct.rtx_def* null, %struct.rtx_def** @final_sequence, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %..lr.ph_crit_edge
  %349 = phi %struct.rtx_def* [ %.pre229, %..lr.ph_crit_edge ], [ %340, %.lr.ph.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %..lr.ph_crit_edge ], [ 1, %.lr.ph.preheader ]
  %350 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %349, i64 0, i32 1, i64 2
  %351 = bitcast %union.rtunion_def* %350 to %struct.rtx_def**
  %352 = load %struct.rtx_def*, %struct.rtx_def** %351, align 8
  br label %353

; <label>:353:                                    ; preds = %353, %.lr.ph
  %.0189 = phi %struct.rtx_def* [ %349, %.lr.ph ], [ %354, %353 ]
  %354 = tail call %struct.rtx_def* @final_scan_insn(%struct.rtx_def* %.0189, %struct._IO_FILE* %1, i32 undef, i32 %3, i32 undef)
  %355 = icmp eq %struct.rtx_def* %354, %352
  br i1 %355, label %356, label %353

; <label>:356:                                    ; preds = %353
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %357 = load %struct.rtvec_def*, %struct.rtvec_def** %336, align 8
  %358 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %357, i64 0, i32 0
  %359 = load i32, i32* %358, align 8
  %360 = sext i32 %359 to i64
  %361 = icmp slt i64 %indvars.iv.next, %360
  br i1 %361, label %..lr.ph_crit_edge, label %._crit_edge.loopexit

..lr.ph_crit_edge:                                ; preds = %356
  %.phi.trans.insert = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %357, i64 0, i32 1, i64 %indvars.iv.next
  %.pre229 = load %struct.rtx_def*, %struct.rtx_def** %.phi.trans.insert, align 8
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %356
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  store %struct.rtx_def* null, %struct.rtx_def** @final_sequence, align 8
  br label %449

; <label>:362:                                    ; preds = %328
  %363 = load %struct.rtx_def*, %struct.rtx_def** %235, align 8
  %364 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 4
  %365 = bitcast %union.rtunion_def* %364 to i32*
  %366 = load i32, i32* %365, align 8
  %367 = icmp sgt i32 %366, -1
  br i1 %367, label %370, label %368

; <label>:368:                                    ; preds = %362
  %369 = tail call i32 @recog_memoized_1(%struct.rtx_def* nonnull %0) #9
  br label %370

; <label>:370:                                    ; preds = %362, %368
  %371 = phi i32 [ %369, %368 ], [ %366, %362 ]
  tail call void @cleanup_subreg_operands(%struct.rtx_def* nonnull %0)
  %372 = load i32, i32* @flag_dump_rtl_in_asm, align 4
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %377, label %374

; <label>:374:                                    ; preds = %370
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i8** @print_rtx_head, align 8
  %375 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %376 = tail call i32 @print_rtl_single(%struct._IO_FILE* %375, %struct.rtx_def* nonnull %0) #9
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i64 0, i64 0), i8** @print_rtx_head, align 8
  br label %377

; <label>:377:                                    ; preds = %370, %374
  %378 = tail call i32 @constrain_operands_cached(i32 1) #9
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %381

; <label>:380:                                    ; preds = %377
  tail call void @_fatal_insn_not_found(%struct.rtx_def* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2551, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.final_scan_insn, i64 0, i64 0)) #11
  unreachable

; <label>:381:                                    ; preds = %377
  store %struct.rtx_def* %0, %struct.rtx_def** @debug_insn, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** @current_output_insn, align 8
  %382 = load i32, i32* %8, align 8
  %383 = and i32 %382, 65535
  %384 = icmp eq i32 %383, 34
  br i1 %384, label %385, label %389

; <label>:385:                                    ; preds = %381
  %386 = tail call i32 @dwarf2out_do_frame() #9
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %389, label %388

; <label>:388:                                    ; preds = %385
  tail call void @dwarf2out_frame_debug(%struct.rtx_def* nonnull %0) #9
  br label %389

; <label>:389:                                    ; preds = %385, %388, %381
  %390 = tail call i8* @get_insn_template(i32 %371, %struct.rtx_def* nonnull %0)
  %391 = icmp eq i8* %390, null
  br i1 %391, label %392, label %408

; <label>:392:                                    ; preds = %389
  %393 = tail call %struct.rtx_def* @prev_nonnote_insn(%struct.rtx_def* nonnull %0) #9
  %394 = icmp eq %struct.rtx_def* %393, null
  br i1 %394, label %.preheader205, label %396

.preheader205:                                    ; preds = %392
  %395 = icmp eq %struct.rtx_def* %0, null
  br i1 %395, label %.loopexit, label %.lr.ph209.preheader

.lr.ph209.preheader:                              ; preds = %.preheader205
  br label %.lr.ph209

; <label>:396:                                    ; preds = %392
  tail call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2596, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.final_scan_insn, i64 0, i64 0)) #11
  unreachable

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %403
  %.0187208 = phi %struct.rtx_def* [ %406, %403 ], [ %0, %.lr.ph209.preheader ]
  %397 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0187208, i64 0, i32 0
  %398 = load i32, i32* %397, align 8
  %399 = and i32 %398, 65535
  %400 = icmp eq i32 %399, 37
  br i1 %400, label %401, label %403

; <label>:401:                                    ; preds = %.lr.ph209
  %402 = tail call %struct.rtx_def* @delete_insn(%struct.rtx_def* nonnull %.0187208) #9
  br label %403

; <label>:403:                                    ; preds = %.lr.ph209, %401
  %404 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0187208, i64 0, i32 1, i64 1
  %405 = bitcast %union.rtunion_def* %404 to %struct.rtx_def**
  %406 = load %struct.rtx_def*, %struct.rtx_def** %405, align 8
  %407 = icmp eq %struct.rtx_def* %406, null
  br i1 %407, label %.loopexit.loopexit, label %.lr.ph209

; <label>:408:                                    ; preds = %389
  %409 = load i8, i8* %390, align 1
  %410 = icmp eq i8 %409, 35
  br i1 %410, label %411, label %423

; <label>:411:                                    ; preds = %408
  %412 = getelementptr inbounds i8, i8* %390, i64 1
  %413 = load i8, i8* %412, align 1
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %415, label %423

; <label>:415:                                    ; preds = %411
  %416 = tail call %struct.rtx_def* @try_split(%struct.rtx_def* %363, %struct.rtx_def* nonnull %0, i32 0) #9
  %417 = icmp eq %struct.rtx_def* %416, %0
  br i1 %417, label %418, label %422

; <label>:418:                                    ; preds = %415
  %419 = load %struct.rtx_def*, %struct.rtx_def** %235, align 8
  %420 = icmp eq %struct.rtx_def* %419, %363
  br i1 %420, label %421, label %422

; <label>:421:                                    ; preds = %418
  tail call void @_fatal_insn(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i64 0, i64 0), %struct.rtx_def* nonnull %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2622, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.final_scan_insn, i64 0, i64 0)) #11
  unreachable

; <label>:422:                                    ; preds = %418, %415
  tail call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2628, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.final_scan_insn, i64 0, i64 0)) #11
  unreachable

; <label>:423:                                    ; preds = %411, %408
  %424 = icmp sgt i32 %3, 0
  br i1 %424, label %449, label %425

; <label>:425:                                    ; preds = %423
  tail call void @output_asm_insn(i8* nonnull %390, %struct.rtx_def** getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 0))
  %426 = load i32, i32* %8, align 8
  %427 = and i32 %426, 65535
  %428 = icmp eq i32 %427, 32
  br i1 %428, label %429, label %433

; <label>:429:                                    ; preds = %425
  %430 = tail call i32 @dwarf2out_do_frame() #9
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %433, label %432

; <label>:432:                                    ; preds = %429
  tail call void @dwarf2out_frame_debug(%struct.rtx_def* nonnull %0) #9
  br label %433

; <label>:433:                                    ; preds = %429, %432, %425
  %434 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* nonnull %0, i32 30, %struct.rtx_def* null) #9
  %435 = icmp eq %struct.rtx_def* %434, null
  br i1 %435, label %448, label %436

; <label>:436:                                    ; preds = %433
  %437 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %434, i64 0, i32 1, i64 0
  %438 = bitcast %union.rtunion_def* %437 to %struct.rtx_def**
  %439 = load %struct.rtx_def*, %struct.rtx_def** %438, align 8
  %440 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %439, i64 0, i32 1
  %441 = bitcast [1 x %union.rtunion_def]* %440 to %struct.rtx_def**
  %442 = load %struct.rtx_def*, %struct.rtx_def** %441, align 8
  %443 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %439, i64 0, i32 1, i64 1
  %444 = bitcast %union.rtunion_def* %443 to %struct.rtx_def**
  %445 = load %struct.rtx_def*, %struct.rtx_def** %444, align 8
  %446 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %445, i64 0, i32 1, i64 0, i32 0
  %447 = load i64, i64* %446, align 8
  tail call void @assemble_vtable_entry(%struct.rtx_def* %442, i64 %447) #9
  br label %448

; <label>:448:                                    ; preds = %433, %436
  store %struct.rtx_def* null, %struct.rtx_def** @debug_insn, align 8
  store %struct.rtx_def* null, %struct.rtx_def** @current_output_insn, align 8
  br label %449

; <label>:449:                                    ; preds = %134, %233, %233, %switch.early.test199, %switch.early.test, %298, %23, %141, %423, %332, %310, %304, %293, %239, %228, %230, %174, %144, %34, %40, %46, %48, %50, %99, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %26, %60, %93, %19, %.critedge, %17, %448, %._crit_edge, %323, %._crit_edge213, %219
  %450 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 2
  %451 = bitcast %union.rtunion_def* %450 to %struct.rtx_def**
  %452 = load %struct.rtx_def*, %struct.rtx_def** %451, align 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %403
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader205, %449, %348, %12
  %.0 = phi %struct.rtx_def* [ %15, %12 ], [ %452, %449 ], [ %340, %348 ], [ null, %.preheader205 ], [ null, %.loopexit.loopexit ]
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
  br i1 %6, label %213, label %7

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
  %.in = phi i8 [ %11, %.lr.ph ], [ %71, %.backedge ]
  %.pn = phi i8* [ %0, %.lr.ph ], [ %.0.be, %.backedge ]
  %.084100 = phi i32 [ 0, %.lr.ph ], [ %.084.be, %.backedge ]
  %.08799 = phi i32 [ 0, %.lr.ph ], [ %.087.be, %.backedge ]
  %15 = getelementptr inbounds i8, i8* %.pn, i64 1
  %16 = sext i8 %.in to i32
  switch i32 %16, label %199 [
    i32 10, label %17
    i32 123, label %28
    i32 124, label %48
    i32 125, label %59
    i32 37, label %64
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
  %27 = tail call i32 @putc(i32 10, %struct._IO_FILE* %26)
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
  br i1 %33, label %.preheader.preheader, label %.critedge._crit_edge

.preheader.preheader:                             ; preds = %31
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %42
  %.197 = phi i8* [ %.4, %42 ], [ %15, %.preheader.preheader ]
  %.08396 = phi i32 [ %43, %42 ], [ 0, %.preheader.preheader ]
  br label %34

; <label>:34:                                     ; preds = %.preheader, %36
  %.2 = phi i8* [ %37, %36 ], [ %.197, %.preheader ]
  %35 = load i8, i8* %.2, align 1
  switch i8 %35, label %36 [
    i8 0, label %.critedge.loopexit
    i8 125, label %.critedge.loopexit
  ]

; <label>:36:                                     ; preds = %34
  %37 = getelementptr inbounds i8, i8* %.2, i64 1
  %38 = icmp eq i8 %35, 124
  br i1 %38, label %..critedge_crit_edge, label %34

..critedge_crit_edge:                             ; preds = %36
  %.pre = load i8, i8* %37, align 1
  br label %.critedge

.critedge.loopexit:                               ; preds = %34, %34
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %..critedge_crit_edge
  %39 = phi i8 [ %.pre, %..critedge_crit_edge ], [ %35, %.critedge.loopexit ]
  %.3 = phi i8* [ %37, %..critedge_crit_edge ], [ %.2, %.critedge.loopexit ]
  switch i8 %39, label %42 [
    i8 125, label %.critedge._crit_edge.loopexit
    i8 124, label %40
  ]

; <label>:40:                                     ; preds = %.critedge
  %41 = getelementptr inbounds i8, i8* %.3, i64 1
  br label %42

; <label>:42:                                     ; preds = %.critedge, %40
  %.4 = phi i8* [ %41, %40 ], [ %.3, %.critedge ]
  %43 = add nuw nsw i32 %.08396, 1
  %44 = icmp slt i32 %43, %32
  br i1 %44, label %.preheader, label %.critedge._crit_edge.loopexit

.critedge._crit_edge.loopexit:                    ; preds = %.critedge, %42
  %.5.ph = phi i8* [ %.3, %.critedge ], [ %.4, %42 ]
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge._crit_edge.loopexit, %31
  %.5 = phi i8* [ %15, %31 ], [ %.5.ph, %.critedge._crit_edge.loopexit ]
  %45 = load i8, i8* %.5, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %.backedge

; <label>:47:                                     ; preds = %.critedge._crit_edge
  tail call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.30, i64 0, i64 0))
  br label %.backedge

; <label>:48:                                     ; preds = %14
  %49 = icmp eq i32 %.08799, 0
  br i1 %49, label %56, label %.preheader92.preheader

.preheader92.preheader:                           ; preds = %48
  br label %.preheader92

.preheader92:                                     ; preds = %.preheader92.preheader, %53
  %.6 = phi i8* [ %54, %53 ], [ %15, %.preheader92.preheader ]
  %50 = load i8, i8* %.6, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %.preheader92
  tail call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.30, i64 0, i64 0))
  br label %.backedge

; <label>:53:                                     ; preds = %.preheader92
  %54 = getelementptr inbounds i8, i8* %.6, i64 1
  %55 = icmp eq i8 %50, 125
  br i1 %55, label %.backedge.loopexit, label %.preheader92

; <label>:56:                                     ; preds = %48
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %58 = tail call i32 @putc(i32 124, %struct._IO_FILE* %57)
  br label %.backedge

; <label>:59:                                     ; preds = %14
  %60 = icmp eq i32 %.08799, 0
  br i1 %60, label %61, label %.backedge

; <label>:61:                                     ; preds = %59
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %63 = tail call i32 @putc(i32 125, %struct._IO_FILE* %62)
  br label %.backedge

; <label>:64:                                     ; preds = %14
  %65 = load i8, i8* %15, align 1
  %66 = sext i8 %65 to i32
  switch i8 %65, label %78 [
    i8 37, label %67
    i8 61, label %73
  ]

; <label>:67:                                     ; preds = %64
  %68 = getelementptr inbounds i8, i8* %.pn, i64 2
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %70 = tail call i32 @putc(i32 37, %struct._IO_FILE* %69)
  br label %.backedge

.backedge.loopexit:                               ; preds = %53
  br label %.backedge

.backedge.loopexit123:                            ; preds = %186
  br label %.backedge

.backedge.loopexit124:                            ; preds = %153
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit124, %.backedge.loopexit123, %.backedge.loopexit, %67, %196, %198, %73, %56, %.critedge._crit_edge, %47, %199, %25, %52, %59, %61
  %.087.be = phi i32 [ %.08799, %199 ], [ %.08799, %67 ], [ %.08799, %73 ], [ %.08799, %196 ], [ %.08799, %198 ], [ 0, %56 ], [ %.188, %47 ], [ %.188, %.critedge._crit_edge ], [ %.08799, %25 ], [ 0, %52 ], [ 0, %59 ], [ 0, %61 ], [ 0, %.backedge.loopexit ], [ %.08799, %.backedge.loopexit123 ], [ %.08799, %.backedge.loopexit124 ]
  %.084.be = phi i32 [ %.084100, %199 ], [ %.084100, %67 ], [ %.084100, %73 ], [ %.084100, %196 ], [ %.084100, %198 ], [ %.084100, %56 ], [ %.084100, %47 ], [ %.084100, %.critedge._crit_edge ], [ 0, %25 ], [ %.084100, %52 ], [ %.084100, %59 ], [ %.084100, %61 ], [ %.084100, %.backedge.loopexit ], [ %.286, %.backedge.loopexit123 ], [ %.185, %.backedge.loopexit124 ]
  %.0.be = phi i8* [ %15, %199 ], [ %68, %67 ], [ %74, %73 ], [ %197, %196 ], [ %15, %198 ], [ %15, %56 ], [ %.5, %47 ], [ %.5, %.critedge._crit_edge ], [ %15, %25 ], [ %.6, %52 ], [ %15, %59 ], [ %15, %61 ], [ %54, %.backedge.loopexit ], [ %.9, %.backedge.loopexit123 ], [ %.8, %.backedge.loopexit124 ]
  %71 = load i8, i8* %.0.be, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %._crit_edge103.loopexit, label %14

; <label>:73:                                     ; preds = %64
  %74 = getelementptr inbounds i8, i8* %.pn, i64 2
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %76 = load i32, i32* @insn_counter, align 4
  %77 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %75, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i64 0, i64 0), i32 %76)
  br label %.backedge

; <label>:78:                                     ; preds = %64
  %79 = and i32 %66, 255
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %80
  %82 = load i16, i16* %81, align 2
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 136
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %161, label %86

; <label>:86:                                     ; preds = %78
  %87 = getelementptr inbounds i8, i8* %.pn, i64 2
  %88 = tail call i32 @atoi(i8* %87) #10
  %89 = load i8, i8* %87, align 1
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %90
  %92 = load i16, i16* %91, align 2
  %93 = and i16 %92, 4
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %86
  tail call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.32, i64 0, i64 0))
  br label %143

; <label>:96:                                     ; preds = %86
  %97 = load %struct.rtx_def*, %struct.rtx_def** @this_is_asm_operands, align 8
  %98 = icmp eq %struct.rtx_def* %97, null
  br i1 %98, label %104, label %99

; <label>:99:                                     ; preds = %96
  %100 = icmp sgt i32 %88, -1
  %101 = load i32, i32* @insn_noperands, align 4
  %102 = icmp ult i32 %88, %101
  %or.cond = and i1 %100, %102
  br i1 %or.cond, label %104, label %103

; <label>:103:                                    ; preds = %99
  tail call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.33, i64 0, i64 0))
  br label %143

; <label>:104:                                    ; preds = %99, %96
  switch i8 %65, label %122 [
    i8 108, label %105
    i8 97, label %109
    i8 99, label %113
  ]

; <label>:105:                                    ; preds = %104
  %106 = sext i32 %88 to i64
  %107 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %1, i64 %106
  %108 = load %struct.rtx_def*, %struct.rtx_def** %107, align 8
  tail call void @output_asm_label(%struct.rtx_def* %108)
  br label %143

; <label>:109:                                    ; preds = %104
  %110 = sext i32 %88 to i64
  %111 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %1, i64 %110
  %112 = load %struct.rtx_def*, %struct.rtx_def** %111, align 8
  tail call void @output_address(%struct.rtx_def* %112)
  br label %143

; <label>:113:                                    ; preds = %104
  %114 = sext i32 %88 to i64
  %115 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %1, i64 %114
  %116 = load %struct.rtx_def*, %struct.rtx_def** %115, align 8
  %117 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %116, i64 0, i32 0
  %118 = load i32, i32* %117, align 8
  %trunc = trunc i32 %118 to i16
  switch i16 %trunc, label %121 [
    i16 67, label %119
    i16 68, label %119
    i16 54, label %119
    i16 58, label %119
    i16 55, label %119
  ]

; <label>:119:                                    ; preds = %113, %113, %113, %113, %113
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  tail call void @output_addr_const(%struct._IO_FILE* %120, %struct.rtx_def* %116)
  br label %143

; <label>:121:                                    ; preds = %113
  tail call fastcc void @output_operand(%struct.rtx_def* %116, i32 99)
  br label %143

; <label>:122:                                    ; preds = %104
  %123 = icmp eq i8 %65, 110
  %124 = sext i32 %88 to i64
  %125 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %1, i64 %124
  %126 = load %struct.rtx_def*, %struct.rtx_def** %125, align 8
  br i1 %123, label %127, label %142

; <label>:127:                                    ; preds = %122
  %128 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %126, i64 0, i32 0
  %129 = load i32, i32* %128, align 8
  %130 = and i32 %129, 65535
  %131 = icmp eq i32 %130, 54
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  br i1 %131, label %133, label %138

; <label>:133:                                    ; preds = %127
  %134 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %126, i64 0, i32 1, i64 0, i32 0
  %135 = load i64, i64* %134, align 8
  %136 = sub nsw i64 0, %135
  %137 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %132, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i64 0, i64 0), i64 %136)
  br label %143

; <label>:138:                                    ; preds = %127
  %139 = tail call i32 @putc(i32 45, %struct._IO_FILE* %132)
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %141 = load %struct.rtx_def*, %struct.rtx_def** %125, align 8
  tail call void @output_addr_const(%struct._IO_FILE* %140, %struct.rtx_def* %141)
  br label %143

; <label>:142:                                    ; preds = %122
  tail call fastcc void @output_operand(%struct.rtx_def* %126, i32 %66)
  br label %143

; <label>:143:                                    ; preds = %103, %109, %142, %138, %133, %119, %121, %105, %95
  %144 = sext i32 %88 to i64
  %145 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %152

; <label>:148:                                    ; preds = %143
  %149 = add nsw i32 %.084100, 1
  %150 = sext i32 %.084100 to i64
  %151 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %150
  store i32 %88, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %143, %148
  %.185 = phi i32 [ %.084100, %143 ], [ %149, %148 ]
  store i8 1, i8* %145, align 1
  br label %153

; <label>:153:                                    ; preds = %153, %152
  %.8 = phi i8* [ %87, %152 ], [ %160, %153 ]
  %154 = load i8, i8* %.8, align 1
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %155
  %157 = load i16, i16* %156, align 2
  %158 = and i16 %157, 4
  %159 = icmp eq i16 %158, 0
  %160 = getelementptr inbounds i8, i8* %.8, i64 1
  br i1 %159, label %.backedge.loopexit124, label %153

; <label>:161:                                    ; preds = %78
  %162 = and i32 %83, 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %194, label %164

; <label>:164:                                    ; preds = %161
  %165 = tail call i32 @atoi(i8* nonnull %15) #10
  %166 = load %struct.rtx_def*, %struct.rtx_def** @this_is_asm_operands, align 8
  %167 = icmp eq %struct.rtx_def* %166, null
  br i1 %167, label %173, label %168

; <label>:168:                                    ; preds = %164
  %169 = icmp sgt i32 %165, -1
  %170 = load i32, i32* @insn_noperands, align 4
  %171 = icmp ult i32 %165, %170
  %or.cond91 = and i1 %169, %171
  br i1 %or.cond91, label %173, label %172

; <label>:172:                                    ; preds = %168
  tail call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.33, i64 0, i64 0))
  %.pre108 = sext i32 %165 to i64
  br label %177

; <label>:173:                                    ; preds = %168, %164
  %174 = sext i32 %165 to i64
  %175 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %1, i64 %174
  %176 = load %struct.rtx_def*, %struct.rtx_def** %175, align 8
  tail call fastcc void @output_operand(%struct.rtx_def* %176, i32 0)
  br label %177

; <label>:177:                                    ; preds = %173, %172
  %.pre-phi = phi i64 [ %174, %173 ], [ %.pre108, %172 ]
  %178 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %.pre-phi
  %179 = load i8, i8* %178, align 1
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %185

; <label>:181:                                    ; preds = %177
  %182 = add nsw i32 %.084100, 1
  %183 = sext i32 %.084100 to i64
  %184 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %183
  store i32 %165, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %177, %181
  %.286 = phi i32 [ %.084100, %177 ], [ %182, %181 ]
  store i8 1, i8* %178, align 1
  br label %186

; <label>:186:                                    ; preds = %186, %185
  %.9 = phi i8* [ %15, %185 ], [ %193, %186 ]
  %187 = load i8, i8* %.9, align 1
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %188
  %190 = load i16, i16* %189, align 2
  %191 = and i16 %190, 4
  %192 = icmp eq i16 %191, 0
  %193 = getelementptr inbounds i8, i8* %.9, i64 1
  br i1 %192, label %.backedge.loopexit123, label %186

; <label>:194:                                    ; preds = %161
  %195 = and i8 %65, -2
  %switch = icmp eq i8 %195, 42
  br i1 %switch, label %196, label %198

; <label>:196:                                    ; preds = %194
  %197 = getelementptr inbounds i8, i8* %.pn, i64 2
  tail call fastcc void @output_operand(%struct.rtx_def* null, i32 %66)
  br label %.backedge

; <label>:198:                                    ; preds = %194
  tail call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.35, i64 0, i64 0))
  br label %.backedge

; <label>:199:                                    ; preds = %14
  %200 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %201 = tail call i32 @putc(i32 %16, %struct._IO_FILE* %200)
  br label %.backedge

._crit_edge103.loopexit:                          ; preds = %.backedge
  br label %._crit_edge103

._crit_edge103:                                   ; preds = %._crit_edge103.loopexit, %7
  %.084.lcssa = phi i32 [ 0, %7 ], [ %.084.be, %._crit_edge103.loopexit ]
  %202 = load i32, i32* @flag_verbose_asm, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %206, label %204

; <label>:204:                                    ; preds = %._crit_edge103
  %205 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  call fastcc void @output_asm_operand_names(%struct.rtx_def** %1, i32* nonnull %205, i32 %.084.lcssa)
  br label %206

; <label>:206:                                    ; preds = %._crit_edge103, %204
  %207 = load i32, i32* @flag_print_asm_name, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %210, label %209

; <label>:209:                                    ; preds = %206
  tail call fastcc void @output_asm_name()
  br label %210

; <label>:210:                                    ; preds = %206, %209
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  %212 = tail call i32 @putc(i32 10, %struct._IO_FILE* %211)
  br label %213

; <label>:213:                                    ; preds = %2, %210
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

.preheader.loopexit:                              ; preds = %23
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %1
  %4 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 8), align 1
  %5 = icmp sgt i8 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %23
  %6 = phi i8 [ %24, %23 ], [ %2, %.lr.ph31.preheader ]
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %23 ], [ 0, %.lr.ph31.preheader ]
  %7 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 1, i64 %indvars.iv32
  %8 = load %struct.rtx_def**, %struct.rtx_def*** %7, align 8
  %9 = bitcast %struct.rtx_def** %8 to i32**
  %10 = load i32*, i32** %9, align 8
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 63
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %.lr.ph31
  %15 = tail call %struct.rtx_def* @alter_subreg(%struct.rtx_def** %8)
  %.pre35 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 %indvars.iv32
  br label %.sink.split

; <label>:16:                                     ; preds = %.lr.ph31
  %17 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 %indvars.iv32
  %18 = bitcast %struct.rtx_def** %17 to i32**
  %19 = load i32*, i32** %18, align 8
  %20 = load i32, i32* %19, align 8
  %trunc27 = trunc i32 %20 to i16
  switch i16 %trunc27, label %23 [
    i16 75, label %21
    i16 78, label %21
    i16 66, label %21
  ]

; <label>:21:                                     ; preds = %16, %16, %16
  %22 = tail call fastcc %struct.rtx_def* @walk_alter_subreg(%struct.rtx_def** %8)
  br label %.sink.split

.sink.split:                                      ; preds = %21, %14
  %.pre-phi = phi %struct.rtx_def** [ %17, %21 ], [ %.pre35, %14 ]
  %.sink = phi %struct.rtx_def* [ %22, %21 ], [ %15, %14 ]
  store %struct.rtx_def* %.sink, %struct.rtx_def** %.pre-phi, align 8
  %.pre = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 7), align 4
  br label %23

; <label>:23:                                     ; preds = %16, %.sink.split
  %24 = phi i8 [ %6, %16 ], [ %.pre, %.sink.split ]
  %indvars.iv.next33 = add nuw i64 %indvars.iv32, 1
  %25 = sext i8 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next33, %25
  br i1 %26, label %.lr.ph31, label %.preheader.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %27 = phi i8 [ %39, %38 ], [ %4, %.lr.ph.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %.lr.ph.preheader ]
  %28 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 5, i64 %indvars.iv
  %29 = load %struct.rtx_def**, %struct.rtx_def*** %28, align 8
  %30 = bitcast %struct.rtx_def** %29 to i32**
  %31 = load i32*, i32** %30, align 8
  %32 = load i32, i32* %31, align 8
  %trunc = trunc i32 %32 to i16
  switch i16 %trunc, label %38 [
    i16 63, label %33
    i16 75, label %35
    i16 78, label %35
    i16 66, label %35
  ]

; <label>:33:                                     ; preds = %.lr.ph
  %34 = tail call %struct.rtx_def* @alter_subreg(%struct.rtx_def** %29)
  br label %.sink.split4

; <label>:35:                                     ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %36 = tail call fastcc %struct.rtx_def* @walk_alter_subreg(%struct.rtx_def** %29)
  br label %.sink.split4

.sink.split4:                                     ; preds = %35, %33
  %.sink5 = phi %struct.rtx_def* [ %34, %33 ], [ %36, %35 ]
  %37 = load %struct.rtx_def**, %struct.rtx_def*** %28, align 8
  store %struct.rtx_def* %.sink5, %struct.rtx_def** %37, align 8
  %.pre34 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 8), align 1
  br label %38

; <label>:38:                                     ; preds = %.lr.ph, %.sink.split4
  %39 = phi i8 [ %27, %.lr.ph ], [ %.pre34, %.sink.split4 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %40 = sext i8 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %38
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
  br label %44

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
  br label %44

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %6, align 8
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 61
  br i1 %32, label %33, label %43

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
  %42 = and i32 %37, -536936387
  store i32 %42, i32* %10, align 8
  %.pre = load %struct.rtx_def*, %struct.rtx_def** %0, align 8
  br label %44

; <label>:43:                                     ; preds = %29
  tail call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2761, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.alter_subreg, i64 0, i64 0)) #11
  unreachable

; <label>:44:                                     ; preds = %28, %33, %14
  %45 = phi %struct.rtx_def* [ %26, %28 ], [ %.pre, %33 ], [ %19, %14 ]
  ret %struct.rtx_def* %45
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
  br label %14

.sink.split:                                      ; preds = %1, %5
  %.sink17 = phi i64 [ 1, %5 ], [ 0, %1 ]
  %11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 1, i64 %.sink17
  %12 = bitcast %union.rtunion_def* %11 to %struct.rtx_def**
  %13 = tail call fastcc %struct.rtx_def* @walk_alter_subreg(%struct.rtx_def** %12)
  store %struct.rtx_def* %13, %struct.rtx_def** %12, align 8
  %.pre = load %struct.rtx_def*, %struct.rtx_def** %0, align 8
  br label %14

; <label>:14:                                     ; preds = %1, %.sink.split, %9
  %.0 = phi %struct.rtx_def* [ %10, %9 ], [ %.pre, %.sink.split ], [ %2, %1 ]
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
  %.phi.trans.insert = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %10, i64 0, i32 0
  %.pre = load i32, i32* %.phi.trans.insert, align 8
  br label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = phi i32 [ %.pre, %7 ], [ %4, %1 ]
  %.0 = phi %struct.rtx_def* [ %10, %7 ], [ %0, %1 ]
  %trunc = trunc i32 %12 to i16
  switch i16 %trunc, label %24 [
    i16 36, label %18
    i16 37, label %13
  ]

; <label>:13:                                     ; preds = %11
  %14 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 4
  %15 = bitcast %union.rtunion_def* %14 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, -88
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %11, %13
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 5
  %21 = bitcast %union.rtunion_def* %20 to i32*
  %22 = load i32, i32* %21, align 8
  %23 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %19, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0), i32 %22) #9
  br label %25

; <label>:24:                                     ; preds = %11, %13
  tail call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.36, i64 0, i64 0))
  %.pre6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  br label %25

; <label>:25:                                     ; preds = %24, %18
  %.pre-phi = phi i8* [ %.pre6, %24 ], [ %19, %18 ]
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  call void @assemble_name(%struct._IO_FILE* %26, i8* nonnull %.pre-phi) #9
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
  %.phi.trans.insert = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 0
  %.pre = load i32, i32* %.phi.trans.insert, align 8
  br label %4

; <label>:4:                                      ; preds = %81, %2
  %5 = phi i32 [ %.pre, %2 ], [ %84, %81 ]
  %.0 = phi %struct.rtx_def* [ %1, %2 ], [ %82, %81 ]
  %trunc = trunc i32 %5 to i16
  switch i16 %trunc, label %116 [
    i16 59, label %6
    i16 68, label %8
    i16 67, label %12
    i16 36, label %.loopexit.loopexit
    i16 54, label %21
    i16 58, label %25
    i16 55, label %29
    i16 75, label %47
    i16 76, label %81
    i16 121, label %112
    i16 120, label %112
    i16 63, label %112
  ]

; <label>:6:                                      ; preds = %4
  %7 = tail call i32 @putc(i32 46, %struct._IO_FILE* %0)
  br label %117

; <label>:8:                                      ; preds = %4
  %9 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 0
  %10 = bitcast %union.rtunion_def* %9 to i8**
  %11 = load i8*, i8** %10, align 8
  tail call void @assemble_name(%struct._IO_FILE* %0, i8* %11) #9
  br label %117

; <label>:12:                                     ; preds = %4
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 0
  %14 = bitcast %union.rtunion_def* %13 to %struct.rtx_def**
  %15 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %12
  %.1 = phi %struct.rtx_def* [ %15, %12 ], [ %.0, %.loopexit.loopexit ]
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1, i64 0, i32 1, i64 5
  %18 = bitcast %union.rtunion_def* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0), i32 %19) #9
  call void @assemble_name(%struct._IO_FILE* %0, i8* nonnull %16) #9
  br label %117

; <label>:21:                                     ; preds = %4
  %22 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i64 0, i64 0), i64 %23)
  br label %117

; <label>:25:                                     ; preds = %4
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 0
  %27 = bitcast %union.rtunion_def* %26 to %struct.rtx_def**
  %28 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  tail call void @output_addr_const(%struct._IO_FILE* %0, %struct.rtx_def* %28)
  br label %117

; <label>:29:                                     ; preds = %4
  %30 = and i32 %5, 16711680
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %29
  %33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 2, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = icmp eq i64 %34, 0
  %36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 1, i32 0
  %37 = load i64, i64* %36, align 8
  br i1 %35, label %40, label %38

; <label>:38:                                     ; preds = %32
  %39 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.37, i64 0, i64 0), i64 %34, i64 %37)
  br label %117

; <label>:40:                                     ; preds = %32
  %41 = icmp slt i64 %37, 0
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %40
  %43 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i64 %37)
  br label %117

; <label>:44:                                     ; preds = %40
  %45 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i64 0, i64 0), i64 %37)
  br label %117

; <label>:46:                                     ; preds = %29
  tail call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.39, i64 0, i64 0))
  br label %117

; <label>:47:                                     ; preds = %4
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1
  %49 = bitcast [1 x %union.rtunion_def]* %48 to %struct.rtx_def**
  %50 = load %struct.rtx_def*, %struct.rtx_def** %49, align 8
  %51 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %50, i64 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = and i32 %52, 65535
  %54 = icmp eq i32 %53, 54
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %47
  %56 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 1
  %57 = bitcast %union.rtunion_def* %56 to %struct.rtx_def**
  %58 = load %struct.rtx_def*, %struct.rtx_def** %57, align 8
  tail call void @output_addr_const(%struct._IO_FILE* %0, %struct.rtx_def* %58)
  %59 = load %struct.rtx_def*, %struct.rtx_def** %49, align 8
  %60 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %59, i64 0, i32 1, i64 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = icmp sgt i64 %61, -1
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %55
  %fputc53 = tail call i32 @fputc(i32 43, %struct._IO_FILE* %0)
  %.pre98 = load %struct.rtx_def*, %struct.rtx_def** %49, align 8
  br label %64

; <label>:64:                                     ; preds = %63, %55
  %65 = phi %struct.rtx_def* [ %.pre98, %63 ], [ %59, %55 ]
  tail call void @output_addr_const(%struct._IO_FILE* %0, %struct.rtx_def* %65)
  br label %117

; <label>:66:                                     ; preds = %47
  tail call void @output_addr_const(%struct._IO_FILE* %0, %struct.rtx_def* %50)
  %67 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 1
  %68 = bitcast %union.rtunion_def* %67 to %struct.rtx_def**
  %69 = load %struct.rtx_def*, %struct.rtx_def** %68, align 8
  %70 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %69, i64 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = and i32 %71, 65535
  %73 = icmp eq i32 %72, 54
  br i1 %73, label %74, label %78

; <label>:74:                                     ; preds = %66
  %75 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %69, i64 0, i32 1, i64 0, i32 0
  %76 = load i64, i64* %75, align 8
  %77 = icmp sgt i64 %76, -1
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %66, %74
  %fputc50 = tail call i32 @fputc(i32 43, %struct._IO_FILE* %0)
  %.pre97 = load %struct.rtx_def*, %struct.rtx_def** %68, align 8
  br label %79

; <label>:79:                                     ; preds = %78, %74
  %80 = phi %struct.rtx_def* [ %.pre97, %78 ], [ %69, %74 ]
  tail call void @output_addr_const(%struct._IO_FILE* %0, %struct.rtx_def* %80)
  br label %117

; <label>:81:                                     ; preds = %4
  %82 = tail call %struct.rtx_def* @simplify_subtraction(%struct.rtx_def* %.0) #9
  %83 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %82, i64 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = and i32 %84, 65535
  %86 = icmp eq i32 %85, 76
  br i1 %86, label %87, label %4

; <label>:87:                                     ; preds = %81
  %88 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %82, i64 0, i32 1
  %89 = bitcast [1 x %union.rtunion_def]* %88 to %struct.rtx_def**
  %90 = load %struct.rtx_def*, %struct.rtx_def** %89, align 8
  tail call void @output_addr_const(%struct._IO_FILE* %0, %struct.rtx_def* %90)
  %fputc = tail call i32 @fputc(i32 45, %struct._IO_FILE* %0)
  %91 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %82, i64 0, i32 1, i64 1
  %92 = bitcast %union.rtunion_def* %91 to %struct.rtx_def**
  %93 = load %struct.rtx_def*, %struct.rtx_def** %92, align 8
  %94 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %93, i64 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = and i32 %95, 65535
  %97 = icmp eq i32 %96, 54
  %98 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %93, i64 0, i32 0
  br i1 %97, label %99, label %103

; <label>:99:                                     ; preds = %87
  %100 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %93, i64 0, i32 1, i64 0, i32 0
  %101 = load i64, i64* %100, align 8
  %102 = icmp sgt i64 %101, -1
  br i1 %102, label %105, label %103

; <label>:103:                                    ; preds = %99, %87
  %104 = load i32, i32* %98, align 8
  %trunc54 = trunc i32 %104 to i16
  switch i16 %trunc54, label %106 [
    i16 59, label %105
    i16 68, label %105
  ]

; <label>:105:                                    ; preds = %103, %103, %99
  tail call void @output_addr_const(%struct._IO_FILE* %0, %struct.rtx_def* nonnull %93)
  br label %117

; <label>:106:                                    ; preds = %103
  %107 = load i8*, i8** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i64 0, i32 0, i32 0), align 8
  %108 = tail call i32 @fputs(i8* %107, %struct._IO_FILE* %0)
  %109 = load %struct.rtx_def*, %struct.rtx_def** %92, align 8
  tail call void @output_addr_const(%struct._IO_FILE* %0, %struct.rtx_def* %109)
  %110 = load i8*, i8** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i64 0, i32 0, i32 1), align 8
  %111 = tail call i32 @fputs(i8* %110, %struct._IO_FILE* %0)
  br label %117

; <label>:112:                                    ; preds = %4, %4, %4
  %113 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 0
  %114 = bitcast %union.rtunion_def* %113 to %struct.rtx_def**
  %115 = load %struct.rtx_def*, %struct.rtx_def** %114, align 8
  tail call void @output_addr_const(%struct._IO_FILE* %0, %struct.rtx_def* %115)
  br label %117

; <label>:116:                                    ; preds = %4
  tail call void (i8*, ...) @output_operand_lossage(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.42, i64 0, i64 0))
  br label %117

; <label>:117:                                    ; preds = %105, %106, %64, %79, %46, %42, %44, %38, %116, %112, %25, %21, %.loopexit, %8, %6
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
  br i1 %9, label %thread-pre-split, label %thread-pre-split.thread

thread-pre-split:                                 ; preds = %5
  %10 = call %struct.rtx_def* @alter_subreg(%struct.rtx_def** nonnull %3)
  store %struct.rtx_def* %10, %struct.rtx_def** %3, align 8
  %11 = icmp eq %struct.rtx_def* %10, null
  br i1 %11, label %.thread, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %5, %thread-pre-split
  %12 = phi %struct.rtx_def* [ %10, %thread-pre-split ], [ %0, %5 ]
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 61
  br i1 %16, label %17, label %.thread

; <label>:17:                                     ; preds = %thread-pre-split.thread
  %18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i64 0, i32 1, i64 0
  %19 = bitcast %union.rtunion_def* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = icmp ugt i32 %20, 52
  br i1 %21, label %22, label %.thread

; <label>:22:                                     ; preds = %17
  tail call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 3349, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__FUNCTION__.output_operand, i64 0, i64 0)) #11
  unreachable

.thread:                                          ; preds = %2, %thread-pre-split, %17, %thread-pre-split.thread
  %23 = phi %struct.rtx_def* [ null, %2 ], [ null, %thread-pre-split ], [ %12, %17 ], [ %12, %thread-pre-split.thread ]
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  tail call void @print_operand(%struct._IO_FILE* %24, %struct.rtx_def* %23, i32 %1) #9
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
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0, i32 1
  br label %14

; <label>:14:                                     ; preds = %.lr.ph68, %.critedge1.backedge
  %15 = phi i8 [ %7, %.lr.ph68 ], [ %64, %.critedge1.backedge ]
  %.pn = phi i8* [ %1, %.lr.ph68 ], [ %.046.be, %.critedge1.backedge ]
  %16 = getelementptr inbounds i8, i8* %.pn, i64 1
  %17 = sext i8 %15 to i32
  switch i32 %17, label %157 [
    i32 123, label %.preheader51
    i32 124, label %.preheader52.preheader
    i32 125, label %.critedge1.backedge
    i32 37, label %44
  ]

.preheader52.preheader:                           ; preds = %14
  br label %.preheader52

.preheader51:                                     ; preds = %14
  %18 = load i32, i32* @dialect_number, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.preheader.preheader, label %.critedge1.backedge

.preheader.preheader:                             ; preds = %.preheader51
  %xtraiter = and i32 %18, 1
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %.preheader.prol.loopexit.unr-lcssa, label %.preheader.prol.preheader

.preheader.prol.preheader:                        ; preds = %.preheader.preheader
  br label %.preheader.prol

.preheader.prol:                                  ; preds = %.preheader.prol.preheader
  br label %20

; <label>:20:                                     ; preds = %23, %.preheader.prol
  %.2.prol = phi i8* [ %24, %23 ], [ %16, %.preheader.prol ]
  %21 = load i8, i8* %.2.prol, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.critedge.loopexit.prol, label %23

; <label>:23:                                     ; preds = %20
  %24 = getelementptr inbounds i8, i8* %.2.prol, i64 1
  %25 = icmp eq i8 %21, 124
  br i1 %25, label %..critedge_crit_edge.prol, label %20

..critedge_crit_edge.prol:                        ; preds = %23
  %.pre.prol = load i8, i8* %24, align 1
  br label %.critedge.prol

.critedge.loopexit.prol:                          ; preds = %20
  br label %.critedge.prol

.critedge.prol:                                   ; preds = %.critedge.loopexit.prol, %..critedge_crit_edge.prol
  %26 = phi i8 [ %.pre.prol, %..critedge_crit_edge.prol ], [ 0, %.critedge.loopexit.prol ]
  %.3.prol = phi i8* [ %24, %..critedge_crit_edge.prol ], [ %.2.prol, %.critedge.loopexit.prol ]
  %27 = icmp eq i8 %26, 124
  %28 = getelementptr inbounds i8, i8* %.3.prol, i64 1
  %..3.prol = select i1 %27, i8* %28, i8* %.3.prol
  br label %.preheader.prol.loopexit.unr-lcssa

.preheader.prol.loopexit.unr-lcssa:               ; preds = %.preheader.preheader, %.critedge.prol
  %.064.unr.ph = phi i32 [ 1, %.critedge.prol ], [ 0, %.preheader.preheader ]
  %.163.unr.ph = phi i8* [ %..3.prol, %.critedge.prol ], [ %16, %.preheader.preheader ]
  %..3.lcssa.unr.ph = phi i8* [ %..3.prol, %.critedge.prol ], [ undef, %.preheader.preheader ]
  br label %.preheader.prol.loopexit

.preheader.prol.loopexit:                         ; preds = %.preheader.prol.loopexit.unr-lcssa
  %29 = icmp eq i32 %18, 1
  br i1 %29, label %.critedge1.backedge.loopexit, label %.preheader.preheader.new

.preheader.preheader.new:                         ; preds = %.preheader.prol.loopexit
  br label %.preheader

.preheader:                                       ; preds = %.critedge.1, %.preheader.preheader.new
  %.064 = phi i32 [ %.064.unr.ph, %.preheader.preheader.new ], [ %168, %.critedge.1 ]
  %.163 = phi i8* [ %.163.unr.ph, %.preheader.preheader.new ], [ %..3.1, %.critedge.1 ]
  br label %30

; <label>:30:                                     ; preds = %.preheader, %33
  %.2 = phi i8* [ %34, %33 ], [ %.163, %.preheader ]
  %31 = load i8, i8* %.2, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %.critedge.loopexit, label %33

; <label>:33:                                     ; preds = %30
  %34 = getelementptr inbounds i8, i8* %.2, i64 1
  %35 = icmp eq i8 %31, 124
  br i1 %35, label %..critedge_crit_edge, label %30

..critedge_crit_edge:                             ; preds = %33
  %.pre = load i8, i8* %34, align 1
  br label %.critedge

.critedge.loopexit:                               ; preds = %30
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %..critedge_crit_edge
  %36 = phi i8 [ %.pre, %..critedge_crit_edge ], [ 0, %.critedge.loopexit ]
  %.3 = phi i8* [ %34, %..critedge_crit_edge ], [ %.2, %.critedge.loopexit ]
  %37 = icmp eq i8 %36, 124
  %38 = getelementptr inbounds i8, i8* %.3, i64 1
  %..3 = select i1 %37, i8* %38, i8* %.3
  br label %159

.preheader52:                                     ; preds = %.preheader52.preheader, %41
  %.5 = phi i8* [ %42, %41 ], [ %16, %.preheader52.preheader ]
  %39 = load i8, i8* %.5, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %.critedge1.backedge.loopexit88, label %41

; <label>:41:                                     ; preds = %.preheader52
  %42 = getelementptr inbounds i8, i8* %.5, i64 1
  %43 = icmp eq i8 %39, 125
  br i1 %43, label %.critedge1.backedge.loopexit88, label %.preheader52

; <label>:44:                                     ; preds = %14
  %45 = getelementptr inbounds i8, i8* %.pn, i64 2
  %.04454 = load i8, i8* %16, align 1
  %46 = sext i8 %.04454 to i32
  %47 = and i32 %46, 255
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %48
  %50 = load i16, i16* %49, align 2
  %51 = and i16 %50, 4
  %52 = icmp eq i8 %.04454, 46
  %not.55 = icmp ne i16 %51, 0
  %.56 = or i1 %52, %not.55
  br i1 %.56, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %44
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04459 = phi i8 [ %.044, %.lr.ph ], [ %.04454, %.lr.ph.preheader ]
  %.04558 = phi i8* [ %53, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %.657 = phi i8* [ %54, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %53 = getelementptr inbounds i8, i8* %.04558, i64 1
  store i8 %.04459, i8* %.04558, align 1
  %54 = getelementptr inbounds i8, i8* %.657, i64 1
  %.044 = load i8, i8* %.657, align 1
  %55 = sext i8 %.044 to i32
  %56 = and i32 %55, 255
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %57
  %59 = load i16, i16* %58, align 2
  %60 = and i16 %59, 4
  %61 = icmp eq i8 %.044, 46
  %not. = icmp ne i16 %60, 0
  %. = or i1 %61, %not.
  br i1 %., label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %44
  %.6.lcssa = phi i8* [ %45, %44 ], [ %54, %._crit_edge.loopexit ]
  %.045.lcssa = phi i8* [ %9, %44 ], [ %53, %._crit_edge.loopexit ]
  %.044.lcssa = phi i8 [ %.04454, %44 ], [ %.044, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %46, %44 ], [ %55, %._crit_edge.loopexit ]
  switch i32 %.lcssa, label %156 [
    i32 37, label %62
    i32 100, label %66
    i32 105, label %66
    i32 117, label %66
    i32 120, label %66
    i32 112, label %66
    i32 88, label %66
    i32 111, label %66
    i32 119, label %82
    i32 108, label %101
    i32 101, label %120
    i32 102, label %120
    i32 103, label %120
    i32 115, label %136
    i32 79, label %.critedge1.backedge
    i32 82, label %.critedge1.backedge
    i32 73, label %.critedge1.backedge
    i32 76, label %152
    i32 85, label %153
  ]

; <label>:62:                                     ; preds = %._crit_edge
  %63 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.43, i64 0, i64 0))
  br label %.critedge1.backedge

.critedge1.backedge.loopexit.unr-lcssa:           ; preds = %.critedge.1
  br label %.critedge1.backedge.loopexit

.critedge1.backedge.loopexit:                     ; preds = %.preheader.prol.loopexit, %.critedge1.backedge.loopexit.unr-lcssa
  %..3.lcssa = phi i8* [ %..3.lcssa.unr.ph, %.preheader.prol.loopexit ], [ %..3.1, %.critedge1.backedge.loopexit.unr-lcssa ]
  br label %.critedge1.backedge

.critedge1.backedge.loopexit88:                   ; preds = %.preheader52, %41
  %.046.be.ph = phi i8* [ %.5, %.preheader52 ], [ %42, %41 ]
  br label %.critedge1.backedge

.critedge1.backedge:                              ; preds = %.critedge1.backedge.loopexit88, %.critedge1.backedge.loopexit, %.preheader51, %62, %78, %97, %116, %132, %148, %152, %153, %._crit_edge, %._crit_edge, %._crit_edge, %14, %157
  %.046.be = phi i8* [ %16, %157 ], [ %.6.lcssa, %153 ], [ %.6.lcssa, %152 ], [ %.6.lcssa, %._crit_edge ], [ %.6.lcssa, %._crit_edge ], [ %.6.lcssa, %._crit_edge ], [ %.6.lcssa, %148 ], [ %.6.lcssa, %132 ], [ %103, %116 ], [ %84, %97 ], [ %.6.lcssa, %78 ], [ %.6.lcssa, %62 ], [ %16, %14 ], [ %16, %.preheader51 ], [ %..3.lcssa, %.critedge1.backedge.loopexit ], [ %.046.be.ph, %.critedge1.backedge.loopexit88 ]
  %64 = load i8, i8* %.046.be, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %.critedge1._crit_edge.loopexit, label %14

; <label>:66:                                     ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %67 = getelementptr inbounds i8, i8* %.045.lcssa, i64 1
  store i8 %.044.lcssa, i8* %.045.lcssa, align 1
  store i8 0, i8* %67, align 1
  %68 = load i32, i32* %10, align 16
  %69 = icmp ult i32 %68, 41
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %66
  %71 = load i8*, i8** %11, align 16
  %72 = sext i32 %68 to i64
  %73 = getelementptr i8, i8* %71, i64 %72
  %74 = add i32 %68, 8
  store i32 %74, i32* %10, align 16
  br label %78

; <label>:75:                                     ; preds = %66
  %76 = load i8*, i8** %12, align 8
  %77 = getelementptr i8, i8* %76, i64 8
  store i8* %77, i8** %12, align 8
  br label %78

; <label>:78:                                     ; preds = %75, %70
  %.in50 = phi i8* [ %73, %70 ], [ %76, %75 ]
  %79 = bitcast i8* %.in50 to i32*
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* nonnull %6, i32 %80)
  br label %.critedge1.backedge

; <label>:82:                                     ; preds = %._crit_edge
  %83 = getelementptr inbounds i8, i8* %.045.lcssa, i64 1
  store i8 108, i8* %.045.lcssa, align 1
  %84 = getelementptr inbounds i8, i8* %.6.lcssa, i64 1
  %85 = load i8, i8* %.6.lcssa, align 1
  %86 = getelementptr inbounds i8, i8* %.045.lcssa, i64 2
  store i8 %85, i8* %83, align 1
  store i8 0, i8* %86, align 1
  %87 = load i32, i32* %10, align 16
  %88 = icmp ult i32 %87, 41
  br i1 %88, label %89, label %94

; <label>:89:                                     ; preds = %82
  %90 = load i8*, i8** %11, align 16
  %91 = sext i32 %87 to i64
  %92 = getelementptr i8, i8* %90, i64 %91
  %93 = add i32 %87, 8
  store i32 %93, i32* %10, align 16
  br label %97

; <label>:94:                                     ; preds = %82
  %95 = load i8*, i8** %12, align 8
  %96 = getelementptr i8, i8* %95, i64 8
  store i8* %96, i8** %12, align 8
  br label %97

; <label>:97:                                     ; preds = %94, %89
  %.in49 = phi i8* [ %92, %89 ], [ %95, %94 ]
  %98 = bitcast i8* %.in49 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* nonnull %6, i64 %99)
  br label %.critedge1.backedge

; <label>:101:                                    ; preds = %._crit_edge
  %102 = getelementptr inbounds i8, i8* %.045.lcssa, i64 1
  store i8 %.044.lcssa, i8* %.045.lcssa, align 1
  %103 = getelementptr inbounds i8, i8* %.6.lcssa, i64 1
  %104 = load i8, i8* %.6.lcssa, align 1
  %105 = getelementptr inbounds i8, i8* %.045.lcssa, i64 2
  store i8 %104, i8* %102, align 1
  store i8 0, i8* %105, align 1
  %106 = load i32, i32* %10, align 16
  %107 = icmp ult i32 %106, 41
  br i1 %107, label %108, label %113

; <label>:108:                                    ; preds = %101
  %109 = load i8*, i8** %11, align 16
  %110 = sext i32 %106 to i64
  %111 = getelementptr i8, i8* %109, i64 %110
  %112 = add i32 %106, 8
  store i32 %112, i32* %10, align 16
  br label %116

; <label>:113:                                    ; preds = %101
  %114 = load i8*, i8** %12, align 8
  %115 = getelementptr i8, i8* %114, i64 8
  store i8* %115, i8** %12, align 8
  br label %116

; <label>:116:                                    ; preds = %113, %108
  %.in48 = phi i8* [ %111, %108 ], [ %114, %113 ]
  %117 = bitcast i8* %.in48 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* nonnull %6, i64 %118)
  br label %.critedge1.backedge

; <label>:120:                                    ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  %121 = getelementptr inbounds i8, i8* %.045.lcssa, i64 1
  store i8 %.044.lcssa, i8* %.045.lcssa, align 1
  store i8 0, i8* %121, align 1
  %122 = load i32, i32* %13, align 4
  %123 = icmp ult i32 %122, 161
  br i1 %123, label %124, label %129

; <label>:124:                                    ; preds = %120
  %125 = load i8*, i8** %11, align 16
  %126 = sext i32 %122 to i64
  %127 = getelementptr i8, i8* %125, i64 %126
  %128 = add i32 %122, 16
  store i32 %128, i32* %13, align 4
  br label %132

; <label>:129:                                    ; preds = %120
  %130 = load i8*, i8** %12, align 8
  %131 = getelementptr i8, i8* %130, i64 8
  store i8* %131, i8** %12, align 8
  br label %132

; <label>:132:                                    ; preds = %129, %124
  %.in47 = phi i8* [ %127, %124 ], [ %130, %129 ]
  %133 = bitcast i8* %.in47 to double*
  %134 = load double, double* %133, align 8
  %135 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* nonnull %6, double %134)
  br label %.critedge1.backedge

; <label>:136:                                    ; preds = %._crit_edge
  %137 = getelementptr inbounds i8, i8* %.045.lcssa, i64 1
  store i8 %.044.lcssa, i8* %.045.lcssa, align 1
  store i8 0, i8* %137, align 1
  %138 = load i32, i32* %10, align 16
  %139 = icmp ult i32 %138, 41
  br i1 %139, label %140, label %145

; <label>:140:                                    ; preds = %136
  %141 = load i8*, i8** %11, align 16
  %142 = sext i32 %138 to i64
  %143 = getelementptr i8, i8* %141, i64 %142
  %144 = add i32 %138, 8
  store i32 %144, i32* %10, align 16
  br label %148

; <label>:145:                                    ; preds = %136
  %146 = load i8*, i8** %12, align 8
  %147 = getelementptr i8, i8* %146, i64 8
  store i8* %147, i8** %12, align 8
  br label %148

; <label>:148:                                    ; preds = %145, %140
  %.in = phi i8* [ %143, %140 ], [ %146, %145 ]
  %149 = bitcast i8* %.in to i8**
  %150 = load i8*, i8** %149, align 8
  %151 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* nonnull %6, i8* %150)
  br label %.critedge1.backedge

; <label>:152:                                    ; preds = %._crit_edge
  %fputc = call i32 @fputc(i32 46, %struct._IO_FILE* %0)
  br label %.critedge1.backedge

; <label>:153:                                    ; preds = %._crit_edge
  %154 = load i8*, i8** @user_label_prefix, align 8
  %155 = call i32 @fputs(i8* %154, %struct._IO_FILE* %0)
  br label %.critedge1.backedge

; <label>:156:                                    ; preds = %._crit_edge
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 3648, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.asm_fprintf, i64 0, i64 0)) #11
  unreachable

; <label>:157:                                    ; preds = %14
  %158 = call i32 @fputc(i32 %17, %struct._IO_FILE* %0)
  br label %.critedge1.backedge

.critedge1._crit_edge.loopexit:                   ; preds = %.critedge1.backedge
  br label %.critedge1._crit_edge

.critedge1._crit_edge:                            ; preds = %.critedge1._crit_edge.loopexit, %2
  call void @llvm.va_end(i8* nonnull %5)
  ret void

; <label>:159:                                    ; preds = %162, %.critedge
  %.2.1 = phi i8* [ %163, %162 ], [ %..3, %.critedge ]
  %160 = load i8, i8* %.2.1, align 1
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %.critedge.loopexit.1, label %162

; <label>:162:                                    ; preds = %159
  %163 = getelementptr inbounds i8, i8* %.2.1, i64 1
  %164 = icmp eq i8 %160, 124
  br i1 %164, label %..critedge_crit_edge.1, label %159

..critedge_crit_edge.1:                           ; preds = %162
  %.pre.1 = load i8, i8* %163, align 1
  br label %.critedge.1

.critedge.loopexit.1:                             ; preds = %159
  br label %.critedge.1

.critedge.1:                                      ; preds = %.critedge.loopexit.1, %..critedge_crit_edge.1
  %165 = phi i8 [ %.pre.1, %..critedge_crit_edge.1 ], [ 0, %.critedge.loopexit.1 ]
  %.3.1 = phi i8* [ %163, %..critedge_crit_edge.1 ], [ %.2.1, %.critedge.loopexit.1 ]
  %166 = icmp eq i8 %165, 124
  %167 = getelementptr inbounds i8, i8* %.3.1, i64 1
  %..3.1 = select i1 %166, i8* %167, i8* %.3.1
  %168 = add nsw i32 %.064, 2
  %169 = icmp slt i32 %168, %18
  br i1 %169, label %.preheader, label %.critedge1.backedge.loopexit.unr-lcssa
}

; Function Attrs: nounwind
declare i32 @fputc(i32, %struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @split_double(%struct.rtx_def*, %struct.rtx_def** nocapture, %struct.rtx_def** nocapture) local_unnamed_addr #1 {
  %4 = alloca [2 x i64], align 16
  %5 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %trunc = trunc i32 %6 to i16
  switch i16 %trunc, label %39 [
    i16 54, label %7
    i16 55, label %42
  ]

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @target_flags, align 4
  %9 = lshr i32 %8, 20
  %10 = and i32 %9, 32
  %11 = add nuw nsw i32 %10, 32
  %12 = icmp ult i32 %11, 33
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0, i32 0
  %14 = load i64, i64* %13, align 8
  br i1 %12, label %15, label %34

; <label>:15:                                     ; preds = %7
  %16 = or i32 %10, 31
  %17 = zext i32 %16 to i64
  %18 = shl i64 1, %17
  %19 = shl i64 %18, 1
  %20 = add nsw i64 %19, -1
  %21 = sub nsw i64 0, %19
  %22 = and i64 %14, %20
  %23 = and i64 %22, %18
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 %21
  %. = or i64 %25, %22
  %26 = lshr i64 %14, %17
  %27 = lshr i64 %26, 1
  %28 = and i64 %27, %20
  %29 = and i64 %28, %18
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 %21
  %.043 = or i64 %31, %28
  %32 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %.) #9
  store %struct.rtx_def* %32, %struct.rtx_def** %1, align 8
  %33 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %.043) #9
  store %struct.rtx_def* %33, %struct.rtx_def** %2, align 8
  br label %85

; <label>:34:                                     ; preds = %7
  %35 = icmp slt i64 %14, 0
  %36 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 63), align 8
  %37 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %38 = select i1 %35, %struct.rtx_def* %36, %struct.rtx_def* %37
  store %struct.rtx_def* %0, %struct.rtx_def** %1, align 8
  store %struct.rtx_def* %38, %struct.rtx_def** %2, align 8
  br label %85

; <label>:39:                                     ; preds = %3
  store %struct.rtx_def* %0, %struct.rtx_def** %1, align 8
  %40 = load i64, i64* bitcast (%struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64) to i64*), align 16
  %41 = bitcast %struct.rtx_def** %2 to i64*
  store i64 %40, i64* %41, align 8
  br label %85

; <label>:42:                                     ; preds = %3
  %43 = lshr i32 %6, 16
  %44 = and i32 %43, 255
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %46

; <label>:46:                                     ; preds = %42
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %46, %42
  %52 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 1, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %53) #9
  store %struct.rtx_def* %54, %struct.rtx_def** %1, align 8
  %55 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 2, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %56) #9
  store %struct.rtx_def* %57, %struct.rtx_def** %2, align 8
  br label %85

; <label>:58:                                     ; preds = %46
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 1
  %59 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 0
  %tmpcast = bitcast %struct.rtx_def* %.sroa.0.0..sroa_idx to %struct.realvaluetype*
  call void @etardouble(%struct.realvaluetype* byval nonnull align 8 %tmpcast, i64* nonnull %59) #9
  %60 = load i32, i32* @target_flags, align 4
  %61 = lshr i32 %60, 20
  %62 = and i32 %61, 32
  %63 = add nuw nsw i32 %62, 32
  %64 = icmp ult i32 %63, 64
  %65 = icmp eq i32 %62, 0
  %or.cond = and i1 %65, %64
  %66 = load i64, i64* %59, align 16
  br i1 %or.cond, label %67, label %._crit_edge

._crit_edge:                                      ; preds = %58
  %.pre44 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 1
  br label %80

; <label>:67:                                     ; preds = %58
  %68 = trunc i64 %66 to i32
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %67
  %71 = or i64 %66, -4294967296
  store i64 %71, i64* %59, align 16
  br label %72

; <label>:72:                                     ; preds = %70, %67
  %73 = phi i64 [ %71, %70 ], [ %66, %67 ]
  %74 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 1
  %75 = load i64, i64* %74, align 8
  %76 = trunc i64 %75 to i32
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %72
  %79 = or i64 %75, -4294967296
  store i64 %79, i64* %74, align 8
  br label %80

; <label>:80:                                     ; preds = %._crit_edge, %72, %78
  %.pre-phi = phi i64* [ %.pre44, %._crit_edge ], [ %74, %72 ], [ %74, %78 ]
  %81 = phi i64 [ %66, %._crit_edge ], [ %73, %72 ], [ %73, %78 ]
  %82 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %81) #9
  store %struct.rtx_def* %82, %struct.rtx_def** %1, align 8
  %83 = load i64, i64* %.pre-phi, align 8
  %84 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %83) #9
  store %struct.rtx_def* %84, %struct.rtx_def** %2, align 8
  br label %85

; <label>:85:                                     ; preds = %39, %80, %51, %15, %34
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
  br i1 %4, label %.thread, label %5

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %trunc = trunc i32 %7 to i16
  switch i16 %trunc, label %.thread [
    i16 61, label %8
    i16 66, label %22
  ]

; <label>:8:                                      ; preds = %5
  %9 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 1
  %10 = bitcast %union.rtunion_def* %9 to i32*
  %11 = load i32, i32* %10, align 8
  %12 = icmp ugt i32 %11, 52
  br i1 %12, label %13, label %.thread

; <label>:13:                                     ; preds = %8
  %14 = load %struct.function*, %struct.function** @cfun, align 8
  %15 = getelementptr inbounds %struct.function, %struct.function* %14, i64 0, i32 3
  %16 = load %struct.emit_status*, %struct.emit_status** %15, align 8
  %17 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %16, i64 0, i32 11
  %18 = load %union.tree_node**, %union.tree_node*** %17, align 8
  %19 = zext i32 %11 to i64
  %20 = getelementptr inbounds %union.tree_node*, %union.tree_node** %18, i64 %19
  %21 = load %union.tree_node*, %union.tree_node** %20, align 8
  br label %.thread

; <label>:22:                                     ; preds = %5
  %23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 1
  %24 = bitcast %union.rtunion_def* %23 to %struct.mem_attrs**
  %25 = load %struct.mem_attrs*, %struct.mem_attrs** %24, align 8
  %26 = icmp eq %struct.mem_attrs* %25, null
  br i1 %26, label %.critedge, label %27

; <label>:27:                                     ; preds = %22
  %28 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %25, i64 0, i32 1
  %29 = load %union.tree_node*, %union.tree_node** %28, align 8
  %phitmp = icmp eq %union.tree_node* %29, null
  br i1 %phitmp, label %.critedge, label %.thread

.critedge:                                        ; preds = %27, %22
  store i32 1, i32* %1, align 4
  %30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %31 = bitcast %union.rtunion_def* %30 to %struct.rtx_def**
  %32 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %33 = call fastcc %union.tree_node* @get_mem_expr_from_op(%struct.rtx_def* %32, i32* nonnull %3)
  %34 = icmp eq %union.tree_node* %33, null
  %35 = load i32, i32* %3, align 4
  %36 = icmp ne i32 %35, 0
  %or.cond = or i1 %34, %36
  br i1 %or.cond, label %37, label %.thread

; <label>:37:                                     ; preds = %.critedge
  %38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i64 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 75
  br i1 %41, label %42, label %.preheader

; <label>:42:                                     ; preds = %37
  %43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i64 0, i32 1, i64 1
  %44 = bitcast %union.rtunion_def* %43 to %struct.rtx_def**
  %45 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8
  %46 = call fastcc %union.tree_node* @get_mem_expr_from_op(%struct.rtx_def* %45, i32* nonnull %3)
  %47 = icmp eq %union.tree_node* %46, null
  br i1 %47, label %..preheader_crit_edge, label %.thread

..preheader_crit_edge:                            ; preds = %42
  %.pre = load i32, i32* %38, align 8
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %37
  %48 = phi i32 [ %.pre, %..preheader_crit_edge ], [ %39, %37 ]
  %49 = and i32 %48, 65535
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %.off24 = add i8 %52, -49
  %53 = icmp ult i8 %.off24, 2
  br i1 %53, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02325 = phi %struct.rtx_def* [ %56, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %54 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.02325, i64 0, i32 1, i64 0
  %55 = bitcast %union.rtunion_def* %54 to %struct.rtx_def**
  %56 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  %57 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %56, i64 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = and i32 %58, 65535
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %.off = add i8 %62, -49
  %63 = icmp ult i8 %.off, 2
  br i1 %63, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.023.lcssa = phi %struct.rtx_def* [ %32, %.preheader ], [ %56, %._crit_edge.loopexit ]
  %64 = call fastcc %union.tree_node* @get_mem_expr_from_op(%struct.rtx_def* %.023.lcssa, i32* nonnull %3)
  %65 = load i32, i32* %3, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, %union.tree_node* null, %union.tree_node* %64
  br label %.thread

.thread:                                          ; preds = %5, %8, %27, %42, %.critedge, %2, %._crit_edge, %13
  %.0 = phi %union.tree_node* [ %21, %13 ], [ %67, %._crit_edge ], [ null, %2 ], [ %33, %.critedge ], [ %46, %42 ], [ %29, %27 ], [ null, %8 ], [ null, %5 ]
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
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.unroll.disable"}
!3 = distinct !{!3, !4, !5}
!4 = !{!"llvm.loop.vectorize.width", i32 1}
!5 = !{!"llvm.loop.interleave.count", i32 1}
!6 = distinct !{!6, !7, !4, !5}
!7 = !{!"llvm.loop.unroll.runtime.disable"}
