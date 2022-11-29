; ModuleID = 'host/ir_O2/gcc_builtins.ll'
source_filename = "builtins.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rtx_def = type { i32, [1 x %union.rtunion_def] }
%union.rtunion_def = type { i64 }
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
%struct.gcc_target = type { %struct.asm_out, %struct.sched, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %struct.attribute_spec*, i32 (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*, %union.tree_node**)*, i1 (%union.tree_node*)*, i1 (%union.tree_node*)*, void ()*, %struct.rtx_def* (%union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, i32)*, i32 (%union.tree_node*, i8*, i32)*, i8, i8, i1 ()* }
%struct.asm_out = type { i8*, i8*, i8*, %struct.asm_int_op, %struct.asm_int_op, i1 (%struct.rtx_def*, i32, i32)*, void (%struct._IO_FILE*, i64)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*, i64)*, void (i8*, i32)*, void ()*, void ()*, void (%struct.rtx_def*, i32)*, void (%struct.rtx_def*, i32)* }
%struct.asm_int_op = type { i8*, i8*, i8*, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.sched = type { i32 (%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32)*, i32 (%struct.rtx_def*, i32)*, i32 ()*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def*, i32)*, void (%struct._IO_FILE*, i32, i32)*, void (%struct._IO_FILE*, i32)*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def**, i32*, i32)*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def**, i32*, i32)*, %struct.rtx_def* (i32, %struct.rtx_def*)* }
%struct.attribute_spec = type { i8*, i32, i32, i8, i8, i8, %union.tree_node* (%union.tree_node**, %union.tree_node*, %union.tree_node*, i32, i8*)* }
%struct.optab = type { i32, [59 x %struct.anon.3] }
%struct.anon.3 = type { i32, %struct.rtx_def* }
%struct.insn_data = type { i8*, i8*, %struct.rtx_def* (%struct.rtx_def*, ...)*, %struct.insn_operand_data*, i8, i8, i8, i8 }
%struct.insn_operand_data = type { i32 (%struct.rtx_def*, i32)*, i8*, i16, i8, i8 }
%struct.tree_type = type { %struct.tree_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32, i32, i32, %union.tree_node*, %union.tree_node*, %union.anon.2, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i64, %struct.lang_type* }
%union.anon.2 = type { i8* }
%struct.lang_type = type opaque
%struct.tree_list = type { %struct.tree_common, %union.tree_node*, %union.tree_node* }
%struct.rtvec_def = type { i32, [1 x %struct.rtx_def*] }
%struct.tree_exp = type { %struct.tree_common, i32, [1 x %union.tree_node*] }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { i32, i8* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@.str = private unnamed_addr constant [13 x i8] c"NOT_BUILT_IN\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"BUILT_IN_FRONTEND\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"BUILT_IN_MD\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"BUILT_IN_NORMAL\00", align 1
@built_in_class_names = local_unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0)], align 16
@.str.4 = private unnamed_addr constant [16 x i8] c"BUILT_IN_ALLOCA\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"BUILT_IN_ABS\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"BUILT_IN_LABS\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"BUILT_IN_FABS\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"BUILT_IN_FABSF\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"BUILT_IN_FABSL\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"BUILT_IN_LLABS\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"BUILT_IN_IMAXABS\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"BUILT_IN_CONJ\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"BUILT_IN_CONJF\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"BUILT_IN_CONJL\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"BUILT_IN_CREAL\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"BUILT_IN_CREALF\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"BUILT_IN_CREALL\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"BUILT_IN_CIMAG\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"BUILT_IN_CIMAGF\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"BUILT_IN_CIMAGL\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"BUILT_IN_BZERO\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"BUILT_IN_BCMP\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"BUILT_IN_FFS\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"BUILT_IN_INDEX\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"BUILT_IN_RINDEX\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"BUILT_IN_MEMCPY\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"BUILT_IN_MEMCMP\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"BUILT_IN_MEMSET\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"BUILT_IN_STRCAT\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"BUILT_IN_STRNCAT\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"BUILT_IN_STRCPY\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"BUILT_IN_STRNCPY\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"BUILT_IN_STRCMP\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"BUILT_IN_STRNCMP\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"BUILT_IN_STRLEN\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"BUILT_IN_STRSTR\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"BUILT_IN_STRPBRK\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"BUILT_IN_STRSPN\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"BUILT_IN_STRCSPN\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"BUILT_IN_STRCHR\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"BUILT_IN_STRRCHR\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"BUILT_IN_SQRT\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"BUILT_IN_SIN\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"BUILT_IN_COS\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"BUILT_IN_SQRTF\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"BUILT_IN_SINF\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"BUILT_IN_COSF\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"BUILT_IN_SQRTL\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"BUILT_IN_SINL\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"BUILT_IN_COSL\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"BUILT_IN_SAVEREGS\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"BUILT_IN_CLASSIFY_TYPE\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"BUILT_IN_NEXT_ARG\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"BUILT_IN_ARGS_INFO\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"BUILT_IN_CONSTANT_P\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"BUILT_IN_FRAME_ADDRESS\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"BUILT_IN_RETURN_ADDRESS\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"BUILT_IN_AGGREGATE_INCOMING_ADDRESS\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"BUILT_IN_APPLY_ARGS\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"BUILT_IN_APPLY\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"BUILT_IN_RETURN\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"BUILT_IN_SETJMP\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"BUILT_IN_LONGJMP\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"BUILT_IN_TRAP\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"BUILT_IN_PREFETCH\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"BUILT_IN_PUTCHAR\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"BUILT_IN_PUTS\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"BUILT_IN_PRINTF\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"BUILT_IN_FPUTC\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"BUILT_IN_FPUTS\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"BUILT_IN_FWRITE\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"BUILT_IN_FPRINTF\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"BUILT_IN_PUTCHAR_UNLOCKED\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"BUILT_IN_PUTS_UNLOCKED\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"BUILT_IN_PRINTF_UNLOCKED\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"BUILT_IN_FPUTC_UNLOCKED\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"BUILT_IN_FPUTS_UNLOCKED\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"BUILT_IN_FWRITE_UNLOCKED\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"BUILT_IN_FPRINTF_UNLOCKED\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"BUILT_IN_ISGREATER\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"BUILT_IN_ISGREATEREQUAL\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"BUILT_IN_ISLESS\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"BUILT_IN_ISLESSEQUAL\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"BUILT_IN_ISLESSGREATER\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"BUILT_IN_ISUNORDERED\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"BUILT_IN_UNWIND_INIT\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"BUILT_IN_DWARF_CFA\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"BUILT_IN_DWARF_FP_REGNUM\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"BUILT_IN_INIT_DWARF_REG_SIZES\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"BUILT_IN_FROB_RETURN_ADDR\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"BUILT_IN_EXTRACT_RETURN_ADDR\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"BUILT_IN_EH_RETURN\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"BUILT_IN_EH_RETURN_DATA_REGNO\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"BUILT_IN_VARARGS_START\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"BUILT_IN_STDARG_START\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"BUILT_IN_VA_END\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"BUILT_IN_VA_COPY\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"BUILT_IN_EXPECT\00", align 1
@built_in_names = local_unnamed_addr constant [95 x i8*] [i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.98, i32 0, i32 0)], align 16
@target_flags = external local_unnamed_addr global i32, align 4
@global_rtl = external local_unnamed_addr global [11 x %struct.rtx_def*], align 16
@setjmp_alias_set = internal unnamed_addr global i64 -1, align 8
@mode_size = external local_unnamed_addr constant [59 x i8], align 16
@cfun = external local_unnamed_addr global %struct.function*, align 8
@static_chain_rtx = external local_unnamed_addr global %struct.rtx_def*, align 8
@flag_pic = external local_unnamed_addr global i32, align 4
@.str.99 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@const_int_rtx = external local_unnamed_addr global [129 x %struct.rtx_def*], align 16
@.str.100 = private unnamed_addr constant [11 x i8] c"builtins.c\00", align 1
@__FUNCTION__.expand_builtin_longjmp = private unnamed_addr constant [23 x i8] c"expand_builtin_longjmp\00", align 1
@apply_args_reg_offset = internal unnamed_addr global [53 x i32] zeroinitializer, align 16
@.str.101 = private unnamed_addr constant [48 x i8] c"__builtin_saveregs not supported by this target\00", align 1
@integer_types = external local_unnamed_addr global [11 x %union.tree_node*], align 16
@global_trees = external local_unnamed_addr global [51 x %union.tree_node*], align 16
@sizetype_tab = external local_unnamed_addr global [6 x %union.tree_node*], align 16
@.str.102 = private unnamed_addr constant [49 x i8] c"first argument to `va_arg' not of type `va_list'\00", align 1
@lang_type_promotes_to = common local_unnamed_addr global %union.tree_node* (%union.tree_node*)* null, align 8
@.str.103 = private unnamed_addr constant [17 x i8] c"<anonymous type>\00", align 1
@expand_builtin_va_arg.gave_help = internal unnamed_addr global i1 false, align 1
@.str.104 = private unnamed_addr constant [51 x i8] c"`%s' is promoted to `%s' when passed through `...'\00", align 1
@.str.105 = private unnamed_addr constant [47 x i8] c"(so you should pass `%s' not `%s' to `va_arg')\00", align 1
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@optimize = external local_unnamed_addr global i32, align 4
@.str.106 = private unnamed_addr constant [11 x i8] c"__builtin_\00", align 1
@__FUNCTION__.expand_builtin = private unnamed_addr constant [15 x i8] c"expand_builtin\00", align 1
@flag_unsafe_math_optimizations = external local_unnamed_addr global i32, align 4
@current_function_decl = external local_unnamed_addr global %union.tree_node*, align 8
@.str.107 = private unnamed_addr constant [44 x i8] c"__builtin_longjmp second argument must be 1\00", align 1
@.str.108 = private unnamed_addr constant [47 x i8] c"built-in function `%s' not currently supported\00", align 1
@built_in_decls = common local_unnamed_addr global [95 x %union.tree_node*] zeroinitializer, align 16
@apply_args_size.size = internal unnamed_addr global i32 -1, align 4
@struct_value_rtx = external local_unnamed_addr global %struct.rtx_def*, align 8
@class_narrowest_mode = external local_unnamed_addr constant [9 x i32], align 16
@mode_class = external local_unnamed_addr constant [59 x i32], align 16
@mode_wider_mode = external local_unnamed_addr constant [59 x i8], align 16
@__FUNCTION__.apply_args_size = private unnamed_addr constant [16 x i8] c"apply_args_size\00", align 1
@apply_args_mode = internal unnamed_addr global [53 x i32] zeroinitializer, align 16
@optab_table = external local_unnamed_addr global [49 x %struct.optab*], align 16
@__FUNCTION__.expand_builtin_mathfn = private unnamed_addr constant [22 x i8] c"expand_builtin_mathfn\00", align 1
@flag_errno_math = external local_unnamed_addr global i32, align 4
@struct_value_incoming_rtx = external local_unnamed_addr global %struct.rtx_def*, align 8
@__FUNCTION__.expand_builtin_apply = private unnamed_addr constant [21 x i8] c"expand_builtin_apply\00", align 1
@apply_result_size.size = internal unnamed_addr global i32 -1, align 4
@__FUNCTION__.apply_result_size = private unnamed_addr constant [18 x i8] c"apply_result_size\00", align 1
@apply_result_mode = internal unnamed_addr global [53 x i32] zeroinitializer, align 16
@.str.109 = private unnamed_addr constant [51 x i8] c"argument of `__builtin_args_info' must be constant\00", align 1
@.str.110 = private unnamed_addr constant [47 x i8] c"argument of `__builtin_args_info' out of range\00", align 1
@.str.111 = private unnamed_addr constant [42 x i8] c"missing argument in `__builtin_args_info'\00", align 1
@.str.112 = private unnamed_addr constant [44 x i8] c"`va_start' used in function with fixed args\00", align 1
@.str.113 = private unnamed_addr constant [55 x i8] c"second parameter of `va_start' not last named argument\00", align 1
@.str.114 = private unnamed_addr constant [48 x i8] c"`__builtin_next_arg' called without an argument\00", align 1
@.str.115 = private unnamed_addr constant [41 x i8] c"invalid arg to `__builtin_frame_address'\00", align 1
@.str.116 = private unnamed_addr constant [42 x i8] c"invalid arg to `__builtin_return_address'\00", align 1
@.str.117 = private unnamed_addr constant [45 x i8] c"unsupported arg to `__builtin_frame_address'\00", align 1
@.str.118 = private unnamed_addr constant [46 x i8] c"unsupported arg to `__builtin_return_address'\00", align 1
@__FUNCTION__.expand_builtin_ffs = private unnamed_addr constant [19 x i8] c"expand_builtin_ffs\00", align 1
@insn_data = external local_unnamed_addr constant [0 x %struct.insn_data], align 8
@ptr_mode = external local_unnamed_addr global i32, align 4
@tree_code_type = external local_unnamed_addr global [256 x i8], align 16
@__FUNCTION__.c_readstr = private unnamed_addr constant [10 x i8] c"c_readstr\00", align 1
@__FUNCTION__.builtin_memcpy_read_str = private unnamed_addr constant [24 x i8] c"builtin_memcpy_read_str\00", align 1
@libfunc_table = external local_unnamed_addr global [97 x %struct.rtx_def*], align 16
@__FUNCTION__.expand_builtin_fputs = private unnamed_addr constant [21 x i8] c"expand_builtin_fputs\00", align 1
@.str.119 = private unnamed_addr constant [42 x i8] c"too many arguments to function `va_start'\00", align 1
@.str.120 = private unnamed_addr constant [52 x i8] c"second arg to `__builtin_expect' must be a constant\00", align 1
@.str.121 = private unnamed_addr constant [54 x i8] c"second arg to `__builtin_prefetch' must be a constant\00", align 1
@.str.122 = private unnamed_addr constant [53 x i8] c"invalid second arg to __builtin_prefetch; using zero\00", align 1
@.str.123 = private unnamed_addr constant [53 x i8] c"third arg to `__builtin_prefetch' must be a constant\00", align 1
@.str.124 = private unnamed_addr constant [52 x i8] c"invalid third arg to __builtin_prefetch; using zero\00", align 1
@x86_prefetch_sse = external local_unnamed_addr global i32, align 4
@cse_not_expected = external local_unnamed_addr global i32, align 4
@.str.125 = private unnamed_addr constant [41 x i8] c"offset outside bounds of constant string\00", align 1
@switch.table = private unnamed_addr constant [9 x %struct.optab**] [%struct.optab** getelementptr inbounds ([49 x %struct.optab*], [49 x %struct.optab*]* @optab_table, i64 0, i64 38), %struct.optab** getelementptr inbounds ([49 x %struct.optab*], [49 x %struct.optab*]* @optab_table, i64 0, i64 39), %struct.optab** getelementptr inbounds ([49 x %struct.optab*], [49 x %struct.optab*]* @optab_table, i64 0, i64 40), %struct.optab** getelementptr inbounds ([49 x %struct.optab*], [49 x %struct.optab*]* @optab_table, i64 0, i64 38), %struct.optab** getelementptr inbounds ([49 x %struct.optab*], [49 x %struct.optab*]* @optab_table, i64 0, i64 39), %struct.optab** getelementptr inbounds ([49 x %struct.optab*], [49 x %struct.optab*]* @optab_table, i64 0, i64 40), %struct.optab** getelementptr inbounds ([49 x %struct.optab*], [49 x %struct.optab*]* @optab_table, i64 0, i64 38), %struct.optab** getelementptr inbounds ([49 x %struct.optab*], [49 x %struct.optab*]* @optab_table, i64 0, i64 39), %struct.optab** getelementptr inbounds ([49 x %struct.optab*], [49 x %struct.optab*]* @optab_table, i64 0, i64 40)]

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @expand_builtin_return_addr(i32, i32, %struct.rtx_def*) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  tail call void @ix86_setup_frame_addresses() #7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.018 = phi i32 [ %17, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01517 = phi %struct.rtx_def* [ %16, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %5 = load i32, i32* @target_flags, align 4
  %6 = lshr i32 %5, 25
  %7 = and i32 %6, 1
  %8 = or i32 %7, 4
  %9 = tail call %struct.rtx_def* @memory_address(i32 %8, %struct.rtx_def* %.01517) #7
  %10 = load i32, i32* @target_flags, align 4
  %11 = lshr i32 %10, 25
  %12 = and i32 %11, 1
  %13 = or i32 %12, 4
  %14 = tail call %struct.rtx_def* @gen_rtx_MEM(i32 %13, %struct.rtx_def* %9) #7
  %15 = tail call i64 @get_frame_alias_set() #7
  tail call void @set_mem_alias_set(%struct.rtx_def* %14, i64 %15) #7
  %16 = tail call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %14) #7
  %17 = add nuw nsw i32 %.018, 1
  %exitcond = icmp eq i32 %17, %1
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.015.lcssa = phi %struct.rtx_def* [ %2, %3 ], [ %16, %._crit_edge.loopexit ]
  %18 = icmp eq i32 %0, 52
  br i1 %18, label %36, label %19

; <label>:19:                                     ; preds = %._crit_edge
  %20 = icmp eq i32 %1, 0
  %21 = load i32, i32* @target_flags, align 4
  %22 = and i32 %21, 33554432
  %23 = lshr exact i32 %22, 25
  %24 = or i32 %23, 4
  br i1 %20, label %25, label %29

; <label>:25:                                     ; preds = %19
  %26 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 5), align 8
  %27 = lshr exact i32 %22, 23
  %28 = sub nuw nsw i32 -4, %27
  br label %32

; <label>:29:                                     ; preds = %19
  %30 = lshr exact i32 %22, 23
  %31 = add nuw nsw i32 %30, 4
  br label %32

; <label>:32:                                     ; preds = %29, %25
  %.sink = phi i32 [ %31, %29 ], [ %28, %25 ]
  %.sink1 = phi %struct.rtx_def* [ %.015.lcssa, %29 ], [ %26, %25 ]
  %33 = sext i32 %.sink to i64
  %34 = tail call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %.sink1, i64 %33) #7
  %35 = tail call %struct.rtx_def* @gen_rtx_MEM(i32 %24, %struct.rtx_def* %34) #7
  br label %36

; <label>:36:                                     ; preds = %._crit_edge, %32
  %.016 = phi %struct.rtx_def* [ %35, %32 ], [ %.015.lcssa, %._crit_edge ]
  ret %struct.rtx_def* %.016
}

declare void @ix86_setup_frame_addresses() local_unnamed_addr #1

declare %struct.rtx_def* @memory_address(i32, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @gen_rtx_MEM(i32, %struct.rtx_def*) local_unnamed_addr #1

declare void @set_mem_alias_set(%struct.rtx_def*, i64) local_unnamed_addr #1

declare i64 @get_frame_alias_set() local_unnamed_addr #1

declare %struct.rtx_def* @copy_to_reg(%struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @plus_constant_wide(%struct.rtx_def*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @expand_builtin_setjmp_setup(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #0 {
  %3 = alloca %struct.rtx_def*, align 8
  %4 = load i32, i32* @target_flags, align 4
  %5 = lshr i32 %4, 25
  %6 = and i32 %5, 1
  %7 = or i32 %6, 4
  %8 = load i64, i64* @setjmp_alias_set, align 8
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  %11 = tail call i64 @new_alias_set() #7
  store i64 %11, i64* @setjmp_alias_set, align 8
  %.pre = load i32, i32* @target_flags, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %2
  %13 = phi i32 [ %.pre, %10 ], [ %4, %2 ]
  %14 = lshr i32 %13, 25
  %15 = and i32 %14, 1
  %16 = or i32 %15, 4
  %17 = tail call %struct.rtx_def* @force_operand(%struct.rtx_def* %0, %struct.rtx_def* null) #7
  %18 = tail call %struct.rtx_def* @force_reg(i32 %16, %struct.rtx_def* %17) #7
  tail call void @emit_queue() #7
  %19 = load i32, i32* @target_flags, align 4
  %20 = lshr i32 %19, 25
  %21 = and i32 %20, 1
  %22 = or i32 %21, 4
  %23 = tail call %struct.rtx_def* @gen_rtx_MEM(i32 %22, %struct.rtx_def* %18) #7
  %24 = load i64, i64* @setjmp_alias_set, align 8
  tail call void @set_mem_alias_set(%struct.rtx_def* %23, i64 %24) #7
  %25 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 7), align 8
  %26 = tail call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %23, %struct.rtx_def* %25) #7
  %27 = load i32, i32* @target_flags, align 4
  %28 = lshr i32 %27, 25
  %29 = and i32 %28, 1
  %30 = or i32 %29, 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i64
  %35 = tail call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %18, i64 %34) #7
  %36 = tail call %struct.rtx_def* @gen_rtx_MEM(i32 %30, %struct.rtx_def* %35) #7
  %37 = load i64, i64* @setjmp_alias_set, align 8
  tail call void @set_mem_alias_set(%struct.rtx_def* %36, i64 %37) #7
  %38 = tail call %struct.rtx_def* @validize_mem(%struct.rtx_def* %36) #7
  %39 = load i32, i32* @target_flags, align 4
  %40 = lshr i32 %39, 25
  %41 = and i32 %40, 1
  %42 = or i32 %41, 4
  %43 = tail call %struct.rtx_def* @gen_rtx_fmt_u00(i32 67, i32 %42, %struct.rtx_def* %1) #7
  %44 = tail call %struct.rtx_def* @force_reg(i32 %42, %struct.rtx_def* %43) #7
  %45 = tail call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %38, %struct.rtx_def* %44) #7
  %46 = load i32, i32* @target_flags, align 4
  %47 = lshr i32 %46, 25
  %48 = and i32 %47, 1
  %49 = or i32 %48, 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 1
  %55 = tail call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %18, i64 %54) #7
  %56 = tail call %struct.rtx_def* @gen_rtx_MEM(i32 %7, %struct.rtx_def* %55) #7
  store %struct.rtx_def* %56, %struct.rtx_def** %3, align 8
  %57 = load i64, i64* @setjmp_alias_set, align 8
  tail call void @set_mem_alias_set(%struct.rtx_def* %56, i64 %57) #7
  call void @emit_stack_save(i32 2, %struct.rtx_def** nonnull %3, %struct.rtx_def* null) #7
  %58 = load %struct.function*, %struct.function** @cfun, align 8
  %59 = getelementptr inbounds %struct.function, %struct.function* %58, i64 0, i32 56
  %60 = bitcast i24* %59 to i32*
  %61 = load i32, i32* %60, align 8
  %62 = or i32 %61, 272
  store i32 %62, i32* %60, align 8
  ret void
}

declare i64 @new_alias_set() local_unnamed_addr #1

declare %struct.rtx_def* @force_reg(i32, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @force_operand(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare void @emit_queue() local_unnamed_addr #1

declare %struct.rtx_def* @emit_move_insn(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @validize_mem(%struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @gen_rtx_fmt_u00(i32, i32, %struct.rtx_def*) local_unnamed_addr #1

declare void @emit_stack_save(i32, %struct.rtx_def**, %struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @expand_builtin_setjmp_receiver(%struct.rtx_def*) local_unnamed_addr #0 {
.thread:
  %1 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 4), align 16
  %2 = tail call %struct.rtx_def* @gen_rtx_fmt_e(i32 48, i32 0, %struct.rtx_def* %1) #7
  %3 = tail call %struct.rtx_def* @emit_insn(%struct.rtx_def* %2) #7
  %4 = load %struct.rtx_def*, %struct.rtx_def** @static_chain_rtx, align 8
  %5 = tail call %struct.rtx_def* @gen_rtx_fmt_e(i32 49, i32 0, %struct.rtx_def* %4) #7
  %6 = tail call %struct.rtx_def* @emit_insn(%struct.rtx_def* %5) #7
  %7 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 7), align 8
  %8 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 4), align 16
  %9 = tail call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %7, %struct.rtx_def* %8) #7
  %10 = load i32, i32* @target_flags, align 4
  %11 = and i32 %10, 33554432
  %12 = icmp eq i32 %11, 0
  %13 = load i32, i32* @flag_pic, align 4
  %14 = icmp ne i32 %13, 0
  %or.cond = and i1 %12, %14
  br i1 %or.cond, label %15, label %18

; <label>:15:                                     ; preds = %.thread
  %16 = tail call %struct.rtx_def* @gen_builtin_setjmp_receiver(%struct.rtx_def* %0) #7
  %17 = tail call %struct.rtx_def* @emit_insn(%struct.rtx_def* %16) #7
  br label %18

; <label>:18:                                     ; preds = %.thread, %15
  %19 = tail call %struct.rtx_def* @gen_rtx_fmt_s(i32 40, i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.99, i64 0, i64 0)) #7
  %20 = tail call %struct.rtx_def* @emit_insn(%struct.rtx_def* %19) #7
  ret void
}

declare %struct.rtx_def* @emit_insn(%struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @gen_rtx_fmt_e(i32, i32, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @gen_builtin_setjmp_receiver(%struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @gen_rtx_fmt_s(i32, i32, i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @expand_builtin_longjmp(%struct.rtx_def*, %struct.rtx_def* readnone) local_unnamed_addr #0 {
  %3 = load i32, i32* @target_flags, align 4
  %4 = lshr i32 %3, 25
  %5 = and i32 %4, 1
  %6 = or i32 %5, 4
  %7 = load i64, i64* @setjmp_alias_set, align 8
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = tail call i64 @new_alias_set() #7
  store i64 %10, i64* @setjmp_alias_set, align 8
  %.pre = load i32, i32* @target_flags, align 4
  br label %11

; <label>:11:                                     ; preds = %9, %2
  %12 = phi i32 [ %.pre, %9 ], [ %3, %2 ]
  %13 = lshr i32 %12, 25
  %14 = and i32 %13, 1
  %15 = or i32 %14, 4
  %16 = tail call %struct.rtx_def* @force_reg(i32 %15, %struct.rtx_def* %0) #7
  %17 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 65), align 8
  %18 = icmp eq %struct.rtx_def* %17, %1
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %11
  tail call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i64 0, i64 0), i32 661, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__FUNCTION__.expand_builtin_longjmp, i64 0, i64 0)) #8
  unreachable

; <label>:20:                                     ; preds = %11
  %21 = load %struct.function*, %struct.function** @cfun, align 8
  %22 = getelementptr inbounds %struct.function, %struct.function* %21, i64 0, i32 56
  %23 = bitcast i24* %22 to i32*
  %24 = load i32, i32* %23, align 8
  %25 = or i32 %24, 32
  store i32 %25, i32* %23, align 8
  %26 = load i32, i32* @target_flags, align 4
  %27 = lshr i32 %26, 25
  %28 = and i32 %27, 1
  %29 = or i32 %28, 4
  %30 = tail call %struct.rtx_def* @gen_rtx_MEM(i32 %29, %struct.rtx_def* %16) #7
  %31 = load i32, i32* @target_flags, align 4
  %32 = lshr i32 %31, 25
  %33 = and i32 %32, 1
  %34 = or i32 %33, 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i64
  %39 = tail call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %16, i64 %38) #7
  %40 = tail call %struct.rtx_def* @gen_rtx_MEM(i32 %34, %struct.rtx_def* %39) #7
  %41 = load i32, i32* @target_flags, align 4
  %42 = lshr i32 %41, 25
  %43 = and i32 %42, 1
  %44 = or i32 %43, 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 1
  %50 = tail call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %16, i64 %49) #7
  %51 = tail call %struct.rtx_def* @gen_rtx_MEM(i32 %6, %struct.rtx_def* %50) #7
  %52 = load i64, i64* @setjmp_alias_set, align 8
  tail call void @set_mem_alias_set(%struct.rtx_def* %30, i64 %52) #7
  %53 = load i64, i64* @setjmp_alias_set, align 8
  tail call void @set_mem_alias_set(%struct.rtx_def* %40, i64 %53) #7
  %54 = load i64, i64* @setjmp_alias_set, align 8
  tail call void @set_mem_alias_set(%struct.rtx_def* %51, i64 %54) #7
  %55 = tail call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %40) #7
  %56 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 4), align 16
  %57 = tail call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %56, %struct.rtx_def* %30) #7
  tail call void @emit_stack_restore(i32 2, %struct.rtx_def* %51, %struct.rtx_def* null) #7
  %58 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 4), align 16
  %59 = tail call %struct.rtx_def* @gen_rtx_fmt_e(i32 48, i32 0, %struct.rtx_def* %58) #7
  %60 = tail call %struct.rtx_def* @emit_insn(%struct.rtx_def* %59) #7
  %61 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %62 = tail call %struct.rtx_def* @gen_rtx_fmt_e(i32 48, i32 0, %struct.rtx_def* %61) #7
  %63 = tail call %struct.rtx_def* @emit_insn(%struct.rtx_def* %62) #7
  tail call void @emit_indirect_jump(%struct.rtx_def* %55) #7
  %64 = tail call %struct.rtx_def* @get_last_insn() #7
  %65 = icmp eq %struct.rtx_def* %64, null
  br i1 %65, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %74
  %.019 = phi %struct.rtx_def* [ %77, %74 ], [ %64, %.lr.ph.preheader ]
  %66 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.019, i64 0, i32 0
  %67 = load i32, i32* %66, align 8
  %trunc = trunc i32 %67 to i16
  switch i16 %trunc, label %74 [
    i16 33, label %68
    i16 34, label %.loopexit.loopexit
  ]

; <label>:68:                                     ; preds = %.lr.ph
  %69 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %70 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.019, i64 0, i32 1, i64 6
  %71 = bitcast %union.rtunion_def* %70 to %struct.rtx_def**
  %72 = load %struct.rtx_def*, %struct.rtx_def** %71, align 8
  %73 = tail call %struct.rtx_def* @alloc_EXPR_LIST(i32 27, %struct.rtx_def* %69, %struct.rtx_def* %72) #7
  store %struct.rtx_def* %73, %struct.rtx_def** %71, align 8
  br label %.loopexit

; <label>:74:                                     ; preds = %.lr.ph
  %75 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.019, i64 0, i32 1, i64 1
  %76 = bitcast %union.rtunion_def* %75 to %struct.rtx_def**
  %77 = load %struct.rtx_def*, %struct.rtx_def** %76, align 8
  %78 = icmp eq %struct.rtx_def* %77, null
  br i1 %78, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %.lr.ph, %74
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %20, %68
  ret void
}

; Function Attrs: noreturn
declare void @fancy_abort(i8*, i32, i8*) local_unnamed_addr #2

declare void @emit_stack_restore(i32, %struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare void @emit_indirect_jump(%struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @get_last_insn() local_unnamed_addr #1

declare %struct.rtx_def* @alloc_EXPR_LIST(i32, %struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @apply_args_register_offset(i32) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @apply_args_size()
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [53 x i32], [53 x i32]* @apply_args_reg_offset, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @apply_args_size() unnamed_addr #0 {
  %1 = load i32, i32* @apply_args_size.size, align 4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %.loopexit

; <label>:3:                                      ; preds = %0
  %4 = load i32, i32* @target_flags, align 4
  %5 = lshr i32 %4, 25
  %6 = and i32 %5, 1
  %7 = or i32 %6, 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  store i32 %11, i32* @apply_args_size.size, align 4
  %12 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %13 = icmp eq %struct.rtx_def* %12, null
  br i1 %13, label %.preheader, label %14

; <label>:14:                                     ; preds = %3
  %15 = shl nuw nsw i32 %11, 1
  store i32 %15, i32* @apply_args_size.size, align 4
  br label %.preheader

.preheader:                                       ; preds = %3, %14
  %16 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @class_narrowest_mode, i64 0, i64 1), align 4
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @class_narrowest_mode, i64 0, i64 2), align 8
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @class_narrowest_mode, i64 0, i64 8), align 16
  %21 = icmp eq i32 %20, 0
  %22 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @class_narrowest_mode, i64 0, i64 7), align 4
  %23 = icmp eq i32 %22, 0
  br label %24

; <label>:24:                                     ; preds = %.preheader, %129
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %129 ]
  %25 = trunc i64 %indvars.iv to i32
  %26 = tail call zeroext i1 @ix86_function_arg_regno_p(i32 %25) #7
  br i1 %26, label %27, label %127

; <label>:27:                                     ; preds = %24
  br i1 %17, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %28 = and i32 %25, -8
  %29 = icmp eq i32 %28, 8
  br label %30

; <label>:30:                                     ; preds = %.lr.ph, %66
  %.083 = phi i32 [ 0, %.lr.ph ], [ %.1, %66 ]
  %.06581 = phi i32 [ %16, %.lr.ph ], [ %70, %66 ]
  %31 = tail call i32 @ix86_hard_regno_mode_ok(i32 %25, i32 %.06581) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %66, label %33

; <label>:33:                                     ; preds = %30
  br i1 %29, label %34, label %switch.early.test

switch.early.test:                                ; preds = %33
  switch i32 %25, label %40 [
    i32 52, label %34
    i32 51, label %34
    i32 50, label %34
    i32 49, label %34
    i32 48, label %34
    i32 47, label %34
    i32 46, label %34
    i32 45, label %34
    i32 36, label %34
    i32 35, label %34
    i32 34, label %34
    i32 33, label %34
    i32 32, label %34
    i32 31, label %34
    i32 30, label %34
    i32 29, label %34
    i32 28, label %34
    i32 27, label %34
    i32 26, label %34
    i32 25, label %34
    i32 24, label %34
    i32 23, label %34
    i32 22, label %34
    i32 21, label %34
  ]

; <label>:34:                                     ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %33
  %35 = sext i32 %.06581 to i64
  %36 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %.off = add i32 %37, -5
  %38 = icmp ult i32 %.off, 2
  %39 = select i1 %38, i32 2, i32 1
  br label %63

; <label>:40:                                     ; preds = %switch.early.test
  switch i32 %.06581, label %51 [
    i32 18, label %41
    i32 24, label %46
  ]

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @target_flags, align 4
  %43 = lshr i32 %42, 25
  %44 = and i32 %43, 1
  %45 = xor i32 %44, 3
  br label %63

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* @target_flags, align 4
  %48 = lshr i32 %47, 24
  %49 = and i32 %48, 2
  %50 = xor i32 %49, 6
  br label %63

; <label>:51:                                     ; preds = %40
  %52 = sext i32 %.06581 to i64
  %53 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = load i32, i32* @target_flags, align 4
  %57 = lshr i32 %56, 23
  %58 = and i32 %57, 4
  %59 = add nuw nsw i32 %58, 4
  %60 = add nsw i32 %55, -1
  %61 = add nsw i32 %60, %59
  %62 = sdiv i32 %61, %59
  br label %63

; <label>:63:                                     ; preds = %41, %51, %46, %34
  %64 = phi i32 [ %39, %34 ], [ %45, %41 ], [ %50, %46 ], [ %62, %51 ]
  %65 = icmp eq i32 %64, 1
  %.065..0 = select i1 %65, i32 %.06581, i32 %.083
  br label %66

; <label>:66:                                     ; preds = %63, %30
  %.1 = phi i32 [ %.083, %30 ], [ %.065..0, %63 ]
  %67 = sext i32 %.06581 to i64
  %68 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %66
  %72 = icmp eq i32 %.1, 0
  br i1 %72, label %._crit_edge.thread, label %.thread79

._crit_edge.thread:                               ; preds = %27, %._crit_edge
  br i1 %19, label %._crit_edge88.thread, label %.lr.ph87.preheader

.lr.ph87.preheader:                               ; preds = %._crit_edge.thread
  br label %.lr.ph87

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %78
  %.285 = phi i32 [ %.3, %78 ], [ 0, %.lr.ph87.preheader ]
  %.16684 = phi i32 [ %82, %78 ], [ %18, %.lr.ph87.preheader ]
  %73 = tail call i32 @ix86_hard_regno_mode_ok(i32 %25, i32 %.16684) #7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

; <label>:75:                                     ; preds = %.lr.ph87
  %76 = tail call i32 @have_insn_for(i32 47, i32 %.16684) #7
  %77 = icmp eq i32 %76, 0
  %.2..166 = select i1 %77, i32 %.285, i32 %.16684
  br label %78

; <label>:78:                                     ; preds = %75, %.lr.ph87
  %.3 = phi i32 [ %.285, %.lr.ph87 ], [ %.2..166, %75 ]
  %79 = sext i32 %.16684 to i64
  %80 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %._crit_edge88, label %.lr.ph87

._crit_edge88:                                    ; preds = %78
  %84 = icmp eq i32 %.3, 0
  br i1 %84, label %._crit_edge88.thread, label %.thread79

._crit_edge88.thread:                             ; preds = %._crit_edge.thread, %._crit_edge88
  br i1 %21, label %._crit_edge94.thread, label %.lr.ph93.preheader

.lr.ph93.preheader:                               ; preds = %._crit_edge88.thread
  br label %.lr.ph93

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %90
  %.591 = phi i32 [ %.6, %90 ], [ 0, %.lr.ph93.preheader ]
  %.26790 = phi i32 [ %94, %90 ], [ %20, %.lr.ph93.preheader ]
  %85 = tail call i32 @ix86_hard_regno_mode_ok(i32 %25, i32 %.26790) #7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %87

; <label>:87:                                     ; preds = %.lr.ph93
  %88 = tail call i32 @have_insn_for(i32 47, i32 %.26790) #7
  %89 = icmp eq i32 %88, 0
  %.5..267 = select i1 %89, i32 %.591, i32 %.26790
  br label %90

; <label>:90:                                     ; preds = %87, %.lr.ph93
  %.6 = phi i32 [ %.591, %.lr.ph93 ], [ %.5..267, %87 ]
  %91 = sext i32 %.26790 to i64
  %92 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %._crit_edge94, label %.lr.ph93

._crit_edge94:                                    ; preds = %90
  %96 = icmp eq i32 %.6, 0
  br i1 %96, label %._crit_edge94.thread, label %.thread79

._crit_edge94.thread:                             ; preds = %._crit_edge88.thread, %._crit_edge94
  br i1 %23, label %._crit_edge100.thread, label %.lr.ph99.preheader

.lr.ph99.preheader:                               ; preds = %._crit_edge94.thread
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %102
  %.897 = phi i32 [ %.9, %102 ], [ 0, %.lr.ph99.preheader ]
  %.36896 = phi i32 [ %106, %102 ], [ %22, %.lr.ph99.preheader ]
  %97 = tail call i32 @ix86_hard_regno_mode_ok(i32 %25, i32 %.36896) #7
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %102, label %99

; <label>:99:                                     ; preds = %.lr.ph99
  %100 = tail call i32 @have_insn_for(i32 47, i32 %.36896) #7
  %101 = icmp eq i32 %100, 0
  %.8..368 = select i1 %101, i32 %.897, i32 %.36896
  br label %102

; <label>:102:                                    ; preds = %99, %.lr.ph99
  %.9 = phi i32 [ %.897, %.lr.ph99 ], [ %.8..368, %99 ]
  %103 = sext i32 %.36896 to i64
  %104 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %._crit_edge100, label %.lr.ph99

._crit_edge100:                                   ; preds = %102
  %108 = icmp eq i32 %.9, 0
  br i1 %108, label %._crit_edge100.thread, label %.thread79

._crit_edge100.thread:                            ; preds = %._crit_edge94.thread, %._crit_edge100
  tail call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i64 0, i64 0), i32 944, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.apply_args_size, i64 0, i64 0)) #8
  unreachable

.thread79:                                        ; preds = %._crit_edge, %._crit_edge88, %._crit_edge94, %._crit_edge100
  %.1080 = phi i32 [ %.9, %._crit_edge100 ], [ %.6, %._crit_edge94 ], [ %.3, %._crit_edge88 ], [ %.1, %._crit_edge ]
  %109 = tail call i32 @get_mode_alignment(i32 %.1080) #7
  %110 = lshr i32 %109, 3
  %111 = load i32, i32* @apply_args_size.size, align 4
  %112 = srem i32 %111, %110
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %119, label %114

; <label>:114:                                    ; preds = %.thread79
  %115 = add nsw i32 %110, -1
  %116 = add i32 %115, %111
  %117 = srem i32 %116, %110
  %118 = sub i32 %116, %117
  store i32 %118, i32* @apply_args_size.size, align 4
  br label %119

; <label>:119:                                    ; preds = %.thread79, %114
  %120 = phi i32 [ %111, %.thread79 ], [ %118, %114 ]
  %121 = getelementptr inbounds [53 x i32], [53 x i32]* @apply_args_reg_offset, i64 0, i64 %indvars.iv
  store i32 %120, i32* %121, align 4
  %122 = sext i32 %.1080 to i64
  %123 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = zext i8 %124 to i32
  %126 = add nsw i32 %120, %125
  store i32 %126, i32* @apply_args_size.size, align 4
  br label %129

; <label>:127:                                    ; preds = %24
  %128 = getelementptr inbounds [53 x i32], [53 x i32]* @apply_args_mode, i64 0, i64 %indvars.iv
  store i32 0, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %127, %119
  %apply_args_reg_offset.sink = phi [53 x i32]* [ @apply_args_reg_offset, %127 ], [ @apply_args_mode, %119 ]
  %.sink = phi i32 [ 0, %127 ], [ %.1080, %119 ]
  %130 = getelementptr inbounds [53 x i32], [53 x i32]* %apply_args_reg_offset.sink, i64 0, i64 %indvars.iv
  store i32 %.sink, i32* %130, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = icmp ult i64 %indvars.iv.next, 53
  br i1 %131, label %24, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %129
  %.pre = load i32, i32* @apply_args_size.size, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %0
  %132 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %1, %0 ]
  ret i32 %132
}

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @expand_builtin_saveregs() local_unnamed_addr #0 {
  %1 = load %struct.function*, %struct.function** @cfun, align 8
  %2 = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, i32 2
  %3 = load %struct.expr_status*, %struct.expr_status** %2, align 8
  %4 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %3, i64 0, i32 3
  %5 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %6 = icmp eq %struct.rtx_def* %5, null
  br i1 %6, label %7, label %16

; <label>:7:                                      ; preds = %0
  tail call void @start_sequence() #7
  tail call void (i8*, ...) @error(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.101, i64 0, i64 0)) #7
  %8 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %9 = tail call %struct.rtx_def* @get_insns() #7
  tail call void @end_sequence() #7
  %10 = load %struct.function*, %struct.function** @cfun, align 8
  %11 = getelementptr inbounds %struct.function, %struct.function* %10, i64 0, i32 2
  %12 = load %struct.expr_status*, %struct.expr_status** %11, align 8
  %13 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %12, i64 0, i32 3
  store %struct.rtx_def* %8, %struct.rtx_def** %13, align 8
  tail call void @push_topmost_sequence() #7
  %14 = tail call %struct.rtx_def* @get_insns() #7
  %15 = tail call %struct.rtx_def* @emit_insns_after(%struct.rtx_def* %9, %struct.rtx_def* %14) #7
  tail call void @pop_topmost_sequence() #7
  br label %16

; <label>:16:                                     ; preds = %0, %7
  %.0 = phi %struct.rtx_def* [ %8, %7 ], [ %5, %0 ]
  ret %struct.rtx_def* %.0
}

declare void @start_sequence() local_unnamed_addr #1

declare void @error(i8*, ...) local_unnamed_addr #1

declare %struct.rtx_def* @get_insns() local_unnamed_addr #1

declare void @end_sequence() local_unnamed_addr #1

declare void @push_topmost_sequence() local_unnamed_addr #1

declare %struct.rtx_def* @emit_insns_after(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare void @pop_topmost_sequence() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @std_expand_builtin_va_start(i32, %union.tree_node*, %struct.rtx_def*) local_unnamed_addr #0 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %29

; <label>:5:                                      ; preds = %3
  %6 = load i32, i32* @target_flags, align 4
  %7 = and i32 %6, 33554432
  %8 = lshr exact i32 %7, 20
  %9 = add nuw nsw i32 %8, 32
  %10 = lshr exact i32 %9, 3
  %11 = lshr exact i32 %7, 23
  %12 = add nuw nsw i32 %11, 4
  %13 = load %struct.tree_type*, %struct.tree_type** bitcast (%union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5) to %struct.tree_type**), align 8
  %14 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %13, i64 0, i32 6
  %15 = load i32, i32* %14, align 4
  %16 = lshr i32 %15, 9
  %17 = and i32 %16, 127
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ugt i32 %12, %21
  %. = select i1 %22, i32 %12, i32 %21
  %23 = add nsw i32 %10, -1
  %24 = add nsw i32 %23, %.
  %25 = srem i32 %24, %10
  %26 = sub i32 %25, %24
  %27 = sext i32 %26 to i64
  %28 = tail call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %2, i64 %27) #7
  br label %29

; <label>:29:                                     ; preds = %3, %5
  %.0 = phi %struct.rtx_def* [ %2, %3 ], [ %28, %5 ]
  %30 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 0, i32 1
  %31 = load %union.tree_node*, %union.tree_node** %30, align 8
  %32 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 28), align 16
  %33 = tail call %union.tree_node* @make_tree(%union.tree_node* %32, %struct.rtx_def* %.0) #7
  %34 = tail call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 48, %union.tree_node* %31, %union.tree_node* %1, %union.tree_node* %33) #7
  %35 = getelementptr inbounds %union.tree_node, %union.tree_node* %34, i64 0, i32 0, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = or i32 %36, 256
  store i32 %37, i32* %35, align 8
  %38 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %39 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %34, %struct.rtx_def* %38, i32 0, i32 0) #7
  ret void
}

declare %union.tree_node* @build(i32, %union.tree_node*, ...) local_unnamed_addr #1

declare %union.tree_node* @make_tree(%union.tree_node*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @expand_expr(%union.tree_node*, %struct.rtx_def*, i32, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @std_expand_builtin_va_arg(%union.tree_node*, %union.tree_node* readonly) local_unnamed_addr #0 {
  %3 = load i32, i32* @target_flags, align 4
  %4 = lshr i32 %3, 20
  %5 = and i32 %4, 32
  %6 = add nuw nsw i32 %5, 32
  %7 = lshr exact i32 %6, 3
  %8 = zext i32 %7 to i64
  %9 = tail call %union.tree_node* @size_int_wide(i64 %8, i32 0) #7
  %10 = load i32, i32* @target_flags, align 4
  %11 = lshr i32 %10, 20
  %12 = and i32 %11, 32
  %13 = add nuw nsw i32 %12, 32
  %14 = lshr exact i32 %13, 3
  %15 = add nsw i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = tail call %union.tree_node* @size_int_wide(i64 %16, i32 0) #7
  %18 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %19 = icmp eq %union.tree_node* %18, %1
  br i1 %19, label %32, label %20

; <label>:20:                                     ; preds = %2
  %21 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 15
  %22 = bitcast %union.tree_node** %21 to %struct.tree_type**
  %23 = load %struct.tree_type*, %struct.tree_type** %22, align 8
  %24 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %23, i64 0, i32 3
  %25 = load %union.tree_node*, %union.tree_node** %24, align 8
  %26 = icmp eq %union.tree_node* %25, null
  br i1 %26, label %32, label %27

; <label>:27:                                     ; preds = %20
  %28 = getelementptr inbounds %union.tree_node, %union.tree_node* %25, i64 0, i32 0, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 524288
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

; <label>:32:                                     ; preds = %27, %20, %2
  %33 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 15), align 8
  br label %42

; <label>:34:                                     ; preds = %27
  %35 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %36 = tail call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 59, %union.tree_node* %35, %union.tree_node* nonnull %25, %union.tree_node* %17) #7
  %37 = tail call %union.tree_node* @fold(%union.tree_node* %36) #7
  %38 = tail call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 62, %union.tree_node* %35, %union.tree_node* %37, %union.tree_node* %9) #7
  %39 = tail call %union.tree_node* @fold(%union.tree_node* %38) #7
  %40 = tail call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 61, %union.tree_node* %35, %union.tree_node* %39, %union.tree_node* %9) #7
  %41 = tail call %union.tree_node* @fold(%union.tree_node* %40) #7
  br label %42

; <label>:42:                                     ; preds = %34, %32
  %.0 = phi %union.tree_node* [ %33, %32 ], [ %41, %34 ]
  %43 = load i32, i32* @target_flags, align 4
  %44 = lshr i32 %43, 25
  %45 = and i32 %44, 1
  %46 = or i32 %45, 4
  %47 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %0, %struct.rtx_def* null, i32 %46, i32 0) #7
  %48 = tail call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %47) #7
  %49 = tail call i32 @integer_zerop(%union.tree_node* %.0) #7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %42
  %52 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 1
  %53 = load %union.tree_node*, %union.tree_node** %52, align 8
  %54 = tail call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 59, %union.tree_node* %53, %union.tree_node* %0, %union.tree_node* %.0) #7
  %55 = tail call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 48, %union.tree_node* %53, %union.tree_node* %0, %union.tree_node* %54) #7
  %56 = getelementptr inbounds %union.tree_node, %union.tree_node* %55, i64 0, i32 0, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = or i32 %57, 256
  store i32 %58, i32* %56, align 8
  %59 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %60 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %55, %struct.rtx_def* %59, i32 0, i32 0) #7
  br label %61

; <label>:61:                                     ; preds = %42, %51
  ret %struct.rtx_def* %48
}

declare %union.tree_node* @size_int_wide(i64, i32) local_unnamed_addr #1

declare %union.tree_node* @fold(%union.tree_node*) local_unnamed_addr #1

declare i32 @integer_zerop(%union.tree_node*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @expand_builtin_va_arg(%union.tree_node*, %union.tree_node*) local_unnamed_addr #0 {
  %3 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8
  %4 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load %union.tree_node*, %union.tree_node** %4, align 8
  %6 = getelementptr inbounds %union.tree_node, %union.tree_node* %3, i64 0, i32 0, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 18
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %union.tree_node, %union.tree_node* %5, i64 0, i32 0, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  %trunc36 = trunc i32 %12 to i8
  switch i8 %trunc36, label %18 [
    i8 18, label %13
    i8 13, label %13
  ]

; <label>:13:                                     ; preds = %10, %10
  %14 = getelementptr inbounds %union.tree_node, %union.tree_node* %3, i64 0, i32 0, i32 0, i32 1
  %15 = load %union.tree_node*, %union.tree_node** %14, align 8
  %16 = getelementptr inbounds %union.tree_node, %union.tree_node* %5, i64 0, i32 0, i32 0, i32 1
  %17 = load %union.tree_node*, %union.tree_node** %16, align 8
  br label %18

; <label>:18:                                     ; preds = %10, %13, %2
  %.032 = phi %union.tree_node* [ %15, %13 ], [ %3, %2 ], [ %3, %10 ]
  %.031 = phi %union.tree_node* [ %17, %13 ], [ %5, %2 ], [ %5, %10 ]
  %19 = getelementptr inbounds %union.tree_node, %union.tree_node* %.032, i64 0, i32 0, i32 15
  %20 = load %union.tree_node*, %union.tree_node** %19, align 8
  %21 = getelementptr inbounds %union.tree_node, %union.tree_node* %.031, i64 0, i32 0, i32 15
  %22 = load %union.tree_node*, %union.tree_node** %21, align 8
  %23 = icmp eq %union.tree_node* %20, %22
  br i1 %23, label %26, label %24

; <label>:24:                                     ; preds = %18
  tail call void (i8*, ...) @error(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.102, i64 0, i64 0)) #7
  %25 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %75

; <label>:26:                                     ; preds = %18
  %27 = load %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)** @lang_type_promotes_to, align 8
  %28 = tail call %union.tree_node* %27(%union.tree_node* %1) #7
  %29 = icmp eq %union.tree_node* %28, null
  br i1 %29, label %72, label %30

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 11
  %32 = load %union.tree_node*, %union.tree_node** %31, align 8
  %33 = icmp eq %union.tree_node* %32, null
  br i1 %33, label %49, label %34

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds %union.tree_node, %union.tree_node* %32, i64 0, i32 0, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %trunc = trunc i32 %36 to i8
  switch i8 %trunc, label %49 [
    i8 1, label %37
    i8 33, label %41
  ]

; <label>:37:                                     ; preds = %34
  %38 = getelementptr inbounds %union.tree_node, %union.tree_node* %32, i64 0, i32 0, i32 1
  %39 = getelementptr inbounds i8*, i8** %38, i64 1
  %40 = load i8*, i8** %39, align 8
  br label %49

; <label>:41:                                     ; preds = %34
  %42 = getelementptr inbounds %union.tree_node, %union.tree_node* %32, i64 0, i32 0, i32 8
  %43 = load %union.tree_node*, %union.tree_node** %42, align 8
  %44 = icmp eq %union.tree_node* %43, null
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds %union.tree_node, %union.tree_node* %43, i64 0, i32 0, i32 1
  %47 = getelementptr inbounds i8*, i8** %46, i64 1
  %48 = load i8*, i8** %47, align 8
  br label %49

; <label>:49:                                     ; preds = %34, %41, %30, %37, %45
  %.030 = phi i8* [ %40, %37 ], [ %48, %45 ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @.str.103, i64 0, i64 0), %41 ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @.str.103, i64 0, i64 0), %30 ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @.str.103, i64 0, i64 0), %34 ]
  %50 = getelementptr inbounds %union.tree_node, %union.tree_node* %28, i64 0, i32 0, i32 11
  %51 = load %union.tree_node*, %union.tree_node** %50, align 8
  %52 = icmp eq %union.tree_node* %51, null
  br i1 %52, label %68, label %53

; <label>:53:                                     ; preds = %49
  %54 = getelementptr inbounds %union.tree_node, %union.tree_node* %51, i64 0, i32 0, i32 0, i32 2
  %55 = load i32, i32* %54, align 8
  %trunc35 = trunc i32 %55 to i8
  switch i8 %trunc35, label %68 [
    i8 1, label %56
    i8 33, label %60
  ]

; <label>:56:                                     ; preds = %53
  %57 = getelementptr inbounds %union.tree_node, %union.tree_node* %51, i64 0, i32 0, i32 1
  %58 = getelementptr inbounds i8*, i8** %57, i64 1
  %59 = load i8*, i8** %58, align 8
  br label %68

; <label>:60:                                     ; preds = %53
  %61 = getelementptr inbounds %union.tree_node, %union.tree_node* %51, i64 0, i32 0, i32 8
  %62 = load %union.tree_node*, %union.tree_node** %61, align 8
  %63 = icmp eq %union.tree_node* %62, null
  br i1 %63, label %68, label %64

; <label>:64:                                     ; preds = %60
  %65 = getelementptr inbounds %union.tree_node, %union.tree_node* %62, i64 0, i32 0, i32 1
  %66 = getelementptr inbounds i8*, i8** %65, i64 1
  %67 = load i8*, i8** %66, align 8
  br label %68

; <label>:68:                                     ; preds = %53, %60, %49, %56, %64
  %.0 = phi i8* [ %59, %56 ], [ %67, %64 ], [ null, %60 ], [ null, %49 ], [ null, %53 ]
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.104, i64 0, i64 0), i8* %.030, i8* %.0) #7
  %.b34 = load i1, i1* @expand_builtin_va_arg.gave_help, align 1
  br i1 %.b34, label %70, label %69

; <label>:69:                                     ; preds = %68
  store i1 true, i1* @expand_builtin_va_arg.gave_help, align 1
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.105, i64 0, i64 0), i8* %.0, i8* %.030) #7
  br label %70

; <label>:70:                                     ; preds = %69, %68
  tail call void @expand_builtin_trap()
  %71 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %75

; <label>:72:                                     ; preds = %26
  %73 = tail call fastcc %union.tree_node* @stabilize_va_list(%union.tree_node* %0, i32 0)
  %74 = tail call %struct.rtx_def* @ix86_va_arg(%union.tree_node* %73, %union.tree_node* %1) #7
  br label %75

; <label>:75:                                     ; preds = %70, %72, %24
  %.033 = phi %struct.rtx_def* [ %25, %24 ], [ %71, %70 ], [ %74, %72 ]
  %76 = bitcast %union.tree_node* %1 to %struct.tree_type*
  %77 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %76, i64 0, i32 6
  %78 = load i32, i32* %77, align 4
  %79 = lshr i32 %78, 9
  %80 = and i32 %79, 127
  %81 = tail call %struct.rtx_def* @gen_rtx_MEM(i32 %80, %struct.rtx_def* %.033) #7
  %82 = tail call i64 @get_varargs_alias_set() #7
  tail call void @set_mem_alias_set(%struct.rtx_def* %81, i64 %82) #7
  ret %struct.rtx_def* %81
}

declare void @warning(i8*, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @expand_builtin_trap() local_unnamed_addr #0 {
  %1 = tail call %struct.rtx_def* @gen_trap() #7
  %2 = tail call %struct.rtx_def* @emit_insn(%struct.rtx_def* %1) #7
  %3 = tail call %struct.rtx_def* @emit_barrier() #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %union.tree_node* @stabilize_va_list(%union.tree_node*, i32) unnamed_addr #0 {
  %3 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8
  %4 = getelementptr inbounds %union.tree_node, %union.tree_node* %3, i64 0, i32 0, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %32

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 256
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

; <label>:13:                                     ; preds = %8
  %14 = tail call %union.tree_node* @save_expr(%union.tree_node* nonnull %0) #7
  br label %15

; <label>:15:                                     ; preds = %8, %13
  %.018 = phi %union.tree_node* [ %14, %13 ], [ %0, %8 ]
  %16 = getelementptr inbounds %union.tree_node, %union.tree_node* %.018, i64 0, i32 0, i32 0, i32 1
  %17 = bitcast %union.tree_node** %16 to %struct.tree_common**
  %18 = load %struct.tree_common*, %struct.tree_common** %17, align 8
  %19 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %18, i64 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 18
  br i1 %22, label %23, label %59

; <label>:23:                                     ; preds = %15
  %24 = load %struct.tree_common*, %struct.tree_common** bitcast (%union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 31) to %struct.tree_common**), align 8
  %25 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %24, i64 0, i32 1
  %26 = load %union.tree_node*, %union.tree_node** %25, align 8
  %27 = tail call %union.tree_node* @build_pointer_type(%union.tree_node* %26) #7
  %28 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8
  %29 = tail call %union.tree_node* @build_pointer_type(%union.tree_node* %28) #7
  %30 = tail call %union.tree_node* @build1(i32 121, %union.tree_node* %29, %union.tree_node* %.018) #7
  %31 = tail call %union.tree_node* @build1(i32 115, %union.tree_node* %27, %union.tree_node* %30) #7
  br label %.sink.split

; <label>:32:                                     ; preds = %2
  %33 = icmp eq i32 %1, 0
  %34 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  br i1 %33, label %36, label %._crit_edge

; <label>:36:                                     ; preds = %32
  %37 = and i32 %35, 256
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %59, label %39

; <label>:39:                                     ; preds = %36
  %40 = tail call %union.tree_node* @build_pointer_type(%union.tree_node* %3) #7
  %41 = tail call %union.tree_node* @build1(i32 121, %union.tree_node* %40, %union.tree_node* nonnull %0) #7
  %42 = tail call %union.tree_node* @fold(%union.tree_node* %41) #7
  %43 = getelementptr inbounds %union.tree_node, %union.tree_node* %42, i64 0, i32 0, i32 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = or i32 %44, 256
  store i32 %45, i32* %43, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %32, %39
  %46 = phi i32 [ %45, %39 ], [ %35, %32 ]
  %.1 = phi %union.tree_node* [ %42, %39 ], [ %0, %32 ]
  %47 = and i32 %46, 256
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

; <label>:49:                                     ; preds = %._crit_edge
  %50 = tail call %union.tree_node* @save_expr(%union.tree_node* %.1) #7
  br label %51

; <label>:51:                                     ; preds = %._crit_edge, %49
  %.2 = phi %union.tree_node* [ %50, %49 ], [ %.1, %._crit_edge ]
  %52 = getelementptr inbounds %union.tree_node, %union.tree_node* %.2, i64 0, i32 0, i32 0, i32 1
  %53 = bitcast %union.tree_node** %52 to %struct.tree_common**
  %54 = load %struct.tree_common*, %struct.tree_common** %53, align 8
  %55 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %54, i64 0, i32 1
  %56 = load %union.tree_node*, %union.tree_node** %55, align 8
  %57 = tail call %union.tree_node* @build1(i32 41, %union.tree_node* %56, %union.tree_node* %.2) #7
  br label %.sink.split

.sink.split:                                      ; preds = %51, %23
  %.sink = phi %union.tree_node* [ %31, %23 ], [ %57, %51 ]
  %58 = tail call %union.tree_node* @fold(%union.tree_node* %.sink) #7
  br label %59

; <label>:59:                                     ; preds = %15, %.sink.split, %36
  %.0 = phi %union.tree_node* [ %0, %36 ], [ %.018, %15 ], [ %58, %.sink.split ]
  ret %union.tree_node* %.0
}

declare %struct.rtx_def* @ix86_va_arg(%union.tree_node*, %union.tree_node*) local_unnamed_addr #1

declare i64 @get_varargs_alias_set() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @expand_builtin_expect_jump(%union.tree_node* nocapture readonly, %struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %5 = getelementptr inbounds i32, i32* %4, i64 2
  %6 = bitcast i32* %5 to %union.tree_node**
  %7 = load %union.tree_node*, %union.tree_node** %6, align 8
  %8 = getelementptr inbounds %union.tree_node, %union.tree_node* %7, i64 0, i32 0, i32 2
  %9 = bitcast i32* %8 to %union.tree_node**
  %10 = load %union.tree_node*, %union.tree_node** %9, align 8
  %11 = bitcast %union.tree_node* %7 to %struct.tree_list**
  %12 = load %struct.tree_list*, %struct.tree_list** %11, align 8
  %13 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %12, i64 0, i32 2
  %14 = load %union.tree_node*, %union.tree_node** %13, align 8
  %15 = getelementptr inbounds %union.tree_node, %union.tree_node* %14, i64 0, i32 0, i32 0, i32 1
  %16 = bitcast %union.tree_node** %15 to %struct.tree_common**
  %17 = load %struct.tree_common*, %struct.tree_common** %16, align 8
  %18 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %17, i64 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %108

; <label>:22:                                     ; preds = %3
  %23 = tail call i32 @integer_zerop(%union.tree_node* %14) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %22
  %26 = tail call i32 @integer_onep(%union.tree_node* %14) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %108, label %28

; <label>:28:                                     ; preds = %25, %22
  %29 = tail call i32 @unsafe_for_reeval(%union.tree_node* %10) #7
  switch i32 %29, label %32 [
    i32 2, label %108
    i32 1, label %30
  ]

; <label>:30:                                     ; preds = %28
  %31 = tail call %union.tree_node* @unsave_expr(%union.tree_node* %10) #7
  br label %32

; <label>:32:                                     ; preds = %30, %28
  %.042 = phi %union.tree_node* [ %10, %28 ], [ %31, %30 ]
  tail call void @start_sequence() #7
  tail call void @do_jump(%union.tree_node* %.042, %struct.rtx_def* %1, %struct.rtx_def* %2) #7
  %33 = tail call %struct.rtx_def* @gen_sequence() #7
  tail call void @end_sequence() #7
  %34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %33, i64 0, i32 1, i64 0
  %35 = bitcast %union.rtunion_def* %34 to %struct.rtvec_def**
  %36 = load %struct.rtvec_def*, %struct.rtvec_def** %35, align 8
  %37 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %36, i64 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %101
  %indvars.iv = phi i64 [ %indvars.iv.next, %101 ], [ 0, %.lr.ph.preheader ]
  %40 = phi %struct.rtvec_def* [ %102, %101 ], [ %36, %.lr.ph.preheader ]
  %.04448 = phi i32 [ %.145, %101 ], [ 0, %.lr.ph.preheader ]
  %41 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %40, i64 0, i32 1, i64 %indvars.iv
  %42 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %42, i64 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %45, 33
  br i1 %46, label %47, label %101

; <label>:47:                                     ; preds = %.lr.ph
  %48 = tail call i32 @any_condjump_p(%struct.rtx_def* %42) #7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %101, label %50

; <label>:50:                                     ; preds = %47
  %51 = tail call %struct.rtx_def* @pc_set(%struct.rtx_def* %42) #7
  %52 = icmp eq %struct.rtx_def* %51, null
  br i1 %52, label %101, label %53

; <label>:53:                                     ; preds = %50
  %54 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i64 0, i32 1, i64 1
  %55 = bitcast %union.rtunion_def* %54 to %struct.rtx_def**
  %56 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  %57 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %56, i64 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = and i32 %58, 65535
  %60 = icmp eq i32 %59, 72
  br i1 %60, label %61, label %101

; <label>:61:                                     ; preds = %53
  %62 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %56, i64 0, i32 1, i64 1
  %63 = bitcast %union.rtunion_def* %62 to %struct.rtx_def**
  %64 = load %struct.rtx_def*, %struct.rtx_def** %63, align 8
  %65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i64 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = and i32 %66, 65535
  %68 = icmp eq i32 %67, 67
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %61
  %70 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i64 0, i32 1, i64 0
  %71 = bitcast %union.rtunion_def* %70 to %struct.rtx_def**
  %72 = load %struct.rtx_def*, %struct.rtx_def** %71, align 8
  br label %89

; <label>:73:                                     ; preds = %61
  %74 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %56, i64 0, i32 1, i64 2
  %75 = bitcast %union.rtunion_def* %74 to %struct.rtx_def**
  %76 = load %struct.rtx_def*, %struct.rtx_def** %75, align 8
  %77 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %76, i64 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = and i32 %78, 65535
  %80 = icmp eq i32 %79, 67
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %73
  %82 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %76, i64 0, i32 1, i64 0
  %83 = bitcast %union.rtunion_def* %82 to %struct.rtx_def**
  %84 = load %struct.rtx_def*, %struct.rtx_def** %83, align 8
  br label %89

; <label>:85:                                     ; preds = %73
  %86 = icmp eq i32 %67, 51
  br i1 %86, label %89, label %87

; <label>:87:                                     ; preds = %85
  %88 = icmp eq i32 %79, 51
  br i1 %88, label %89, label %101

; <label>:89:                                     ; preds = %87, %85, %81, %69
  %.040 = phi %struct.rtx_def* [ %72, %69 ], [ %84, %81 ], [ null, %85 ], [ null, %87 ]
  %.0 = phi i32 [ 1, %69 ], [ 0, %81 ], [ 1, %85 ], [ 0, %87 ]
  %90 = tail call i32 @integer_zerop(%union.tree_node* %14) #7
  %not. = icmp ne i32 %90, 0
  %91 = zext i1 %not. to i32
  %.0. = xor i32 %91, %.0
  %92 = icmp eq %struct.rtx_def* %.040, null
  br i1 %92, label %99, label %93

; <label>:93:                                     ; preds = %89
  %94 = icmp eq %struct.rtx_def* %.040, %1
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %93
  %96 = xor i32 %.0., 1
  br label %99

; <label>:97:                                     ; preds = %93
  %98 = icmp eq %struct.rtx_def* %.040, %2
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %97, %95, %89
  %.2 = phi i32 [ %.0., %89 ], [ %96, %95 ], [ %.0., %97 ]
  %100 = add nsw i32 %.04448, 1
  tail call void @predict_insn_def(%struct.rtx_def* %42, i32 6, i32 %.2) #7
  br label %101

; <label>:101:                                    ; preds = %97, %53, %50, %47, %.lr.ph, %99, %87
  %.145 = phi i32 [ %.04448, %53 ], [ %100, %99 ], [ %.04448, %97 ], [ %.04448, %87 ], [ %.04448, %50 ], [ %.04448, %47 ], [ %.04448, %.lr.ph ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %102 = load %struct.rtvec_def*, %struct.rtvec_def** %35, align 8
  %103 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %102, i64 0, i32 0
  %104 = load i32, i32* %103, align 8
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %101
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %32
  %.044.lcssa = phi i32 [ 0, %32 ], [ %.145, %._crit_edge.loopexit ]
  %107 = icmp eq i32 %.044.lcssa, 0
  %. = select i1 %107, %struct.rtx_def* null, %struct.rtx_def* %33
  ret %struct.rtx_def* %.

; <label>:108:                                    ; preds = %3, %25, %28
  ret %struct.rtx_def* null
}

declare i32 @integer_onep(%union.tree_node*) local_unnamed_addr #1

declare i32 @unsafe_for_reeval(%union.tree_node*) local_unnamed_addr #1

declare %union.tree_node* @unsave_expr(%union.tree_node*) local_unnamed_addr #1

declare void @do_jump(%union.tree_node*, %struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @gen_sequence() local_unnamed_addr #1

declare i32 @any_condjump_p(%struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @pc_set(%struct.rtx_def*) local_unnamed_addr #1

declare void @predict_insn_def(%struct.rtx_def*, i32, i32) local_unnamed_addr #1

declare %struct.rtx_def* @gen_trap() local_unnamed_addr #1

declare %struct.rtx_def* @emit_barrier() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @expand_builtin(%union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, i32) local_unnamed_addr #0 {
  %6 = alloca [3 x %struct.rtx_def*], align 16
  %7 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %8 = bitcast i32* %7 to %struct.tree_exp**
  %9 = load %struct.tree_exp*, %struct.tree_exp** %8, align 8
  %10 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %9, i64 0, i32 2, i64 0
  %11 = bitcast %union.tree_node** %10 to %struct.tree_decl**
  %12 = load %struct.tree_decl*, %struct.tree_decl** %11, align 8
  %13 = getelementptr inbounds i32, i32* %7, i64 2
  %14 = bitcast i32* %13 to %union.tree_node**
  %15 = load %union.tree_node*, %union.tree_node** %14, align 8
  %16 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %12, i64 0, i32 6
  %17 = bitcast %union.anon* %16 to i32*
  %18 = load i32, i32* %17, align 8
  %19 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %12, i64 0, i32 5
  %20 = bitcast i48* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = and i64 %21, 1610612736
  %23 = icmp eq i64 %22, 1073741824
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %5
  %25 = load %struct.rtx_def* (%union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, i32)*, %struct.rtx_def* (%union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, i32)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i64 0, i32 11), align 8
  %26 = tail call %struct.rtx_def* %25(%union.tree_node* nonnull %0, %struct.rtx_def* %1, %struct.rtx_def* %2, i32 %3, i32 %4) #7
  br label %279

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* @optimize, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %12, i64 0, i32 8
  %32 = bitcast %union.tree_node** %31 to %struct.tree_identifier**
  %33 = load %struct.tree_identifier*, %struct.tree_identifier** %32, align 8
  %34 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %33, i64 0, i32 1, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = tail call i32 @strncmp(i8* %35, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.106, i64 0, i64 0), i64 10) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

; <label>:38:                                     ; preds = %30
  switch i32 %18, label %41 [
    i32 39, label %39
    i32 40, label %39
    i32 38, label %39
    i32 41, label %39
    i32 44, label %39
    i32 24, label %39
    i32 22, label %39
    i32 23, label %39
    i32 18, label %39
    i32 17, label %39
    i32 20, label %39
    i32 21, label %39
    i32 36, label %39
    i32 37, label %39
    i32 31, label %39
    i32 27, label %39
    i32 28, label %39
    i32 30, label %39
    i32 32, label %39
    i32 33, label %39
    i32 25, label %39
    i32 26, label %39
    i32 34, label %39
    i32 35, label %39
    i32 29, label %39
    i32 19, label %39
    i32 62, label %39
    i32 63, label %39
    i32 64, label %39
    i32 65, label %39
    i32 66, label %39
    i32 67, label %39
    i32 69, label %39
    i32 70, label %39
    i32 71, label %39
    i32 72, label %39
    i32 73, label %39
    i32 74, label %39
  ]

; <label>:39:                                     ; preds = %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38
  %40 = tail call %struct.rtx_def* @expand_call(%union.tree_node* %0, %struct.rtx_def* %1, i32 %4) #7
  br label %279

; <label>:41:                                     ; preds = %30, %27, %38
  switch i32 %18, label %271 [
    i32 1, label %42
    i32 2, label %42
    i32 6, label %42
    i32 7, label %42
    i32 3, label %42
    i32 4, label %42
    i32 5, label %42
    i32 8, label %43
    i32 9, label %43
    i32 10, label %43
    i32 11, label %43
    i32 12, label %43
    i32 13, label %43
    i32 14, label %43
    i32 15, label %43
    i32 16, label %43
    i32 39, label %44
    i32 42, label %44
    i32 45, label %44
    i32 40, label %44
    i32 43, label %44
    i32 46, label %44
    i32 38, label %47
    i32 41, label %47
    i32 44, label %47
    i32 55, label %50
    i32 56, label %52
    i32 57, label %73
    i32 47, label %83
    i32 50, label %85
    i32 49, label %87
    i32 48, label %89
    i32 51, label %91
    i32 52, label %93
    i32 53, label %93
    i32 54, label %95
    i32 0, label %140
    i32 19, label %143
    i32 31, label %146
    i32 27, label %149
    i32 28, label %152
    i32 25, label %155
    i32 26, label %158
    i32 34, label %161
    i32 35, label %164
    i32 32, label %167
    i32 33, label %170
    i32 20, label %173
    i32 36, label %173
    i32 21, label %176
    i32 37, label %176
    i32 22, label %179
    i32 24, label %182
    i32 17, label %185
    i32 29, label %188
    i32 30, label %191
    i32 18, label %194
    i32 23, label %194
    i32 58, label %197
    i32 59, label %200
    i32 60, label %219
    i32 62, label %277
    i32 63, label %277
    i32 65, label %277
    i32 67, label %277
    i32 69, label %277
    i32 70, label %277
    i32 72, label %277
    i32 74, label %277
    i32 66, label %221
    i32 73, label %224
    i32 82, label %227
    i32 83, label %229
    i32 84, label %231
    i32 85, label %233
    i32 86, label %238
    i32 87, label %243
    i32 88, label %248
    i32 89, label %257
    i32 90, label %259
    i32 91, label %261
    i32 92, label %263
    i32 93, label %265
    i32 94, label %267
    i32 61, label %269
  ]

; <label>:42:                                     ; preds = %41, %41, %41, %41, %41, %41, %41
  tail call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i64 0, i64 0), i32 3665, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__FUNCTION__.expand_builtin, i64 0, i64 0)) #8
  unreachable

; <label>:43:                                     ; preds = %41, %41, %41, %41, %41, %41, %41, %41, %41
  tail call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i64 0, i64 0), i32 3678, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__FUNCTION__.expand_builtin, i64 0, i64 0)) #8
  unreachable

; <label>:44:                                     ; preds = %41, %41, %41, %41, %41, %41
  %45 = load i32, i32* @flag_unsafe_math_optimizations, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %277, label %47

; <label>:47:                                     ; preds = %44, %41, %41, %41
  %48 = tail call fastcc %struct.rtx_def* @expand_builtin_mathfn(%union.tree_node* %0, %struct.rtx_def* %2)
  %49 = icmp eq %struct.rtx_def* %48, null
  br i1 %49, label %277, label %279

; <label>:50:                                     ; preds = %41
  %51 = tail call fastcc %struct.rtx_def* @expand_builtin_apply_args()
  br label %279

; <label>:52:                                     ; preds = %41
  %53 = tail call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %15, i32 13, i32 13, i32 6, i32 5)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %.preheader

.preheader:                                       ; preds = %56, %52
  %55 = icmp eq %union.tree_node* %15, null
  br i1 %55, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

; <label>:56:                                     ; preds = %52
  %57 = tail call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %15, i32 15, i32 13, i32 6, i32 5)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.preheader

; <label>:59:                                     ; preds = %56
  %60 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %279

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0169172 = phi %union.tree_node* [ %67, %.lr.ph ], [ %15, %.lr.ph.preheader ]
  %61 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0169172, i64 0, i32 0, i32 2
  %62 = bitcast i32* %61 to %union.tree_node**
  %63 = load %union.tree_node*, %union.tree_node** %62, align 8
  %64 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %63, %struct.rtx_def* null, i32 0, i32 0) #7
  %65 = getelementptr inbounds [3 x %struct.rtx_def*], [3 x %struct.rtx_def*]* %6, i64 0, i64 %indvars.iv
  store %struct.rtx_def* %64, %struct.rtx_def** %65, align 8
  %66 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0169172, i64 0, i32 0, i32 0, i32 0
  %67 = load %union.tree_node*, %union.tree_node** %66, align 8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %68 = icmp eq %union.tree_node* %67, null
  br i1 %68, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.phi.trans.insert173 = getelementptr inbounds [3 x %struct.rtx_def*], [3 x %struct.rtx_def*]* %6, i64 0, i64 0
  %.pre174 = load %struct.rtx_def*, %struct.rtx_def** %.phi.trans.insert173, align 16
  %.phi.trans.insert175 = getelementptr inbounds [3 x %struct.rtx_def*], [3 x %struct.rtx_def*]* %6, i64 0, i64 1
  %.pre176 = load %struct.rtx_def*, %struct.rtx_def** %.phi.trans.insert175, align 8
  %.phi.trans.insert177 = getelementptr inbounds [3 x %struct.rtx_def*], [3 x %struct.rtx_def*]* %6, i64 0, i64 2
  %.pre178 = load %struct.rtx_def*, %struct.rtx_def** %.phi.trans.insert177, align 16
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit
  %69 = phi %struct.rtx_def* [ %.pre178, %._crit_edge.loopexit ], [ undef, %.preheader ]
  %70 = phi %struct.rtx_def* [ %.pre176, %._crit_edge.loopexit ], [ undef, %.preheader ]
  %71 = phi %struct.rtx_def* [ %.pre174, %._crit_edge.loopexit ], [ undef, %.preheader ]
  %72 = tail call fastcc %struct.rtx_def* @expand_builtin_apply(%struct.rtx_def* %71, %struct.rtx_def* %70, %struct.rtx_def* %69)
  br label %279

; <label>:73:                                     ; preds = %41
  %74 = tail call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %15, i32 13, i32 5)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %81, label %76

; <label>:76:                                     ; preds = %73
  %77 = getelementptr inbounds %union.tree_node, %union.tree_node* %15, i64 0, i32 0, i32 2
  %78 = bitcast i32* %77 to %union.tree_node**
  %79 = load %union.tree_node*, %union.tree_node** %78, align 8
  %80 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %79, %struct.rtx_def* null, i32 0, i32 0) #7
  tail call fastcc void @expand_builtin_return(%struct.rtx_def* %80)
  br label %81

; <label>:81:                                     ; preds = %73, %76
  %82 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %279

; <label>:83:                                     ; preds = %41
  %84 = tail call %struct.rtx_def* @expand_builtin_saveregs()
  br label %279

; <label>:85:                                     ; preds = %41
  %86 = tail call fastcc %struct.rtx_def* @expand_builtin_args_info(%union.tree_node* %0)
  br label %279

; <label>:87:                                     ; preds = %41
  %88 = tail call fastcc %struct.rtx_def* @expand_builtin_next_arg(%union.tree_node* %15)
  br label %279

; <label>:89:                                     ; preds = %41
  %90 = tail call fastcc %struct.rtx_def* @expand_builtin_classify_type(%union.tree_node* %15)
  br label %279

; <label>:91:                                     ; preds = %41
  %92 = tail call fastcc %struct.rtx_def* @expand_builtin_constant_p(%union.tree_node* %0)
  br label %279

; <label>:93:                                     ; preds = %41, %41
  %94 = tail call fastcc %struct.rtx_def* @expand_builtin_frame_address(%union.tree_node* %0)
  br label %279

; <label>:95:                                     ; preds = %41
  %96 = icmp eq %union.tree_node* %15, null
  br i1 %96, label %97, label %126

; <label>:97:                                     ; preds = %95
  %98 = load %struct.tree_common*, %struct.tree_common** bitcast (%union.tree_node** @current_function_decl to %struct.tree_common**), align 8
  %99 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %98, i64 0, i32 1
  %100 = bitcast %union.tree_node** %99 to %struct.tree_common**
  %101 = load %struct.tree_common*, %struct.tree_common** %100, align 8
  %102 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %101, i64 0, i32 1
  %103 = bitcast %union.tree_node** %102 to %struct.tree_common**
  %104 = load %struct.tree_common*, %struct.tree_common** %103, align 8
  %105 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %104, i64 0, i32 2
  %106 = load i32, i32* %105, align 8
  %107 = and i32 %106, 255
  %.off = add nsw i32 %107, -18
  %switch = icmp ult i32 %.off, 5
  br i1 %switch, label %108, label %126

; <label>:108:                                    ; preds = %97
  %109 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %98, i64 4, i32 0
  %110 = load %union.tree_node*, %union.tree_node** %109, align 8
  %111 = getelementptr inbounds %union.tree_node, %union.tree_node* %110, i64 0, i32 0, i32 17
  %112 = load %struct.rtx_def*, %struct.rtx_def** %111, align 8
  %113 = icmp eq %struct.rtx_def* %112, null
  br i1 %113, label %114, label %118

; <label>:114:                                    ; preds = %108
  tail call void @make_decl_rtl(%union.tree_node* %110, i8* null) #7
  %115 = load %struct.tree_decl*, %struct.tree_decl** bitcast (%union.tree_node** @current_function_decl to %struct.tree_decl**), align 8
  %116 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %115, i64 0, i32 11
  %117 = load %union.tree_node*, %union.tree_node** %116, align 8
  br label %118

; <label>:118:                                    ; preds = %108, %114
  %119 = phi %union.tree_node* [ %117, %114 ], [ %110, %108 ]
  %120 = getelementptr inbounds %union.tree_node, %union.tree_node* %119, i64 0, i32 0, i32 17
  %121 = bitcast %struct.rtx_def** %120 to i32**
  %122 = load i32*, i32** %121, align 8
  %123 = load i32, i32* %122, align 8
  %124 = and i32 %123, 65535
  %125 = icmp eq i32 %124, 66
  br i1 %125, label %128, label %126

; <label>:126:                                    ; preds = %97, %118, %95
  %127 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %279

; <label>:128:                                    ; preds = %118
  %129 = bitcast i32* %122 to %struct.rtx_def*
  %130 = icmp eq i32* %122, null
  br i1 %130, label %131, label %135

; <label>:131:                                    ; preds = %128
  tail call void @make_decl_rtl(%union.tree_node* %119, i8* null) #7
  %132 = load %struct.tree_decl*, %struct.tree_decl** bitcast (%union.tree_node** @current_function_decl to %struct.tree_decl**), align 8
  %133 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %132, i64 0, i32 11
  %134 = load %union.tree_node*, %union.tree_node** %133, align 8
  %.phi.trans.insert = getelementptr inbounds %union.tree_node, %union.tree_node* %134, i64 0, i32 0, i32 17
  %.pre = load %struct.rtx_def*, %struct.rtx_def** %.phi.trans.insert, align 8
  br label %135

; <label>:135:                                    ; preds = %128, %131
  %136 = phi %struct.rtx_def* [ %.pre, %131 ], [ %129, %128 ]
  %137 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %136, i64 0, i32 1, i64 0
  %138 = bitcast %union.rtunion_def* %137 to %struct.rtx_def**
  %139 = load %struct.rtx_def*, %struct.rtx_def** %138, align 8
  br label %279

; <label>:140:                                    ; preds = %41
  %141 = tail call fastcc %struct.rtx_def* @expand_builtin_alloca(%union.tree_node* %15, %struct.rtx_def* %1)
  %142 = icmp eq %struct.rtx_def* %141, null
  br i1 %142, label %277, label %279

; <label>:143:                                    ; preds = %41
  %144 = tail call fastcc %struct.rtx_def* @expand_builtin_ffs(%union.tree_node* %15, %struct.rtx_def* %1, %struct.rtx_def* %2)
  %145 = icmp eq %struct.rtx_def* %144, null
  br i1 %145, label %277, label %279

; <label>:146:                                    ; preds = %41
  %147 = tail call fastcc %struct.rtx_def* @expand_builtin_strlen(%union.tree_node* %0, %struct.rtx_def* %1)
  %148 = icmp eq %struct.rtx_def* %147, null
  br i1 %148, label %277, label %279

; <label>:149:                                    ; preds = %41
  %150 = tail call fastcc %struct.rtx_def* @expand_builtin_strcpy(%union.tree_node* %0, %struct.rtx_def* %1, i32 %3)
  %151 = icmp eq %struct.rtx_def* %150, null
  br i1 %151, label %277, label %279

; <label>:152:                                    ; preds = %41
  %153 = tail call fastcc %struct.rtx_def* @expand_builtin_strncpy(%union.tree_node* %15, %struct.rtx_def* %1, i32 %3)
  %154 = icmp eq %struct.rtx_def* %153, null
  br i1 %154, label %277, label %279

; <label>:155:                                    ; preds = %41
  %156 = tail call fastcc %struct.rtx_def* @expand_builtin_strcat(%union.tree_node* %15, %struct.rtx_def* %1, i32 %3)
  %157 = icmp eq %struct.rtx_def* %156, null
  br i1 %157, label %277, label %279

; <label>:158:                                    ; preds = %41
  %159 = tail call fastcc %struct.rtx_def* @expand_builtin_strncat(%union.tree_node* %15, %struct.rtx_def* %1, i32 %3)
  %160 = icmp eq %struct.rtx_def* %159, null
  br i1 %160, label %277, label %279

; <label>:161:                                    ; preds = %41
  %162 = tail call fastcc %struct.rtx_def* @expand_builtin_strspn(%union.tree_node* %15, %struct.rtx_def* %1, i32 %3)
  %163 = icmp eq %struct.rtx_def* %162, null
  br i1 %163, label %277, label %279

; <label>:164:                                    ; preds = %41
  %165 = tail call fastcc %struct.rtx_def* @expand_builtin_strcspn(%union.tree_node* %15, %struct.rtx_def* %1, i32 %3)
  %166 = icmp eq %struct.rtx_def* %165, null
  br i1 %166, label %277, label %279

; <label>:167:                                    ; preds = %41
  %168 = tail call fastcc %struct.rtx_def* @expand_builtin_strstr(%union.tree_node* %15, %struct.rtx_def* %1, i32 %3)
  %169 = icmp eq %struct.rtx_def* %168, null
  br i1 %169, label %277, label %279

; <label>:170:                                    ; preds = %41
  %171 = tail call fastcc %struct.rtx_def* @expand_builtin_strpbrk(%union.tree_node* %15, %struct.rtx_def* %1, i32 %3)
  %172 = icmp eq %struct.rtx_def* %171, null
  br i1 %172, label %277, label %279

; <label>:173:                                    ; preds = %41, %41
  %174 = tail call fastcc %struct.rtx_def* @expand_builtin_strchr(%union.tree_node* %15, %struct.rtx_def* %1, i32 %3)
  %175 = icmp eq %struct.rtx_def* %174, null
  br i1 %175, label %277, label %279

; <label>:176:                                    ; preds = %41, %41
  %177 = tail call fastcc %struct.rtx_def* @expand_builtin_strrchr(%union.tree_node* %15, %struct.rtx_def* %1, i32 %3)
  %178 = icmp eq %struct.rtx_def* %177, null
  br i1 %178, label %277, label %279

; <label>:179:                                    ; preds = %41
  %180 = tail call fastcc %struct.rtx_def* @expand_builtin_memcpy(%union.tree_node* %15, %struct.rtx_def* %1, i32 %3)
  %181 = icmp eq %struct.rtx_def* %180, null
  br i1 %181, label %277, label %279

; <label>:182:                                    ; preds = %41
  %183 = tail call fastcc %struct.rtx_def* @expand_builtin_memset(%union.tree_node* %0, %struct.rtx_def* %1, i32 %3)
  %184 = icmp eq %struct.rtx_def* %183, null
  br i1 %184, label %277, label %279

; <label>:185:                                    ; preds = %41
  %186 = tail call fastcc %struct.rtx_def* @expand_builtin_bzero(%union.tree_node* %0)
  %187 = icmp eq %struct.rtx_def* %186, null
  br i1 %187, label %277, label %279

; <label>:188:                                    ; preds = %41
  %189 = tail call fastcc %struct.rtx_def* @expand_builtin_strcmp(%union.tree_node* %0, %struct.rtx_def* %1, i32 %3)
  %190 = icmp eq %struct.rtx_def* %189, null
  br i1 %190, label %277, label %279

; <label>:191:                                    ; preds = %41
  %192 = tail call fastcc %struct.rtx_def* @expand_builtin_strncmp(%union.tree_node* %0, %struct.rtx_def* %1, i32 %3)
  %193 = icmp eq %struct.rtx_def* %192, null
  br i1 %193, label %277, label %279

; <label>:194:                                    ; preds = %41, %41
  %195 = tail call fastcc %struct.rtx_def* @expand_builtin_memcmp(%union.tree_node* %0, %union.tree_node* %15, %struct.rtx_def* %1, i32 %3)
  %196 = icmp eq %struct.rtx_def* %195, null
  br i1 %196, label %277, label %279

; <label>:197:                                    ; preds = %41
  %198 = tail call fastcc %struct.rtx_def* @expand_builtin_setjmp(%union.tree_node* %15, %struct.rtx_def* %1)
  %199 = icmp eq %struct.rtx_def* %198, null
  br i1 %199, label %277, label %279

; <label>:200:                                    ; preds = %41
  %201 = tail call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %15, i32 13, i32 6, i32 5)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %277, label %203

; <label>:203:                                    ; preds = %200
  %204 = getelementptr inbounds %union.tree_node, %union.tree_node* %15, i64 0, i32 0, i32 2
  %205 = bitcast i32* %204 to %union.tree_node**
  %206 = load %union.tree_node*, %union.tree_node** %205, align 8
  %207 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %206, %struct.rtx_def* %2, i32 0, i32 0) #7
  %208 = bitcast %union.tree_node* %15 to %struct.tree_list**
  %209 = load %struct.tree_list*, %struct.tree_list** %208, align 8
  %210 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %209, i64 0, i32 2
  %211 = load %union.tree_node*, %union.tree_node** %210, align 8
  %212 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %211, %struct.rtx_def* null, i32 0, i32 0) #7
  %213 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 65), align 8
  %214 = icmp eq %struct.rtx_def* %212, %213
  br i1 %214, label %217, label %215

; <label>:215:                                    ; preds = %203
  tail call void (i8*, ...) @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.107, i64 0, i64 0)) #7
  %216 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %279

; <label>:217:                                    ; preds = %203
  tail call void @expand_builtin_longjmp(%struct.rtx_def* %207, %struct.rtx_def* %212)
  %218 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %279

; <label>:219:                                    ; preds = %41
  tail call void @expand_builtin_trap()
  %220 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %279

; <label>:221:                                    ; preds = %41
  %222 = tail call fastcc %struct.rtx_def* @expand_builtin_fputs(%union.tree_node* %15, i32 %4, i32 0)
  %223 = icmp eq %struct.rtx_def* %222, null
  br i1 %223, label %277, label %279

; <label>:224:                                    ; preds = %41
  %225 = tail call fastcc %struct.rtx_def* @expand_builtin_fputs(%union.tree_node* %15, i32 %4, i32 1)
  %226 = icmp eq %struct.rtx_def* %225, null
  br i1 %226, label %277, label %279

; <label>:227:                                    ; preds = %41
  tail call void @expand_builtin_unwind_init() #7
  %228 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %279

; <label>:229:                                    ; preds = %41
  %230 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 10), align 16
  br label %279

; <label>:231:                                    ; preds = %41
  %232 = tail call %struct.rtx_def* @expand_builtin_dwarf_fp_regnum() #7
  br label %279

; <label>:233:                                    ; preds = %41
  %234 = getelementptr inbounds %union.tree_node, %union.tree_node* %15, i64 0, i32 0, i32 2
  %235 = bitcast i32* %234 to %union.tree_node**
  %236 = load %union.tree_node*, %union.tree_node** %235, align 8
  tail call void @expand_builtin_init_dwarf_reg_sizes(%union.tree_node* %236) #7
  %237 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %279

; <label>:238:                                    ; preds = %41
  %239 = getelementptr inbounds %union.tree_node, %union.tree_node* %15, i64 0, i32 0, i32 2
  %240 = bitcast i32* %239 to %union.tree_node**
  %241 = load %union.tree_node*, %union.tree_node** %240, align 8
  %242 = tail call %struct.rtx_def* @expand_builtin_frob_return_addr(%union.tree_node* %241) #7
  br label %279

; <label>:243:                                    ; preds = %41
  %244 = getelementptr inbounds %union.tree_node, %union.tree_node* %15, i64 0, i32 0, i32 2
  %245 = bitcast i32* %244 to %union.tree_node**
  %246 = load %union.tree_node*, %union.tree_node** %245, align 8
  %247 = tail call %struct.rtx_def* @expand_builtin_extract_return_addr(%union.tree_node* %246) #7
  br label %279

; <label>:248:                                    ; preds = %41
  %249 = getelementptr inbounds %union.tree_node, %union.tree_node* %15, i64 0, i32 0, i32 2
  %250 = bitcast i32* %249 to %union.tree_node**
  %251 = load %union.tree_node*, %union.tree_node** %250, align 8
  %252 = bitcast %union.tree_node* %15 to %struct.tree_list**
  %253 = load %struct.tree_list*, %struct.tree_list** %252, align 8
  %254 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %253, i64 0, i32 2
  %255 = load %union.tree_node*, %union.tree_node** %254, align 8
  tail call void @expand_builtin_eh_return(%union.tree_node* %251, %union.tree_node* %255) #7
  %256 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %279

; <label>:257:                                    ; preds = %41
  %258 = tail call %struct.rtx_def* @expand_builtin_eh_return_data_regno(%union.tree_node* %15) #7
  br label %279

; <label>:259:                                    ; preds = %41
  %260 = tail call fastcc %struct.rtx_def* @expand_builtin_va_start(i32 0, %union.tree_node* %15)
  br label %279

; <label>:261:                                    ; preds = %41
  %262 = tail call fastcc %struct.rtx_def* @expand_builtin_va_start(i32 1, %union.tree_node* %15)
  br label %279

; <label>:263:                                    ; preds = %41
  %264 = tail call fastcc %struct.rtx_def* @expand_builtin_va_end(%union.tree_node* %15)
  br label %279

; <label>:265:                                    ; preds = %41
  %266 = tail call fastcc %struct.rtx_def* @expand_builtin_va_copy(%union.tree_node* %15)
  br label %279

; <label>:267:                                    ; preds = %41
  %268 = tail call fastcc %struct.rtx_def* @expand_builtin_expect(%union.tree_node* %15, %struct.rtx_def* %1)
  br label %279

; <label>:269:                                    ; preds = %41
  tail call fastcc void @expand_builtin_prefetch(%union.tree_node* %15)
  %270 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %279

; <label>:271:                                    ; preds = %41
  %272 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %12, i64 0, i32 8
  %273 = bitcast %union.tree_node** %272 to %struct.tree_identifier**
  %274 = load %struct.tree_identifier*, %struct.tree_identifier** %273, align 8
  %275 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %274, i64 0, i32 1, i32 1
  %276 = load i8*, i8** %275, align 8
  tail call void (i8*, ...) @error(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.108, i64 0, i64 0), i8* %276) #7
  br label %277

; <label>:277:                                    ; preds = %44, %47, %140, %143, %146, %149, %152, %155, %158, %161, %164, %167, %170, %173, %176, %179, %182, %185, %188, %191, %194, %197, %200, %221, %224, %41, %41, %41, %41, %41, %41, %41, %41, %271
  %.0168 = phi %struct.rtx_def* [ %1, %271 ], [ null, %224 ], [ null, %221 ], [ %1, %41 ], [ %1, %41 ], [ %1, %41 ], [ %1, %41 ], [ %1, %41 ], [ %1, %41 ], [ %1, %41 ], [ %1, %41 ], [ %1, %200 ], [ null, %197 ], [ null, %194 ], [ null, %191 ], [ null, %188 ], [ null, %185 ], [ null, %182 ], [ null, %179 ], [ null, %176 ], [ null, %173 ], [ null, %170 ], [ null, %167 ], [ null, %164 ], [ null, %161 ], [ null, %158 ], [ null, %155 ], [ null, %152 ], [ null, %149 ], [ null, %146 ], [ null, %143 ], [ null, %140 ], [ null, %47 ], [ %1, %44 ]
  %278 = tail call %struct.rtx_def* @expand_call(%union.tree_node* %0, %struct.rtx_def* %.0168, i32 %4) #7
  br label %279

; <label>:279:                                    ; preds = %224, %221, %197, %194, %191, %188, %185, %182, %179, %176, %173, %170, %167, %164, %161, %158, %155, %152, %149, %146, %143, %140, %47, %277, %269, %267, %265, %263, %261, %259, %257, %248, %243, %238, %233, %231, %229, %227, %219, %217, %215, %135, %126, %93, %91, %89, %87, %85, %83, %81, %._crit_edge, %59, %50, %39, %24
  %.0 = phi %struct.rtx_def* [ %26, %24 ], [ %278, %277 ], [ %270, %269 ], [ %268, %267 ], [ %266, %265 ], [ %264, %263 ], [ %262, %261 ], [ %260, %259 ], [ %258, %257 ], [ %256, %248 ], [ %247, %243 ], [ %242, %238 ], [ %237, %233 ], [ %232, %231 ], [ %230, %229 ], [ %228, %227 ], [ %220, %219 ], [ %216, %215 ], [ %218, %217 ], [ %127, %126 ], [ %139, %135 ], [ %94, %93 ], [ %92, %91 ], [ %90, %89 ], [ %88, %87 ], [ %86, %85 ], [ %84, %83 ], [ %82, %81 ], [ %72, %._crit_edge ], [ %60, %59 ], [ %51, %50 ], [ %40, %39 ], [ %48, %47 ], [ %141, %140 ], [ %144, %143 ], [ %147, %146 ], [ %150, %149 ], [ %153, %152 ], [ %156, %155 ], [ %159, %158 ], [ %162, %161 ], [ %165, %164 ], [ %168, %167 ], [ %171, %170 ], [ %174, %173 ], [ %177, %176 ], [ %180, %179 ], [ %183, %182 ], [ %186, %185 ], [ %189, %188 ], [ %192, %191 ], [ %195, %194 ], [ %198, %197 ], [ %222, %221 ], [ %225, %224 ]
  ret %struct.rtx_def* %.0
}

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

declare %struct.rtx_def* @expand_call(%union.tree_node*, %struct.rtx_def*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @expand_builtin_mathfn(%union.tree_node*, %struct.rtx_def*) unnamed_addr #0 {
  %3 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %4 = bitcast i32* %3 to %struct.tree_exp**
  %5 = load %struct.tree_exp*, %struct.tree_exp** %4, align 8
  %6 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %5, i64 0, i32 2, i64 0
  %7 = bitcast %union.tree_node** %6 to %struct.tree_decl**
  %8 = load %struct.tree_decl*, %struct.tree_decl** %7, align 8
  %9 = getelementptr inbounds i32, i32* %3, i64 2
  %10 = bitcast i32* %9 to %union.tree_node**
  %11 = load %union.tree_node*, %union.tree_node** %10, align 8
  %12 = tail call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %11, i32 7, i32 5)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %89, label %14

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds %union.tree_node, %union.tree_node* %11, i64 0, i32 0, i32 2
  %16 = bitcast i32* %15 to %union.tree_node**
  %17 = bitcast i32* %15 to %struct.tree_common**
  %18 = load %struct.tree_common*, %struct.tree_common** %17, align 8
  %19 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %18, i64 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 254
  %switch = icmp eq i32 %21, 34
  %22 = bitcast %struct.tree_common* %18 to %union.tree_node*
  br i1 %switch, label %31, label %23

; <label>:23:                                     ; preds = %14
  %24 = tail call %union.tree_node* @copy_node(%union.tree_node* nonnull %0) #7
  %25 = getelementptr inbounds %union.tree_node, %union.tree_node* %24, i64 0, i32 0, i32 2
  %26 = getelementptr inbounds i32, i32* %25, i64 2
  %27 = bitcast i32* %26 to %union.tree_node**
  store %union.tree_node* %11, %union.tree_node** %27, align 8
  %28 = load %union.tree_node*, %union.tree_node** %16, align 8
  %29 = tail call %union.tree_node* @save_expr(%union.tree_node* %28) #7
  store %union.tree_node* %29, %union.tree_node** %16, align 8
  %30 = tail call %union.tree_node* @copy_node(%union.tree_node* nonnull %11) #7
  %.phi.trans.insert = getelementptr inbounds %union.tree_node, %union.tree_node* %30, i64 0, i32 0, i32 2
  %.phi.trans.insert1 = bitcast i32* %.phi.trans.insert to %union.tree_node**
  %.pre = load %union.tree_node*, %union.tree_node** %.phi.trans.insert1, align 8
  br label %31

; <label>:31:                                     ; preds = %14, %23
  %32 = phi %union.tree_node* [ %.pre, %23 ], [ %22, %14 ]
  %.032 = phi %union.tree_node* [ %24, %23 ], [ %0, %14 ]
  %.031 = phi %union.tree_node* [ %30, %23 ], [ %11, %14 ]
  %33 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %32, %struct.rtx_def* %1, i32 0, i32 0) #7
  %34 = getelementptr inbounds %union.tree_node, %union.tree_node* %.032, i64 0, i32 0, i32 0, i32 1
  %35 = bitcast %union.tree_node** %34 to %struct.tree_type**
  %36 = load %struct.tree_type*, %struct.tree_type** %35, align 8
  %37 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %36, i64 0, i32 6
  %38 = load i32, i32* %37, align 4
  %39 = lshr i32 %38, 9
  %40 = and i32 %39, 127
  %41 = tail call %struct.rtx_def* @gen_reg_rtx(i32 %40) #7
  tail call void @emit_queue() #7
  tail call void @start_sequence() #7
  %42 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %8, i64 0, i32 6
  %43 = bitcast %union.anon* %42 to i32*
  %44 = load i32, i32* %43, align 8
  %switch.tableidx = add i32 %44, -38
  %45 = icmp ult i32 %switch.tableidx, 9
  br i1 %45, label %switch.lookup, label %46

; <label>:46:                                     ; preds = %31
  tail call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i64 0, i64 0), i32 1516, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__FUNCTION__.expand_builtin_mathfn, i64 0, i64 0)) #8
  unreachable

switch.lookup:                                    ; preds = %31
  %47 = getelementptr inbounds %union.tree_node, %union.tree_node* %.031, i64 0, i32 0, i32 2
  %48 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [9 x %struct.optab**], [9 x %struct.optab**]* @switch.table, i64 0, i64 %48
  %switch.load = load %struct.optab**, %struct.optab*** %switch.gep, align 8
  %.033 = load %struct.optab*, %struct.optab** %switch.load, align 8
  %49 = bitcast i32* %47 to %struct.tree_common**
  %50 = load %struct.tree_common*, %struct.tree_common** %49, align 8
  %51 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %50, i64 0, i32 1
  %52 = bitcast %union.tree_node** %51 to %struct.tree_type**
  %53 = load %struct.tree_type*, %struct.tree_type** %52, align 8
  %54 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %53, i64 0, i32 6
  %55 = load i32, i32* %54, align 4
  %56 = lshr i32 %55, 9
  %57 = and i32 %56, 127
  %58 = tail call %struct.rtx_def* @expand_unop(i32 %57, %struct.optab* %.033, %struct.rtx_def* %33, %struct.rtx_def* %41, i32 0) #7
  %59 = icmp eq %struct.rtx_def* %58, null
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %switch.lookup
  tail call void @end_sequence() #7
  br label %89

; <label>:61:                                     ; preds = %switch.lookup
  %62 = load i32, i32* @flag_errno_math, align 4
  %63 = icmp eq i32 %62, 0
  %64 = load i32, i32* @flag_unsafe_math_optimizations, align 4
  %65 = icmp ne i32 %64, 0
  %or.cond = or i1 %63, %65
  br i1 %or.cond, label %86, label %66

; <label>:66:                                     ; preds = %61
  %67 = tail call %struct.rtx_def* @gen_label_rtx() #7
  %68 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %58, i64 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = lshr i32 %69, 16
  %71 = and i32 %70, 255
  tail call void @emit_cmp_and_jump_insns(%struct.rtx_def* nonnull %58, %struct.rtx_def* nonnull %58, i32 103, %struct.rtx_def* null, i32 %71, i32 0, %struct.rtx_def* %67) #7
  %72 = load %struct.function*, %struct.function** @cfun, align 8
  %73 = getelementptr inbounds %struct.function, %struct.function* %72, i64 0, i32 2
  %74 = load %struct.expr_status*, %struct.expr_status** %73, align 8
  %75 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %74, i64 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4
  %78 = tail call %struct.rtx_def* @expand_call(%union.tree_node* %.032, %struct.rtx_def* nonnull %58, i32 0) #7
  %79 = load %struct.function*, %struct.function** @cfun, align 8
  %80 = getelementptr inbounds %struct.function, %struct.function* %79, i64 0, i32 2
  %81 = load %struct.expr_status*, %struct.expr_status** %80, align 8
  %82 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %81, i64 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %82, align 4
  %85 = tail call %struct.rtx_def* @emit_label(%struct.rtx_def* %67) #7
  br label %86

; <label>:86:                                     ; preds = %61, %66
  %87 = tail call %struct.rtx_def* @get_insns() #7
  tail call void @end_sequence() #7
  %88 = tail call %struct.rtx_def* @emit_insns(%struct.rtx_def* %87) #7
  br label %89

; <label>:89:                                     ; preds = %2, %86, %60
  %.0 = phi %struct.rtx_def* [ null, %60 ], [ %58, %86 ], [ null, %2 ]
  ret %struct.rtx_def* %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @expand_builtin_apply_args() unnamed_addr #0 {
  %1 = load %struct.function*, %struct.function** @cfun, align 8
  %2 = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, i32 2
  %3 = load %struct.expr_status*, %struct.expr_status** %2, align 8
  %4 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %3, i64 0, i32 4
  %5 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %6 = icmp eq %struct.rtx_def* %5, null
  br i1 %6, label %7, label %19

; <label>:7:                                      ; preds = %0
  tail call void @start_sequence() #7
  %8 = tail call fastcc %struct.rtx_def* @expand_builtin_apply_args_1()
  %9 = tail call %struct.rtx_def* @get_insns() #7
  tail call void @end_sequence() #7
  %10 = load %struct.function*, %struct.function** @cfun, align 8
  %11 = getelementptr inbounds %struct.function, %struct.function* %10, i64 0, i32 2
  %12 = load %struct.expr_status*, %struct.expr_status** %11, align 8
  %13 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %12, i64 0, i32 4
  store %struct.rtx_def* %8, %struct.rtx_def** %13, align 8
  tail call void @push_topmost_sequence() #7
  %14 = tail call %struct.rtx_def* @get_insns() #7
  %15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i64 0, i32 1, i64 2
  %16 = bitcast %union.rtunion_def* %15 to %struct.rtx_def**
  %17 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %18 = tail call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %9, %struct.rtx_def* %17) #7
  tail call void @pop_topmost_sequence() #7
  br label %19

; <label>:19:                                     ; preds = %0, %7
  %.0 = phi %struct.rtx_def* [ %8, %7 ], [ %5, %0 ]
  ret %struct.rtx_def* %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @validate_arglist(%union.tree_node* readonly, ...) unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = bitcast [1 x %struct.__va_list_tag]* %2 to i8*
  call void @llvm.va_start(i8* nonnull %3)
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0, i32 3
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0, i32 2
  %.pre = load i32, i32* %4, align 16
  br label %7

; <label>:7:                                      ; preds = %38, %1
  %8 = phi i32 [ %.pre, %1 ], [ %19, %38 ]
  %.06 = phi %union.tree_node* [ %0, %1 ], [ %40, %38 ]
  %9 = icmp ult i32 %8, 41
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %7
  %11 = load i8*, i8** %5, align 16
  %12 = sext i32 %8 to i64
  %13 = getelementptr i8, i8* %11, i64 %12
  %14 = add i32 %8, 8
  store i32 %14, i32* %4, align 16
  br label %18

; <label>:15:                                     ; preds = %7
  %16 = load i8*, i8** %6, align 8
  %17 = getelementptr i8, i8* %16, i64 8
  store i8* %17, i8** %6, align 8
  br label %18

; <label>:18:                                     ; preds = %15, %10
  %19 = phi i32 [ %14, %10 ], [ %8, %15 ]
  %.in = phi i8* [ %13, %10 ], [ %16, %15 ]
  %20 = bitcast i8* %.in to i32*
  %21 = load i32, i32* %20, align 4
  switch i32 %21, label %25 [
    i32 0, label %.loopexit.loopexit
    i32 5, label %22
  ]

; <label>:22:                                     ; preds = %18
  %23 = icmp eq %union.tree_node* %.06, null
  %24 = zext i1 %23 to i32
  br label %.loopexit

; <label>:25:                                     ; preds = %18
  %26 = icmp eq %union.tree_node* %.06, null
  br i1 %26, label %.loopexit.loopexit, label %27

; <label>:27:                                     ; preds = %25
  %28 = getelementptr inbounds %union.tree_node, %union.tree_node* %.06, i64 0, i32 0, i32 2
  %29 = bitcast i32* %28 to %struct.tree_common**
  %30 = load %struct.tree_common*, %struct.tree_common** %29, align 8
  %31 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %30, i64 0, i32 1
  %32 = bitcast %union.tree_node** %31 to %struct.tree_common**
  %33 = load %struct.tree_common*, %struct.tree_common** %32, align 8
  %34 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %33, i64 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %21, %36
  br i1 %37, label %38, label %.loopexit.loopexit

; <label>:38:                                     ; preds = %27
  %39 = getelementptr inbounds %union.tree_node, %union.tree_node* %.06, i64 0, i32 0, i32 0, i32 0
  %40 = load %union.tree_node*, %union.tree_node** %39, align 8
  br label %7

.loopexit.loopexit:                               ; preds = %25, %27, %18
  %.0.ph = phi i32 [ 1, %18 ], [ 0, %27 ], [ 0, %25 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %22
  %.0 = phi i32 [ %24, %22 ], [ %.0.ph, %.loopexit.loopexit ]
  call void @llvm.va_end(i8* nonnull %3)
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @expand_builtin_apply(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) unnamed_addr #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %5, align 8
  %6 = tail call fastcc i32 @apply_result_size()
  %7 = sext i32 %6 to i64
  %8 = tail call %struct.rtx_def* @assign_stack_local(i32 51, i64 %7, i32 -1) #7
  %9 = load i32, i32* @target_flags, align 4
  %10 = lshr i32 %9, 25
  %11 = and i32 %10, 1
  %12 = or i32 %11, 4
  %13 = tail call %struct.rtx_def* @gen_reg_rtx(i32 %12) #7
  %14 = load i32, i32* @target_flags, align 4
  %15 = lshr i32 %14, 25
  %16 = and i32 %15, 1
  %17 = or i32 %16, 4
  %18 = tail call %struct.rtx_def* @gen_rtx_MEM(i32 %17, %struct.rtx_def* %1) #7
  %19 = tail call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %13, %struct.rtx_def* %18) #7
  tail call void @emit_queue() #7
  tail call void @do_pending_stack_adjust() #7
  %20 = load %struct.function*, %struct.function** @cfun, align 8
  %21 = getelementptr inbounds %struct.function, %struct.function* %20, i64 0, i32 2
  %22 = load %struct.expr_status*, %struct.expr_status** %21, align 8
  %23 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %22, i64 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4
  call void @emit_stack_save(i32 0, %struct.rtx_def** nonnull %4, %struct.rtx_def* null) #7
  %26 = call %struct.rtx_def* @allocate_dynamic_stack_space(%struct.rtx_def* %2, %struct.rtx_def* null, i32 8) #7
  %27 = call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %26) #7
  %28 = load i32, i32* @target_flags, align 4
  %29 = lshr i32 %28, 20
  %30 = and i32 %29, 32
  %31 = add nuw nsw i32 %30, 32
  call void @set_mem_align(%struct.rtx_def* %27, i32 %31) #7
  %32 = call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %13) #7
  %33 = load i32, i32* @target_flags, align 4
  %34 = lshr i32 %33, 20
  %35 = and i32 %34, 32
  %36 = add nuw nsw i32 %35, 32
  call void @set_mem_align(%struct.rtx_def* %32, i32 %36) #7
  %37 = call %struct.rtx_def* @emit_block_move(%struct.rtx_def* %27, %struct.rtx_def* %32, %struct.rtx_def* %2) #7
  %38 = call fastcc i32 @apply_args_size()
  %39 = call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %1) #7
  %40 = load i32, i32* @target_flags, align 4
  %41 = lshr i32 %40, 20
  %42 = and i32 %41, 32
  %43 = add nuw nsw i32 %42, 32
  call void @set_mem_align(%struct.rtx_def* %39, i32 %43) #7
  %44 = load i32, i32* @target_flags, align 4
  %45 = lshr i32 %44, 25
  %46 = and i32 %45, 1
  %47 = or i32 %46, 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %not. = icmp ne %struct.rtx_def* %52, null
  %53 = zext i1 %not. to i32
  %. = shl nuw nsw i32 %51, %53
  br label %54

; <label>:54:                                     ; preds = %79, %3
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %79 ]
  %.167 = phi i32 [ %., %3 ], [ %.3, %79 ]
  %55 = getelementptr inbounds [53 x i32], [53 x i32]* @apply_args_mode, i64 0, i64 %indvars.iv
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %79, label %58

; <label>:58:                                     ; preds = %54
  %59 = call i32 @get_mode_alignment(i32 %56) #7
  %60 = lshr i32 %59, 3
  %61 = srem i32 %.167, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %68, label %63

; <label>:63:                                     ; preds = %58
  %64 = add i32 %.167, -1
  %65 = add i32 %64, %60
  %66 = srem i32 %65, %60
  %67 = sub i32 %65, %66
  br label %68

; <label>:68:                                     ; preds = %58, %63
  %.2 = phi i32 [ %67, %63 ], [ %.167, %58 ]
  %69 = trunc i64 %indvars.iv to i32
  %70 = call %struct.rtx_def* @gen_rtx_REG(i32 %56, i32 %69) #7
  %71 = sext i32 %.2 to i64
  %72 = call %struct.rtx_def* @adjust_address_1(%struct.rtx_def* %39, i32 %56, i64 %71, i32 1, i32 1) #7
  %73 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %70, %struct.rtx_def* %72) #7
  call void @use_reg(%struct.rtx_def** nonnull %5, %struct.rtx_def* %70) #7
  %74 = sext i32 %56 to i64
  %75 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %77, %.2
  br label %79

; <label>:79:                                     ; preds = %54, %68
  %.3 = phi i32 [ %78, %68 ], [ %.167, %54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 53
  br i1 %exitcond, label %80, label %54

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @target_flags, align 4
  %82 = lshr i32 %81, 25
  %83 = and i32 %82, 1
  %84 = or i32 %83, 4
  %85 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %86 = icmp eq %struct.rtx_def* %85, null
  br i1 %86, label %107, label %87

; <label>:87:                                     ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = call %struct.rtx_def* @gen_reg_rtx(i32 %84) #7
  %92 = load i32, i32* @target_flags, align 4
  %93 = lshr i32 %92, 25
  %94 = and i32 %93, 1
  %95 = or i32 %94, 4
  %96 = zext i8 %90 to i64
  %97 = call %struct.rtx_def* @adjust_address_1(%struct.rtx_def* %39, i32 %95, i64 %96, i32 1, i32 1) #7
  %98 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %91, %struct.rtx_def* %97) #7
  %99 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %100 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %99, %struct.rtx_def* %91) #7
  %101 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %102 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %101, i64 0, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = and i32 %103, 65535
  %105 = icmp eq i32 %104, 61
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %87
  call void @use_reg(%struct.rtx_def** nonnull %5, %struct.rtx_def* %101) #7
  br label %107

; <label>:107:                                    ; preds = %87, %106, %80
  %108 = call %struct.rtx_def* @prepare_call_address(%struct.rtx_def* %0, %union.tree_node* null, %struct.rtx_def** nonnull %5, i32 0, i32 0) #7
  %109 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %108, i64 0, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = and i32 %110, 65535
  %112 = icmp eq i32 %111, 68
  br i1 %112, label %115, label %113

; <label>:113:                                    ; preds = %107
  %114 = call %struct.rtx_def* @memory_address(i32 2, %struct.rtx_def* %108) #7
  br label %115

; <label>:115:                                    ; preds = %107, %113
  %.058 = phi %struct.rtx_def* [ %114, %113 ], [ %108, %107 ]
  %116 = call %struct.rtx_def* @gen_rtx_MEM(i32 2, %struct.rtx_def* %.058) #7
  %117 = call fastcc %struct.rtx_def* @result_vector(%struct.rtx_def* %8)
  %118 = call %struct.rtx_def* @gen_untyped_call(%struct.rtx_def* %116, %struct.rtx_def* %8, %struct.rtx_def* %117) #7
  %119 = call %struct.rtx_def* @emit_call_insn(%struct.rtx_def* %118) #7
  %120 = call %struct.rtx_def* @get_last_insn() #7
  %121 = icmp eq %struct.rtx_def* %120, null
  br i1 %121, label %.critedge63, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %115
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %126
  %.05965 = phi %struct.rtx_def* [ %129, %126 ], [ %120, %.lr.ph.preheader ]
  %122 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.05965, i64 0, i32 0
  %123 = load i32, i32* %122, align 8
  %124 = and i32 %123, 65535
  %125 = icmp eq i32 %124, 34
  br i1 %125, label %.critedge, label %126

; <label>:126:                                    ; preds = %.lr.ph
  %127 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.05965, i64 0, i32 1, i64 1
  %128 = bitcast %union.rtunion_def* %127 to %struct.rtx_def**
  %129 = load %struct.rtx_def*, %struct.rtx_def** %128, align 8
  %130 = icmp eq %struct.rtx_def* %129, null
  br i1 %130, label %.critedge63.loopexit, label %.lr.ph

.critedge63.loopexit:                             ; preds = %126
  br label %.critedge63

.critedge63:                                      ; preds = %.critedge63.loopexit, %115
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i64 0, i64 0), i32 1306, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__FUNCTION__.expand_builtin_apply, i64 0, i64 0)) #8
  unreachable

.critedge:                                        ; preds = %.lr.ph
  %131 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.05965, i64 0, i32 1, i64 7
  %132 = bitcast %union.rtunion_def* %131 to %struct.rtx_def**
  %133 = load %struct.rtx_def*, %struct.rtx_def** %132, align 8
  %134 = icmp eq %struct.rtx_def* %133, null
  br i1 %134, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.critedge
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.0 = phi %struct.rtx_def* [ %137, %.preheader ], [ %133, %.preheader.preheader ]
  %135 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 1
  %136 = bitcast %union.rtunion_def* %135 to %struct.rtx_def**
  %137 = load %struct.rtx_def*, %struct.rtx_def** %136, align 8
  %138 = icmp eq %struct.rtx_def* %137, null
  br i1 %138, label %.loopexit.loopexit, label %.preheader

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.critedge
  %.sink5 = phi %struct.rtx_def* [ %.05965, %.critedge ], [ %.0, %.loopexit.loopexit ]
  %.sink4 = phi i64 [ 7, %.critedge ], [ 1, %.loopexit.loopexit ]
  %139 = bitcast %struct.rtx_def** %5 to i64*
  %.sink62 = load i64, i64* %139, align 8
  %140 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.sink5, i64 0, i32 1, i64 %.sink4, i32 0
  store i64 %.sink62, i64* %140, align 8
  %141 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  call void @emit_stack_restore(i32 0, %struct.rtx_def* %141, %struct.rtx_def* null) #7
  %142 = load %struct.function*, %struct.function** @cfun, align 8
  %143 = getelementptr inbounds %struct.function, %struct.function* %142, i64 0, i32 2
  %144 = load %struct.expr_status*, %struct.expr_status** %143, align 8
  %145 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %144, i64 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %145, align 4
  %148 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %8, i64 0, i32 1, i64 0
  %149 = bitcast %union.rtunion_def* %148 to %struct.rtx_def**
  %150 = load %struct.rtx_def*, %struct.rtx_def** %149, align 8
  %151 = call %struct.rtx_def* @copy_addr_to_reg(%struct.rtx_def* %150) #7
  ret %struct.rtx_def* %151
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @expand_builtin_return(%struct.rtx_def*) unnamed_addr #0 {
  %2 = tail call fastcc i32 @apply_result_size()
  %3 = tail call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %0) #7
  br label %4

; <label>:4:                                      ; preds = %32, %1
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %32 ]
  %.026 = phi %struct.rtx_def* [ null, %1 ], [ %.1, %32 ]
  %.02125 = phi i32 [ 0, %1 ], [ %.2, %32 ]
  %5 = getelementptr inbounds [53 x i32], [53 x i32]* @apply_result_mode, i64 0, i64 %indvars.iv
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %32, label %8

; <label>:8:                                      ; preds = %4
  %9 = tail call i32 @get_mode_alignment(i32 %6) #7
  %10 = lshr i32 %9, 3
  %11 = srem i32 %.02125, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

; <label>:13:                                     ; preds = %8
  %14 = add i32 %.02125, -1
  %15 = add i32 %14, %10
  %16 = srem i32 %15, %10
  %17 = sub i32 %15, %16
  br label %18

; <label>:18:                                     ; preds = %8, %13
  %.122 = phi i32 [ %17, %13 ], [ %.02125, %8 ]
  %19 = trunc i64 %indvars.iv to i32
  %20 = tail call %struct.rtx_def* @gen_rtx_REG(i32 %6, i32 %19) #7
  %21 = sext i32 %.122 to i64
  %22 = tail call %struct.rtx_def* @adjust_address_1(%struct.rtx_def* %3, i32 %6, i64 %21, i32 1, i32 1) #7
  %23 = tail call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %20, %struct.rtx_def* %22) #7
  tail call void @push_to_sequence(%struct.rtx_def* %.026) #7
  %24 = tail call %struct.rtx_def* @gen_rtx_fmt_e(i32 48, i32 0, %struct.rtx_def* %20) #7
  %25 = tail call %struct.rtx_def* @emit_insn(%struct.rtx_def* %24) #7
  %26 = tail call %struct.rtx_def* @get_insns() #7
  tail call void @end_sequence() #7
  %27 = sext i32 %6 to i64
  %28 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %30, %.122
  br label %32

; <label>:32:                                     ; preds = %4, %18
  %.2 = phi i32 [ %31, %18 ], [ %.02125, %4 ]
  %.1 = phi %struct.rtx_def* [ %26, %18 ], [ %.026, %4 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 53
  br i1 %exitcond, label %33, label %4

; <label>:33:                                     ; preds = %32
  %34 = tail call %struct.rtx_def* @emit_insns(%struct.rtx_def* %.1) #7
  tail call void @expand_null_return() #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @expand_builtin_args_info(%union.tree_node* nocapture readonly) unnamed_addr #0 {
  %2 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %3 = getelementptr inbounds i32, i32* %2, i64 2
  %4 = bitcast i32* %3 to %union.tree_node**
  %5 = load %union.tree_node*, %union.tree_node** %4, align 8
  %6 = load %struct.function*, %struct.function** @cfun, align 8
  %7 = getelementptr inbounds %struct.function, %struct.function* %6, i64 0, i32 13, i32 0
  %8 = icmp eq %union.tree_node* %5, null
  br i1 %8, label %26, label %9

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %union.tree_node, %union.tree_node* %5, i64 0, i32 0, i32 2
  %11 = bitcast i32* %10 to %union.tree_node**
  %12 = load %union.tree_node*, %union.tree_node** %11, align 8
  %13 = tail call i32 @host_integerp(%union.tree_node* %12, i32 0) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %9
  tail call void (i8*, ...) @error(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.109, i64 0, i64 0)) #7
  br label %27

; <label>:16:                                     ; preds = %9
  %17 = load %union.tree_node*, %union.tree_node** %11, align 8
  %18 = tail call i64 @tree_low_cst(%union.tree_node* %17, i32 0) #7
  %19 = icmp ugt i64 %18, 6
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  tail call void (i8*, ...) @error(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.110, i64 0, i64 0)) #7
  br label %27

; <label>:21:                                     ; preds = %16
  %22 = getelementptr inbounds i32, i32* %7, i64 %18
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %24) #7
  br label %29

; <label>:26:                                     ; preds = %1
  tail call void (i8*, ...) @error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.111, i64 0, i64 0)) #7
  br label %27

; <label>:27:                                     ; preds = %15, %20, %26
  %28 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %29

; <label>:29:                                     ; preds = %27, %21
  %.0 = phi %struct.rtx_def* [ %28, %27 ], [ %25, %21 ]
  ret %struct.rtx_def* %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @expand_builtin_next_arg(%union.tree_node* readonly) unnamed_addr #0 {
  %2 = load %struct.tree_common*, %struct.tree_common** bitcast (%union.tree_node** @current_function_decl to %struct.tree_common**), align 8
  %3 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2, i64 0, i32 1
  %4 = bitcast %union.tree_node** %3 to %struct.tree_type**
  %5 = load %struct.tree_type*, %struct.tree_type** %4, align 8
  %6 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %5, i64 0, i32 1
  %7 = load %union.tree_node*, %union.tree_node** %6, align 8
  %8 = icmp eq %union.tree_node* %7, null
  br i1 %8, label %16, label %9

; <label>:9:                                      ; preds = %1
  %10 = tail call %union.tree_node* @tree_last(%union.tree_node* nonnull %7) #7
  %11 = getelementptr inbounds %union.tree_node, %union.tree_node* %10, i64 0, i32 0, i32 2
  %12 = bitcast i32* %11 to %union.tree_node**
  %13 = load %union.tree_node*, %union.tree_node** %12, align 8
  %14 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 27), align 8
  %15 = icmp eq %union.tree_node* %13, %14
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %9, %1
  %17 = load %struct.function*, %struct.function** @cfun, align 8
  %18 = getelementptr inbounds %struct.function, %struct.function* %17, i64 0, i32 56
  %19 = bitcast i24* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 65536
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %16
  tail call void (i8*, ...) @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.112, i64 0, i64 0)) #7
  %24 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %56

; <label>:25:                                     ; preds = %16, %9
  %26 = icmp eq %union.tree_node* %0, null
  br i1 %26, label %36, label %27

; <label>:27:                                     ; preds = %25
  %28 = load %struct.tree_decl*, %struct.tree_decl** bitcast (%union.tree_node** @current_function_decl to %struct.tree_decl**), align 8
  %29 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %28, i64 0, i32 10
  %30 = load %union.tree_node*, %union.tree_node** %29, align 8
  %31 = tail call %union.tree_node* @tree_last(%union.tree_node* %30) #7
  br label %switch.edge

switch.edge:                                      ; preds = %switch.edge.backedge, %27
  %.pn = phi %union.tree_node* [ %0, %27 ], [ %.0, %switch.edge.backedge ]
  %.0.in.in = getelementptr inbounds %union.tree_node, %union.tree_node* %.pn, i64 0, i32 0, i32 2
  %.0.in = bitcast i32* %.0.in.in to %union.tree_node**
  %.0 = load %union.tree_node*, %union.tree_node** %.0.in, align 8
  %32 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0, i64 0, i32 0, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %trunc = trunc i32 %33 to i8
  switch i8 %trunc, label %.critedge12 [
    i8 115, label %switch.edge.backedge
    i8 114, label %switch.edge.backedge
    i8 116, label %switch.edge.backedge
    i8 41, label %switch.edge.backedge
  ]

switch.edge.backedge:                             ; preds = %switch.edge, %switch.edge, %switch.edge, %switch.edge
  br label %switch.edge

.critedge12:                                      ; preds = %switch.edge
  %34 = icmp eq %union.tree_node* %.0, %31
  br i1 %34, label %44, label %35

; <label>:35:                                     ; preds = %.critedge12
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.113, i64 0, i64 0)) #7
  br label %44

; <label>:36:                                     ; preds = %25
  %37 = load %struct.function*, %struct.function** @cfun, align 8
  %38 = getelementptr inbounds %struct.function, %struct.function* %37, i64 0, i32 56
  %39 = bitcast i24* %38 to i32*
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, 65536
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %36
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.114, i64 0, i64 0)) #7
  br label %44

; <label>:44:                                     ; preds = %.critedge12, %36, %43, %35
  %45 = load i32, i32* @target_flags, align 4
  %46 = lshr i32 %45, 25
  %47 = and i32 %46, 1
  %48 = or i32 %47, 4
  %49 = load %struct.optab*, %struct.optab** getelementptr inbounds ([49 x %struct.optab*], [49 x %struct.optab*]* @optab_table, i64 0, i64 0), align 16
  %50 = load %struct.function*, %struct.function** @cfun, align 8
  %51 = getelementptr inbounds %struct.function, %struct.function* %50, i64 0, i32 15
  %52 = load %struct.rtx_def*, %struct.rtx_def** %51, align 8
  %53 = getelementptr inbounds %struct.function, %struct.function* %50, i64 0, i32 12
  %54 = load %struct.rtx_def*, %struct.rtx_def** %53, align 8
  %55 = tail call %struct.rtx_def* @expand_binop(i32 %48, %struct.optab* %49, %struct.rtx_def* %52, %struct.rtx_def* %54, %struct.rtx_def* null, i32 0, i32 3) #7
  br label %56

; <label>:56:                                     ; preds = %44, %23
  %.011 = phi %struct.rtx_def* [ %55, %44 ], [ %24, %23 ]
  ret %struct.rtx_def* %.011
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @expand_builtin_classify_type(%union.tree_node* readonly) unnamed_addr #0 {
  %2 = icmp eq %union.tree_node* %0, null
  br i1 %2, label %11, label %3

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %5 = bitcast i32* %4 to %struct.tree_common**
  %6 = load %struct.tree_common*, %struct.tree_common** %5, align 8
  %7 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %6, i64 0, i32 1
  %8 = load %union.tree_node*, %union.tree_node** %7, align 8
  %9 = tail call fastcc i32 @type_to_class(%union.tree_node* %8)
  %10 = sext i32 %9 to i64
  br label %11

; <label>:11:                                     ; preds = %1, %3
  %.sink = phi i64 [ %10, %3 ], [ -1, %1 ]
  %12 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %.sink) #7
  ret %struct.rtx_def* %12
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @expand_builtin_constant_p(%union.tree_node* nocapture readonly) unnamed_addr #0 {
  %2 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %3 = getelementptr inbounds i32, i32* %2, i64 2
  %4 = bitcast i32* %3 to %union.tree_node**
  %5 = load %union.tree_node*, %union.tree_node** %4, align 8
  %6 = icmp eq %union.tree_node* %5, null
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %1
  %8 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %22

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 1
  %11 = bitcast %union.tree_node** %10 to %struct.tree_type**
  %12 = load %struct.tree_type*, %struct.tree_type** %11, align 8
  %13 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %12, i64 0, i32 6
  %14 = load i32, i32* %13, align 4
  %15 = lshr i32 %14, 9
  %16 = and i32 %15, 127
  %17 = getelementptr inbounds %union.tree_node, %union.tree_node* %5, i64 0, i32 0, i32 2
  %18 = bitcast i32* %17 to %union.tree_node**
  %19 = load %union.tree_node*, %union.tree_node** %18, align 8
  %20 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %19, %struct.rtx_def* null, i32 0, i32 0) #7
  %21 = tail call %struct.rtx_def* @gen_rtx_fmt_e(i32 140, i32 %16, %struct.rtx_def* %20) #7
  br label %22

; <label>:22:                                     ; preds = %9, %7
  %.0 = phi %struct.rtx_def* [ %8, %7 ], [ %21, %9 ]
  ret %struct.rtx_def* %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @expand_builtin_frame_address(%union.tree_node* nocapture readonly) unnamed_addr #0 {
  %2 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %3 = getelementptr inbounds i32, i32* %2, i64 2
  %4 = bitcast i32* %3 to %union.tree_node**
  %5 = load %union.tree_node*, %union.tree_node** %4, align 8
  %6 = icmp eq %union.tree_node* %5, null
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %1
  %8 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %53

; <label>:9:                                      ; preds = %1
  %10 = bitcast i32* %2 to %struct.tree_exp**
  %11 = load %struct.tree_exp*, %struct.tree_exp** %10, align 8
  %12 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %11, i64 0, i32 2, i64 0
  %13 = bitcast %union.tree_node** %12 to %struct.tree_decl**
  %14 = load %struct.tree_decl*, %struct.tree_decl** %13, align 8
  %15 = getelementptr inbounds %union.tree_node, %union.tree_node* %5, i64 0, i32 0, i32 2
  %16 = bitcast i32* %15 to %union.tree_node**
  %17 = load %union.tree_node*, %union.tree_node** %16, align 8
  %18 = tail call i32 @host_integerp(%union.tree_node* %17, i32 1) #7
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %14, i64 0, i32 6
  %21 = bitcast %union.anon* %20 to i32*
  %22 = load i32, i32* %21, align 8
  br i1 %19, label %23, label %29

; <label>:23:                                     ; preds = %9
  %24 = icmp eq i32 %22, 52
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %23
  tail call void (i8*, ...) @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.115, i64 0, i64 0)) #7
  br label %27

; <label>:26:                                     ; preds = %23
  tail call void (i8*, ...) @error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.116, i64 0, i64 0)) #7
  br label %27

; <label>:27:                                     ; preds = %26, %25
  %28 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %53

; <label>:29:                                     ; preds = %9
  %30 = load %union.tree_node*, %union.tree_node** %16, align 8
  %31 = tail call i64 @tree_low_cst(%union.tree_node* %30, i32 1) #7
  %32 = trunc i64 %31 to i32
  %33 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 4), align 16
  %34 = tail call %struct.rtx_def* @expand_builtin_return_addr(i32 %22, i32 %32, %struct.rtx_def* %33)
  %35 = icmp eq %struct.rtx_def* %34, null
  %36 = load i32, i32* %21, align 8
  %37 = icmp eq i32 %36, 52
  br i1 %35, label %38, label %43

; <label>:38:                                     ; preds = %29
  br i1 %37, label %39, label %40

; <label>:39:                                     ; preds = %38
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.117, i64 0, i64 0)) #7
  br label %41

; <label>:40:                                     ; preds = %38
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.118, i64 0, i64 0)) #7
  br label %41

; <label>:41:                                     ; preds = %40, %39
  %42 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %53

; <label>:43:                                     ; preds = %29
  br i1 %37, label %53, label %44

; <label>:44:                                     ; preds = %43
  %45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i64 0, i32 0
  %46 = load i32, i32* %45, align 8
  %trunc = trunc i32 %46 to i16
  switch i16 %trunc, label %47 [
    i16 61, label %53
    i16 67, label %53
    i16 68, label %53
    i16 54, label %53
    i16 55, label %53
    i16 58, label %53
    i16 134, label %53
    i16 56, label %53
    i16 140, label %53
  ]

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @target_flags, align 4
  %49 = lshr i32 %48, 25
  %50 = and i32 %49, 1
  %51 = or i32 %50, 4
  %52 = tail call %struct.rtx_def* @copy_to_mode_reg(i32 %51, %struct.rtx_def* nonnull %34) #7
  br label %53

; <label>:53:                                     ; preds = %47, %44, %44, %44, %44, %44, %44, %44, %44, %44, %43, %41, %27, %7
  %.020 = phi %struct.rtx_def* [ %8, %7 ], [ %42, %41 ], [ %28, %27 ], [ %34, %43 ], [ %52, %47 ], [ %34, %44 ], [ %34, %44 ], [ %34, %44 ], [ %34, %44 ], [ %34, %44 ], [ %34, %44 ], [ %34, %44 ], [ %34, %44 ], [ %34, %44 ]
  ret %struct.rtx_def* %.020
}

declare void @make_decl_rtl(%union.tree_node*, i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @expand_builtin_alloca(%union.tree_node* readonly, %struct.rtx_def*) unnamed_addr #0 {
  %3 = tail call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %0, i32 6, i32 5)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %11, label %5

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %7 = bitcast i32* %6 to %union.tree_node**
  %8 = load %union.tree_node*, %union.tree_node** %7, align 8
  %9 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %8, %struct.rtx_def* null, i32 0, i32 0) #7
  %10 = tail call %struct.rtx_def* @allocate_dynamic_stack_space(%struct.rtx_def* %9, %struct.rtx_def* %1, i32 8) #7
  br label %11

; <label>:11:                                     ; preds = %2, %5
  %.0 = phi %struct.rtx_def* [ %10, %5 ], [ null, %2 ]
  ret %struct.rtx_def* %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @expand_builtin_ffs(%union.tree_node* readonly, %struct.rtx_def*, %struct.rtx_def*) unnamed_addr #0 {
  %4 = tail call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %0, i32 6, i32 5)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %24, label %6

; <label>:6:                                      ; preds = %3
  %7 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %8 = bitcast i32* %7 to %union.tree_node**
  %9 = load %union.tree_node*, %union.tree_node** %8, align 8
  %10 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %9, %struct.rtx_def* %2, i32 0, i32 0) #7
  %11 = bitcast i32* %7 to %struct.tree_common**
  %12 = load %struct.tree_common*, %struct.tree_common** %11, align 8
  %13 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %12, i64 0, i32 1
  %14 = bitcast %union.tree_node** %13 to %struct.tree_type**
  %15 = load %struct.tree_type*, %struct.tree_type** %14, align 8
  %16 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %15, i64 0, i32 6
  %17 = load i32, i32* %16, align 4
  %18 = lshr i32 %17, 9
  %19 = and i32 %18, 127
  %20 = load %struct.optab*, %struct.optab** getelementptr inbounds ([49 x %struct.optab*], [49 x %struct.optab*]* @optab_table, i64 0, i64 37), align 8
  %21 = tail call %struct.rtx_def* @expand_unop(i32 %19, %struct.optab* %20, %struct.rtx_def* %10, %struct.rtx_def* %1, i32 1) #7
  %22 = icmp eq %struct.rtx_def* %21, null
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %6
  tail call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i64 0, i64 0), i32 3325, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__FUNCTION__.expand_builtin_ffs, i64 0, i64 0)) #8
  unreachable

; <label>:24:                                     ; preds = %6, %3
  %.0 = phi %struct.rtx_def* [ null, %3 ], [ %21, %6 ]
  ret %struct.rtx_def* %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @expand_builtin_strlen(%union.tree_node* nocapture readonly, %struct.rtx_def*) unnamed_addr #0 {
  %3 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %4 = getelementptr inbounds i32, i32* %3, i64 2
  %5 = bitcast i32* %4 to %union.tree_node**
  %6 = load %union.tree_node*, %union.tree_node** %5, align 8
  %7 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 1
  %8 = bitcast %union.tree_node** %7 to %struct.tree_type**
  %9 = load %struct.tree_type*, %struct.tree_type** %8, align 8
  %10 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %9, i64 0, i32 6
  %11 = load i32, i32* %10, align 4
  %12 = lshr i32 %11, 9
  %13 = and i32 %12, 127
  %14 = tail call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %6, i32 13, i32 5)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread, label %16

; <label>:16:                                     ; preds = %2
  %17 = getelementptr inbounds %union.tree_node, %union.tree_node* %6, i64 0, i32 0, i32 2
  %18 = bitcast i32* %17 to %union.tree_node**
  %19 = load %union.tree_node*, %union.tree_node** %18, align 8
  %20 = tail call fastcc i32 @get_pointer_alignment(%union.tree_node* %19)
  %21 = sdiv i32 %20, 8
  %.off = add i32 %20, 7
  %22 = icmp ult i32 %.off, 15
  %23 = icmp eq i32 %13, 0
  %or.cond = or i1 %22, %23
  br i1 %or.cond, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %24 = load %struct.optab*, %struct.optab** getelementptr inbounds ([49 x %struct.optab*], [49 x %struct.optab*]* @optab_table, i64 0, i64 44), align 16
  br label %25

; <label>:25:                                     ; preds = %.lr.ph, %30
  %.05156 = phi i32 [ %13, %.lr.ph ], [ %33, %30 ]
  %26 = zext i32 %.05156 to i64
  %27 = getelementptr inbounds %struct.optab, %struct.optab* %24, i64 0, i32 1, i64 %26, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %28, 1317
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %25
  %31 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %26
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %.thread.loopexit, label %25

; <label>:35:                                     ; preds = %25
  %36 = icmp ne %struct.rtx_def* %1, null
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %35
  %38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 61
  br i1 %41, label %42, label %51

; <label>:42:                                     ; preds = %37
  %43 = lshr i32 %39, 16
  %44 = and i32 %43, 255
  %45 = icmp eq i32 %44, %.05156
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %42
  %47 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 0
  %48 = bitcast %union.rtunion_def* %47 to i32*
  %49 = load i32, i32* %48, align 8
  %50 = icmp ugt i32 %49, 52
  br i1 %50, label %53, label %51

; <label>:51:                                     ; preds = %46, %42, %37, %35
  %52 = tail call %struct.rtx_def* @gen_reg_rtx(i32 %.05156) #7
  br label %53

; <label>:53:                                     ; preds = %51, %46
  %.054 = phi %struct.rtx_def* [ %1, %46 ], [ %52, %51 ]
  %54 = load i32, i32* @target_flags, align 4
  %55 = lshr i32 %54, 25
  %56 = and i32 %55, 1
  %57 = or i32 %56, 4
  %58 = tail call %struct.rtx_def* @gen_reg_rtx(i32 %57) #7
  %59 = tail call %struct.rtx_def* @get_last_insn() #7
  %60 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %61 = sext i32 %28 to i64
  %62 = getelementptr inbounds [0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 %61, i32 3
  %63 = load %struct.insn_operand_data*, %struct.insn_operand_data** %62, align 8
  %64 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %63, i64 2, i32 2
  %65 = load i16, i16* %64, align 8
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %63, i64 2, i32 0
  %68 = load i32 (%struct.rtx_def*, i32)*, i32 (%struct.rtx_def*, i32)** %67, align 8
  %69 = tail call i32 %68(%struct.rtx_def* %60, i32 %66) #7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %53
  %72 = tail call %struct.rtx_def* @copy_to_mode_reg(i32 %66, %struct.rtx_def* %60) #7
  br label %73

; <label>:73:                                     ; preds = %53, %71
  %.053 = phi %struct.rtx_def* [ %60, %53 ], [ %72, %71 ]
  %74 = getelementptr inbounds [0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 %61, i32 2
  %75 = load %struct.rtx_def* (%struct.rtx_def*, ...)*, %struct.rtx_def* (%struct.rtx_def*, ...)** %74, align 8
  %76 = tail call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %58) #7
  %77 = sext i32 %21 to i64
  %78 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %77) #7
  %79 = tail call %struct.rtx_def* (%struct.rtx_def*, ...) %75(%struct.rtx_def* %.054, %struct.rtx_def* %76, %struct.rtx_def* %.053, %struct.rtx_def* %78) #7
  %80 = icmp eq %struct.rtx_def* %79, null
  br i1 %80, label %.thread, label %81

; <label>:81:                                     ; preds = %73
  %82 = tail call %struct.rtx_def* @emit_insn(%struct.rtx_def* nonnull %79) #7
  tail call void @start_sequence() #7
  %83 = load i32, i32* @ptr_mode, align 4
  %84 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %19, %struct.rtx_def* %58, i32 %83, i32 1) #7
  %85 = tail call %struct.rtx_def* @memory_address(i32 51, %struct.rtx_def* %84) #7
  %86 = icmp eq %struct.rtx_def* %85, %58
  br i1 %86, label %89, label %87

; <label>:87:                                     ; preds = %81
  %88 = tail call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %58, %struct.rtx_def* %85) #7
  br label %89

; <label>:89:                                     ; preds = %81, %87
  %90 = tail call %struct.rtx_def* @gen_sequence() #7
  tail call void @end_sequence() #7
  %91 = icmp eq %struct.rtx_def* %59, null
  br i1 %91, label %94, label %92

; <label>:92:                                     ; preds = %89
  %93 = tail call %struct.rtx_def* @emit_insn_after(%struct.rtx_def* %90, %struct.rtx_def* nonnull %59) #7
  br label %97

; <label>:94:                                     ; preds = %89
  %95 = tail call %struct.rtx_def* @get_insns() #7
  %96 = tail call %struct.rtx_def* @emit_insn_before(%struct.rtx_def* %90, %struct.rtx_def* %95) #7
  br label %97

; <label>:97:                                     ; preds = %94, %92
  %98 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.054, i64 0, i32 0
  %99 = load i32, i32* %98, align 8
  %100 = lshr i32 %99, 16
  %101 = and i32 %100, 255
  %102 = icmp eq i32 %101, %13
  br i1 %102, label %.thread, label %103

; <label>:103:                                    ; preds = %97
  br i1 %36, label %104, label %105

; <label>:104:                                    ; preds = %103
  tail call void @convert_move(%struct.rtx_def* nonnull %1, %struct.rtx_def* nonnull %.054, i32 0) #7
  br label %.thread

; <label>:105:                                    ; preds = %103
  %106 = tail call %struct.rtx_def* @convert_to_mode(i32 %13, %struct.rtx_def* nonnull %.054, i32 0) #7
  br label %.thread

.thread.loopexit:                                 ; preds = %30
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %105, %104, %97, %73, %16, %2
  %.050 = phi %struct.rtx_def* [ null, %2 ], [ null, %16 ], [ null, %73 ], [ %1, %104 ], [ %106, %105 ], [ %.054, %97 ], [ null, %.thread.loopexit ]
  ret %struct.rtx_def* %.050
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @expand_builtin_strcpy(%union.tree_node* nocapture readonly, %struct.rtx_def*, i32) unnamed_addr #0 {
  %4 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %5 = getelementptr inbounds i32, i32* %4, i64 2
  %6 = bitcast i32* %5 to %union.tree_node**
  %7 = load %union.tree_node*, %union.tree_node** %6, align 8
  %8 = tail call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %7, i32 13, i32 13, i32 5)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %27, label %10

; <label>:10:                                     ; preds = %3
  %11 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 22), align 16
  %12 = icmp eq %union.tree_node* %11, null
  br i1 %12, label %27, label %13

; <label>:13:                                     ; preds = %10
  %14 = bitcast %union.tree_node* %7 to %struct.tree_list**
  %15 = load %struct.tree_list*, %struct.tree_list** %14, align 8
  %16 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %15, i64 0, i32 2
  %17 = load %union.tree_node*, %union.tree_node** %16, align 8
  %18 = tail call fastcc %union.tree_node* @c_strlen(%union.tree_node* %17)
  %19 = icmp eq %union.tree_node* %18, null
  br i1 %19, label %27, label %20

; <label>:20:                                     ; preds = %13
  %21 = tail call %union.tree_node* @size_int_wide(i64 1, i32 1) #7
  %22 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* nonnull %18, %union.tree_node* %21) #7
  %23 = tail call %union.tree_node* @build_tree_list(%union.tree_node* null, %union.tree_node* %22) #7
  %24 = tail call %union.tree_node* @chainon(%union.tree_node* nonnull %7, %union.tree_node* %23) #7
  %25 = tail call fastcc %union.tree_node* @build_function_call_expr(%union.tree_node* nonnull %11, %union.tree_node* nonnull %7)
  %26 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %25, %struct.rtx_def* %1, i32 %2, i32 0) #7
  br label %27

; <label>:27:                                     ; preds = %13, %10, %3, %20
  %.0 = phi %struct.rtx_def* [ %26, %20 ], [ null, %3 ], [ null, %10 ], [ null, %13 ]
  ret %struct.rtx_def* %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @expand_builtin_strncpy(%union.tree_node*, %struct.rtx_def*, i32) unnamed_addr #0 {
  %4 = tail call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %0, i32 13, i32 13, i32 6, i32 5)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %77, label %6

; <label>:6:                                      ; preds = %3
  %7 = bitcast %union.tree_node* %0 to %struct.tree_list**
  %8 = load %struct.tree_list*, %struct.tree_list** %7, align 8
  %9 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %8, i64 0, i32 2
  %10 = load %union.tree_node*, %union.tree_node** %9, align 8
  %11 = tail call fastcc %union.tree_node* @c_strlen(%union.tree_node* %10)
  %12 = bitcast %union.tree_node* %0 to %struct.tree_list***
  %13 = load %struct.tree_list**, %struct.tree_list*** %12, align 8
  %14 = load %struct.tree_list*, %struct.tree_list** %13, align 8
  %15 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %14, i64 0, i32 2
  %16 = load %union.tree_node*, %union.tree_node** %15, align 8
  %17 = getelementptr inbounds %union.tree_node, %union.tree_node* %16, i64 0, i32 0, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 255
  %20 = icmp eq i32 %19, 25
  br i1 %20, label %21, label %77

; <label>:21:                                     ; preds = %6
  %22 = tail call i32 @integer_zerop(%union.tree_node* %16) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %24

; <label>:24:                                     ; preds = %21
  %25 = load %struct.tree_list*, %struct.tree_list** %7, align 8
  %26 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %25, i64 0, i32 2
  %27 = load %union.tree_node*, %union.tree_node** %26, align 8
  %28 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %29 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %27, %struct.rtx_def* %28, i32 0, i32 0) #7
  %30 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %31 = bitcast i32* %30 to %union.tree_node**
  %32 = load %union.tree_node*, %union.tree_node** %31, align 8
  %33 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %32, %struct.rtx_def* %1, i32 %2, i32 0) #7
  br label %77

; <label>:34:                                     ; preds = %21
  %35 = icmp eq %union.tree_node* %11, null
  br i1 %35, label %77, label %36

; <label>:36:                                     ; preds = %34
  %37 = getelementptr inbounds %union.tree_node, %union.tree_node* %11, i64 0, i32 0, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %38, 255
  %40 = icmp eq i32 %39, 25
  br i1 %40, label %41, label %77

; <label>:41:                                     ; preds = %36
  %42 = tail call %union.tree_node* @size_int_wide(i64 1, i32 1) #7
  %43 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* nonnull %11, %union.tree_node* %42) #7
  %44 = tail call i32 @tree_int_cst_lt(%union.tree_node* %43, %union.tree_node* %16) #7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %71, label %46

; <label>:46:                                     ; preds = %41
  %47 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %48 = bitcast i32* %47 to %union.tree_node**
  %49 = load %union.tree_node*, %union.tree_node** %48, align 8
  %50 = tail call fastcc i32 @get_pointer_alignment(%union.tree_node* %49)
  %51 = load %struct.tree_list*, %struct.tree_list** %7, align 8
  %52 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %51, i64 0, i32 2
  %53 = load %union.tree_node*, %union.tree_node** %52, align 8
  %54 = tail call fastcc i8* @c_getstr(%union.tree_node* %53)
  %55 = icmp eq i8* %54, null
  %56 = icmp eq i32 %50, 0
  %or.cond = or i1 %56, %55
  br i1 %or.cond, label %77, label %57

; <label>:57:                                     ; preds = %46
  %58 = tail call i32 @host_integerp(%union.tree_node* %16, i32 1) #7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %77, label %60

; <label>:60:                                     ; preds = %57
  %61 = tail call i64 @tree_low_cst(%union.tree_node* %16, i32 1) #7
  %62 = tail call i32 @can_store_by_pieces(i64 %61, %struct.rtx_def* (i8*, i64, i32)* nonnull @builtin_strncpy_read_str, i8* %54, i32 %50) #7
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %77, label %64

; <label>:64:                                     ; preds = %60
  %65 = tail call fastcc %struct.rtx_def* @get_memory_rtx(%union.tree_node* %49)
  %66 = tail call i64 @tree_low_cst(%union.tree_node* %16, i32 1) #7
  tail call void @store_by_pieces(%struct.rtx_def* %65, i64 %66, %struct.rtx_def* (i8*, i64, i32)* nonnull @builtin_strncpy_read_str, i8* %54, i32 %50) #7
  %67 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %65, i64 0, i32 1, i64 0
  %68 = bitcast %union.rtunion_def* %67 to %struct.rtx_def**
  %69 = load %struct.rtx_def*, %struct.rtx_def** %68, align 8
  %70 = tail call %struct.rtx_def* @force_operand(%struct.rtx_def* %69, %struct.rtx_def* null) #7
  br label %77

; <label>:71:                                     ; preds = %41
  %72 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 22), align 16
  %73 = icmp eq %union.tree_node* %72, null
  br i1 %73, label %77, label %74

; <label>:74:                                     ; preds = %71
  %75 = tail call fastcc %union.tree_node* @build_function_call_expr(%union.tree_node* nonnull %72, %union.tree_node* nonnull %0)
  %76 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %75, %struct.rtx_def* %1, i32 %2, i32 0) #7
  br label %77

; <label>:77:                                     ; preds = %71, %46, %57, %60, %34, %36, %6, %3, %74, %64, %24
  %.0 = phi %struct.rtx_def* [ %33, %24 ], [ %70, %64 ], [ %76, %74 ], [ null, %3 ], [ null, %6 ], [ null, %36 ], [ null, %34 ], [ null, %60 ], [ null, %57 ], [ null, %46 ], [ null, %71 ]
  ret %struct.rtx_def* %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @expand_builtin_strcat(%union.tree_node* readonly, %struct.rtx_def*, i32) unnamed_addr #0 {
  %4 = tail call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %0, i32 13, i32 13, i32 5)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %21, label %6

; <label>:6:                                      ; preds = %3
  %7 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %8 = bitcast i32* %7 to %union.tree_node**
  %9 = load %union.tree_node*, %union.tree_node** %8, align 8
  %10 = bitcast %union.tree_node* %0 to %struct.tree_list**
  %11 = load %struct.tree_list*, %struct.tree_list** %10, align 8
  %12 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %11, i64 0, i32 2
  %13 = load %union.tree_node*, %union.tree_node** %12, align 8
  %14 = tail call fastcc i8* @c_getstr(%union.tree_node* %13)
  %15 = icmp eq i8* %14, null
  br i1 %15, label %21, label %16

; <label>:16:                                     ; preds = %6
  %17 = load i8, i8* %14, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %16
  %20 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %9, %struct.rtx_def* %1, i32 %2, i32 0) #7
  br label %21

; <label>:21:                                     ; preds = %16, %6, %3, %19
  %.0 = phi %struct.rtx_def* [ %20, %19 ], [ null, %3 ], [ null, %6 ], [ null, %16 ]
  ret %struct.rtx_def* %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @expand_builtin_strncat(%union.tree_node* readonly, %struct.rtx_def*, i32) unnamed_addr #0 {
  %4 = tail call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %0, i32 13, i32 13, i32 6, i32 5)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread, label %6

; <label>:6:                                      ; preds = %3
  %7 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %8 = bitcast i32* %7 to %union.tree_node**
  %9 = load %union.tree_node*, %union.tree_node** %8, align 8
  %10 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 0
  %11 = load %union.tree_node*, %union.tree_node** %10, align 8
  %12 = getelementptr inbounds %union.tree_node, %union.tree_node* %11, i64 0, i32 0, i32 2
  %13 = bitcast i32* %12 to %union.tree_node**
  %14 = load %union.tree_node*, %union.tree_node** %13, align 8
  %15 = bitcast %union.tree_node* %11 to %struct.tree_list**
  %16 = load %struct.tree_list*, %struct.tree_list** %15, align 8
  %17 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %16, i64 0, i32 2
  %18 = load %union.tree_node*, %union.tree_node** %17, align 8
  %19 = tail call fastcc i8* @c_getstr(%union.tree_node* %14)
  %20 = tail call i32 @integer_zerop(%union.tree_node* %18) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %6
  %23 = icmp eq i8* %19, null
  br i1 %23, label %.thread, label %24

; <label>:24:                                     ; preds = %22
  %25 = load i8, i8* %19, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %6, %24
  %28 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %29 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %14, %struct.rtx_def* %28, i32 0, i32 0) #7
  %30 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %31 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %18, %struct.rtx_def* %30, i32 0, i32 0) #7
  %32 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %9, %struct.rtx_def* %1, i32 %2, i32 0) #7
  br label %.thread

; <label>:33:                                     ; preds = %24
  %34 = getelementptr inbounds %union.tree_node, %union.tree_node* %18, i64 0, i32 0, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %36, 25
  br i1 %37, label %38, label %.thread

; <label>:38:                                     ; preds = %33
  %39 = tail call i64 @strlen(i8* nonnull %19) #9
  %40 = tail call i32 @compare_tree_int(%union.tree_node* nonnull %18, i64 %39) #7
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %.thread

; <label>:42:                                     ; preds = %38
  %43 = tail call %union.tree_node* @build_tree_list(%union.tree_node* null, %union.tree_node* %14) #7
  %44 = tail call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %9, %union.tree_node* %43) #7
  %45 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 25), align 8
  %46 = icmp eq %union.tree_node* %45, null
  br i1 %46, label %.thread, label %47

; <label>:47:                                     ; preds = %42
  %48 = tail call fastcc %union.tree_node* @build_function_call_expr(%union.tree_node* nonnull %45, %union.tree_node* %44)
  %49 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %48, %struct.rtx_def* %1, i32 %2, i32 0) #7
  br label %.thread

.thread:                                          ; preds = %22, %33, %38, %42, %3, %47, %27
  %.0 = phi %struct.rtx_def* [ %32, %27 ], [ %49, %47 ], [ null, %3 ], [ null, %42 ], [ null, %38 ], [ null, %33 ], [ null, %22 ]
  ret %struct.rtx_def* %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @expand_builtin_strspn(%union.tree_node* readonly, %struct.rtx_def*, i32) unnamed_addr #0 {
  %4 = tail call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %0, i32 13, i32 13, i32 5)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %36, label %6

; <label>:6:                                      ; preds = %3
  %7 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %8 = bitcast i32* %7 to %union.tree_node**
  %9 = load %union.tree_node*, %union.tree_node** %8, align 8
  %10 = bitcast %union.tree_node* %0 to %struct.tree_list**
  %11 = load %struct.tree_list*, %struct.tree_list** %10, align 8
  %12 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %11, i64 0, i32 2
  %13 = load %union.tree_node*, %union.tree_node** %12, align 8
  %14 = tail call fastcc i8* @c_getstr(%union.tree_node* %9)
  %15 = tail call fastcc i8* @c_getstr(%union.tree_node* %13)
  %16 = icmp ne i8* %14, null
  %17 = icmp ne i8* %15, null
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %18, label %22

; <label>:18:                                     ; preds = %6
  %19 = tail call i64 @strspn(i8* nonnull %14, i8* nonnull %15) #9
  %20 = tail call %union.tree_node* @size_int_wide(i64 %19, i32 0) #7
  %21 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %20, %struct.rtx_def* %1, i32 %2, i32 0) #7
  br label %36

; <label>:22:                                     ; preds = %6
  br i1 %16, label %23, label %26

; <label>:23:                                     ; preds = %22
  %24 = load i8, i8* %14, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %23, %22
  br i1 %17, label %27, label %36

; <label>:27:                                     ; preds = %26
  %28 = load i8, i8* %15, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %27, %23
  %31 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %32 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %9, %struct.rtx_def* %31, i32 0, i32 0) #7
  %33 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %34 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %13, %struct.rtx_def* %33, i32 0, i32 0) #7
  %35 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %36

; <label>:36:                                     ; preds = %26, %27, %3, %30, %18
  %.0 = phi %struct.rtx_def* [ %21, %18 ], [ %35, %30 ], [ null, %3 ], [ null, %27 ], [ null, %26 ]
  ret %struct.rtx_def* %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @expand_builtin_strcspn(%union.tree_node* readonly, %struct.rtx_def*, i32) unnamed_addr #0 {
  %4 = tail call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %0, i32 13, i32 13, i32 5)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %41, label %6

; <label>:6:                                      ; preds = %3
  %7 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %8 = bitcast i32* %7 to %union.tree_node**
  %9 = load %union.tree_node*, %union.tree_node** %8, align 8
  %10 = bitcast %union.tree_node* %0 to %struct.tree_list**
  %11 = load %struct.tree_list*, %struct.tree_list** %10, align 8
  %12 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %11, i64 0, i32 2
  %13 = load %union.tree_node*, %union.tree_node** %12, align 8
  %14 = tail call fastcc i8* @c_getstr(%union.tree_node* %9)
  %15 = tail call fastcc i8* @c_getstr(%union.tree_node* %13)
  %16 = icmp ne i8* %14, null
  %17 = icmp ne i8* %15, null
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %18, label %22

; <label>:18:                                     ; preds = %6
  %19 = tail call i64 @strcspn(i8* nonnull %14, i8* nonnull %15) #9
  %20 = tail call %union.tree_node* @size_int_wide(i64 %19, i32 0) #7
  %21 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %20, %struct.rtx_def* %1, i32 %2, i32 0) #7
  br label %41

; <label>:22:                                     ; preds = %6
  br i1 %16, label %23, label %30

; <label>:23:                                     ; preds = %22
  %24 = load i8, i8* %14, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %23
  %27 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %28 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %13, %struct.rtx_def* %27, i32 0, i32 0) #7
  %29 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %41

; <label>:30:                                     ; preds = %23, %22
  br i1 %17, label %31, label %41

; <label>:31:                                     ; preds = %30
  %32 = load i8, i8* %15, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %31
  %35 = tail call %union.tree_node* @build_tree_list(%union.tree_node* null, %union.tree_node* %9) #7
  %36 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 31), align 8
  %37 = icmp eq %union.tree_node* %36, null
  br i1 %37, label %41, label %38

; <label>:38:                                     ; preds = %34
  %39 = tail call fastcc %union.tree_node* @build_function_call_expr(%union.tree_node* nonnull %36, %union.tree_node* %35)
  %40 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %39, %struct.rtx_def* %1, i32 %2, i32 0) #7
  br label %41

; <label>:41:                                     ; preds = %30, %31, %34, %3, %38, %26, %18
  %.0 = phi %struct.rtx_def* [ %21, %18 ], [ %29, %26 ], [ %40, %38 ], [ null, %3 ], [ null, %34 ], [ null, %31 ], [ null, %30 ]
  ret %struct.rtx_def* %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @expand_builtin_strstr(%union.tree_node* readonly, %struct.rtx_def*, i32) unnamed_addr #0 {
  %4 = tail call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %0, i32 13, i32 13, i32 5)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %53, label %6

; <label>:6:                                      ; preds = %3
  %7 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %8 = bitcast i32* %7 to %union.tree_node**
  %9 = load %union.tree_node*, %union.tree_node** %8, align 8
  %10 = bitcast %union.tree_node* %0 to %struct.tree_list**
  %11 = load %struct.tree_list*, %struct.tree_list** %10, align 8
  %12 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %11, i64 0, i32 2
  %13 = load %union.tree_node*, %union.tree_node** %12, align 8
  %14 = tail call fastcc i8* @c_getstr(%union.tree_node* %13)
  %15 = icmp eq i8* %14, null
  br i1 %15, label %53, label %16

; <label>:16:                                     ; preds = %6
  %17 = tail call fastcc i8* @c_getstr(%union.tree_node* %9)
  %18 = icmp eq i8* %17, null
  br i1 %18, label %34, label %19

; <label>:19:                                     ; preds = %16
  %20 = tail call i8* @strstr(i8* nonnull %17, i8* nonnull %14) #9
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19
  %23 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %53

; <label>:24:                                     ; preds = %19
  %25 = getelementptr inbounds %union.tree_node, %union.tree_node* %9, i64 0, i32 0, i32 0, i32 1
  %26 = load %union.tree_node*, %union.tree_node** %25, align 8
  %27 = ptrtoint i8* %20 to i64
  %28 = ptrtoint i8* %17 to i64
  %29 = sub i64 %27, %28
  %30 = tail call %union.tree_node* @size_int_wide(i64 %29, i32 1) #7
  %31 = tail call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 59, %union.tree_node* %26, %union.tree_node* %9, %union.tree_node* %30) #7
  %32 = tail call %union.tree_node* @fold(%union.tree_node* %31) #7
  %33 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %32, %struct.rtx_def* %1, i32 %2, i32 0) #7
  br label %53

; <label>:34:                                     ; preds = %16
  %35 = load i8, i8* %14, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %34
  %38 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %9, %struct.rtx_def* %1, i32 %2, i32 0) #7
  br label %53

; <label>:39:                                     ; preds = %34
  %40 = getelementptr inbounds i8, i8* %14, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %39
  %44 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 36), align 16
  %45 = icmp eq %union.tree_node* %44, null
  br i1 %45, label %53, label %46

; <label>:46:                                     ; preds = %43
  %47 = sext i8 %35 to i64
  %48 = tail call %union.tree_node* @build_int_2_wide(i64 %47, i64 0) #7
  %49 = tail call %union.tree_node* @build_tree_list(%union.tree_node* null, %union.tree_node* %48) #7
  %50 = tail call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %9, %union.tree_node* %49) #7
  %51 = tail call fastcc %union.tree_node* @build_function_call_expr(%union.tree_node* nonnull %44, %union.tree_node* %50)
  %52 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %51, %struct.rtx_def* %1, i32 %2, i32 0) #7
  br label %53

; <label>:53:                                     ; preds = %43, %39, %6, %3, %46, %37, %24, %22
  %.0 = phi %struct.rtx_def* [ %23, %22 ], [ %33, %24 ], [ %38, %37 ], [ %52, %46 ], [ null, %3 ], [ null, %6 ], [ null, %39 ], [ null, %43 ]
  ret %struct.rtx_def* %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @expand_builtin_strpbrk(%union.tree_node* readonly, %struct.rtx_def*, i32) unnamed_addr #0 {
  %4 = tail call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %0, i32 13, i32 13, i32 5)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %55, label %6

; <label>:6:                                      ; preds = %3
  %7 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %8 = bitcast i32* %7 to %union.tree_node**
  %9 = load %union.tree_node*, %union.tree_node** %8, align 8
  %10 = bitcast %union.tree_node* %0 to %struct.tree_list**
  %11 = load %struct.tree_list*, %struct.tree_list** %10, align 8
  %12 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %11, i64 0, i32 2
  %13 = load %union.tree_node*, %union.tree_node** %12, align 8
  %14 = tail call fastcc i8* @c_getstr(%union.tree_node* %13)
  %15 = icmp eq i8* %14, null
  br i1 %15, label %55, label %16

; <label>:16:                                     ; preds = %6
  %17 = tail call fastcc i8* @c_getstr(%union.tree_node* %9)
  %18 = icmp eq i8* %17, null
  br i1 %18, label %34, label %19

; <label>:19:                                     ; preds = %16
  %20 = tail call i8* @strpbrk(i8* nonnull %17, i8* nonnull %14) #9
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19
  %23 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %55

; <label>:24:                                     ; preds = %19
  %25 = getelementptr inbounds %union.tree_node, %union.tree_node* %9, i64 0, i32 0, i32 0, i32 1
  %26 = load %union.tree_node*, %union.tree_node** %25, align 8
  %27 = ptrtoint i8* %20 to i64
  %28 = ptrtoint i8* %17 to i64
  %29 = sub i64 %27, %28
  %30 = tail call %union.tree_node* @size_int_wide(i64 %29, i32 1) #7
  %31 = tail call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 59, %union.tree_node* %26, %union.tree_node* %9, %union.tree_node* %30) #7
  %32 = tail call %union.tree_node* @fold(%union.tree_node* %31) #7
  %33 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %32, %struct.rtx_def* %1, i32 %2, i32 0) #7
  br label %55

; <label>:34:                                     ; preds = %16
  %35 = load i8, i8* %14, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %34
  %38 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %39 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %9, %struct.rtx_def* %38, i32 0, i32 0) #7
  %40 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %55

; <label>:41:                                     ; preds = %34
  %42 = getelementptr inbounds i8, i8* %14, i64 1
  %43 = load i8, i8* %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %41
  %46 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 36), align 16
  %47 = icmp eq %union.tree_node* %46, null
  br i1 %47, label %55, label %48

; <label>:48:                                     ; preds = %45
  %49 = sext i8 %35 to i64
  %50 = tail call %union.tree_node* @build_int_2_wide(i64 %49, i64 0) #7
  %51 = tail call %union.tree_node* @build_tree_list(%union.tree_node* null, %union.tree_node* %50) #7
  %52 = tail call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %9, %union.tree_node* %51) #7
  %53 = tail call fastcc %union.tree_node* @build_function_call_expr(%union.tree_node* nonnull %46, %union.tree_node* %52)
  %54 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %53, %struct.rtx_def* %1, i32 %2, i32 0) #7
  br label %55

; <label>:55:                                     ; preds = %45, %41, %6, %3, %48, %37, %24, %22
  %.0 = phi %struct.rtx_def* [ %23, %22 ], [ %33, %24 ], [ %40, %37 ], [ %54, %48 ], [ null, %3 ], [ null, %6 ], [ null, %41 ], [ null, %45 ]
  ret %struct.rtx_def* %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @expand_builtin_strchr(%union.tree_node* readonly, %struct.rtx_def*, i32) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = tail call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %0, i32 13, i32 6, i32 5)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %42, label %7

; <label>:7:                                      ; preds = %3
  %8 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %9 = bitcast i32* %8 to %union.tree_node**
  %10 = load %union.tree_node*, %union.tree_node** %9, align 8
  %11 = bitcast %union.tree_node* %0 to %struct.tree_list**
  %12 = load %struct.tree_list*, %struct.tree_list** %11, align 8
  %13 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %12, i64 0, i32 2
  %14 = load %union.tree_node*, %union.tree_node** %13, align 8
  %15 = getelementptr inbounds %union.tree_node, %union.tree_node* %14, i64 0, i32 0, i32 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 25
  br i1 %18, label %19, label %42

; <label>:19:                                     ; preds = %7
  %20 = tail call fastcc i8* @c_getstr(%union.tree_node* %10)
  %21 = icmp eq i8* %20, null
  br i1 %21, label %42, label %22

; <label>:22:                                     ; preds = %19
  %23 = call fastcc i32 @target_char_cast(%union.tree_node* %14, i8* nonnull %4)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %42

; <label>:25:                                     ; preds = %22
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = tail call i8* @strchr(i8* nonnull %20, i32 %27) #9
  %29 = icmp eq i8* %28, null
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %25
  %31 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %42

; <label>:32:                                     ; preds = %25
  %33 = getelementptr inbounds %union.tree_node, %union.tree_node* %10, i64 0, i32 0, i32 0, i32 1
  %34 = load %union.tree_node*, %union.tree_node** %33, align 8
  %35 = ptrtoint i8* %28 to i64
  %36 = ptrtoint i8* %20 to i64
  %37 = sub i64 %35, %36
  %38 = tail call %union.tree_node* @size_int_wide(i64 %37, i32 1) #7
  %39 = tail call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 59, %union.tree_node* %34, %union.tree_node* %10, %union.tree_node* %38) #7
  %40 = tail call %union.tree_node* @fold(%union.tree_node* %39) #7
  %41 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %40, %struct.rtx_def* %1, i32 %2, i32 0) #7
  br label %42

; <label>:42:                                     ; preds = %19, %22, %7, %3, %32, %30
  %.0 = phi %struct.rtx_def* [ %31, %30 ], [ %41, %32 ], [ null, %3 ], [ null, %7 ], [ null, %22 ], [ null, %19 ]
  ret %struct.rtx_def* %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @expand_builtin_strrchr(%union.tree_node*, %struct.rtx_def*, i32) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = tail call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %0, i32 13, i32 6, i32 5)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %51, label %7

; <label>:7:                                      ; preds = %3
  %8 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %9 = bitcast i32* %8 to %union.tree_node**
  %10 = load %union.tree_node*, %union.tree_node** %9, align 8
  %11 = bitcast %union.tree_node* %0 to %struct.tree_list**
  %12 = load %struct.tree_list*, %struct.tree_list** %11, align 8
  %13 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %12, i64 0, i32 2
  %14 = load %union.tree_node*, %union.tree_node** %13, align 8
  %15 = getelementptr inbounds %union.tree_node, %union.tree_node* %14, i64 0, i32 0, i32 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 25
  br i1 %18, label %19, label %51

; <label>:19:                                     ; preds = %7
  %20 = tail call fastcc i8* @c_getstr(%union.tree_node* %10)
  %21 = icmp eq i8* %20, null
  br i1 %21, label %42, label %22

; <label>:22:                                     ; preds = %19
  %23 = call fastcc i32 @target_char_cast(%union.tree_node* %14, i8* nonnull %4)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %22
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = tail call i8* @strrchr(i8* nonnull %20, i32 %27) #9
  %29 = icmp eq i8* %28, null
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %25
  %31 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %51

; <label>:32:                                     ; preds = %25
  %33 = getelementptr inbounds %union.tree_node, %union.tree_node* %10, i64 0, i32 0, i32 0, i32 1
  %34 = load %union.tree_node*, %union.tree_node** %33, align 8
  %35 = ptrtoint i8* %28 to i64
  %36 = ptrtoint i8* %20 to i64
  %37 = sub i64 %35, %36
  %38 = tail call %union.tree_node* @size_int_wide(i64 %37, i32 1) #7
  %39 = tail call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 59, %union.tree_node* %34, %union.tree_node* %10, %union.tree_node* %38) #7
  %40 = tail call %union.tree_node* @fold(%union.tree_node* %39) #7
  %41 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %40, %struct.rtx_def* %1, i32 %2, i32 0) #7
  br label %51

; <label>:42:                                     ; preds = %19
  %43 = tail call i32 @integer_zerop(%union.tree_node* %14) #7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

; <label>:45:                                     ; preds = %42
  %46 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 36), align 16
  %47 = icmp eq %union.tree_node* %46, null
  br i1 %47, label %51, label %48

; <label>:48:                                     ; preds = %45
  %49 = tail call fastcc %union.tree_node* @build_function_call_expr(%union.tree_node* nonnull %46, %union.tree_node* nonnull %0)
  %50 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %49, %struct.rtx_def* %1, i32 %2, i32 0) #7
  br label %51

; <label>:51:                                     ; preds = %45, %42, %22, %7, %3, %48, %32, %30
  %.0 = phi %struct.rtx_def* [ %31, %30 ], [ %41, %32 ], [ %50, %48 ], [ null, %3 ], [ null, %7 ], [ null, %22 ], [ null, %42 ], [ null, %45 ]
  ret %struct.rtx_def* %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @expand_builtin_memcpy(%union.tree_node* readonly, %struct.rtx_def*, i32) unnamed_addr #0 {
  %4 = tail call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %0, i32 13, i32 13, i32 6, i32 5)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %68, label %6

; <label>:6:                                      ; preds = %3
  %7 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %8 = bitcast i32* %7 to %union.tree_node**
  %9 = load %union.tree_node*, %union.tree_node** %8, align 8
  %10 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 0
  %11 = load %union.tree_node*, %union.tree_node** %10, align 8
  %12 = getelementptr inbounds %union.tree_node, %union.tree_node* %11, i64 0, i32 0, i32 2
  %13 = bitcast i32* %12 to %union.tree_node**
  %14 = load %union.tree_node*, %union.tree_node** %13, align 8
  %15 = bitcast %union.tree_node* %11 to %struct.tree_list**
  %16 = load %struct.tree_list*, %struct.tree_list** %15, align 8
  %17 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %16, i64 0, i32 2
  %18 = load %union.tree_node*, %union.tree_node** %17, align 8
  %19 = tail call fastcc i32 @get_pointer_alignment(%union.tree_node* %14)
  %20 = tail call fastcc i32 @get_pointer_alignment(%union.tree_node* %9)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %68, label %22

; <label>:22:                                     ; preds = %6
  %23 = tail call i32 @host_integerp(%union.tree_node* %18, i32 1) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

; <label>:25:                                     ; preds = %22
  %26 = tail call i64 @tree_low_cst(%union.tree_node* %18, i32 1) #7
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %25
  %29 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %30 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %14, %struct.rtx_def* %29, i32 0, i32 0) #7
  %31 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %9, %struct.rtx_def* %1, i32 %2, i32 0) #7
  br label %68

; <label>:32:                                     ; preds = %22, %25
  %33 = icmp eq i32 %19, 0
  br i1 %33, label %68, label %34

; <label>:34:                                     ; preds = %32
  %35 = tail call fastcc %struct.rtx_def* @get_memory_rtx(%union.tree_node* %9)
  tail call void @set_mem_align(%struct.rtx_def* %35, i32 %20) #7
  %36 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %18, %struct.rtx_def* null, i32 0, i32 0) #7
  %37 = tail call fastcc i8* @c_getstr(%union.tree_node* %14)
  %38 = icmp eq i8* %37, null
  br i1 %38, label %59, label %39

; <label>:39:                                     ; preds = %34
  %40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %36, i64 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 54
  br i1 %43, label %44, label %59

; <label>:44:                                     ; preds = %39
  %45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %36, i64 0, i32 1, i64 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = tail call i64 @strlen(i8* nonnull %37) #9
  %48 = add i64 %47, 1
  %49 = icmp ugt i64 %46, %48
  br i1 %49, label %59, label %50

; <label>:50:                                     ; preds = %44
  %51 = tail call i32 @can_store_by_pieces(i64 %46, %struct.rtx_def* (i8*, i64, i32)* nonnull @builtin_memcpy_read_str, i8* nonnull %37, i32 %20) #7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %59, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i64, i64* %45, align 8
  tail call void @store_by_pieces(%struct.rtx_def* %35, i64 %54, %struct.rtx_def* (i8*, i64, i32)* nonnull @builtin_memcpy_read_str, i8* nonnull %37, i32 %20) #7
  %55 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i64 0, i32 1, i64 0
  %56 = bitcast %union.rtunion_def* %55 to %struct.rtx_def**
  %57 = load %struct.rtx_def*, %struct.rtx_def** %56, align 8
  %58 = tail call %struct.rtx_def* @force_operand(%struct.rtx_def* %57, %struct.rtx_def* null) #7
  br label %68

; <label>:59:                                     ; preds = %50, %44, %34, %39
  %60 = tail call fastcc %struct.rtx_def* @get_memory_rtx(%union.tree_node* %14)
  tail call void @set_mem_align(%struct.rtx_def* %60, i32 %19) #7
  %61 = tail call %struct.rtx_def* @emit_block_move(%struct.rtx_def* %35, %struct.rtx_def* %60, %struct.rtx_def* %36) #7
  %62 = icmp eq %struct.rtx_def* %61, null
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %59
  %64 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i64 0, i32 1, i64 0
  %65 = bitcast %union.rtunion_def* %64 to %struct.rtx_def**
  %66 = load %struct.rtx_def*, %struct.rtx_def** %65, align 8
  %67 = tail call %struct.rtx_def* @force_operand(%struct.rtx_def* %66, %struct.rtx_def* null) #7
  br label %68

; <label>:68:                                     ; preds = %59, %63, %32, %6, %3, %53, %28
  %.0 = phi %struct.rtx_def* [ %31, %28 ], [ %58, %53 ], [ null, %3 ], [ null, %6 ], [ null, %32 ], [ %67, %63 ], [ %61, %59 ]
  ret %struct.rtx_def* %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @expand_builtin_memset(%union.tree_node* nocapture readonly, %struct.rtx_def*, i32) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %6 = getelementptr inbounds i32, i32* %5, i64 2
  %7 = bitcast i32* %6 to %union.tree_node**
  %8 = load %union.tree_node*, %union.tree_node** %7, align 8
  %9 = tail call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %8, i32 13, i32 6, i32 6, i32 5)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %71, label %11

; <label>:11:                                     ; preds = %3
  %12 = getelementptr inbounds %union.tree_node, %union.tree_node* %8, i64 0, i32 0, i32 2
  %13 = bitcast i32* %12 to %union.tree_node**
  %14 = load %union.tree_node*, %union.tree_node** %13, align 8
  %15 = getelementptr inbounds %union.tree_node, %union.tree_node* %8, i64 0, i32 0, i32 0, i32 0
  %16 = load %union.tree_node*, %union.tree_node** %15, align 8
  %17 = getelementptr inbounds %union.tree_node, %union.tree_node* %16, i64 0, i32 0, i32 2
  %18 = bitcast i32* %17 to %union.tree_node**
  %19 = load %union.tree_node*, %union.tree_node** %18, align 8
  %20 = bitcast %union.tree_node* %16 to %struct.tree_list**
  %21 = load %struct.tree_list*, %struct.tree_list** %20, align 8
  %22 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %21, i64 0, i32 2
  %23 = load %union.tree_node*, %union.tree_node** %22, align 8
  %24 = tail call fastcc i32 @get_pointer_alignment(%union.tree_node* %14)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %71, label %26

; <label>:26:                                     ; preds = %11
  %27 = tail call i32 @host_integerp(%union.tree_node* %23, i32 1) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

; <label>:29:                                     ; preds = %26
  %30 = tail call i64 @tree_low_cst(%union.tree_node* %23, i32 1) #7
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %29
  %33 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %34 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %19, %struct.rtx_def* %33, i32 0, i32 0) #7
  %35 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %14, %struct.rtx_def* %1, i32 %2, i32 0) #7
  br label %71

; <label>:36:                                     ; preds = %26, %29
  %37 = getelementptr inbounds %union.tree_node, %union.tree_node* %19, i64 0, i32 0, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %38, 255
  %40 = icmp eq i32 %39, 25
  br i1 %40, label %41, label %71

; <label>:41:                                     ; preds = %36
  %42 = call fastcc i32 @target_char_cast(%union.tree_node* nonnull %19, i8* nonnull %4)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %71

; <label>:44:                                     ; preds = %41
  %45 = load i8, i8* %4, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %61, label %47

; <label>:47:                                     ; preds = %44
  %48 = tail call i32 @host_integerp(%union.tree_node* %23, i32 1) #7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %71, label %50

; <label>:50:                                     ; preds = %47
  %51 = tail call i64 @tree_low_cst(%union.tree_node* %23, i32 1) #7
  %52 = call i32 @can_store_by_pieces(i64 %51, %struct.rtx_def* (i8*, i64, i32)* nonnull @builtin_memset_read_str, i8* nonnull %4, i32 %24) #7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %71, label %54

; <label>:54:                                     ; preds = %50
  %55 = call fastcc %struct.rtx_def* @get_memory_rtx(%union.tree_node* %14)
  %56 = call i64 @tree_low_cst(%union.tree_node* %23, i32 1) #7
  call void @store_by_pieces(%struct.rtx_def* %55, i64 %56, %struct.rtx_def* (i8*, i64, i32)* nonnull @builtin_memset_read_str, i8* nonnull %4, i32 %24) #7
  %57 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %55, i64 0, i32 1, i64 0
  %58 = bitcast %union.rtunion_def* %57 to %struct.rtx_def**
  %59 = load %struct.rtx_def*, %struct.rtx_def** %58, align 8
  %60 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %59, %struct.rtx_def* null) #7
  br label %71

; <label>:61:                                     ; preds = %44
  %62 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %23, %struct.rtx_def* null, i32 0, i32 0) #7
  %63 = tail call fastcc %struct.rtx_def* @get_memory_rtx(%union.tree_node* %14)
  tail call void @set_mem_align(%struct.rtx_def* %63, i32 %24) #7
  %64 = tail call %struct.rtx_def* @clear_storage(%struct.rtx_def* %63, %struct.rtx_def* %62) #7
  %65 = icmp eq %struct.rtx_def* %64, null
  br i1 %65, label %66, label %71

; <label>:66:                                     ; preds = %61
  %67 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %63, i64 0, i32 1, i64 0
  %68 = bitcast %union.rtunion_def* %67 to %struct.rtx_def**
  %69 = load %struct.rtx_def*, %struct.rtx_def** %68, align 8
  %70 = tail call %struct.rtx_def* @force_operand(%struct.rtx_def* %69, %struct.rtx_def* null) #7
  br label %71

; <label>:71:                                     ; preds = %61, %66, %50, %47, %41, %36, %11, %3, %54, %32
  %.0 = phi %struct.rtx_def* [ %35, %32 ], [ %60, %54 ], [ null, %3 ], [ null, %11 ], [ null, %36 ], [ null, %41 ], [ null, %47 ], [ null, %50 ], [ %70, %66 ], [ %64, %61 ]
  ret %struct.rtx_def* %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @expand_builtin_bzero(%union.tree_node* nocapture) unnamed_addr #0 {
  %2 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %3 = getelementptr inbounds i32, i32* %2, i64 2
  %4 = bitcast i32* %3 to %union.tree_node**
  %5 = load %union.tree_node*, %union.tree_node** %4, align 8
  %6 = tail call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %5, i32 13, i32 6, i32 5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %24, label %8

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %union.tree_node, %union.tree_node* %5, i64 0, i32 0, i32 2
  %10 = bitcast i32* %9 to %union.tree_node**
  %11 = load %union.tree_node*, %union.tree_node** %10, align 8
  %12 = bitcast %union.tree_node* %5 to %struct.tree_list**
  %13 = load %struct.tree_list*, %struct.tree_list** %12, align 8
  %14 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %13, i64 0, i32 2
  %15 = load %union.tree_node*, %union.tree_node** %14, align 8
  %16 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %17 = tail call %union.tree_node* @convert(%union.tree_node* %16, %union.tree_node* %15) #7
  %18 = tail call %union.tree_node* @build_tree_list(%union.tree_node* null, %union.tree_node* %17) #7
  %19 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 11), align 8
  %20 = tail call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %19, %union.tree_node* %18) #7
  %21 = tail call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %11, %union.tree_node* %20) #7
  store %union.tree_node* %21, %union.tree_node** %4, align 8
  %22 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %23 = tail call fastcc %struct.rtx_def* @expand_builtin_memset(%union.tree_node* nonnull %0, %struct.rtx_def* %22, i32 0)
  store %union.tree_node* %5, %union.tree_node** %4, align 8
  br label %24

; <label>:24:                                     ; preds = %1, %8
  %.0 = phi %struct.rtx_def* [ %23, %8 ], [ null, %1 ]
  ret %struct.rtx_def* %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @expand_builtin_strcmp(%union.tree_node* nocapture readonly, %struct.rtx_def*, i32) unnamed_addr #0 {
  %4 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %5 = getelementptr inbounds i32, i32* %4, i64 2
  %6 = bitcast i32* %5 to %union.tree_node**
  %7 = load %union.tree_node*, %union.tree_node** %6, align 8
  %8 = tail call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %7, i32 13, i32 13, i32 5)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %108, label %10

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %union.tree_node, %union.tree_node* %7, i64 0, i32 0, i32 2
  %12 = bitcast i32* %11 to %union.tree_node**
  %13 = load %union.tree_node*, %union.tree_node** %12, align 8
  %14 = bitcast %union.tree_node* %7 to %struct.tree_list**
  %15 = load %struct.tree_list*, %struct.tree_list** %14, align 8
  %16 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %15, i64 0, i32 2
  %17 = load %union.tree_node*, %union.tree_node** %16, align 8
  %18 = tail call fastcc i8* @c_getstr(%union.tree_node* %13)
  %19 = tail call fastcc i8* @c_getstr(%union.tree_node* %17)
  %20 = icmp ne i8* %18, null
  %21 = icmp ne i8* %19, null
  %or.cond = and i1 %20, %21
  br i1 %or.cond, label %22, label %32

; <label>:22:                                     ; preds = %10
  %23 = tail call i32 @strcmp(i8* nonnull %18, i8* nonnull %19) #9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %22
  %26 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 63), align 8
  br label %108

; <label>:27:                                     ; preds = %22
  %28 = icmp ne i32 %23, 0
  %29 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 65), align 8
  %30 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %31 = select i1 %28, %struct.rtx_def* %29, %struct.rtx_def* %30
  br label %108

; <label>:32:                                     ; preds = %10
  br i1 %20, label %33, label %36

; <label>:33:                                     ; preds = %32
  %34 = load i8, i8* %18, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %40, label %36

; <label>:36:                                     ; preds = %33, %32
  br i1 %21, label %37, label %58

; <label>:37:                                     ; preds = %36
  %38 = load i8, i8* %19, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %37, %33
  %41 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 2), align 16
  %42 = tail call %union.tree_node* @build_qualified_type(%union.tree_node* %41, i32 1) #7
  %43 = tail call %union.tree_node* @build_pointer_type(%union.tree_node* %42) #7
  %44 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %45 = tail call %union.tree_node* @build1(i32 115, %union.tree_node* %43, %union.tree_node* %13) #7
  %46 = tail call %union.tree_node* @build1(i32 41, %union.tree_node* %42, %union.tree_node* %45) #7
  %47 = tail call %union.tree_node* @build1(i32 114, %union.tree_node* %44, %union.tree_node* %46) #7
  %48 = tail call %union.tree_node* @fold(%union.tree_node* %47) #7
  %49 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %50 = tail call %union.tree_node* @build1(i32 115, %union.tree_node* %43, %union.tree_node* %17) #7
  %51 = tail call %union.tree_node* @build1(i32 41, %union.tree_node* %42, %union.tree_node* %50) #7
  %52 = tail call %union.tree_node* @build1(i32 114, %union.tree_node* %49, %union.tree_node* %51) #7
  %53 = tail call %union.tree_node* @fold(%union.tree_node* %52) #7
  %54 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %55 = tail call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 60, %union.tree_node* %54, %union.tree_node* %48, %union.tree_node* %53) #7
  %56 = tail call %union.tree_node* @fold(%union.tree_node* %55) #7
  %57 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %56, %struct.rtx_def* %1, i32 %2, i32 0) #7
  br label %108

; <label>:58:                                     ; preds = %37, %36
  %59 = tail call fastcc %union.tree_node* @c_strlen(%union.tree_node* %13)
  %60 = tail call fastcc %union.tree_node* @c_strlen(%union.tree_node* %17)
  %61 = icmp eq %union.tree_node* %59, null
  br i1 %61, label %65, label %62

; <label>:62:                                     ; preds = %58
  %63 = tail call %union.tree_node* @size_int_wide(i64 1, i32 1) #7
  %64 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* %63, %union.tree_node* nonnull %59) #7
  br label %65

; <label>:65:                                     ; preds = %58, %62
  %.053 = phi %union.tree_node* [ %64, %62 ], [ null, %58 ]
  %66 = icmp eq %union.tree_node* %60, null
  br i1 %66, label %70, label %67

; <label>:67:                                     ; preds = %65
  %68 = tail call %union.tree_node* @size_int_wide(i64 1, i32 1) #7
  %69 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* %68, %union.tree_node* nonnull %60) #7
  br label %70

; <label>:70:                                     ; preds = %65, %67
  %.054 = phi %union.tree_node* [ %69, %67 ], [ null, %65 ]
  %71 = icmp eq %union.tree_node* %.053, null
  br i1 %71, label %77, label %72

; <label>:72:                                     ; preds = %70
  %73 = getelementptr inbounds %union.tree_node, %union.tree_node* %.053, i64 0, i32 0, i32 0, i32 2
  %74 = load i32, i32* %73, align 8
  %75 = and i32 %74, 255
  %76 = icmp eq i32 %75, 25
  br i1 %76, label %85, label %77

; <label>:77:                                     ; preds = %72, %70
  %78 = icmp eq %union.tree_node* %.054, null
  br i1 %78, label %84, label %79

; <label>:79:                                     ; preds = %77
  %80 = getelementptr inbounds %union.tree_node, %union.tree_node* %.054, i64 0, i32 0, i32 0, i32 2
  %81 = load i32, i32* %80, align 8
  %82 = and i32 %81, 256
  %83 = icmp eq i32 %82, 0
  %.not = xor i1 %71, true
  %brmerge = or i1 %83, %.not
  %.054.mux = select i1 %83, %union.tree_node* %.054, %union.tree_node* %.053
  br i1 %brmerge, label %95, label %108

; <label>:84:                                     ; preds = %77
  br i1 %71, label %108, label %95

; <label>:85:                                     ; preds = %72
  %86 = icmp eq %union.tree_node* %.054, null
  br i1 %86, label %95, label %87

; <label>:87:                                     ; preds = %85
  %88 = getelementptr inbounds %union.tree_node, %union.tree_node* %.054, i64 0, i32 0, i32 0, i32 2
  %89 = load i32, i32* %88, align 8
  %90 = and i32 %89, 255
  %91 = icmp eq i32 %90, 25
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %87
  %93 = tail call i32 @tree_int_cst_lt(%union.tree_node* nonnull %.054, %union.tree_node* nonnull %.053) #7
  %94 = icmp eq i32 %93, 0
  %.053..054 = select i1 %94, %union.tree_node* %.053, %union.tree_node* %.054
  br label %95

; <label>:95:                                     ; preds = %79, %92, %85, %87, %84
  %.1 = phi %union.tree_node* [ %.053, %84 ], [ %.053, %87 ], [ %.053, %85 ], [ %.054.mux, %79 ], [ %.053..054, %92 ]
  %96 = getelementptr inbounds %union.tree_node, %union.tree_node* %.1, i64 0, i32 0, i32 0, i32 2
  %97 = load i32, i32* %96, align 8
  %98 = and i32 %97, 256
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %108

; <label>:100:                                    ; preds = %95
  %101 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 23), align 8
  %102 = icmp eq %union.tree_node* %101, null
  br i1 %102, label %108, label %103

; <label>:103:                                    ; preds = %100
  %104 = tail call %union.tree_node* @build_tree_list(%union.tree_node* null, %union.tree_node* nonnull %.1) #7
  %105 = tail call %union.tree_node* @chainon(%union.tree_node* %7, %union.tree_node* %104) #7
  %106 = tail call fastcc %union.tree_node* @build_function_call_expr(%union.tree_node* nonnull %101, %union.tree_node* %7)
  %107 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %106, %struct.rtx_def* %1, i32 %2, i32 0) #7
  br label %108

; <label>:108:                                    ; preds = %79, %100, %95, %84, %25, %27, %3, %103, %40
  %.0 = phi %struct.rtx_def* [ %57, %40 ], [ %107, %103 ], [ null, %3 ], [ %26, %25 ], [ %31, %27 ], [ null, %84 ], [ null, %95 ], [ null, %100 ], [ null, %79 ]
  ret %struct.rtx_def* %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @expand_builtin_strncmp(%union.tree_node* nocapture readonly, %struct.rtx_def*, i32) unnamed_addr #0 {
  %4 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %5 = getelementptr inbounds i32, i32* %4, i64 2
  %6 = bitcast i32* %5 to %union.tree_node**
  %7 = load %union.tree_node*, %union.tree_node** %6, align 8
  %8 = tail call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %7, i32 13, i32 13, i32 6, i32 5)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.thread77, label %10

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %union.tree_node, %union.tree_node* %7, i64 0, i32 0, i32 2
  %12 = bitcast i32* %11 to %union.tree_node**
  %13 = load %union.tree_node*, %union.tree_node** %12, align 8
  %14 = getelementptr inbounds %union.tree_node, %union.tree_node* %7, i64 0, i32 0, i32 0, i32 0
  %15 = load %union.tree_node*, %union.tree_node** %14, align 8
  %16 = getelementptr inbounds %union.tree_node, %union.tree_node* %15, i64 0, i32 0, i32 2
  %17 = bitcast i32* %16 to %union.tree_node**
  %18 = load %union.tree_node*, %union.tree_node** %17, align 8
  %19 = bitcast %union.tree_node* %15 to %struct.tree_list**
  %20 = load %struct.tree_list*, %struct.tree_list** %19, align 8
  %21 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %20, i64 0, i32 2
  %22 = load %union.tree_node*, %union.tree_node** %21, align 8
  %23 = tail call i32 @host_integerp(%union.tree_node* %22, i32 1) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %34, label %25

; <label>:25:                                     ; preds = %10
  %26 = tail call i64 @tree_low_cst(%union.tree_node* %22, i32 1) #7
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %25
  %29 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %30 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %13, %struct.rtx_def* %29, i32 0, i32 0) #7
  %31 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %32 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %18, %struct.rtx_def* %31, i32 0, i32 0) #7
  %33 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %.thread77

; <label>:34:                                     ; preds = %10, %25
  %35 = tail call fastcc i8* @c_getstr(%union.tree_node* %13)
  %36 = tail call fastcc i8* @c_getstr(%union.tree_node* %18)
  %37 = tail call i32 @host_integerp(%union.tree_node* %22, i32 1) #7
  %38 = icmp ne i32 %37, 0
  %39 = icmp ne i8* %35, null
  %or.cond = and i1 %39, %38
  %40 = icmp ne i8* %36, null
  %or.cond3 = and i1 %40, %or.cond
  br i1 %or.cond3, label %41, label %52

; <label>:41:                                     ; preds = %34
  %42 = tail call i64 @tree_low_cst(%union.tree_node* %22, i32 1) #7
  %43 = tail call i32 @strncmp(i8* nonnull %35, i8* nonnull %36, i64 %42) #9
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %41
  %46 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 63), align 8
  br label %.thread77

; <label>:47:                                     ; preds = %41
  %48 = icmp ne i32 %43, 0
  %49 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 65), align 8
  %50 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %51 = select i1 %48, %struct.rtx_def* %49, %struct.rtx_def* %50
  br label %.thread77

; <label>:52:                                     ; preds = %34
  %53 = tail call i32 @host_integerp(%union.tree_node* %22, i32 1) #7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %87, label %55

; <label>:55:                                     ; preds = %52
  %56 = tail call i64 @tree_low_cst(%union.tree_node* %22, i32 1) #7
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %69, label %58

; <label>:58:                                     ; preds = %55
  %59 = tail call i64 @tree_low_cst(%union.tree_node* %22, i32 1) #7
  %60 = icmp sgt i64 %59, 1
  br i1 %60, label %61, label %87

; <label>:61:                                     ; preds = %58
  br i1 %39, label %62, label %65

; <label>:62:                                     ; preds = %61
  %63 = load i8, i8* %35, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %69, label %65

; <label>:65:                                     ; preds = %62, %61
  br i1 %40, label %66, label %87

; <label>:66:                                     ; preds = %65
  %67 = load i8, i8* %36, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %.thread

.thread:                                          ; preds = %66
  %.mux68 = select i1 %39, %union.tree_node* %13, %union.tree_node* %18
  br label %88

; <label>:69:                                     ; preds = %66, %62, %55
  %70 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 2), align 16
  %71 = tail call %union.tree_node* @build_qualified_type(%union.tree_node* %70, i32 1) #7
  %72 = tail call %union.tree_node* @build_pointer_type(%union.tree_node* %71) #7
  %73 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %74 = tail call %union.tree_node* @build1(i32 115, %union.tree_node* %72, %union.tree_node* %13) #7
  %75 = tail call %union.tree_node* @build1(i32 41, %union.tree_node* %71, %union.tree_node* %74) #7
  %76 = tail call %union.tree_node* @build1(i32 114, %union.tree_node* %73, %union.tree_node* %75) #7
  %77 = tail call %union.tree_node* @fold(%union.tree_node* %76) #7
  %78 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %79 = tail call %union.tree_node* @build1(i32 115, %union.tree_node* %72, %union.tree_node* %18) #7
  %80 = tail call %union.tree_node* @build1(i32 41, %union.tree_node* %71, %union.tree_node* %79) #7
  %81 = tail call %union.tree_node* @build1(i32 114, %union.tree_node* %78, %union.tree_node* %80) #7
  %82 = tail call %union.tree_node* @fold(%union.tree_node* %81) #7
  %83 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %84 = tail call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 60, %union.tree_node* %83, %union.tree_node* %77, %union.tree_node* %82) #7
  %85 = tail call %union.tree_node* @fold(%union.tree_node* %84) #7
  %86 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %85, %struct.rtx_def* %1, i32 %2, i32 0) #7
  br label %.thread77

; <label>:87:                                     ; preds = %52, %65, %58
  %brmerge = or i1 %39, %40
  %.mux = select i1 %39, %union.tree_node* %13, %union.tree_node* %18
  br i1 %brmerge, label %88, label %.thread70

; <label>:88:                                     ; preds = %87, %.thread
  %.mux69 = phi %union.tree_node* [ %.mux68, %.thread ], [ %.mux, %87 ]
  %89 = tail call fastcc %union.tree_node* @c_strlen(%union.tree_node* %.mux69)
  %90 = icmp eq %union.tree_node* %89, null
  br i1 %90, label %.thread70, label %.thread75

.thread70:                                        ; preds = %87, %88
  %91 = getelementptr inbounds %union.tree_node, %union.tree_node* %13, i64 0, i32 0, i32 0, i32 2
  %92 = load i32, i32* %91, align 8
  %93 = and i32 %92, 256
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %.thread72

; <label>:95:                                     ; preds = %.thread70
  %96 = tail call fastcc %union.tree_node* @c_strlen(%union.tree_node* nonnull %13)
  %97 = icmp eq %union.tree_node* %96, null
  br i1 %97, label %.thread72, label %.thread75

.thread72:                                        ; preds = %.thread70, %95
  %98 = getelementptr inbounds %union.tree_node, %union.tree_node* %18, i64 0, i32 0, i32 0, i32 2
  %99 = load i32, i32* %98, align 8
  %100 = and i32 %99, 256
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %.thread77

; <label>:102:                                    ; preds = %.thread72
  %103 = tail call fastcc %union.tree_node* @c_strlen(%union.tree_node* nonnull %18)
  %104 = icmp eq %union.tree_node* %103, null
  br i1 %104, label %.thread77, label %.thread75

.thread75:                                        ; preds = %88, %95, %102
  %.276 = phi %union.tree_node* [ %103, %102 ], [ %96, %95 ], [ %89, %88 ]
  %105 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 23), align 8
  %106 = icmp eq %union.tree_node* %105, null
  br i1 %106, label %.thread77, label %107

; <label>:107:                                    ; preds = %.thread75
  %108 = tail call %union.tree_node* @size_int_wide(i64 1, i32 1) #7
  %109 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* nonnull %.276, %union.tree_node* %108) #7
  %110 = tail call %union.tree_node* @fold(%union.tree_node* %109) #7
  %111 = getelementptr inbounds %union.tree_node, %union.tree_node* %110, i64 0, i32 0, i32 0, i32 1
  %112 = load %union.tree_node*, %union.tree_node** %111, align 8
  %113 = tail call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 78, %union.tree_node* %112, %union.tree_node* %110, %union.tree_node* %22) #7
  %114 = tail call %union.tree_node* @fold(%union.tree_node* %113) #7
  %115 = tail call %union.tree_node* @build_tree_list(%union.tree_node* null, %union.tree_node* %114) #7
  %116 = tail call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %18, %union.tree_node* %115) #7
  %117 = tail call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %13, %union.tree_node* %116) #7
  %118 = tail call fastcc %union.tree_node* @build_function_call_expr(%union.tree_node* nonnull %105, %union.tree_node* %117)
  %119 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %118, %struct.rtx_def* %1, i32 %2, i32 0) #7
  br label %.thread77

.thread77:                                        ; preds = %.thread72, %.thread75, %102, %45, %47, %3, %107, %69, %28
  %.0 = phi %struct.rtx_def* [ %33, %28 ], [ %86, %69 ], [ %119, %107 ], [ null, %3 ], [ %46, %45 ], [ %51, %47 ], [ null, %102 ], [ null, %.thread75 ], [ null, %.thread72 ]
  ret %struct.rtx_def* %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @expand_builtin_memcmp(%union.tree_node* nocapture readonly, %union.tree_node* readonly, %struct.rtx_def*, i32) unnamed_addr #0 {
  %5 = tail call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %1, i32 13, i32 13, i32 6, i32 5)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %175, label %7

; <label>:7:                                      ; preds = %4
  %8 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 2
  %9 = bitcast i32* %8 to %union.tree_node**
  %10 = load %union.tree_node*, %union.tree_node** %9, align 8
  %11 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 0, i32 0
  %12 = load %union.tree_node*, %union.tree_node** %11, align 8
  %13 = getelementptr inbounds %union.tree_node, %union.tree_node* %12, i64 0, i32 0, i32 2
  %14 = bitcast i32* %13 to %union.tree_node**
  %15 = load %union.tree_node*, %union.tree_node** %14, align 8
  %16 = bitcast %union.tree_node* %12 to %struct.tree_list**
  %17 = load %struct.tree_list*, %struct.tree_list** %16, align 8
  %18 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %17, i64 0, i32 2
  %19 = load %union.tree_node*, %union.tree_node** %18, align 8
  %20 = tail call i32 @host_integerp(%union.tree_node* %19, i32 1) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %22

; <label>:22:                                     ; preds = %7
  %23 = tail call i64 @tree_low_cst(%union.tree_node* %19, i32 1) #7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %22
  %26 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %27 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %10, %struct.rtx_def* %26, i32 0, i32 0) #7
  %28 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %29 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %15, %struct.rtx_def* %28, i32 0, i32 0) #7
  %30 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %175

; <label>:31:                                     ; preds = %7, %22
  %32 = tail call fastcc i8* @c_getstr(%union.tree_node* %10)
  %33 = tail call fastcc i8* @c_getstr(%union.tree_node* %15)
  %34 = tail call i32 @host_integerp(%union.tree_node* %19, i32 1) #7
  %35 = icmp ne i32 %34, 0
  %36 = icmp ne i8* %32, null
  %or.cond = and i1 %36, %35
  %37 = icmp ne i8* %33, null
  %or.cond3 = and i1 %37, %or.cond
  br i1 %or.cond3, label %38, label %59

; <label>:38:                                     ; preds = %31
  %39 = tail call i64 @strlen(i8* nonnull %32) #9
  %40 = add i64 %39, 1
  %41 = tail call i32 @compare_tree_int(%union.tree_node* %19, i64 %40) #7
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %59

; <label>:43:                                     ; preds = %38
  %44 = tail call i64 @strlen(i8* nonnull %33) #9
  %45 = add i64 %44, 1
  %46 = tail call i32 @compare_tree_int(%union.tree_node* %19, i64 %45) #7
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %43
  %49 = tail call i64 @tree_low_cst(%union.tree_node* %19, i32 1) #7
  %50 = tail call i32 @memcmp(i8* nonnull %32, i8* nonnull %33, i64 %49) #9
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %48
  %53 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 63), align 8
  br label %175

; <label>:54:                                     ; preds = %48
  %55 = icmp ne i32 %50, 0
  %56 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 65), align 8
  %57 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %58 = select i1 %55, %struct.rtx_def* %56, %struct.rtx_def* %57
  br label %175

; <label>:59:                                     ; preds = %43, %38, %31
  %60 = tail call i32 @host_integerp(%union.tree_node* %19, i32 1) #7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %83, label %62

; <label>:62:                                     ; preds = %59
  %63 = tail call i64 @tree_low_cst(%union.tree_node* %19, i32 1) #7
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %83

; <label>:65:                                     ; preds = %62
  %66 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 2), align 16
  %67 = tail call %union.tree_node* @build_qualified_type(%union.tree_node* %66, i32 1) #7
  %68 = tail call %union.tree_node* @build_pointer_type(%union.tree_node* %67) #7
  %69 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %70 = tail call %union.tree_node* @build1(i32 115, %union.tree_node* %68, %union.tree_node* %10) #7
  %71 = tail call %union.tree_node* @build1(i32 41, %union.tree_node* %67, %union.tree_node* %70) #7
  %72 = tail call %union.tree_node* @build1(i32 114, %union.tree_node* %69, %union.tree_node* %71) #7
  %73 = tail call %union.tree_node* @fold(%union.tree_node* %72) #7
  %74 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %75 = tail call %union.tree_node* @build1(i32 115, %union.tree_node* %68, %union.tree_node* %15) #7
  %76 = tail call %union.tree_node* @build1(i32 41, %union.tree_node* %67, %union.tree_node* %75) #7
  %77 = tail call %union.tree_node* @build1(i32 114, %union.tree_node* %74, %union.tree_node* %76) #7
  %78 = tail call %union.tree_node* @fold(%union.tree_node* %77) #7
  %79 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %80 = tail call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 60, %union.tree_node* %79, %union.tree_node* %73, %union.tree_node* %78) #7
  %81 = tail call %union.tree_node* @fold(%union.tree_node* %80) #7
  %82 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %81, %struct.rtx_def* %2, i32 %3, i32 0) #7
  br label %175

; <label>:83:                                     ; preds = %59, %62
  %84 = tail call fastcc i32 @get_pointer_alignment(%union.tree_node* %10)
  %85 = sdiv i32 %84, 8
  %86 = tail call fastcc i32 @get_pointer_alignment(%union.tree_node* %15)
  %87 = sdiv i32 %86, 8
  %88 = load %struct.insn_operand_data*, %struct.insn_operand_data** getelementptr inbounds ([0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 1203, i32 3), align 8
  %89 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %88, i64 0, i32 2
  %90 = load i16, i16* %89, align 8
  %91 = zext i16 %90 to i32
  %.off = add i32 %84, 7
  %92 = icmp ult i32 %.off, 15
  %.off80 = add i32 %86, 7
  %93 = icmp ult i32 %.off80, 15
  %or.cond5 = or i1 %92, %93
  br i1 %or.cond5, label %175, label %94

; <label>:94:                                     ; preds = %83
  %95 = icmp ne %struct.rtx_def* %2, null
  br i1 %95, label %96, label %110

; <label>:96:                                     ; preds = %94
  %97 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = and i32 %98, 65535
  %100 = icmp eq i32 %99, 61
  br i1 %100, label %101, label %110

; <label>:101:                                    ; preds = %96
  %102 = lshr i32 %98, 16
  %103 = and i32 %102, 255
  %104 = icmp eq i32 %103, %91
  br i1 %104, label %105, label %110

; <label>:105:                                    ; preds = %101
  %106 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 1, i64 0
  %107 = bitcast %union.rtunion_def* %106 to i32*
  %108 = load i32, i32* %107, align 8
  %109 = icmp ugt i32 %108, 52
  br i1 %109, label %112, label %110

; <label>:110:                                    ; preds = %105, %101, %96, %94
  %111 = tail call %struct.rtx_def* @gen_reg_rtx(i32 %91) #7
  br label %112

; <label>:112:                                    ; preds = %110, %105
  %.079 = phi %struct.rtx_def* [ %2, %105 ], [ %111, %110 ]
  %113 = tail call fastcc %struct.rtx_def* @get_memory_rtx(%union.tree_node* %10)
  %114 = tail call fastcc %struct.rtx_def* @get_memory_rtx(%union.tree_node* %15)
  %115 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %19, %struct.rtx_def* null, i32 0, i32 0) #7
  %116 = icmp slt i32 %85, %87
  %117 = select i1 %116, i32 %85, i32 %87
  %118 = sext i32 %117 to i64
  %119 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %118) #7
  %120 = tail call %struct.rtx_def* @gen_cmpstrsi(%struct.rtx_def* %.079, %struct.rtx_def* %113, %struct.rtx_def* %114, %struct.rtx_def* %115, %struct.rtx_def* %119) #7
  %121 = icmp eq %struct.rtx_def* %120, null
  br i1 %121, label %124, label %122

; <label>:122:                                    ; preds = %112
  %123 = tail call %struct.rtx_def* @emit_insn(%struct.rtx_def* nonnull %120) #7
  br label %158

; <label>:124:                                    ; preds = %112
  %125 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([97 x %struct.rtx_def*], [97 x %struct.rtx_def*]* @libfunc_table, i64 0, i64 14), align 16
  %126 = load %struct.tree_type*, %struct.tree_type** bitcast (%union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5) to %struct.tree_type**), align 8
  %127 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %126, i64 0, i32 6
  %128 = load i32, i32* %127, align 4
  %129 = lshr i32 %128, 9
  %130 = and i32 %129, 127
  %131 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %113, i64 0, i32 1, i64 0
  %132 = bitcast %union.rtunion_def* %131 to %struct.rtx_def**
  %133 = load %struct.rtx_def*, %struct.rtx_def** %132, align 8
  %134 = load i32, i32* @target_flags, align 4
  %135 = lshr i32 %134, 25
  %136 = and i32 %135, 1
  %137 = or i32 %136, 4
  %138 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %114, i64 0, i32 1, i64 0
  %139 = bitcast %union.rtunion_def* %138 to %struct.rtx_def**
  %140 = load %struct.rtx_def*, %struct.rtx_def** %139, align 8
  %141 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %142 = bitcast %union.tree_node* %141 to %struct.tree_type*
  %143 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %142, i64 0, i32 6
  %144 = load i32, i32* %143, align 4
  %145 = lshr i32 %144, 9
  %146 = and i32 %145, 127
  %147 = getelementptr inbounds %union.tree_node, %union.tree_node* %141, i64 0, i32 0, i32 0, i32 2
  %148 = load i32, i32* %147, align 8
  %149 = lshr i32 %148, 13
  %150 = and i32 %149, 1
  %151 = tail call %struct.rtx_def* @convert_to_mode(i32 %146, %struct.rtx_def* %115, i32 %150) #7
  %152 = load %struct.tree_type*, %struct.tree_type** bitcast ([6 x %union.tree_node*]* @sizetype_tab to %struct.tree_type**), align 16
  %153 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %152, i64 0, i32 6
  %154 = load i32, i32* %153, align 4
  %155 = lshr i32 %154, 9
  %156 = and i32 %155, 127
  %157 = tail call %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*, i32, i32, i32, ...) @emit_library_call_value(%struct.rtx_def* %125, %struct.rtx_def* %.079, i32 4, i32 %130, i32 3, %struct.rtx_def* %133, i32 %137, %struct.rtx_def* %140, i32 %137, %struct.rtx_def* %151, i32 %156) #7
  br label %158

; <label>:158:                                    ; preds = %124, %122
  %159 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 1
  %160 = bitcast %union.tree_node** %159 to %struct.tree_type**
  %161 = load %struct.tree_type*, %struct.tree_type** %160, align 8
  %162 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %161, i64 0, i32 6
  %163 = load i32, i32* %162, align 4
  %164 = lshr i32 %163, 9
  %165 = and i32 %164, 127
  %166 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.079, i64 0, i32 0
  %167 = load i32, i32* %166, align 8
  %168 = lshr i32 %167, 16
  %169 = and i32 %168, 255
  %170 = icmp eq i32 %169, %165
  br i1 %170, label %175, label %171

; <label>:171:                                    ; preds = %158
  br i1 %95, label %172, label %173

; <label>:172:                                    ; preds = %171
  tail call void @convert_move(%struct.rtx_def* nonnull %2, %struct.rtx_def* nonnull %.079, i32 0) #7
  br label %175

; <label>:173:                                    ; preds = %171
  %174 = tail call %struct.rtx_def* @convert_to_mode(i32 %165, %struct.rtx_def* nonnull %.079, i32 0) #7
  br label %175

; <label>:175:                                    ; preds = %158, %83, %52, %54, %4, %173, %172, %65, %25
  %.0 = phi %struct.rtx_def* [ %30, %25 ], [ %82, %65 ], [ %2, %172 ], [ %174, %173 ], [ null, %4 ], [ %53, %52 ], [ %58, %54 ], [ null, %83 ], [ %.079, %158 ]
  ret %struct.rtx_def* %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @expand_builtin_setjmp(%union.tree_node* readonly, %struct.rtx_def*) unnamed_addr #0 {
  %3 = tail call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %0, i32 13, i32 5)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %50, label %5

; <label>:5:                                      ; preds = %2
  %6 = icmp eq %struct.rtx_def* %1, null
  br i1 %6, label %17, label %7

; <label>:7:                                      ; preds = %5
  %8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 61
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 0
  %14 = bitcast %union.rtunion_def* %13 to i32*
  %15 = load i32, i32* %14, align 8
  %16 = icmp ult i32 %15, 53
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %7, %12, %5
  %18 = load %struct.tree_type*, %struct.tree_type** bitcast (%union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5) to %struct.tree_type**), align 8
  %19 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %18, i64 0, i32 6
  %20 = load i32, i32* %19, align 4
  %21 = lshr i32 %20, 9
  %22 = and i32 %21, 127
  %23 = tail call %struct.rtx_def* @gen_reg_rtx(i32 %22) #7
  br label %24

; <label>:24:                                     ; preds = %17, %12
  %.016 = phi %struct.rtx_def* [ %23, %17 ], [ %1, %12 ]
  %25 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %26 = bitcast i32* %25 to %union.tree_node**
  %27 = load %union.tree_node*, %union.tree_node** %26, align 8
  %28 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %27, %struct.rtx_def* null, i32 0, i32 0) #7
  %29 = tail call %struct.rtx_def* @gen_label_rtx() #7
  %30 = tail call %struct.rtx_def* @gen_label_rtx() #7
  tail call void @expand_builtin_setjmp_setup(%struct.rtx_def* %28, %struct.rtx_def* %29)
  %31 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %32 = tail call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %.016, %struct.rtx_def* %31) #7
  %33 = tail call %struct.rtx_def* @gen_jump(%struct.rtx_def* %30) #7
  %34 = tail call %struct.rtx_def* @emit_jump_insn(%struct.rtx_def* %33) #7
  %35 = tail call %struct.rtx_def* @emit_barrier() #7
  %36 = tail call %struct.rtx_def* @emit_label(%struct.rtx_def* %29) #7
  tail call void @expand_builtin_setjmp_receiver(%struct.rtx_def* %29)
  %37 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 65), align 8
  %38 = tail call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %.016, %struct.rtx_def* %37) #7
  %39 = tail call %struct.rtx_def* @emit_label(%struct.rtx_def* %30) #7
  %40 = load %struct.function*, %struct.function** @cfun, align 8
  %41 = getelementptr inbounds %struct.function, %struct.function* %40, i64 0, i32 56
  %42 = bitcast i24* %41 to i32*
  %43 = load i32, i32* %42, align 8
  %44 = or i32 %43, 256
  store i32 %44, i32* %42, align 8
  %45 = getelementptr inbounds %struct.function, %struct.function* %40, i64 0, i32 21
  %46 = load %struct.rtx_def*, %struct.rtx_def** %45, align 8
  %47 = tail call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 0, %struct.rtx_def* %29, %struct.rtx_def* %46) #7
  %48 = load %struct.function*, %struct.function** @cfun, align 8
  %49 = getelementptr inbounds %struct.function, %struct.function* %48, i64 0, i32 21
  store %struct.rtx_def* %47, %struct.rtx_def** %49, align 8
  br label %50

; <label>:50:                                     ; preds = %2, %24
  %.0 = phi %struct.rtx_def* [ %.016, %24 ], [ null, %2 ]
  ret %struct.rtx_def* %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @expand_builtin_fputs(%union.tree_node* readonly, i32, i32) unnamed_addr #0 {
  %4 = icmp ne i32 %2, 0
  %5 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 72), align 16
  %6 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 65), align 8
  %7 = select i1 %4, %union.tree_node* %5, %union.tree_node* %6
  %8 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 74), align 16
  %9 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 67), align 8
  %10 = select i1 %4, %union.tree_node* %8, %union.tree_node* %9
  %11 = icmp ne i32 %1, 0
  %12 = icmp ne %union.tree_node* %7, null
  %or.cond = and i1 %11, %12
  %13 = icmp ne %union.tree_node* %10, null
  %or.cond3 = and i1 %or.cond, %13
  br i1 %or.cond3, label %14, label %68

; <label>:14:                                     ; preds = %3
  %15 = tail call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %0, i32 13, i32 13, i32 5)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %68, label %17

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %19 = bitcast i32* %18 to %union.tree_node**
  %20 = load %union.tree_node*, %union.tree_node** %19, align 8
  %21 = tail call fastcc %union.tree_node* @c_strlen(%union.tree_node* %20)
  %22 = icmp eq %union.tree_node* %21, null
  br i1 %22, label %68, label %23

; <label>:23:                                     ; preds = %17
  %24 = getelementptr inbounds %union.tree_node, %union.tree_node* %21, i64 0, i32 0, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 25
  br i1 %27, label %28, label %68

; <label>:28:                                     ; preds = %23
  %29 = tail call i32 @compare_tree_int(%union.tree_node* nonnull %21, i64 1) #7
  switch i32 %29, label %63 [
    i32 -1, label %30
    i32 0, label %38
    i32 1, label %52
  ]

; <label>:30:                                     ; preds = %28
  %31 = bitcast %union.tree_node* %0 to %struct.tree_list**
  %32 = load %struct.tree_list*, %struct.tree_list** %31, align 8
  %33 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %32, i64 0, i32 2
  %34 = load %union.tree_node*, %union.tree_node** %33, align 8
  %35 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %36 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %34, %struct.rtx_def* %35, i32 0, i32 0) #7
  %37 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %68

; <label>:38:                                     ; preds = %28
  %39 = load %union.tree_node*, %union.tree_node** %19, align 8
  %40 = tail call fastcc i8* @c_getstr(%union.tree_node* %39)
  %41 = icmp eq i8* %40, null
  br i1 %41, label %52, label %42

; <label>:42:                                     ; preds = %38
  %43 = bitcast %union.tree_node* %0 to %struct.tree_list**
  %44 = load %struct.tree_list*, %struct.tree_list** %43, align 8
  %45 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %44, i64 0, i32 2
  %46 = load %union.tree_node*, %union.tree_node** %45, align 8
  %47 = tail call %union.tree_node* @build_tree_list(%union.tree_node* null, %union.tree_node* %46) #7
  %48 = load i8, i8* %40, align 1
  %49 = sext i8 %48 to i64
  %50 = tail call %union.tree_node* @build_int_2_wide(i64 %49, i64 0) #7
  %51 = tail call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %50, %union.tree_node* %47) #7
  br label %64

; <label>:52:                                     ; preds = %38, %28
  %53 = load %union.tree_node*, %union.tree_node** %19, align 8
  %54 = bitcast %union.tree_node* %0 to %struct.tree_list**
  %55 = load %struct.tree_list*, %struct.tree_list** %54, align 8
  %56 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %55, i64 0, i32 2
  %57 = load %union.tree_node*, %union.tree_node** %56, align 8
  %58 = tail call %union.tree_node* @build_tree_list(%union.tree_node* null, %union.tree_node* %57) #7
  %59 = tail call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* nonnull %21, %union.tree_node* %58) #7
  %60 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 16), align 16
  %61 = tail call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %60, %union.tree_node* %59) #7
  %62 = tail call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %53, %union.tree_node* %61) #7
  br label %64

; <label>:63:                                     ; preds = %28
  tail call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i64 0, i64 0), i32 3400, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__FUNCTION__.expand_builtin_fputs, i64 0, i64 0)) #8
  unreachable

; <label>:64:                                     ; preds = %52, %42
  %.031 = phi %union.tree_node* [ %10, %52 ], [ %7, %42 ]
  %.030 = phi %union.tree_node* [ %62, %52 ], [ %51, %42 ]
  %65 = tail call fastcc %union.tree_node* @build_function_call_expr(%union.tree_node* nonnull %.031, %union.tree_node* %.030)
  %66 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %67 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %65, %struct.rtx_def* %66, i32 0, i32 0) #7
  br label %68

; <label>:68:                                     ; preds = %17, %23, %14, %3, %64, %30
  %.0 = phi %struct.rtx_def* [ %67, %64 ], [ %37, %30 ], [ null, %3 ], [ null, %14 ], [ null, %23 ], [ null, %17 ]
  ret %struct.rtx_def* %.0
}

declare void @expand_builtin_unwind_init() local_unnamed_addr #1

declare %struct.rtx_def* @expand_builtin_dwarf_fp_regnum() local_unnamed_addr #1

declare void @expand_builtin_init_dwarf_reg_sizes(%union.tree_node*) local_unnamed_addr #1

declare %struct.rtx_def* @expand_builtin_frob_return_addr(%union.tree_node*) local_unnamed_addr #1

declare %struct.rtx_def* @expand_builtin_extract_return_addr(%union.tree_node*) local_unnamed_addr #1

declare void @expand_builtin_eh_return(%union.tree_node*, %union.tree_node*) local_unnamed_addr #1

declare %struct.rtx_def* @expand_builtin_eh_return_data_regno(%union.tree_node*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @expand_builtin_va_start(i32, %union.tree_node* nocapture readonly) unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %2
  %5 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 0, i32 0
  %6 = load %union.tree_node*, %union.tree_node** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %2, %4
  %.sink = phi %union.tree_node* [ %6, %4 ], [ null, %2 ]
  %.07 = phi %union.tree_node* [ %6, %4 ], [ %1, %2 ]
  %8 = tail call fastcc %struct.rtx_def* @expand_builtin_next_arg(%union.tree_node* %.sink)
  %9 = getelementptr inbounds %union.tree_node, %union.tree_node* %.07, i64 0, i32 0, i32 0, i32 0
  %10 = load %union.tree_node*, %union.tree_node** %9, align 8
  %11 = icmp eq %union.tree_node* %10, null
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %7
  tail call void (i8*, ...) @error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.119, i64 0, i64 0)) #7
  br label %13

; <label>:13:                                     ; preds = %7, %12
  %14 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 2
  %15 = bitcast i32* %14 to %union.tree_node**
  %16 = load %union.tree_node*, %union.tree_node** %15, align 8
  %17 = tail call fastcc %union.tree_node* @stabilize_va_list(%union.tree_node* %16, i32 1)
  tail call void @ix86_va_start(i32 %0, %union.tree_node* %17, %struct.rtx_def* %8) #7
  %18 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  ret %struct.rtx_def* %18
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @expand_builtin_va_end(%union.tree_node* nocapture readonly) unnamed_addr #0 {
  %2 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %3 = bitcast i32* %2 to %union.tree_node**
  %4 = load %union.tree_node*, %union.tree_node** %3, align 8
  %5 = getelementptr inbounds %union.tree_node, %union.tree_node* %4, i64 0, i32 0, i32 0, i32 2
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 256
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %1
  %10 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %11 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %4, %struct.rtx_def* %10, i32 0, i32 0) #7
  br label %12

; <label>:12:                                     ; preds = %1, %9
  %13 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  ret %struct.rtx_def* %13
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @expand_builtin_va_copy(%union.tree_node* nocapture readonly) unnamed_addr #0 {
  %2 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %3 = bitcast i32* %2 to %union.tree_node**
  %4 = load %union.tree_node*, %union.tree_node** %3, align 8
  %5 = bitcast %union.tree_node* %0 to %struct.tree_list**
  %6 = load %struct.tree_list*, %struct.tree_list** %5, align 8
  %7 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %6, i64 0, i32 2
  %8 = load %union.tree_node*, %union.tree_node** %7, align 8
  %9 = tail call fastcc %union.tree_node* @stabilize_va_list(%union.tree_node* %4, i32 1)
  %10 = tail call fastcc %union.tree_node* @stabilize_va_list(%union.tree_node* %8, i32 0)
  %11 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8
  %12 = getelementptr inbounds %union.tree_node, %union.tree_node* %11, i64 0, i32 0, i32 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %23, label %16

; <label>:16:                                     ; preds = %1
  %17 = tail call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 48, %union.tree_node* %11, %union.tree_node* %9, %union.tree_node* %10) #7
  %18 = getelementptr inbounds %union.tree_node, %union.tree_node* %17, i64 0, i32 0, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = or i32 %19, 256
  store i32 %20, i32* %18, align 8
  %21 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %22 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %17, %struct.rtx_def* %21, i32 0, i32 0) #7
  br label %59

; <label>:23:                                     ; preds = %1
  %24 = load i32, i32* @target_flags, align 4
  %25 = lshr i32 %24, 25
  %26 = and i32 %25, 1
  %27 = or i32 %26, 4
  %28 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %9, %struct.rtx_def* null, i32 %27, i32 0) #7
  %29 = load i32, i32* @target_flags, align 4
  %30 = lshr i32 %29, 25
  %31 = and i32 %30, 1
  %32 = or i32 %31, 4
  %33 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %10, %struct.rtx_def* null, i32 %32, i32 0) #7
  %34 = load %struct.tree_type*, %struct.tree_type** bitcast (%union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 31) to %struct.tree_type**), align 8
  %35 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %34, i64 0, i32 3
  %36 = load %union.tree_node*, %union.tree_node** %35, align 8
  %37 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %36, %struct.rtx_def* null, i32 0, i32 0) #7
  %38 = tail call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %28) #7
  %39 = getelementptr inbounds %union.tree_node, %union.tree_node* %9, i64 0, i32 0, i32 0, i32 1
  %40 = bitcast %union.tree_node** %39 to %struct.tree_common**
  %41 = load %struct.tree_common*, %struct.tree_common** %40, align 8
  %42 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %41, i64 0, i32 1
  %43 = load %union.tree_node*, %union.tree_node** %42, align 8
  %44 = tail call i64 @get_alias_set(%union.tree_node* %43) #7
  tail call void @set_mem_alias_set(%struct.rtx_def* %38, i64 %44) #7
  %45 = load %struct.tree_type*, %struct.tree_type** bitcast (%union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 31) to %struct.tree_type**), align 8
  %46 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %45, i64 0, i32 7
  %47 = load i32, i32* %46, align 8
  tail call void @set_mem_align(%struct.rtx_def* %38, i32 %47) #7
  %48 = tail call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %33) #7
  %49 = getelementptr inbounds %union.tree_node, %union.tree_node* %10, i64 0, i32 0, i32 0, i32 1
  %50 = bitcast %union.tree_node** %49 to %struct.tree_common**
  %51 = load %struct.tree_common*, %struct.tree_common** %50, align 8
  %52 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %51, i64 0, i32 1
  %53 = load %union.tree_node*, %union.tree_node** %52, align 8
  %54 = tail call i64 @get_alias_set(%union.tree_node* %53) #7
  tail call void @set_mem_alias_set(%struct.rtx_def* %48, i64 %54) #7
  %55 = load %struct.tree_type*, %struct.tree_type** bitcast (%union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 31) to %struct.tree_type**), align 8
  %56 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %55, i64 0, i32 7
  %57 = load i32, i32* %56, align 8
  tail call void @set_mem_align(%struct.rtx_def* %48, i32 %57) #7
  %58 = tail call %struct.rtx_def* @emit_block_move(%struct.rtx_def* %38, %struct.rtx_def* %48, %struct.rtx_def* %37) #7
  br label %59

; <label>:59:                                     ; preds = %23, %16
  %60 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  ret %struct.rtx_def* %60
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @expand_builtin_expect(%union.tree_node* readonly, %struct.rtx_def*) unnamed_addr #0 {
  %3 = icmp eq %union.tree_node* %0, null
  br i1 %3, label %8, label %4

; <label>:4:                                      ; preds = %2
  %5 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 0
  %6 = load %union.tree_node*, %union.tree_node** %5, align 8
  %7 = icmp eq %union.tree_node* %6, null
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %4, %2
  %9 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %42

; <label>:10:                                     ; preds = %4
  %11 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %12 = bitcast i32* %11 to %union.tree_node**
  %13 = load %union.tree_node*, %union.tree_node** %12, align 8
  %14 = getelementptr inbounds %union.tree_node, %union.tree_node* %6, i64 0, i32 0, i32 2
  %15 = bitcast i32* %14 to %union.tree_node**
  %16 = load %union.tree_node*, %union.tree_node** %15, align 8
  %17 = getelementptr inbounds %union.tree_node, %union.tree_node* %16, i64 0, i32 0, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 255
  %20 = icmp eq i32 %19, 25
  br i1 %20, label %23, label %21

; <label>:21:                                     ; preds = %10
  tail call void (i8*, ...) @error(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.120, i64 0, i64 0)) #7
  %22 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 11), align 8
  br label %23

; <label>:23:                                     ; preds = %10, %21
  %.018 = phi %union.tree_node* [ %22, %21 ], [ %16, %10 ]
  %24 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %13, %struct.rtx_def* %1, i32 0, i32 0) #7
  %25 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i64 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 54
  br i1 %28, label %42, label %29

; <label>:29:                                     ; preds = %23
  %30 = lshr i32 %26, 16
  %31 = and i32 %30, 255
  %32 = tail call %struct.rtx_def* @force_reg(i32 %31, %struct.rtx_def* %24) #7
  %33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i64 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = lshr i32 %34, 16
  %36 = and i32 %35, 255
  %37 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %.018, %struct.rtx_def* null, i32 %36, i32 0) #7
  %38 = tail call %struct.rtx_def* @emit_note(i8* null, i32 -79) #7
  %39 = tail call %struct.rtx_def* @gen_rtx_fmt_ee(i32 103, i32 0, %struct.rtx_def* %32, %struct.rtx_def* %37) #7
  %40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i64 0, i32 1, i64 3
  %41 = bitcast %union.rtunion_def* %40 to %struct.rtx_def**
  store %struct.rtx_def* %39, %struct.rtx_def** %41, align 8
  br label %42

; <label>:42:                                     ; preds = %29, %23, %8
  %.0 = phi %struct.rtx_def* [ %9, %8 ], [ %32, %29 ], [ %24, %23 ]
  ret %struct.rtx_def* %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @expand_builtin_prefetch(%union.tree_node* readonly) unnamed_addr #0 {
  %2 = tail call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %0, i32 13, i32 0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %96, label %4

; <label>:4:                                      ; preds = %1
  %5 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %6 = bitcast i32* %5 to %union.tree_node**
  %7 = load %union.tree_node*, %union.tree_node** %6, align 8
  %8 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 0
  %9 = load %union.tree_node*, %union.tree_node** %8, align 8
  %10 = icmp eq %union.tree_node* %9, null
  br i1 %10, label %24, label %11

; <label>:11:                                     ; preds = %4
  %12 = getelementptr inbounds %union.tree_node, %union.tree_node* %9, i64 0, i32 0, i32 2
  %13 = bitcast i32* %12 to %union.tree_node**
  %14 = load %union.tree_node*, %union.tree_node** %13, align 8
  %15 = getelementptr inbounds %union.tree_node, %union.tree_node* %9, i64 0, i32 0, i32 0, i32 0
  %16 = load %union.tree_node*, %union.tree_node** %15, align 8
  %17 = icmp eq %union.tree_node* %16, null
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %11
  %19 = getelementptr inbounds %union.tree_node, %union.tree_node* %16, i64 0, i32 0, i32 2
  %20 = bitcast i32* %19 to %union.tree_node**
  %21 = load %union.tree_node*, %union.tree_node** %20, align 8
  br label %27

; <label>:22:                                     ; preds = %11
  %23 = tail call %union.tree_node* @build_int_2_wide(i64 3, i64 0) #7
  br label %27

; <label>:24:                                     ; preds = %4
  %25 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 11), align 8
  %26 = tail call %union.tree_node* @build_int_2_wide(i64 3, i64 0) #7
  br label %27

; <label>:27:                                     ; preds = %18, %22, %24
  %.028 = phi %union.tree_node* [ %14, %18 ], [ %14, %22 ], [ %25, %24 ]
  %.026 = phi %union.tree_node* [ %21, %18 ], [ %23, %22 ], [ %26, %24 ]
  %28 = load i32, i32* @target_flags, align 4
  %29 = lshr i32 %28, 25
  %30 = and i32 %29, 1
  %31 = or i32 %30, 4
  %32 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %7, %struct.rtx_def* null, i32 %31, i32 0) #7
  %33 = getelementptr inbounds %union.tree_node, %union.tree_node* %.028, i64 0, i32 0, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 255
  %36 = icmp eq i32 %35, 25
  br i1 %36, label %39, label %37

; <label>:37:                                     ; preds = %27
  tail call void (i8*, ...) @error(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.121, i64 0, i64 0)) #7
  %38 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 11), align 8
  br label %39

; <label>:39:                                     ; preds = %27, %37
  %.129 = phi %union.tree_node* [ %38, %37 ], [ %.028, %27 ]
  %40 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %.129, %struct.rtx_def* null, i32 0, i32 0) #7
  %41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %40, i64 0, i32 1, i64 0, i32 0
  %42 = load i64, i64* %41, align 8
  %switch = icmp ult i64 %42, 2
  br i1 %switch, label %45, label %43

; <label>:43:                                     ; preds = %39
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.122, i64 0, i64 0)) #7
  %44 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %45

; <label>:45:                                     ; preds = %39, %43
  %.024 = phi %struct.rtx_def* [ %44, %43 ], [ %40, %39 ]
  %46 = getelementptr inbounds %union.tree_node, %union.tree_node* %.026, i64 0, i32 0, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = and i32 %47, 255
  %49 = icmp eq i32 %48, 25
  br i1 %49, label %52, label %50

; <label>:50:                                     ; preds = %45
  tail call void (i8*, ...) @error(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.123, i64 0, i64 0)) #7
  %51 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 11), align 8
  br label %52

; <label>:52:                                     ; preds = %45, %50
  %.127 = phi %union.tree_node* [ %51, %50 ], [ %.026, %45 ]
  %53 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %.127, %struct.rtx_def* null, i32 0, i32 0) #7
  %54 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %53, i64 0, i32 1, i64 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = icmp ugt i64 %55, 3
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %52
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.124, i64 0, i64 0)) #7
  %58 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %59

; <label>:59:                                     ; preds = %52, %57
  %.0 = phi %struct.rtx_def* [ %58, %57 ], [ %53, %52 ]
  %60 = load i32, i32* @x86_prefetch_sse, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @target_flags, align 4
  %64 = and i32 %63, 1048576
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %84, label %66

; <label>:66:                                     ; preds = %62, %59
  %67 = load %struct.insn_operand_data*, %struct.insn_operand_data** getelementptr inbounds ([0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 1316, i32 3), align 8
  %68 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %67, i64 0, i32 0
  %69 = load i32 (%struct.rtx_def*, i32)*, i32 (%struct.rtx_def*, i32)** %68, align 8
  %70 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %67, i64 0, i32 2
  %71 = load i16, i16* %70, align 8
  %72 = zext i16 %71 to i32
  %73 = tail call i32 %69(%struct.rtx_def* %32, i32 %72) #7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* @target_flags, align 4
  %77 = lshr i32 %76, 25
  %78 = and i32 %77, 1
  %79 = or i32 %78, 4
  %80 = tail call %struct.rtx_def* @force_reg(i32 %79, %struct.rtx_def* %32) #7
  br label %81

; <label>:81:                                     ; preds = %66, %75
  %.025 = phi %struct.rtx_def* [ %32, %66 ], [ %80, %75 ]
  %82 = tail call %struct.rtx_def* @gen_prefetch(%struct.rtx_def* %.025, %struct.rtx_def* %.024, %struct.rtx_def* %.0) #7
  %83 = tail call %struct.rtx_def* @emit_insn(%struct.rtx_def* %82) #7
  br label %86

; <label>:84:                                     ; preds = %62
  %85 = tail call %struct.rtx_def* @protect_from_queue(%struct.rtx_def* %32, i32 0) #7
  br label %86

; <label>:86:                                     ; preds = %84, %81
  %.1 = phi %struct.rtx_def* [ %.025, %81 ], [ %85, %84 ]
  %87 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1, i64 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = and i32 %88, 65535
  %90 = icmp eq i32 %89, 66
  br i1 %90, label %96, label %91

; <label>:91:                                     ; preds = %86
  %92 = tail call i32 @side_effects_p(%struct.rtx_def* %.1) #7
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %96, label %94

; <label>:94:                                     ; preds = %91
  %95 = tail call %struct.rtx_def* @emit_insn(%struct.rtx_def* %.1) #7
  br label %96

; <label>:96:                                     ; preds = %91, %86, %1, %94
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %union.tree_node* @fold_builtin(%union.tree_node* nocapture readonly) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %3 = bitcast i32* %2 to %struct.tree_exp**
  %4 = load %struct.tree_exp*, %struct.tree_exp** %3, align 8
  %5 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %4, i64 0, i32 2, i64 0
  %6 = bitcast %union.tree_node** %5 to %struct.tree_decl**
  %7 = load %struct.tree_decl*, %struct.tree_decl** %6, align 8
  %8 = getelementptr inbounds i32, i32* %2, i64 2
  %9 = bitcast i32* %8 to %union.tree_node**
  %10 = load %union.tree_node*, %union.tree_node** %9, align 8
  %11 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %7, i64 0, i32 5
  %12 = bitcast i48* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = and i64 %13, 1610612736
  %15 = icmp eq i64 %14, 1073741824
  br i1 %15, label %34, label %16

; <label>:16:                                     ; preds = %1
  %17 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %7, i64 0, i32 6
  %18 = bitcast %union.anon* %17 to i32*
  %19 = load i32, i32* %18, align 8
  switch i32 %19, label %33 [
    i32 51, label %20
    i32 48, label %22
    i32 31, label %24
  ]

; <label>:20:                                     ; preds = %16
  %21 = tail call fastcc %union.tree_node* @fold_builtin_constant_p(%union.tree_node* %10)
  br label %34

; <label>:22:                                     ; preds = %16
  %23 = tail call fastcc %union.tree_node* @fold_builtin_classify_type(%union.tree_node* %10)
  br label %34

; <label>:24:                                     ; preds = %16
  %25 = tail call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %10, i32 13, i32 5)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

; <label>:27:                                     ; preds = %24
  %28 = getelementptr inbounds %union.tree_node, %union.tree_node* %10, i64 0, i32 0, i32 2
  %29 = bitcast i32* %28 to %union.tree_node**
  %30 = load %union.tree_node*, %union.tree_node** %29, align 8
  %31 = tail call fastcc %union.tree_node* @c_strlen(%union.tree_node* %30)
  %32 = icmp eq %union.tree_node* %31, null
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %27, %24, %16
  br label %34

; <label>:34:                                     ; preds = %27, %1, %33, %22, %20
  %.0 = phi %union.tree_node* [ null, %33 ], [ %23, %22 ], [ %21, %20 ], [ null, %1 ], [ %31, %27 ]
  ret %union.tree_node* %.0
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc %union.tree_node* @fold_builtin_constant_p(%union.tree_node* readonly) unnamed_addr #4 {
  %2 = icmp eq %union.tree_node* %0, null
  br i1 %2, label %63, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %.0.in.in.phi.trans.insert = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %.0.in.phi.trans.insert = bitcast i32* %.0.in.in.phi.trans.insert to %union.tree_node**
  %.0.pre = load %union.tree_node*, %union.tree_node** %.0.in.phi.trans.insert, align 8
  br label %4

; <label>:4:                                      ; preds = %.preheader, %13
  %.0 = phi %union.tree_node* [ %11, %13 ], [ %.0.pre, %.preheader ]
  %5 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0, i64 0, i32 0, i32 0, i32 2
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 255
  %.off = add nsw i32 %7, -114
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %8, label %.critedge

; <label>:8:                                      ; preds = %4
  %9 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0, i64 0, i32 0, i32 2
  %10 = bitcast i32* %9 to %union.tree_node**
  %11 = load %union.tree_node*, %union.tree_node** %10, align 8
  %12 = icmp eq %union.tree_node* %11, %3
  br i1 %12, label %.critedge, label %13

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0, i64 0, i32 0, i32 0, i32 1
  %15 = bitcast %union.tree_node** %14 to %struct.tree_type**
  %16 = load %struct.tree_type*, %struct.tree_type** %15, align 8
  %17 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %16, i64 0, i32 6
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %union.tree_node, %union.tree_node* %11, i64 0, i32 0, i32 0, i32 1
  %20 = bitcast %union.tree_node** %19 to %struct.tree_type**
  %21 = load %struct.tree_type*, %struct.tree_type** %20, align 8
  %22 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %21, i64 0, i32 6
  %23 = load i32, i32* %22, align 4
  %24 = xor i32 %23, %18
  %25 = and i32 %24, 65024
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %4, label %.critedge

.critedge:                                        ; preds = %4, %8, %13
  %27 = zext i32 %7 to i64
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* @tree_code_type, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = icmp eq i8 %29, 99
  %31 = and i32 %6, 767
  %32 = icmp eq i32 %31, 558
  %or.cond = or i1 %30, %32
  br i1 %or.cond, label %43, label %33

; <label>:33:                                     ; preds = %.critedge
  %34 = icmp eq i32 %7, 121
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %33
  %36 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0, i64 0, i32 0, i32 2
  %37 = bitcast i32* %36 to %struct.tree_common**
  %38 = load %struct.tree_common*, %struct.tree_common** %37, align 8
  %39 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %38, i64 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, 255
  %42 = icmp eq i32 %41, 29
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %35, %.critedge
  %44 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 12), align 16
  br label %63

; <label>:45:                                     ; preds = %35, %33
  %46 = and i32 %6, 256
  %47 = load i32, i32* @cse_not_expected, align 4
  %48 = or i32 %46, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %45
  %51 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0, i64 0, i32 0, i32 0, i32 1
  %52 = bitcast %union.tree_node** %51 to %struct.tree_common**
  %53 = load %struct.tree_common*, %struct.tree_common** %52, align 8
  %54 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %53, i64 0, i32 2
  %55 = load i32, i32* %54, align 8
  %trunc = trunc i32 %55 to i8
  switch i8 %trunc, label %56 [
    i8 18, label %61
    i8 20, label %61
    i8 21, label %61
    i8 22, label %61
    i8 19, label %61
    i8 13, label %61
  ]

; <label>:56:                                     ; preds = %50
  %57 = and i32 %55, 255
  %58 = icmp eq i32 %57, 15
  %59 = load %struct.function*, %struct.function** @cfun, align 8
  %60 = icmp eq %struct.function* %59, null
  %or.cond3 = or i1 %58, %60
  br i1 %or.cond3, label %61, label %63

; <label>:61:                                     ; preds = %50, %50, %50, %50, %50, %50, %45, %56
  %62 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 11), align 8
  br label %63

; <label>:63:                                     ; preds = %56, %1, %61, %43
  %.025 = phi %union.tree_node* [ %44, %43 ], [ %62, %61 ], [ null, %1 ], [ null, %56 ]
  ret %union.tree_node* %.025
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %union.tree_node* @fold_builtin_classify_type(%union.tree_node* readonly) unnamed_addr #0 {
  %2 = icmp eq %union.tree_node* %0, null
  br i1 %2, label %11, label %3

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %5 = bitcast i32* %4 to %struct.tree_common**
  %6 = load %struct.tree_common*, %struct.tree_common** %5, align 8
  %7 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %6, i64 0, i32 1
  %8 = load %union.tree_node*, %union.tree_node** %7, align 8
  %9 = tail call fastcc i32 @type_to_class(%union.tree_node* %8)
  %10 = sext i32 %9 to i64
  br label %11

; <label>:11:                                     ; preds = %1, %3
  %.sink = phi i64 [ %10, %3 ], [ -1, %1 ]
  %12 = tail call %union.tree_node* @build_int_2_wide(i64 %.sink, i64 0) #7
  ret %union.tree_node* %12
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %union.tree_node* @c_strlen(%union.tree_node*) unnamed_addr #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = call %union.tree_node* @string_constant(%union.tree_node* %0, %union.tree_node** nonnull %2) #7
  %4 = icmp eq %union.tree_node* %3, null
  br i1 %4, label %.loopexit, label %5

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %union.tree_node, %union.tree_node* %3, i64 0, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = add nsw i32 %7, -1
  %9 = getelementptr inbounds %union.tree_node, %union.tree_node* %3, i64 0, i32 0, i32 4
  %10 = bitcast %union.tree_node** %9 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = load %union.tree_node*, %union.tree_node** %2, align 8
  %13 = icmp eq %union.tree_node* %12, null
  br i1 %13, label %.thread, label %14

; <label>:14:                                     ; preds = %5
  %15 = getelementptr inbounds %union.tree_node, %union.tree_node* %12, i64 0, i32 0, i32 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 25
  br i1 %18, label %29, label %.preheader

.preheader:                                       ; preds = %14
  %19 = icmp sgt i32 %7, 1
  %20 = sext i32 %8 to i64
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

; <label>:21:                                     ; preds = %.lr.ph
  %22 = icmp slt i64 %indvars.iv.next, %20
  br i1 %22, label %.lr.ph, label %._crit_edge.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %.lr.ph.preheader ]
  %23 = getelementptr inbounds i8, i8* %11, i64 %indvars.iv
  %24 = load i8, i8* %23, align 1
  %25 = icmp eq i8 %24, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %25, label %.loopexit.loopexit, label %21

._crit_edge.loopexit:                             ; preds = %21
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %26 = call %union.tree_node* @size_int_wide(i64 %20, i32 0) #7
  %27 = load %union.tree_node*, %union.tree_node** %2, align 8
  %28 = call %union.tree_node* @size_diffop(%union.tree_node* %26, %union.tree_node* %27) #7
  br label %.loopexit

; <label>:29:                                     ; preds = %14
  %30 = call i32 @host_integerp(%union.tree_node* nonnull %12, i32 0) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread18, label %32

; <label>:32:                                     ; preds = %29
  %33 = load %union.tree_node*, %union.tree_node** %2, align 8
  %34 = call i64 @tree_low_cst(%union.tree_node* %33, i32 0) #7
  br label %.thread

.thread:                                          ; preds = %5, %32
  %.016 = phi i64 [ %34, %32 ], [ 0, %5 ]
  %35 = icmp slt i64 %.016, 0
  %36 = sext i32 %8 to i64
  %37 = icmp sgt i64 %.016, %36
  %or.cond = or i1 %35, %37
  br i1 %or.cond, label %.thread18, label %38

.thread18:                                        ; preds = %29, %.thread
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.125, i64 0, i64 0)) #7
  br label %.loopexit

; <label>:38:                                     ; preds = %.thread
  %39 = getelementptr inbounds i8, i8* %11, i64 %.016
  %40 = call i64 @strlen(i8* %39) #9
  %41 = call %union.tree_node* @size_int_wide(i64 %40, i32 1) #7
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1, %38, %.thread18, %._crit_edge
  %.015 = phi %union.tree_node* [ %28, %._crit_edge ], [ null, %.thread18 ], [ %41, %38 ], [ null, %1 ], [ null, %.loopexit.loopexit ]
  ret %union.tree_node* %.015
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define void @default_init_builtins() local_unnamed_addr #5 {
  ret void
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define noalias %struct.rtx_def* @default_expand_builtin(%union.tree_node* nocapture readnone, %struct.rtx_def* nocapture readnone, %struct.rtx_def* nocapture readnone, i32, i32) local_unnamed_addr #5 {
  ret %struct.rtx_def* null
}

declare zeroext i1 @ix86_function_arg_regno_p(i32) local_unnamed_addr #1

declare i32 @ix86_hard_regno_mode_ok(i32, i32) local_unnamed_addr #1

declare i32 @have_insn_for(i32, i32) local_unnamed_addr #1

declare i32 @get_mode_alignment(i32) local_unnamed_addr #1

declare %union.tree_node* @save_expr(%union.tree_node*) local_unnamed_addr #1

declare %union.tree_node* @build_pointer_type(%union.tree_node*) local_unnamed_addr #1

declare %union.tree_node* @build1(i32, %union.tree_node*, %union.tree_node*) local_unnamed_addr #1

declare %union.tree_node* @copy_node(%union.tree_node*) local_unnamed_addr #1

declare %struct.rtx_def* @gen_reg_rtx(i32) local_unnamed_addr #1

declare %struct.rtx_def* @expand_unop(i32, %struct.optab*, %struct.rtx_def*, %struct.rtx_def*, i32) local_unnamed_addr #1

declare %struct.rtx_def* @gen_label_rtx() local_unnamed_addr #1

declare void @emit_cmp_and_jump_insns(%struct.rtx_def*, %struct.rtx_def*, i32, %struct.rtx_def*, i32, i32, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @emit_label(%struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @emit_insns(%struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @expand_builtin_apply_args_1() unnamed_addr #0 {
  %1 = tail call fastcc i32 @apply_args_size()
  %2 = sext i32 %1 to i64
  %3 = tail call %struct.rtx_def* @assign_stack_local(i32 51, i64 %2, i32 -1) #7
  %4 = load i32, i32* @target_flags, align 4
  %5 = lshr i32 %4, 25
  %6 = and i32 %5, 1
  %7 = or i32 %6, 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %not. = icmp ne %struct.rtx_def* %12, null
  %13 = zext i1 %not. to i32
  %. = shl nuw nsw i32 %11, %13
  br label %14

; <label>:14:                                     ; preds = %39, %0
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %39 ]
  %.125 = phi i32 [ %., %0 ], [ %.3, %39 ]
  %15 = getelementptr inbounds [53 x i32], [53 x i32]* @apply_args_mode, i64 0, i64 %indvars.iv
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %39, label %18

; <label>:18:                                     ; preds = %14
  %19 = tail call i32 @get_mode_alignment(i32 %16) #7
  %20 = lshr i32 %19, 3
  %21 = srem i32 %.125, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

; <label>:23:                                     ; preds = %18
  %24 = add i32 %.125, -1
  %25 = add i32 %24, %20
  %26 = srem i32 %25, %20
  %27 = sub i32 %25, %26
  br label %28

; <label>:28:                                     ; preds = %18, %23
  %.2 = phi i32 [ %27, %23 ], [ %.125, %18 ]
  %29 = trunc i64 %indvars.iv to i32
  %30 = tail call %struct.rtx_def* @gen_rtx_REG(i32 %16, i32 %29) #7
  %31 = sext i32 %.2 to i64
  %32 = tail call %struct.rtx_def* @adjust_address_1(%struct.rtx_def* %3, i32 %16, i64 %31, i32 1, i32 1) #7
  %33 = tail call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %32, %struct.rtx_def* %30) #7
  %34 = sext i32 %16 to i64
  %35 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %37, %.2
  br label %39

; <label>:39:                                     ; preds = %14, %28
  %.3 = phi i32 [ %38, %28 ], [ %.125, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 53
  br i1 %exitcond, label %40, label %14

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @target_flags, align 4
  %42 = lshr i32 %41, 25
  %43 = and i32 %42, 1
  %44 = or i32 %43, 4
  %45 = tail call %struct.rtx_def* @adjust_address_1(%struct.rtx_def* %3, i32 %44, i64 0, i32 1, i32 1) #7
  %46 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 6), align 16
  %47 = tail call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %46) #7
  %48 = tail call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %45, %struct.rtx_def* %47) #7
  %49 = load i32, i32* @target_flags, align 4
  %50 = lshr i32 %49, 25
  %51 = and i32 %50, 1
  %52 = or i32 %51, 4
  %53 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_incoming_rtx, align 8
  %54 = icmp eq %struct.rtx_def* %53, null
  br i1 %54, label %64, label %55

; <label>:55:                                     ; preds = %40
  %56 = zext i32 %52 to i64
  %57 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i64
  %60 = tail call %struct.rtx_def* @adjust_address_1(%struct.rtx_def* %3, i32 %52, i64 %59, i32 1, i32 1) #7
  %61 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_incoming_rtx, align 8
  %62 = tail call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %61) #7
  %63 = tail call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %60, %struct.rtx_def* %62) #7
  br label %64

; <label>:64:                                     ; preds = %40, %55
  %65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %3, i64 0, i32 1, i64 0
  %66 = bitcast %union.rtunion_def* %65 to %struct.rtx_def**
  %67 = load %struct.rtx_def*, %struct.rtx_def** %66, align 8
  %68 = tail call %struct.rtx_def* @copy_addr_to_reg(%struct.rtx_def* %67) #7
  ret %struct.rtx_def* %68
}

declare %struct.rtx_def* @emit_insns_before(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @assign_stack_local(i32, i64, i32) local_unnamed_addr #1

declare %struct.rtx_def* @gen_rtx_REG(i32, i32) local_unnamed_addr #1

declare %struct.rtx_def* @adjust_address_1(%struct.rtx_def*, i32, i64, i32, i32) local_unnamed_addr #1

declare %struct.rtx_def* @copy_addr_to_reg(%struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @apply_result_size() unnamed_addr #0 {
  %1 = load i32, i32* @apply_result_size.size, align 4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %81

; <label>:3:                                      ; preds = %0
  store i32 0, i32* @apply_result_size.size, align 4
  %4 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @class_narrowest_mode, i64 0, i64 1), align 4
  %5 = icmp eq i32 %4, 6
  %6 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @class_narrowest_mode, i64 0, i64 2), align 8
  %7 = icmp eq i32 %6, 0
  %8 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @class_narrowest_mode, i64 0, i64 8), align 16
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @class_narrowest_mode, i64 0, i64 7), align 4
  %11 = icmp eq i32 %10, 0
  br label %12

; <label>:12:                                     ; preds = %3, %77
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %77 ]
  %13 = trunc i64 %indvars.iv to i32
  %14 = tail call zeroext i1 @ix86_function_value_regno_p(i32 %13) #7
  br i1 %14, label %15, label %77

; <label>:15:                                     ; preds = %12
  br i1 %5, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.053 = phi i32 [ %.0..043, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.04352 = phi i32 [ %21, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %16 = tail call i32 @ix86_hard_regno_mode_ok(i32 %13, i32 %.04352) #7
  %17 = icmp eq i32 %16, 0
  %.0..043 = select i1 %17, i32 %.053, i32 %.04352
  %18 = sext i32 %.04352 to i64
  %19 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i8 %20, 6
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = icmp eq i32 %.0..043, 0
  br i1 %23, label %._crit_edge.thread, label %.thread50

._crit_edge.thread:                               ; preds = %15, %._crit_edge
  br i1 %7, label %._crit_edge58.thread, label %.lr.ph57.preheader

.lr.ph57.preheader:                               ; preds = %._crit_edge.thread
  br label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %29
  %.255 = phi i32 [ %.3, %29 ], [ 0, %.lr.ph57.preheader ]
  %.14454 = phi i32 [ %33, %29 ], [ %6, %.lr.ph57.preheader ]
  %24 = tail call i32 @ix86_hard_regno_mode_ok(i32 %13, i32 %.14454) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

; <label>:26:                                     ; preds = %.lr.ph57
  %27 = tail call i32 @have_insn_for(i32 47, i32 %.14454) #7
  %28 = icmp eq i32 %27, 0
  %.2..144 = select i1 %28, i32 %.255, i32 %.14454
  br label %29

; <label>:29:                                     ; preds = %26, %.lr.ph57
  %.3 = phi i32 [ %.255, %.lr.ph57 ], [ %.2..144, %26 ]
  %30 = sext i32 %.14454 to i64
  %31 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %._crit_edge58, label %.lr.ph57

._crit_edge58:                                    ; preds = %29
  %35 = icmp eq i32 %.3, 0
  br i1 %35, label %._crit_edge58.thread, label %.thread50

._crit_edge58.thread:                             ; preds = %._crit_edge.thread, %._crit_edge58
  br i1 %9, label %._crit_edge64.thread, label %.lr.ph63.preheader

.lr.ph63.preheader:                               ; preds = %._crit_edge58.thread
  br label %.lr.ph63

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %41
  %.561 = phi i32 [ %.6, %41 ], [ 0, %.lr.ph63.preheader ]
  %.24560 = phi i32 [ %45, %41 ], [ %8, %.lr.ph63.preheader ]
  %36 = tail call i32 @ix86_hard_regno_mode_ok(i32 %13, i32 %.24560) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

; <label>:38:                                     ; preds = %.lr.ph63
  %39 = tail call i32 @have_insn_for(i32 47, i32 %.24560) #7
  %40 = icmp eq i32 %39, 0
  %.5..245 = select i1 %40, i32 %.561, i32 %.24560
  br label %41

; <label>:41:                                     ; preds = %38, %.lr.ph63
  %.6 = phi i32 [ %.561, %.lr.ph63 ], [ %.5..245, %38 ]
  %42 = sext i32 %.24560 to i64
  %43 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %._crit_edge64, label %.lr.ph63

._crit_edge64:                                    ; preds = %41
  %47 = icmp eq i32 %.6, 0
  br i1 %47, label %._crit_edge64.thread, label %.thread50

._crit_edge64.thread:                             ; preds = %._crit_edge58.thread, %._crit_edge64
  br i1 %11, label %._crit_edge70.thread, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %._crit_edge64.thread
  br label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %53
  %.867 = phi i32 [ %.9, %53 ], [ 0, %.lr.ph69.preheader ]
  %.34666 = phi i32 [ %57, %53 ], [ %10, %.lr.ph69.preheader ]
  %48 = tail call i32 @ix86_hard_regno_mode_ok(i32 %13, i32 %.34666) #7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

; <label>:50:                                     ; preds = %.lr.ph69
  %51 = tail call i32 @have_insn_for(i32 47, i32 %.34666) #7
  %52 = icmp eq i32 %51, 0
  %.8..346 = select i1 %52, i32 %.867, i32 %.34666
  br label %53

; <label>:53:                                     ; preds = %50, %.lr.ph69
  %.9 = phi i32 [ %.867, %.lr.ph69 ], [ %.8..346, %50 ]
  %54 = sext i32 %.34666 to i64
  %55 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %._crit_edge70, label %.lr.ph69

._crit_edge70:                                    ; preds = %53
  %59 = icmp eq i32 %.9, 0
  br i1 %59, label %._crit_edge70.thread, label %.thread50

._crit_edge70.thread:                             ; preds = %._crit_edge64.thread, %._crit_edge70
  tail call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i64 0, i64 0), i32 1016, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__.apply_result_size, i64 0, i64 0)) #8
  unreachable

.thread50:                                        ; preds = %._crit_edge, %._crit_edge58, %._crit_edge64, %._crit_edge70
  %.1051 = phi i32 [ %.9, %._crit_edge70 ], [ %.6, %._crit_edge64 ], [ %.3, %._crit_edge58 ], [ %.0..043, %._crit_edge ]
  %60 = tail call i32 @get_mode_alignment(i32 %.1051) #7
  %61 = lshr i32 %60, 3
  %62 = load i32, i32* @apply_result_size.size, align 4
  %63 = srem i32 %62, %61
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %70, label %65

; <label>:65:                                     ; preds = %.thread50
  %66 = add nsw i32 %61, -1
  %67 = add i32 %66, %62
  %68 = srem i32 %67, %61
  %69 = sub i32 %67, %68
  store i32 %69, i32* @apply_result_size.size, align 4
  br label %70

; <label>:70:                                     ; preds = %.thread50, %65
  %71 = phi i32 [ %62, %.thread50 ], [ %69, %65 ]
  %72 = sext i32 %.1051 to i64
  %73 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %71, %75
  store i32 %76, i32* @apply_result_size.size, align 4
  br label %77

; <label>:77:                                     ; preds = %12, %70
  %.sink = phi i32 [ %.1051, %70 ], [ 0, %12 ]
  %78 = getelementptr inbounds [53 x i32], [53 x i32]* @apply_result_mode, i64 0, i64 %indvars.iv
  store i32 %.sink, i32* %78, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = icmp slt i64 %indvars.iv.next, 53
  br i1 %79, label %12, label %80

; <label>:80:                                     ; preds = %77
  store i32 116, i32* @apply_result_size.size, align 4
  br label %81

; <label>:81:                                     ; preds = %80, %0
  %82 = phi i32 [ 116, %80 ], [ %1, %0 ]
  ret i32 %82
}

declare void @do_pending_stack_adjust() local_unnamed_addr #1

declare %struct.rtx_def* @allocate_dynamic_stack_space(%struct.rtx_def*, %struct.rtx_def*, i32) local_unnamed_addr #1

declare void @set_mem_align(%struct.rtx_def*, i32) local_unnamed_addr #1

declare %struct.rtx_def* @emit_block_move(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare void @use_reg(%struct.rtx_def**, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @prepare_call_address(%struct.rtx_def*, %union.tree_node*, %struct.rtx_def**, i32, i32) local_unnamed_addr #1

declare %struct.rtx_def* @emit_call_insn(%struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @gen_untyped_call(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @result_vector(%struct.rtx_def*) unnamed_addr #0 {
  %2 = alloca [53 x %struct.rtx_def*], align 16
  br label %3

; <label>:3:                                      ; preds = %31, %1
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %31 ]
  %.0252 = phi i32 [ 0, %1 ], [ %.2, %31 ]
  %.0261 = phi i32 [ 0, %1 ], [ %.127, %31 ]
  %4 = getelementptr inbounds [53 x i32], [53 x i32]* @apply_result_mode, i64 0, i64 %indvars.iv
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %31, label %7

; <label>:7:                                      ; preds = %3
  %8 = tail call i32 @get_mode_alignment(i32 %5) #7
  %9 = lshr i32 %8, 3
  %10 = srem i32 %.0252, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

; <label>:12:                                     ; preds = %7
  %13 = add i32 %.0252, -1
  %14 = add i32 %13, %9
  %15 = srem i32 %14, %9
  %16 = sub i32 %14, %15
  br label %17

; <label>:17:                                     ; preds = %7, %12
  %.1 = phi i32 [ %16, %12 ], [ %.0252, %7 ]
  %18 = trunc i64 %indvars.iv to i32
  %19 = tail call %struct.rtx_def* @gen_rtx_REG(i32 %5, i32 %18) #7
  %20 = sext i32 %.1 to i64
  %21 = tail call %struct.rtx_def* @adjust_address_1(%struct.rtx_def* %0, i32 %5, i64 %20, i32 1, i32 1) #7
  %22 = tail call %struct.rtx_def* @gen_rtx_fmt_ee(i32 47, i32 0, %struct.rtx_def* %21, %struct.rtx_def* %19) #7
  %23 = add nsw i32 %.0261, 1
  %24 = sext i32 %.0261 to i64
  %25 = getelementptr inbounds [53 x %struct.rtx_def*], [53 x %struct.rtx_def*]* %2, i64 0, i64 %24
  store %struct.rtx_def* %22, %struct.rtx_def** %25, align 8
  %26 = sext i32 %5 to i64
  %27 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %29, %.1
  br label %31

; <label>:31:                                     ; preds = %3, %17
  %.127 = phi i32 [ %23, %17 ], [ %.0261, %3 ]
  %.2 = phi i32 [ %30, %17 ], [ %.0252, %3 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 53
  br i1 %exitcond, label %32, label %3

; <label>:32:                                     ; preds = %31
  %.sub = getelementptr inbounds [53 x %struct.rtx_def*], [53 x %struct.rtx_def*]* %2, i64 0, i64 0
  %33 = call %struct.rtvec_def* @gen_rtvec_v(i32 %.127, %struct.rtx_def** nonnull %.sub) #7
  %34 = call %struct.rtx_def* @gen_rtx_fmt_E(i32 39, i32 0, %struct.rtvec_def* %33) #7
  ret %struct.rtx_def* %34
}

declare zeroext i1 @ix86_function_value_regno_p(i32) local_unnamed_addr #1

declare %struct.rtx_def* @gen_rtx_fmt_ee(i32, i32, %struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @gen_rtx_fmt_E(i32, i32, %struct.rtvec_def*) local_unnamed_addr #1

declare %struct.rtvec_def* @gen_rtvec_v(i32, %struct.rtx_def**) local_unnamed_addr #1

declare void @push_to_sequence(%struct.rtx_def*) local_unnamed_addr #1

declare void @expand_null_return() local_unnamed_addr #1

declare i32 @host_integerp(%union.tree_node*, i32) local_unnamed_addr #1

declare i64 @tree_low_cst(%union.tree_node*, i32) local_unnamed_addr #1

declare %struct.rtx_def* @gen_rtx_CONST_INT(i32, i64) local_unnamed_addr #1

declare %union.tree_node* @tree_last(%union.tree_node*) local_unnamed_addr #1

declare %struct.rtx_def* @expand_binop(i32, %struct.optab*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc i32 @type_to_class(%union.tree_node* nocapture readonly) unnamed_addr #4 {
  %2 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 2
  %3 = load i32, i32* %2, align 8
  %trunc = trunc i32 %3 to i8
  switch i8 %trunc, label %27 [
    i8 5, label %28
    i8 6, label %4
    i8 12, label %5
    i8 10, label %6
    i8 11, label %7
    i8 13, label %8
    i8 15, label %9
    i8 14, label %10
    i8 7, label %11
    i8 8, label %12
    i8 23, label %13
    i8 16, label %14
    i8 20, label %15
    i8 21, label %16
    i8 22, label %16
    i8 18, label %17
    i8 19, label %24
    i8 17, label %25
    i8 24, label %26
  ]

; <label>:4:                                      ; preds = %1
  br label %28

; <label>:5:                                      ; preds = %1
  br label %28

; <label>:6:                                      ; preds = %1
  br label %28

; <label>:7:                                      ; preds = %1
  br label %28

; <label>:8:                                      ; preds = %1
  br label %28

; <label>:9:                                      ; preds = %1
  br label %28

; <label>:10:                                     ; preds = %1
  br label %28

; <label>:11:                                     ; preds = %1
  br label %28

; <label>:12:                                     ; preds = %1
  br label %28

; <label>:13:                                     ; preds = %1
  br label %28

; <label>:14:                                     ; preds = %1
  br label %28

; <label>:15:                                     ; preds = %1
  br label %28

; <label>:16:                                     ; preds = %1, %1
  br label %28

; <label>:17:                                     ; preds = %1
  %18 = bitcast %union.tree_node* %0 to %struct.tree_type*
  %19 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %18, i64 0, i32 6
  %20 = load i32, i32* %19, align 4
  %21 = lshr i32 %20, 16
  %22 = and i32 %21, 1
  %23 = or i32 %22, 14
  br label %28

; <label>:24:                                     ; preds = %1
  br label %28

; <label>:25:                                     ; preds = %1
  br label %28

; <label>:26:                                     ; preds = %1
  br label %28

; <label>:27:                                     ; preds = %1
  br label %28

; <label>:28:                                     ; preds = %1, %27, %26, %25, %24, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4
  %.0 = phi i32 [ -1, %27 ], [ 18, %26 ], [ 17, %25 ], [ 16, %24 ], [ %23, %17 ], [ 13, %16 ], [ 12, %15 ], [ 11, %14 ], [ 10, %13 ], [ 9, %12 ], [ 8, %11 ], [ 7, %10 ], [ 6, %9 ], [ 5, %8 ], [ 4, %7 ], [ 3, %6 ], [ 2, %5 ], [ 1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare %struct.rtx_def* @copy_to_mode_reg(i32, %struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @get_pointer_alignment(%union.tree_node* nocapture readonly) unnamed_addr #0 {
  %2 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 1
  %3 = bitcast %union.tree_node** %2 to %struct.tree_common**
  %4 = load %struct.tree_common*, %struct.tree_common** %3, align 8
  %5 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %4, i64 0, i32 2
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 13
  br i1 %8, label %9, label %.loopexit

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %4, i64 0, i32 1
  %11 = bitcast %union.tree_node** %10 to %struct.tree_type**
  %12 = load %struct.tree_type*, %struct.tree_type** %11, align 8
  %13 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %12, i64 0, i32 7
  %14 = load i32, i32* %13, align 8
  %15 = icmp ult i32 %14, 128
  %16 = select i1 %15, i32 %14, i32 128
  br label %.outer

.outer:                                           ; preds = %54, %9
  %.035.ph = phi %union.tree_node* [ %56, %54 ], [ %0, %9 ]
  %.033.ph = phi i32 [ %.134, %54 ], [ 128, %9 ]
  %.032.ph = phi i32 [ %.032, %54 ], [ %16, %9 ]
  br label %17

; <label>:17:                                     ; preds = %.outer, %31
  %.035 = phi %union.tree_node* [ %23, %31 ], [ %.035.ph, %.outer ]
  %.032 = phi i32 [ %38, %31 ], [ %.032.ph, %.outer ]
  %18 = getelementptr inbounds %union.tree_node, %union.tree_node* %.035, i64 0, i32 0, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %trunc = trunc i32 %19 to i8
  switch i8 %trunc, label %.loopexit.loopexit [
    i8 115, label %20
    i8 114, label %20
    i8 116, label %20
    i8 59, label %39
    i8 121, label %57
  ]

; <label>:20:                                     ; preds = %17, %17, %17
  %21 = getelementptr inbounds %union.tree_node, %union.tree_node* %.035, i64 0, i32 0, i32 2
  %22 = bitcast i32* %21 to %union.tree_node**
  %23 = load %union.tree_node*, %union.tree_node** %22, align 8
  %24 = getelementptr inbounds %union.tree_node, %union.tree_node* %23, i64 0, i32 0, i32 0, i32 1
  %25 = bitcast %union.tree_node** %24 to %struct.tree_common**
  %26 = load %struct.tree_common*, %struct.tree_common** %25, align 8
  %27 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %26, i64 0, i32 2
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 13
  br i1 %30, label %31, label %.loopexit.loopexit

; <label>:31:                                     ; preds = %20
  %32 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %26, i64 0, i32 1
  %33 = bitcast %union.tree_node** %32 to %struct.tree_type**
  %34 = load %struct.tree_type*, %struct.tree_type** %33, align 8
  %35 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %34, i64 0, i32 7
  %36 = load i32, i32* %35, align 8
  %37 = icmp ult i32 %36, %.033.ph
  %38 = select i1 %37, i32 %36, i32 %.033.ph
  br label %17

; <label>:39:                                     ; preds = %17
  %40 = getelementptr inbounds %union.tree_node, %union.tree_node* %.035, i64 0, i32 0, i32 2
  %41 = getelementptr inbounds i32, i32* %40, i64 2
  %42 = bitcast i32* %41 to %union.tree_node**
  %43 = load %union.tree_node*, %union.tree_node** %42, align 8
  %44 = tail call i32 @host_integerp(%union.tree_node* %43, i32 1) #7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit.loopexit30, label %.preheader.preheader

.preheader.preheader:                             ; preds = %39
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.134 = phi i32 [ %53, %.preheader ], [ %.033.ph, %.preheader.preheader ]
  %46 = load %union.tree_node*, %union.tree_node** %42, align 8
  %47 = tail call i64 @tree_low_cst(%union.tree_node* %46, i32 1) #7
  %48 = lshr i32 %.134, 3
  %49 = add nsw i32 %48, -1
  %50 = zext i32 %49 to i64
  %51 = and i64 %50, %47
  %52 = icmp eq i64 %51, 0
  %53 = lshr i32 %.134, 1
  br i1 %52, label %54, label %.preheader

; <label>:54:                                     ; preds = %.preheader
  %55 = bitcast i32* %40 to %union.tree_node**
  %56 = load %union.tree_node*, %union.tree_node** %55, align 8
  br label %.outer

; <label>:57:                                     ; preds = %17
  %58 = getelementptr inbounds %union.tree_node, %union.tree_node* %.035, i64 0, i32 0, i32 2
  %59 = bitcast i32* %58 to %union.tree_node**
  %60 = load %union.tree_node*, %union.tree_node** %59, align 8
  %61 = getelementptr inbounds %union.tree_node, %union.tree_node* %60, i64 0, i32 0, i32 0, i32 2
  %62 = load i32, i32* %61, align 8
  %63 = and i32 %62, 255
  %64 = icmp eq i32 %63, 30
  br i1 %64, label %76, label %65

; <label>:65:                                     ; preds = %57
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* @tree_code_type, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  switch i8 %68, label %76 [
    i8 100, label %69
    i8 99, label %74
  ]

; <label>:69:                                     ; preds = %65
  %70 = getelementptr inbounds %union.tree_node, %union.tree_node* %60, i64 0, i32 0, i32 6
  %71 = bitcast %union.anon* %70 to i32*
  %72 = load i32, i32* %71, align 8
  %73 = and i32 %72, 16777215
  br label %76

; <label>:74:                                     ; preds = %65
  %75 = tail call i32 @ix86_constant_alignment(%union.tree_node* %60, i32 %.032) #7
  br label %76

; <label>:76:                                     ; preds = %65, %57, %69, %74
  %.1 = phi i32 [ %73, %69 ], [ %75, %74 ], [ 16, %57 ], [ %.032, %65 ]
  %77 = icmp ult i32 %.1, %.033.ph
  %78 = select i1 %77, i32 %.1, i32 %.033.ph
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %20, %17
  br label %.loopexit

.loopexit.loopexit30:                             ; preds = %39
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit30, %.loopexit.loopexit, %1, %76
  %.0 = phi i32 [ %78, %76 ], [ 0, %1 ], [ %.032, %.loopexit.loopexit ], [ %.032, %.loopexit.loopexit30 ]
  ret i32 %.0
}

declare %struct.rtx_def* @emit_insn_after(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @emit_insn_before(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare void @convert_move(%struct.rtx_def*, %struct.rtx_def*, i32) local_unnamed_addr #1

declare %struct.rtx_def* @convert_to_mode(i32, %struct.rtx_def*, i32) local_unnamed_addr #1

declare i32 @ix86_constant_alignment(%union.tree_node*, i32) local_unnamed_addr #1

declare %union.tree_node* @size_binop(i32, %union.tree_node*, %union.tree_node*) local_unnamed_addr #1

declare %union.tree_node* @chainon(%union.tree_node*, %union.tree_node*) local_unnamed_addr #1

declare %union.tree_node* @build_tree_list(%union.tree_node*, %union.tree_node*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc %union.tree_node* @build_function_call_expr(%union.tree_node*, %union.tree_node*) unnamed_addr #0 {
  %3 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 1
  %4 = load %union.tree_node*, %union.tree_node** %3, align 8
  %5 = tail call %union.tree_node* @build_pointer_type(%union.tree_node* %4) #7
  %6 = tail call %union.tree_node* @build1(i32 121, %union.tree_node* %5, %union.tree_node* %0) #7
  %7 = bitcast %union.tree_node** %3 to %struct.tree_common**
  %8 = load %struct.tree_common*, %struct.tree_common** %7, align 8
  %9 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %8, i64 0, i32 1
  %10 = load %union.tree_node*, %union.tree_node** %9, align 8
  %11 = tail call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 53, %union.tree_node* %10, %union.tree_node* %6, %union.tree_node* %1) #7
  %12 = getelementptr inbounds %union.tree_node, %union.tree_node* %11, i64 0, i32 0, i32 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = or i32 %13, 256
  store i32 %14, i32* %12, align 8
  %15 = tail call %union.tree_node* @fold(%union.tree_node* %11) #7
  ret %union.tree_node* %15
}

declare i32 @tree_int_cst_lt(%union.tree_node*, %union.tree_node*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc i8* @c_getstr(%union.tree_node*) unnamed_addr #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = call %union.tree_node* @string_constant(%union.tree_node* %0, %union.tree_node** nonnull %2) #7
  %4 = icmp eq %union.tree_node* %3, null
  br i1 %4, label %30, label %5

; <label>:5:                                      ; preds = %1
  %6 = load %union.tree_node*, %union.tree_node** %2, align 8
  %7 = icmp eq %union.tree_node* %6, null
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %5
  %9 = getelementptr inbounds %union.tree_node, %union.tree_node* %3, i64 0, i32 0, i32 4
  %10 = bitcast %union.tree_node** %9 to i8**
  %11 = load i8*, i8** %10, align 8
  br label %30

; <label>:12:                                     ; preds = %5
  %13 = call i32 @host_integerp(%union.tree_node* nonnull %6, i32 1) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %30, label %15

; <label>:15:                                     ; preds = %12
  %16 = load %union.tree_node*, %union.tree_node** %2, align 8
  %17 = getelementptr inbounds %union.tree_node, %union.tree_node* %3, i64 0, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = add nsw i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = call i32 @compare_tree_int(%union.tree_node* %16, i64 %20) #7
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %30, label %23

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds %union.tree_node, %union.tree_node* %3, i64 0, i32 0, i32 4
  %25 = bitcast %union.tree_node** %24 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = load %union.tree_node*, %union.tree_node** %2, align 8
  %28 = call i64 @tree_low_cst(%union.tree_node* %27, i32 1) #7
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  br label %30

; <label>:30:                                     ; preds = %15, %12, %1, %23, %8
  %.0 = phi i8* [ %11, %8 ], [ %29, %23 ], [ null, %1 ], [ null, %12 ], [ null, %15 ]
  ret i8* %.0
}

declare i32 @can_store_by_pieces(i64, %struct.rtx_def* (i8*, i64, i32)*, i8*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @builtin_strncpy_read_str(i8* nocapture readonly, i64, i32) #0 {
  %4 = tail call i64 @strlen(i8* %0) #9
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %3
  %7 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %11

; <label>:8:                                      ; preds = %3
  %9 = getelementptr inbounds i8, i8* %0, i64 %1
  %10 = tail call fastcc %struct.rtx_def* @c_readstr(i8* %9, i32 %2)
  br label %11

; <label>:11:                                     ; preds = %8, %6
  %.0 = phi %struct.rtx_def* [ %7, %6 ], [ %10, %8 ]
  ret %struct.rtx_def* %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @get_memory_rtx(%union.tree_node*) unnamed_addr #0 {
  %2 = load i32, i32* @ptr_mode, align 4
  %3 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %0, %struct.rtx_def* null, i32 %2, i32 1) #7
  %4 = tail call %struct.rtx_def* @memory_address(i32 51, %struct.rtx_def* %3) #7
  %5 = tail call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %4) #7
  %6 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 255
  %.off16 = add nsw i32 %8, -114
  %switch17 = icmp ult i32 %.off16, 3
  br i1 %switch17, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %9 = phi i32 [ %24, %22 ], [ %7, %.lr.ph.preheader ]
  %.018 = phi %union.tree_node* [ %21, %22 ], [ %0, %.lr.ph.preheader ]
  %10 = getelementptr inbounds %union.tree_node, %union.tree_node* %.018, i64 0, i32 0, i32 2
  %11 = bitcast i32* %10 to %struct.tree_common**
  %12 = load %struct.tree_common*, %struct.tree_common** %11, align 8
  %13 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %12, i64 0, i32 1
  %14 = bitcast %union.tree_node** %13 to %struct.tree_common**
  %15 = load %struct.tree_common*, %struct.tree_common** %14, align 8
  %16 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %15, i64 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 253
  %19 = or i32 %18, 2
  %20 = icmp eq i32 %19, 15
  %21 = bitcast %struct.tree_common* %12 to %union.tree_node*
  br i1 %20, label %22, label %.critedge.loopexit

; <label>:22:                                     ; preds = %.lr.ph
  %23 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %12, i64 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 255
  %.off = add nsw i32 %25, -114
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %22, %.lr.ph
  %.ph = phi i32 [ %24, %22 ], [ %9, %.lr.ph ]
  %.0.lcssa.ph = phi %union.tree_node* [ %21, %22 ], [ %.018, %.lr.ph ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %26 = phi i32 [ %7, %1 ], [ %.ph, %.critedge.loopexit ]
  %.0.lcssa = phi %union.tree_node* [ %0, %1 ], [ %.0.lcssa.ph, %.critedge.loopexit ]
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 121
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %.critedge
  %30 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0.lcssa, i64 0, i32 0, i32 2
  %31 = bitcast i32* %30 to %union.tree_node**
  %32 = load %union.tree_node*, %union.tree_node** %31, align 8
  tail call void @set_mem_attributes(%struct.rtx_def* %5, %union.tree_node* %32, i32 0) #7
  br label %43

; <label>:33:                                     ; preds = %.critedge
  %34 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0.lcssa, i64 0, i32 0, i32 0, i32 1
  %35 = bitcast %union.tree_node** %34 to %struct.tree_common**
  %36 = load %struct.tree_common*, %struct.tree_common** %35, align 8
  %37 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %36, i64 0, i32 2
  %38 = load i32, i32* %37, align 8
  %trunc = trunc i32 %38 to i8
  switch i8 %trunc, label %43 [
    i8 13, label %39
    i8 15, label %39
  ]

; <label>:39:                                     ; preds = %33, %33
  %40 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %36, i64 0, i32 1
  %41 = load %union.tree_node*, %union.tree_node** %40, align 8
  %42 = tail call %union.tree_node* @build1(i32 41, %union.tree_node* %41, %union.tree_node* nonnull %.0.lcssa) #7
  tail call void @set_mem_alias_set(%struct.rtx_def* %5, i64 0) #7
  br label %43

; <label>:43:                                     ; preds = %33, %39, %29
  ret %struct.rtx_def* %5
}

declare void @store_by_pieces(%struct.rtx_def*, i64, %struct.rtx_def* (i8*, i64, i32)*, i8*, i32) local_unnamed_addr #1

declare %union.tree_node* @string_constant(%union.tree_node*, %union.tree_node**) local_unnamed_addr #1

declare i32 @compare_tree_int(%union.tree_node*, i64) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @c_readstr(i8* nocapture readonly, i32) unnamed_addr #0 {
  %3 = alloca [2 x i64], align 16
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %2
  tail call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i64 0, i64 0), i32 330, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__FUNCTION__.c_readstr, i64 0, i64 0)) #8
  unreachable

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 1
  %12 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %4
  %13 = bitcast [2 x i64]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %13, i8 0, i64 16, i32 16, i1 false)
  %14 = load i8, i8* %12, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %16 = zext i8 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %.lr.ph.preheader ]
  %.01314 = phi i64 [ %.1, %26 ], [ 1, %.lr.ph.preheader ]
  %17 = shl i64 %indvars.iv, 3
  %18 = icmp ugt i64 %17, 128
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %.lr.ph
  tail call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i64 0, i64 0), i32 344, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__FUNCTION__.c_readstr, i64 0, i64 0)) #8
  unreachable

; <label>:20:                                     ; preds = %.lr.ph
  %21 = icmp eq i64 %.01314, 0
  br i1 %21, label %26, label %22

; <label>:22:                                     ; preds = %20
  %23 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i64
  br label %26

; <label>:26:                                     ; preds = %20, %22
  %.1 = phi i64 [ %25, %22 ], [ 0, %20 ]
  %27 = and i64 %17, 56
  %28 = shl i64 %.1, %27
  %29 = lshr i64 %indvars.iv, 3
  %30 = and i64 %29, 67108863
  %31 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = or i64 %32, %28
  store i64 %33, i64* %31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = icmp ult i64 %indvars.iv.next, %16
  br i1 %34, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %26
  %.pre = load i64, i64* %10, align 16
  %.pre16 = load i64, i64* %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %35 = phi i64 [ %.pre16, %._crit_edge.loopexit ], [ 0, %9 ]
  %36 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ 0, %9 ]
  %37 = tail call %struct.rtx_def* @immed_double_const(i64 %36, i64 %35, i32 %1) #7
  ret %struct.rtx_def* %37
}

declare %struct.rtx_def* @immed_double_const(i64, i64, i32) local_unnamed_addr #1

declare void @set_mem_attributes(%struct.rtx_def*, %union.tree_node*, i32) local_unnamed_addr #1

declare %union.tree_node* @tree_cons(%union.tree_node*, %union.tree_node*, %union.tree_node*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare i64 @strspn(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i64 @strcspn(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #3

declare %union.tree_node* @build_int_2_wide(i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare i8* @strpbrk(i8*, i8* nocapture) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @target_char_cast(%union.tree_node*, i8* nocapture) unnamed_addr #0 {
  %3 = tail call i32 @host_integerp(%union.tree_node* %0, i32 1) #7
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

; <label>:5:                                      ; preds = %2
  %6 = tail call i64 @tree_low_cst(%union.tree_node* %0, i32 1) #7
  %7 = trunc i64 %6 to i8
  store i8 %7, i8* %1, align 1
  br label %8

; <label>:8:                                      ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i8* @strrchr(i8*, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @builtin_memcpy_read_str(i8* nocapture readonly, i64, i32) #0 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %14, label %5

; <label>:5:                                      ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i64
  %10 = add i64 %9, %1
  %11 = tail call i64 @strlen(i8* %0) #9
  %12 = add i64 %11, 1
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %5, %3
  tail call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i64 0, i64 0), i32 1912, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__FUNCTION__.builtin_memcpy_read_str, i64 0, i64 0)) #8
  unreachable

; <label>:15:                                     ; preds = %5
  %16 = getelementptr inbounds i8, i8* %0, i64 %1
  %17 = tail call fastcc %struct.rtx_def* @c_readstr(i8* %16, i32 %2)
  ret %struct.rtx_def* %17
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @builtin_memset_read_str(i8* nocapture readonly, i64, i32) #0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i64
  %8 = alloca i8, i64 %7, align 16
  %9 = load i8, i8* %0, align 1
  call void @llvm.memset.p0i8.i64(i8* nonnull %8, i8 %9, i64 %7, i32 16, i1 false)
  %10 = call fastcc %struct.rtx_def* @c_readstr(i8* nonnull %8, i32 %2)
  ret %struct.rtx_def* %10
}

declare %struct.rtx_def* @clear_storage(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare %union.tree_node* @convert(%union.tree_node*, %union.tree_node*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare %union.tree_node* @build_qualified_type(%union.tree_node*, i32) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

declare %struct.rtx_def* @gen_cmpstrsi(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @emit_library_call_value(%struct.rtx_def*, %struct.rtx_def*, i32, i32, i32, ...) local_unnamed_addr #1

declare %struct.rtx_def* @emit_jump_insn(%struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @gen_jump(%struct.rtx_def*) local_unnamed_addr #1

declare void @ix86_va_start(i32, %union.tree_node*, %struct.rtx_def*) local_unnamed_addr #1

declare i64 @get_alias_set(%union.tree_node*) local_unnamed_addr #1

declare %struct.rtx_def* @emit_note(i8*, i32) local_unnamed_addr #1

declare %struct.rtx_def* @gen_prefetch(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @protect_from_queue(%struct.rtx_def*, i32) local_unnamed_addr #1

declare i32 @side_effects_p(%struct.rtx_def*) local_unnamed_addr #1

declare %union.tree_node* @size_diffop(%union.tree_node*, %union.tree_node*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
