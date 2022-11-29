; ModuleID = 'host/ir_sub/gcc_builtins.ll'
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
%struct.elims = type { i32, i32 }
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
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { i32, i8* }
%struct.tree_exp = type { %struct.tree_common, i32, [1 x %union.tree_node*] }
%struct.tree_list = type { %struct.tree_common, %union.tree_node*, %union.tree_node* }
%struct.rtvec_def = type { i32, [1 x %struct.rtx_def*] }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.tree_string = type { %struct.tree_common, %struct.rtx_def*, i32, i8* }
%struct.anon.0 = type { i32 }

@.str = private unnamed_addr constant [13 x i8] c"NOT_BUILT_IN\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"BUILT_IN_FRONTEND\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"BUILT_IN_MD\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"BUILT_IN_NORMAL\00", align 1
@built_in_class_names = constant [4 x i8*] [i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0)], align 16
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
@built_in_names = constant [95 x i8*] [i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.98, i32 0, i32 0)], align 16
@target_flags = external global i32, align 4
@global_rtl = external global [11 x %struct.rtx_def*], align 16
@setjmp_alias_set = internal global i64 -1, align 8
@mode_size = external constant [59 x i8], align 16
@cfun = external global %struct.function*, align 8
@static_chain_rtx = external global %struct.rtx_def*, align 8
@fixed_regs = external global [53 x i8], align 16
@expand_builtin_setjmp_receiver.elim_regs = internal constant [4 x %struct.elims] [%struct.elims { i32 16, i32 7 }, %struct.elims { i32 16, i32 6 }, %struct.elims { i32 20, i32 7 }, %struct.elims { i32 20, i32 6 }], align 16
@flag_pic = external global i32, align 4
@.str.99 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@const_int_rtx = external global [129 x %struct.rtx_def*], align 16
@.str.100 = private unnamed_addr constant [11 x i8] c"builtins.c\00", align 1
@__FUNCTION__.expand_builtin_longjmp = private unnamed_addr constant [23 x i8] c"expand_builtin_longjmp\00", align 1
@apply_args_reg_offset = internal global [53 x i32] zeroinitializer, align 16
@.str.101 = private unnamed_addr constant [48 x i8] c"__builtin_saveregs not supported by this target\00", align 1
@integer_types = external global [11 x %union.tree_node*], align 16
@global_trees = external global [51 x %union.tree_node*], align 16
@sizetype_tab = external global [6 x %union.tree_node*], align 16
@.str.102 = private unnamed_addr constant [49 x i8] c"first argument to `va_arg' not of type `va_list'\00", align 1
@lang_type_promotes_to = common global %union.tree_node* (%union.tree_node*)* null, align 8
@.str.103 = private unnamed_addr constant [17 x i8] c"<anonymous type>\00", align 1
@expand_builtin_va_arg.gave_help = internal global i8 0, align 1
@.str.104 = private unnamed_addr constant [51 x i8] c"`%s' is promoted to `%s' when passed through `...'\00", align 1
@.str.105 = private unnamed_addr constant [47 x i8] c"(so you should pass `%s' not `%s' to `va_arg')\00", align 1
@targetm = external global %struct.gcc_target, align 8
@optimize = external global i32, align 4
@.str.106 = private unnamed_addr constant [11 x i8] c"__builtin_\00", align 1
@__FUNCTION__.expand_builtin = private unnamed_addr constant [15 x i8] c"expand_builtin\00", align 1
@flag_unsafe_math_optimizations = external global i32, align 4
@current_function_decl = external global %union.tree_node*, align 8
@.str.107 = private unnamed_addr constant [44 x i8] c"__builtin_longjmp second argument must be 1\00", align 1
@.str.108 = private unnamed_addr constant [47 x i8] c"built-in function `%s' not currently supported\00", align 1
@built_in_decls = common global [95 x %union.tree_node*] zeroinitializer, align 16
@apply_args_size.size = internal global i32 -1, align 4
@struct_value_rtx = external global %struct.rtx_def*, align 8
@class_narrowest_mode = external constant [9 x i32], align 16
@mode_class = external constant [59 x i32], align 16
@mode_wider_mode = external constant [59 x i8], align 16
@__FUNCTION__.apply_args_size = private unnamed_addr constant [16 x i8] c"apply_args_size\00", align 1
@apply_args_mode = internal global [53 x i32] zeroinitializer, align 16
@optab_table = external global [49 x %struct.optab*], align 16
@__FUNCTION__.expand_builtin_mathfn = private unnamed_addr constant [22 x i8] c"expand_builtin_mathfn\00", align 1
@flag_errno_math = external global i32, align 4
@struct_value_incoming_rtx = external global %struct.rtx_def*, align 8
@__FUNCTION__.expand_builtin_apply = private unnamed_addr constant [21 x i8] c"expand_builtin_apply\00", align 1
@apply_result_size.size = internal global i32 -1, align 4
@__FUNCTION__.apply_result_size = private unnamed_addr constant [18 x i8] c"apply_result_size\00", align 1
@apply_result_mode = internal global [53 x i32] zeroinitializer, align 16
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
@insn_data = external constant [0 x %struct.insn_data], align 8
@ptr_mode = external global i32, align 4
@tree_code_type = external global [256 x i8], align 16
@__FUNCTION__.c_readstr = private unnamed_addr constant [10 x i8] c"c_readstr\00", align 1
@__FUNCTION__.builtin_memcpy_read_str = private unnamed_addr constant [24 x i8] c"builtin_memcpy_read_str\00", align 1
@libfunc_table = external global [97 x %struct.rtx_def*], align 16
@__FUNCTION__.expand_builtin_fputs = private unnamed_addr constant [21 x i8] c"expand_builtin_fputs\00", align 1
@.str.119 = private unnamed_addr constant [42 x i8] c"too many arguments to function `va_start'\00", align 1
@.str.120 = private unnamed_addr constant [52 x i8] c"second arg to `__builtin_expect' must be a constant\00", align 1
@.str.121 = private unnamed_addr constant [54 x i8] c"second arg to `__builtin_prefetch' must be a constant\00", align 1
@.str.122 = private unnamed_addr constant [53 x i8] c"invalid second arg to __builtin_prefetch; using zero\00", align 1
@.str.123 = private unnamed_addr constant [53 x i8] c"third arg to `__builtin_prefetch' must be a constant\00", align 1
@.str.124 = private unnamed_addr constant [52 x i8] c"invalid third arg to __builtin_prefetch; using zero\00", align 1
@x86_prefetch_sse = external global i32, align 4
@cse_not_expected = external global i32, align 4
@.str.125 = private unnamed_addr constant [41 x i8] c"offset outside bounds of constant string\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @expand_builtin_return_addr(i32, i32, %struct.rtx_def*) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store %struct.rtx_def* %2, %struct.rtx_def** %7, align 8
  %9 = load i32, i32* %6, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @ix86_setup_frame_addresses()
  br label %12

; <label>:12:                                     ; preds = %11, %3
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %40, %12
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @target_flags, align 4
  %19 = xor i32 33554432, -1
  %20 = xor i32 %18, %19
  %21 = and i32 %20, %18
  %22 = and i32 %18, 33554432
  %23 = icmp ne i32 %21, 0
  %24 = select i1 %23, i32 5, i32 4
  %25 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %26 = call %struct.rtx_def* @memory_address(i32 %24, %struct.rtx_def* %25)
  store %struct.rtx_def* %26, %struct.rtx_def** %7, align 8
  %27 = load i32, i32* @target_flags, align 4
  %28 = xor i32 33554432, -1
  %29 = xor i32 %27, %28
  %30 = and i32 %29, %27
  %31 = and i32 %27, 33554432
  %32 = icmp ne i32 %30, 0
  %33 = select i1 %32, i32 5, i32 4
  %34 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %35 = call %struct.rtx_def* @gen_rtx_MEM(i32 %33, %struct.rtx_def* %34)
  store %struct.rtx_def* %35, %struct.rtx_def** %7, align 8
  %36 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %37 = call i64 @get_frame_alias_set()
  call void @set_mem_alias_set(%struct.rtx_def* %36, i64 %37)
  %38 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %39 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %38)
  store %struct.rtx_def* %39, %struct.rtx_def** %7, align 8
  br label %40

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %8, align 4
  br label %13

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 52
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %45
  %49 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %49, %struct.rtx_def** %4, align 8
  br label %105

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %75

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @target_flags, align 4
  %55 = xor i32 33554432, -1
  %56 = xor i32 %54, %55
  %57 = and i32 %56, %54
  %58 = and i32 %54, 33554432
  %59 = icmp ne i32 %57, 0
  %60 = select i1 %59, i32 5, i32 4
  %61 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 5), align 8
  %62 = load i32, i32* @target_flags, align 4
  %63 = xor i32 33554432, -1
  %64 = xor i32 %62, %63
  %65 = and i32 %64, %62
  %66 = and i32 %62, 33554432
  %67 = icmp ne i32 %65, 0
  %68 = select i1 %67, i32 8, i32 4
  %69 = sub i32 0, %68
  %70 = add i32 0, %69
  %71 = sub nsw i32 0, %68
  %72 = sext i32 %70 to i64
  %73 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %61, i64 %72)
  %74 = call %struct.rtx_def* @gen_rtx_MEM(i32 %60, %struct.rtx_def* %73)
  br label %102

; <label>:75:                                     ; preds = %50
  %76 = load i32, i32* @target_flags, align 4
  %77 = xor i32 %76, -1
  %78 = xor i32 33554432, -1
  %79 = xor i32 1792863310, -1
  %80 = or i32 %77, %78
  %81 = or i32 1792863310, %79
  %82 = xor i32 %80, -1
  %83 = and i32 %82, %81
  %84 = and i32 %76, 33554432
  %85 = icmp ne i32 %83, 0
  %86 = select i1 %85, i32 5, i32 4
  %87 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %88 = load i32, i32* @target_flags, align 4
  %89 = xor i32 %88, -1
  %90 = xor i32 33554432, -1
  %91 = xor i32 1432650810, -1
  %92 = or i32 %89, %90
  %93 = or i32 1432650810, %91
  %94 = xor i32 %92, -1
  %95 = and i32 %94, %93
  %96 = and i32 %88, 33554432
  %97 = icmp ne i32 %95, 0
  %98 = select i1 %97, i32 8, i32 4
  %99 = sext i32 %98 to i64
  %100 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %87, i64 %99)
  %101 = call %struct.rtx_def* @gen_rtx_MEM(i32 %86, %struct.rtx_def* %100)
  br label %102

; <label>:102:                                    ; preds = %75, %53
  %103 = phi %struct.rtx_def* [ %74, %53 ], [ %101, %75 ]
  store %struct.rtx_def* %103, %struct.rtx_def** %7, align 8
  %104 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %104, %struct.rtx_def** %4, align 8
  br label %105

; <label>:105:                                    ; preds = %102, %48
  %106 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %106
}

declare void @ix86_setup_frame_addresses() #1

declare %struct.rtx_def* @memory_address(i32, %struct.rtx_def*) #1

declare %struct.rtx_def* @gen_rtx_MEM(i32, %struct.rtx_def*) #1

declare void @set_mem_alias_set(%struct.rtx_def*, i64) #1

declare i64 @get_frame_alias_set() #1

declare %struct.rtx_def* @copy_to_reg(%struct.rtx_def*) #1

declare %struct.rtx_def* @plus_constant_wide(%struct.rtx_def*, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @expand_builtin_setjmp_setup(%struct.rtx_def*, %struct.rtx_def*) #0 {
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %4, align 8
  %8 = load i32, i32* @target_flags, align 4
  %9 = xor i32 %8, -1
  %10 = xor i32 33554432, -1
  %11 = xor i32 242043223, -1
  %12 = or i32 %9, %10
  %13 = or i32 242043223, %11
  %14 = xor i32 %12, -1
  %15 = and i32 %14, %13
  %16 = and i32 %8, 33554432
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %17, i32 5, i32 4
  store i32 %18, i32* %5, align 4
  %19 = load i64, i64* @setjmp_alias_set, align 8
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %2
  %22 = call i64 @new_alias_set()
  store i64 %22, i64* @setjmp_alias_set, align 8
  br label %23

; <label>:23:                                     ; preds = %21, %2
  %24 = load i32, i32* @target_flags, align 4
  %25 = xor i32 33554432, -1
  %26 = xor i32 %24, %25
  %27 = and i32 %26, %24
  %28 = and i32 %24, 33554432
  %29 = icmp ne i32 %27, 0
  %30 = select i1 %29, i32 5, i32 4
  %31 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %32 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %31, %struct.rtx_def* null)
  %33 = call %struct.rtx_def* @force_reg(i32 %30, %struct.rtx_def* %32)
  store %struct.rtx_def* %33, %struct.rtx_def** %3, align 8
  call void @emit_queue()
  %34 = load i32, i32* @target_flags, align 4
  %35 = xor i32 33554432, -1
  %36 = xor i32 %34, %35
  %37 = and i32 %36, %34
  %38 = and i32 %34, 33554432
  %39 = icmp ne i32 %37, 0
  %40 = select i1 %39, i32 5, i32 4
  %41 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %42 = call %struct.rtx_def* @gen_rtx_MEM(i32 %40, %struct.rtx_def* %41)
  store %struct.rtx_def* %42, %struct.rtx_def** %7, align 8
  %43 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %44 = load i64, i64* @setjmp_alias_set, align 8
  call void @set_mem_alias_set(%struct.rtx_def* %43, i64 %44)
  %45 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %46 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 7), align 8
  %47 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %45, %struct.rtx_def* %46)
  %48 = load i32, i32* @target_flags, align 4
  %49 = xor i32 %48, -1
  %50 = xor i32 33554432, -1
  %51 = xor i32 -86875741, -1
  %52 = or i32 %49, %50
  %53 = or i32 -86875741, %51
  %54 = xor i32 %52, -1
  %55 = and i32 %54, %53
  %56 = and i32 %48, 33554432
  %57 = icmp ne i32 %55, 0
  %58 = select i1 %57, i32 5, i32 4
  %59 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %60 = load i32, i32* @target_flags, align 4
  %61 = xor i32 %60, -1
  %62 = xor i32 33554432, -1
  %63 = xor i32 1278353235, -1
  %64 = or i32 %61, %62
  %65 = or i32 1278353235, %63
  %66 = xor i32 %64, -1
  %67 = and i32 %66, %65
  %68 = and i32 %60, 33554432
  %69 = icmp ne i32 %67, 0
  %70 = select i1 %69, i32 5, i32 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i64
  %75 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %59, i64 %74)
  %76 = call %struct.rtx_def* @gen_rtx_MEM(i32 %58, %struct.rtx_def* %75)
  store %struct.rtx_def* %76, %struct.rtx_def** %7, align 8
  %77 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %78 = load i64, i64* @setjmp_alias_set, align 8
  call void @set_mem_alias_set(%struct.rtx_def* %77, i64 %78)
  %79 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %80 = call %struct.rtx_def* @validize_mem(%struct.rtx_def* %79)
  %81 = load i32, i32* @target_flags, align 4
  %82 = xor i32 %81, -1
  %83 = xor i32 33554432, -1
  %84 = xor i32 662539998, -1
  %85 = or i32 %82, %83
  %86 = or i32 662539998, %84
  %87 = xor i32 %85, -1
  %88 = and i32 %87, %86
  %89 = and i32 %81, 33554432
  %90 = icmp ne i32 %88, 0
  %91 = select i1 %90, i32 5, i32 4
  %92 = load i32, i32* @target_flags, align 4
  %93 = xor i32 %92, -1
  %94 = xor i32 33554432, -1
  %95 = xor i32 558131050, -1
  %96 = or i32 %93, %94
  %97 = or i32 558131050, %95
  %98 = xor i32 %96, -1
  %99 = and i32 %98, %97
  %100 = and i32 %92, 33554432
  %101 = icmp ne i32 %99, 0
  %102 = select i1 %101, i32 5, i32 4
  %103 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %104 = call %struct.rtx_def* @gen_rtx_fmt_u00(i32 67, i32 %102, %struct.rtx_def* %103)
  %105 = call %struct.rtx_def* @force_reg(i32 %91, %struct.rtx_def* %104)
  %106 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %80, %struct.rtx_def* %105)
  %107 = load i32, i32* %5, align 4
  %108 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %109 = load i32, i32* @target_flags, align 4
  %110 = xor i32 %109, -1
  %111 = xor i32 33554432, -1
  %112 = xor i32 1854171241, -1
  %113 = or i32 %110, %111
  %114 = or i32 1854171241, %112
  %115 = xor i32 %113, -1
  %116 = and i32 %115, %114
  %117 = and i32 %109, 33554432
  %118 = icmp ne i32 %116, 0
  %119 = select i1 %118, i32 5, i32 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = zext i8 %122 to i32
  %124 = mul nsw i32 2, %123
  %125 = sext i32 %124 to i64
  %126 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %108, i64 %125)
  %127 = call %struct.rtx_def* @gen_rtx_MEM(i32 %107, %struct.rtx_def* %126)
  store %struct.rtx_def* %127, %struct.rtx_def** %6, align 8
  %128 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %129 = load i64, i64* @setjmp_alias_set, align 8
  call void @set_mem_alias_set(%struct.rtx_def* %128, i64 %129)
  call void @emit_stack_save(i32 2, %struct.rtx_def** %6, %struct.rtx_def* null)
  %130 = load %struct.function*, %struct.function** @cfun, align 8
  %131 = getelementptr inbounds %struct.function, %struct.function* %130, i32 0, i32 56
  %132 = bitcast i24* %131 to i32*
  %133 = load i32, i32* %132, align 8
  %134 = xor i32 -17, -1
  %135 = xor i32 %133, %134
  %136 = and i32 %135, %133
  %137 = and i32 %133, -17
  %138 = xor i32 %136, -1
  %139 = xor i32 16, -1
  %140 = xor i32 1104058965, -1
  %141 = and i32 %138, 1104058965
  %142 = and i32 %136, %140
  %143 = and i32 %139, 1104058965
  %144 = and i32 16, %140
  %145 = or i32 %141, %142
  %146 = or i32 %143, %144
  %147 = xor i32 %145, %146
  %148 = or i32 %138, %139
  %149 = xor i32 %148, -1
  %150 = or i32 1104058965, %140
  %151 = and i32 %149, %150
  %152 = or i32 %147, %151
  %153 = or i32 %136, 16
  store i32 %152, i32* %132, align 8
  %154 = load %struct.function*, %struct.function** @cfun, align 8
  %155 = getelementptr inbounds %struct.function, %struct.function* %154, i32 0, i32 56
  %156 = bitcast i24* %155 to i32*
  %157 = load i32, i32* %156, align 8
  %158 = xor i32 -257, -1
  %159 = xor i32 %157, %158
  %160 = and i32 %159, %157
  %161 = and i32 %157, -257
  %162 = and i32 %160, 256
  %163 = xor i32 %160, 256
  %164 = or i32 %162, %163
  %165 = or i32 %160, 256
  store i32 %164, i32* %156, align 8
  ret void
}

declare i64 @new_alias_set() #1

declare %struct.rtx_def* @force_reg(i32, %struct.rtx_def*) #1

declare %struct.rtx_def* @force_operand(%struct.rtx_def*, %struct.rtx_def*) #1

declare void @emit_queue() #1

declare %struct.rtx_def* @emit_move_insn(%struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @validize_mem(%struct.rtx_def*) #1

declare %struct.rtx_def* @gen_rtx_fmt_u00(i32, i32, %struct.rtx_def*) #1

declare void @emit_stack_save(i32, %struct.rtx_def**, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define void @expand_builtin_setjmp_receiver(%struct.rtx_def*) #0 {
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca i64, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %2, align 8
  %4 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 4), align 16
  %5 = call %struct.rtx_def* @gen_rtx_fmt_e(i32 48, i32 0, %struct.rtx_def* %4)
  %6 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %5)
  %7 = load %struct.rtx_def*, %struct.rtx_def** @static_chain_rtx, align 8
  %8 = call %struct.rtx_def* @gen_rtx_fmt_e(i32 49, i32 0, %struct.rtx_def* %7)
  %9 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %8)
  %10 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 7), align 8
  %11 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 4), align 16
  %12 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %10, %struct.rtx_def* %11)
  %13 = load i8, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 16), align 16
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %49

; <label>:15:                                     ; preds = %1
  store i64 0, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %33, %15
  %17 = load i64, i64* %3, align 8
  %18 = icmp ult i64 %17, 4
  br i1 %18, label %19, label %39

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [4 x %struct.elims], [4 x %struct.elims]* @expand_builtin_setjmp_receiver.elim_regs, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.elims, %struct.elims* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 16
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %19
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [4 x %struct.elims], [4 x %struct.elims]* @expand_builtin_setjmp_receiver.elim_regs, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.elims, %struct.elims* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %25
  br label %39

; <label>:32:                                     ; preds = %25, %19
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %3, align 8
  %35 = add i64 %34, 2439151748479663982
  %36 = add i64 %35, 1
  %37 = sub i64 %36, 2439151748479663982
  %38 = add i64 %34, 1
  store i64 %37, i64* %3, align 8
  br label %16

; <label>:39:                                     ; preds = %31, %16
  %40 = load i64, i64* %3, align 8
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %39
  %43 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 6), align 16
  %44 = load %struct.function*, %struct.function** @cfun, align 8
  %45 = call %struct.rtx_def* @get_arg_pointer_save_area(%struct.function* %44)
  %46 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %45)
  %47 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %43, %struct.rtx_def* %46)
  br label %48

; <label>:48:                                     ; preds = %42, %39
  br label %49

; <label>:49:                                     ; preds = %48, %1
  %50 = load i32, i32* @target_flags, align 4
  %51 = xor i32 %50, -1
  %52 = xor i32 33554432, -1
  %53 = xor i32 1433610886, -1
  %54 = or i32 %51, %52
  %55 = or i32 1433610886, %53
  %56 = xor i32 %54, -1
  %57 = and i32 %56, %55
  %58 = and i32 %50, 33554432
  %59 = icmp ne i32 %57, 0
  br i1 %59, label %67, label %60

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* @flag_pic, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %60
  %64 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %65 = call %struct.rtx_def* @gen_builtin_setjmp_receiver(%struct.rtx_def* %64)
  %66 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %65)
  br label %68

; <label>:67:                                     ; preds = %60, %49
  br label %68

; <label>:68:                                     ; preds = %67, %63
  %69 = call %struct.rtx_def* @gen_rtx_fmt_s(i32 40, i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.99, i32 0, i32 0))
  %70 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %69)
  ret void
}

declare %struct.rtx_def* @emit_insn(%struct.rtx_def*) #1

declare %struct.rtx_def* @gen_rtx_fmt_e(i32, i32, %struct.rtx_def*) #1

declare %struct.rtx_def* @get_arg_pointer_save_area(%struct.function*) #1

declare %struct.rtx_def* @gen_builtin_setjmp_receiver(%struct.rtx_def*) #1

declare %struct.rtx_def* @gen_rtx_fmt_s(i32, i32, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @expand_builtin_longjmp(%struct.rtx_def*, %struct.rtx_def*) #0 {
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %4, align 8
  %10 = load i32, i32* @target_flags, align 4
  %11 = xor i32 33554432, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 33554432
  %15 = icmp ne i32 %13, 0
  %16 = select i1 %15, i32 5, i32 4
  store i32 %16, i32* %9, align 4
  %17 = load i64, i64* @setjmp_alias_set, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %2
  %20 = call i64 @new_alias_set()
  store i64 %20, i64* @setjmp_alias_set, align 8
  br label %21

; <label>:21:                                     ; preds = %19, %2
  %22 = load i32, i32* @target_flags, align 4
  %23 = xor i32 33554432, -1
  %24 = xor i32 %22, %23
  %25 = and i32 %24, %22
  %26 = and i32 %22, 33554432
  %27 = icmp ne i32 %25, 0
  %28 = select i1 %27, i32 5, i32 4
  %29 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %30 = call %struct.rtx_def* @force_reg(i32 %28, %struct.rtx_def* %29)
  store %struct.rtx_def* %30, %struct.rtx_def** %3, align 8
  %31 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %32 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 65), align 8
  %33 = icmp ne %struct.rtx_def* %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %21
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0), i32 661, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__FUNCTION__.expand_builtin_longjmp, i32 0, i32 0)) #6
  unreachable

; <label>:35:                                     ; preds = %21
  %36 = load %struct.function*, %struct.function** @cfun, align 8
  %37 = getelementptr inbounds %struct.function, %struct.function* %36, i32 0, i32 56
  %38 = bitcast i24* %37 to i32*
  %39 = load i32, i32* %38, align 8
  %40 = xor i32 %39, -1
  %41 = xor i32 -33, -1
  %42 = xor i32 111130921, -1
  %43 = or i32 %40, %41
  %44 = or i32 111130921, %42
  %45 = xor i32 %43, -1
  %46 = and i32 %45, %44
  %47 = and i32 %39, -33
  %48 = xor i32 %46, -1
  %49 = xor i32 32, -1
  %50 = xor i32 702359082, -1
  %51 = and i32 %48, 702359082
  %52 = and i32 %46, %50
  %53 = and i32 %49, 702359082
  %54 = and i32 32, %50
  %55 = or i32 %51, %52
  %56 = or i32 %53, %54
  %57 = xor i32 %55, %56
  %58 = or i32 %48, %49
  %59 = xor i32 %58, -1
  %60 = or i32 702359082, %50
  %61 = and i32 %59, %60
  %62 = or i32 %57, %61
  %63 = or i32 %46, 32
  store i32 %62, i32* %38, align 8
  %64 = load i32, i32* @target_flags, align 4
  %65 = xor i32 %64, -1
  %66 = xor i32 33554432, -1
  %67 = xor i32 -220048991, -1
  %68 = or i32 %65, %66
  %69 = or i32 -220048991, %67
  %70 = xor i32 %68, -1
  %71 = and i32 %70, %69
  %72 = and i32 %64, 33554432
  %73 = icmp ne i32 %71, 0
  %74 = select i1 %73, i32 5, i32 4
  %75 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %76 = call %struct.rtx_def* @gen_rtx_MEM(i32 %74, %struct.rtx_def* %75)
  store %struct.rtx_def* %76, %struct.rtx_def** %5, align 8
  %77 = load i32, i32* @target_flags, align 4
  %78 = xor i32 %77, -1
  %79 = xor i32 33554432, -1
  %80 = xor i32 1476298566, -1
  %81 = or i32 %78, %79
  %82 = or i32 1476298566, %80
  %83 = xor i32 %81, -1
  %84 = and i32 %83, %82
  %85 = and i32 %77, 33554432
  %86 = icmp ne i32 %84, 0
  %87 = select i1 %86, i32 5, i32 4
  %88 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %89 = load i32, i32* @target_flags, align 4
  %90 = xor i32 %89, -1
  %91 = xor i32 33554432, -1
  %92 = xor i32 1296784892, -1
  %93 = or i32 %90, %91
  %94 = or i32 1296784892, %92
  %95 = xor i32 %93, -1
  %96 = and i32 %95, %94
  %97 = and i32 %89, 33554432
  %98 = icmp ne i32 %96, 0
  %99 = select i1 %98, i32 5, i32 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i64
  %104 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %88, i64 %103)
  %105 = call %struct.rtx_def* @gen_rtx_MEM(i32 %87, %struct.rtx_def* %104)
  store %struct.rtx_def* %105, %struct.rtx_def** %6, align 8
  %106 = load i32, i32* %9, align 4
  %107 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %108 = load i32, i32* @target_flags, align 4
  %109 = xor i32 33554432, -1
  %110 = xor i32 %108, %109
  %111 = and i32 %110, %108
  %112 = and i32 %108, 33554432
  %113 = icmp ne i32 %111, 0
  %114 = select i1 %113, i32 5, i32 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i32
  %119 = mul nsw i32 2, %118
  %120 = sext i32 %119 to i64
  %121 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %107, i64 %120)
  %122 = call %struct.rtx_def* @gen_rtx_MEM(i32 %106, %struct.rtx_def* %121)
  store %struct.rtx_def* %122, %struct.rtx_def** %7, align 8
  %123 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %124 = load i64, i64* @setjmp_alias_set, align 8
  call void @set_mem_alias_set(%struct.rtx_def* %123, i64 %124)
  %125 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %126 = load i64, i64* @setjmp_alias_set, align 8
  call void @set_mem_alias_set(%struct.rtx_def* %125, i64 %126)
  %127 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %128 = load i64, i64* @setjmp_alias_set, align 8
  call void @set_mem_alias_set(%struct.rtx_def* %127, i64 %128)
  %129 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %130 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %129)
  store %struct.rtx_def* %130, %struct.rtx_def** %6, align 8
  %131 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 4), align 16
  %132 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %133 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %131, %struct.rtx_def* %132)
  %134 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @emit_stack_restore(i32 2, %struct.rtx_def* %134, %struct.rtx_def* null)
  %135 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 4), align 16
  %136 = call %struct.rtx_def* @gen_rtx_fmt_e(i32 48, i32 0, %struct.rtx_def* %135)
  %137 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %136)
  %138 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %139 = call %struct.rtx_def* @gen_rtx_fmt_e(i32 48, i32 0, %struct.rtx_def* %138)
  %140 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %139)
  %141 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  call void @emit_indirect_jump(%struct.rtx_def* %141)
  %142 = call %struct.rtx_def* @get_last_insn()
  store %struct.rtx_def* %142, %struct.rtx_def** %8, align 8
  br label %143

; <label>:143:                                    ; preds = %179, %35
  %144 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %145 = icmp ne %struct.rtx_def* %144, null
  br i1 %145, label %146, label %185

; <label>:146:                                    ; preds = %143
  %147 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %148 = bitcast %struct.rtx_def* %147 to i32*
  %149 = load i32, i32* %148, align 8
  %150 = xor i32 65535, -1
  %151 = xor i32 %149, %150
  %152 = and i32 %151, %149
  %153 = and i32 %149, 65535
  %154 = icmp eq i32 %152, 33
  br i1 %154, label %155, label %167

; <label>:155:                                    ; preds = %146
  %156 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %157 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %158 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %157, i32 0, i32 1
  %159 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %158, i64 0, i64 6
  %160 = bitcast %union.rtunion_def* %159 to %struct.rtx_def**
  %161 = load %struct.rtx_def*, %struct.rtx_def** %160, align 8
  %162 = call %struct.rtx_def* @alloc_EXPR_LIST(i32 27, %struct.rtx_def* %156, %struct.rtx_def* %161)
  %163 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %164 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %163, i32 0, i32 1
  %165 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %164, i64 0, i64 6
  %166 = bitcast %union.rtunion_def* %165 to %struct.rtx_def**
  store %struct.rtx_def* %162, %struct.rtx_def** %166, align 8
  br label %185

; <label>:167:                                    ; preds = %146
  %168 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %169 = bitcast %struct.rtx_def* %168 to i32*
  %170 = load i32, i32* %169, align 8
  %171 = xor i32 65535, -1
  %172 = xor i32 %170, %171
  %173 = and i32 %172, %170
  %174 = and i32 %170, 65535
  %175 = icmp eq i32 %173, 34
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %167
  br label %185

; <label>:177:                                    ; preds = %167
  br label %178

; <label>:178:                                    ; preds = %177
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %181 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %180, i32 0, i32 1
  %182 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %181, i64 0, i64 1
  %183 = bitcast %union.rtunion_def* %182 to %struct.rtx_def**
  %184 = load %struct.rtx_def*, %struct.rtx_def** %183, align 8
  store %struct.rtx_def* %184, %struct.rtx_def** %8, align 8
  br label %143

; <label>:185:                                    ; preds = %176, %155, %143
  ret void
}

; Function Attrs: noreturn
declare void @fancy_abort(i8*, i32, i8*) #2

declare void @emit_stack_restore(i32, %struct.rtx_def*, %struct.rtx_def*) #1

declare void @emit_indirect_jump(%struct.rtx_def*) #1

declare %struct.rtx_def* @get_last_insn() #1

declare %struct.rtx_def* @alloc_EXPR_LIST(i32, %struct.rtx_def*, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @apply_args_register_offset(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = call i32 @apply_args_size()
  %4 = load i32, i32* %2, align 4
  store i32 %4, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [53 x i32], [53 x i32]* @apply_args_reg_offset, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @apply_args_size() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* @apply_args_size.size, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %325

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @target_flags, align 4
  %9 = xor i32 %8, -1
  %10 = xor i32 33554432, -1
  %11 = xor i32 -1984555618, -1
  %12 = or i32 %9, %10
  %13 = or i32 -1984555618, %11
  %14 = xor i32 %12, -1
  %15 = and i32 %14, %13
  %16 = and i32 %8, 33554432
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %17, i32 5, i32 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  store i32 %22, i32* @apply_args_size.size, align 4
  %23 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %24 = icmp ne %struct.rtx_def* %23, null
  br i1 %24, label %25, label %46

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* @target_flags, align 4
  %27 = xor i32 %26, -1
  %28 = xor i32 33554432, -1
  %29 = xor i32 -1104977421, -1
  %30 = or i32 %27, %28
  %31 = or i32 -1104977421, %29
  %32 = xor i32 %30, -1
  %33 = and i32 %32, %31
  %34 = and i32 %26, 33554432
  %35 = icmp ne i32 %33, 0
  %36 = select i1 %35, i32 5, i32 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = load i32, i32* @apply_args_size.size, align 4
  %42 = sub i32 %41, -821030565
  %43 = add i32 %42, %40
  %44 = add i32 %43, -821030565
  %45 = add nsw i32 %41, %40
  store i32 %44, i32* @apply_args_size.size, align 4
  br label %46

; <label>:46:                                     ; preds = %25, %7
  store i32 0, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %318, %46
  %48 = load i32, i32* %2, align 4
  %49 = icmp ult i32 %48, 53
  br i1 %49, label %50, label %324

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = call zeroext i1 @ix86_function_arg_regno_p(i32 %51)
  br i1 %52, label %53, label %310

; <label>:53:                                     ; preds = %50
  store i32 0, i32* %4, align 4
  %54 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @class_narrowest_mode, i64 0, i64 1), align 4
  store i32 %54, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %175, %53
  %56 = load i32, i32* %3, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %181

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = call i32 @ix86_hard_regno_mode_ok(i32 %59, i32 %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %174

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %2, align 4
  %65 = icmp uge i32 %64, 8
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %2, align 4
  %68 = icmp ule i32 %67, 15
  br i1 %68, label %87, label %69

; <label>:69:                                     ; preds = %66, %63
  %70 = load i32, i32* %2, align 4
  %71 = icmp uge i32 %70, 21
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = icmp ule i32 %73, 28
  br i1 %74, label %87, label %75

; <label>:75:                                     ; preds = %72, %69
  %76 = load i32, i32* %2, align 4
  %77 = icmp uge i32 %76, 45
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %2, align 4
  %80 = icmp ule i32 %79, 52
  br i1 %80, label %87, label %81

; <label>:81:                                     ; preds = %78, %75
  %82 = load i32, i32* %2, align 4
  %83 = icmp uge i32 %82, 29
  br i1 %83, label %84, label %102

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %2, align 4
  %86 = icmp ule i32 %85, 36
  br i1 %86, label %87, label %102

; <label>:87:                                     ; preds = %84, %78, %72, %66
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %99, label %93

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 6
  br label %99

; <label>:99:                                     ; preds = %93, %87
  %100 = phi i1 [ true, %87 ], [ %98, %93 ]
  %101 = select i1 %100, i32 2, i32 1
  br label %169

; <label>:102:                                    ; preds = %84, %81
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 18
  br i1 %104, label %105, label %117

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @target_flags, align 4
  %107 = xor i32 %106, -1
  %108 = xor i32 33554432, -1
  %109 = xor i32 1668411956, -1
  %110 = or i32 %107, %108
  %111 = or i32 1668411956, %109
  %112 = xor i32 %110, -1
  %113 = and i32 %112, %111
  %114 = and i32 %106, 33554432
  %115 = icmp ne i32 %113, 0
  %116 = select i1 %115, i32 2, i32 3
  br label %167

; <label>:117:                                    ; preds = %102
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 24
  br i1 %119, label %120, label %132

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* @target_flags, align 4
  %122 = xor i32 %121, -1
  %123 = xor i32 33554432, -1
  %124 = xor i32 -696968145, -1
  %125 = or i32 %122, %123
  %126 = or i32 -696968145, %124
  %127 = xor i32 %125, -1
  %128 = and i32 %127, %126
  %129 = and i32 %121, 33554432
  %130 = icmp ne i32 %128, 0
  %131 = select i1 %130, i32 4, i32 6
  br label %165

; <label>:132:                                    ; preds = %117
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = zext i8 %136 to i32
  %138 = load i32, i32* @target_flags, align 4
  %139 = xor i32 %138, -1
  %140 = xor i32 33554432, -1
  %141 = xor i32 418195688, -1
  %142 = or i32 %139, %140
  %143 = or i32 418195688, %141
  %144 = xor i32 %142, -1
  %145 = and i32 %144, %143
  %146 = and i32 %138, 33554432
  %147 = icmp ne i32 %145, 0
  %148 = select i1 %147, i32 8, i32 4
  %149 = sub i32 %137, -1008672245
  %150 = add i32 %149, %148
  %151 = add i32 %150, -1008672245
  %152 = add nsw i32 %137, %148
  %153 = sub i32 %151, -902935970
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -902935970
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

; <label>:165:                                    ; preds = %132, %120
  %166 = phi i32 [ %131, %120 ], [ %164, %132 ]
  br label %167

; <label>:167:                                    ; preds = %165, %105
  %168 = phi i32 [ %116, %105 ], [ %166, %165 ]
  br label %169

; <label>:169:                                    ; preds = %167, %99
  %170 = phi i32 [ %101, %99 ], [ %168, %167 ]
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %3, align 4
  store i32 %173, i32* %4, align 4
  br label %174

; <label>:174:                                    ; preds = %172, %169, %58
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = zext i8 %179 to i32
  store i32 %180, i32* %3, align 4
  br label %55

; <label>:181:                                    ; preds = %55
  %182 = load i32, i32* %4, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %208

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @class_narrowest_mode, i64 0, i64 2), align 8
  store i32 %185, i32* %3, align 4
  br label %186

; <label>:186:                                    ; preds = %201, %184
  %187 = load i32, i32* %3, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %207

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %3, align 4
  %192 = call i32 @ix86_hard_regno_mode_ok(i32 %190, i32 %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %200

; <label>:194:                                    ; preds = %189
  %195 = load i32, i32* %3, align 4
  %196 = call i32 @have_insn_for(i32 47, i32 %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %200

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %3, align 4
  store i32 %199, i32* %4, align 4
  br label %200

; <label>:200:                                    ; preds = %198, %194, %189
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = zext i8 %205 to i32
  store i32 %206, i32* %3, align 4
  br label %186

; <label>:207:                                    ; preds = %186
  br label %208

; <label>:208:                                    ; preds = %207, %181
  %209 = load i32, i32* %4, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %235

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @class_narrowest_mode, i64 0, i64 8), align 16
  store i32 %212, i32* %3, align 4
  br label %213

; <label>:213:                                    ; preds = %228, %211
  %214 = load i32, i32* %3, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %234

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %3, align 4
  %219 = call i32 @ix86_hard_regno_mode_ok(i32 %217, i32 %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %227

; <label>:221:                                    ; preds = %216
  %222 = load i32, i32* %3, align 4
  %223 = call i32 @have_insn_for(i32 47, i32 %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %227

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %3, align 4
  store i32 %226, i32* %4, align 4
  br label %227

; <label>:227:                                    ; preds = %225, %221, %216
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = zext i8 %232 to i32
  store i32 %233, i32* %3, align 4
  br label %213

; <label>:234:                                    ; preds = %213
  br label %235

; <label>:235:                                    ; preds = %234, %208
  %236 = load i32, i32* %4, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %262

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @class_narrowest_mode, i64 0, i64 7), align 4
  store i32 %239, i32* %3, align 4
  br label %240

; <label>:240:                                    ; preds = %255, %238
  %241 = load i32, i32* %3, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %261

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %2, align 4
  %245 = load i32, i32* %3, align 4
  %246 = call i32 @ix86_hard_regno_mode_ok(i32 %244, i32 %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %254

; <label>:248:                                    ; preds = %243
  %249 = load i32, i32* %3, align 4
  %250 = call i32 @have_insn_for(i32 47, i32 %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %254

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %3, align 4
  store i32 %253, i32* %4, align 4
  br label %254

; <label>:254:                                    ; preds = %252, %248, %243
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = zext i8 %259 to i32
  store i32 %260, i32* %3, align 4
  br label %240

; <label>:261:                                    ; preds = %240
  br label %262

; <label>:262:                                    ; preds = %261, %235
  %263 = load i32, i32* %4, align 4
  store i32 %263, i32* %3, align 4
  %264 = load i32, i32* %3, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %267

; <label>:266:                                    ; preds = %262
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0), i32 944, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.apply_args_size, i32 0, i32 0)) #6
  unreachable

; <label>:267:                                    ; preds = %262
  %268 = load i32, i32* %3, align 4
  %269 = call i32 @get_mode_alignment(i32 %268)
  %270 = udiv i32 %269, 8
  store i32 %270, i32* %1, align 4
  %271 = load i32, i32* @apply_args_size.size, align 4
  %272 = load i32, i32* %1, align 4
  %273 = srem i32 %271, %272
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %291

; <label>:275:                                    ; preds = %267
  %276 = load i32, i32* @apply_args_size.size, align 4
  %277 = load i32, i32* %1, align 4
  %278 = sub i32 0, %276
  %279 = sub i32 0, %277
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %276, %277
  %283 = add i32 %281, -1550230720
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1550230720
  %286 = sub nsw i32 %281, 1
  %287 = load i32, i32* %1, align 4
  %288 = sdiv i32 %285, %287
  %289 = load i32, i32* %1, align 4
  %290 = mul nsw i32 %288, %289
  store i32 %290, i32* @apply_args_size.size, align 4
  br label %291

; <label>:291:                                    ; preds = %275, %267
  %292 = load i32, i32* @apply_args_size.size, align 4
  %293 = load i32, i32* %2, align 4
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds [53 x i32], [53 x i32]* @apply_args_reg_offset, i64 0, i64 %294
  store i32 %292, i32* %295, align 4
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = zext i8 %299 to i32
  %301 = load i32, i32* @apply_args_size.size, align 4
  %302 = sub i32 %301, 51412744
  %303 = add i32 %302, %300
  %304 = add i32 %303, 51412744
  %305 = add nsw i32 %301, %300
  store i32 %304, i32* @apply_args_size.size, align 4
  %306 = load i32, i32* %3, align 4
  %307 = load i32, i32* %2, align 4
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds [53 x i32], [53 x i32]* @apply_args_mode, i64 0, i64 %308
  store i32 %306, i32* %309, align 4
  br label %317

; <label>:310:                                    ; preds = %50
  %311 = load i32, i32* %2, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds [53 x i32], [53 x i32]* @apply_args_mode, i64 0, i64 %312
  store i32 0, i32* %313, align 4
  %314 = load i32, i32* %2, align 4
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds [53 x i32], [53 x i32]* @apply_args_reg_offset, i64 0, i64 %315
  store i32 0, i32* %316, align 4
  br label %317

; <label>:317:                                    ; preds = %310, %291
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %2, align 4
  %320 = add i32 %319, -539380698
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -539380698
  %323 = add i32 %319, 1
  store i32 %322, i32* %2, align 4
  br label %47

; <label>:324:                                    ; preds = %47
  br label %325

; <label>:325:                                    ; preds = %324, %0
  %326 = load i32, i32* @apply_args_size.size, align 4
  ret i32 %326
}

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @expand_builtin_saveregs() #0 {
  %1 = alloca %struct.rtx_def*, align 8
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca %struct.rtx_def*, align 8
  %4 = load %struct.function*, %struct.function** @cfun, align 8
  %5 = getelementptr inbounds %struct.function, %struct.function* %4, i32 0, i32 2
  %6 = load %struct.expr_status*, %struct.expr_status** %5, align 8
  %7 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %6, i32 0, i32 3
  %8 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %9 = icmp ne %struct.rtx_def* %8, null
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %0
  %11 = load %struct.function*, %struct.function** @cfun, align 8
  %12 = getelementptr inbounds %struct.function, %struct.function* %11, i32 0, i32 2
  %13 = load %struct.expr_status*, %struct.expr_status** %12, align 8
  %14 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %13, i32 0, i32 3
  %15 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  store %struct.rtx_def* %15, %struct.rtx_def** %1, align 8
  br label %28

; <label>:16:                                     ; preds = %0
  call void @start_sequence()
  call void (i8*, ...) @error(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.101, i32 0, i32 0))
  %17 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %17, %struct.rtx_def** %2, align 8
  %18 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %18, %struct.rtx_def** %3, align 8
  call void @end_sequence()
  %19 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %20 = load %struct.function*, %struct.function** @cfun, align 8
  %21 = getelementptr inbounds %struct.function, %struct.function* %20, i32 0, i32 2
  %22 = load %struct.expr_status*, %struct.expr_status** %21, align 8
  %23 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %22, i32 0, i32 3
  store %struct.rtx_def* %19, %struct.rtx_def** %23, align 8
  call void @push_topmost_sequence()
  %24 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %25 = call %struct.rtx_def* @get_insns()
  %26 = call %struct.rtx_def* @emit_insns_after(%struct.rtx_def* %24, %struct.rtx_def* %25)
  call void @pop_topmost_sequence()
  %27 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  store %struct.rtx_def* %27, %struct.rtx_def** %1, align 8
  br label %28

; <label>:28:                                     ; preds = %16, %10
  %29 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  ret %struct.rtx_def* %29
}

declare void @start_sequence() #1

declare void @error(i8*, ...) #1

declare %struct.rtx_def* @get_insns() #1

declare void @end_sequence() #1

declare void @push_topmost_sequence() #1

declare %struct.rtx_def* @emit_insns_after(%struct.rtx_def*, %struct.rtx_def*) #1

declare void @pop_topmost_sequence() #1

; Function Attrs: noinline nounwind uwtable
define void @std_expand_builtin_va_start(i32, %union.tree_node*, %struct.rtx_def*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %union.tree_node*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store %union.tree_node* %1, %union.tree_node** %5, align 8
  store %struct.rtx_def* %2, %struct.rtx_def** %6, align 8
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %104, label %13

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @target_flags, align 4
  %15 = xor i32 33554432, -1
  %16 = xor i32 %14, %15
  %17 = and i32 %16, %14
  %18 = and i32 %14, 33554432
  %19 = icmp ne i32 %17, 0
  %20 = select i1 %19, i32 64, i32 32
  %21 = sdiv i32 %20, 8
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* @target_flags, align 4
  %23 = xor i32 %22, -1
  %24 = xor i32 33554432, -1
  %25 = xor i32 -1039137825, -1
  %26 = or i32 %23, %24
  %27 = or i32 -1039137825, %25
  %28 = xor i32 %26, -1
  %29 = and i32 %28, %27
  %30 = and i32 %22, 33554432
  %31 = icmp ne i32 %29, 0
  %32 = select i1 %31, i32 8, i32 4
  %33 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %34 = bitcast %union.tree_node* %33 to %struct.tree_type*
  %35 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %34, i32 0, i32 6
  %36 = load i32, i32* %35, align 4
  %37 = lshr i32 %36, 9
  %38 = xor i32 %37, -1
  %39 = xor i32 127, -1
  %40 = xor i32 -369833600, -1
  %41 = or i32 %38, %39
  %42 = or i32 -369833600, %40
  %43 = xor i32 %41, -1
  %44 = and i32 %43, %42
  %45 = and i32 %37, 127
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp sgt i32 %32, %49
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* @target_flags, align 4
  %53 = xor i32 %52, -1
  %54 = xor i32 33554432, -1
  %55 = xor i32 -157917937, -1
  %56 = or i32 %53, %54
  %57 = or i32 -157917937, %55
  %58 = xor i32 %56, -1
  %59 = and i32 %58, %57
  %60 = and i32 %52, 33554432
  %61 = icmp ne i32 %59, 0
  %62 = select i1 %61, i32 8, i32 4
  br label %81

; <label>:63:                                     ; preds = %13
  %64 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %65 = bitcast %union.tree_node* %64 to %struct.tree_type*
  %66 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %65, i32 0, i32 6
  %67 = load i32, i32* %66, align 4
  %68 = lshr i32 %67, 9
  %69 = xor i32 %68, -1
  %70 = xor i32 127, -1
  %71 = xor i32 -1434241099, -1
  %72 = or i32 %69, %70
  %73 = or i32 -1434241099, %71
  %74 = xor i32 %72, -1
  %75 = and i32 %74, %73
  %76 = and i32 %68, 127
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  br label %81

; <label>:81:                                     ; preds = %63, %51
  %82 = phi i32 [ %62, %51 ], [ %80, %63 ]
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %8, align 4
  %85 = add i32 %83, -1347550127
  %86 = add i32 %85, %84
  %87 = sub i32 %86, -1347550127
  %88 = add nsw i32 %83, %84
  %89 = add i32 %87, -1054937240
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1054937240
  %92 = sub nsw i32 %87, 1
  %93 = load i32, i32* %8, align 4
  %94 = sdiv i32 %91, %93
  %95 = load i32, i32* %8, align 4
  %96 = mul nsw i32 %94, %95
  store i32 %96, i32* %10, align 4
  %97 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %98 = load i32, i32* %10, align 4
  %99 = sub i32 0, %98
  %100 = add i32 0, %99
  %101 = sub nsw i32 0, %98
  %102 = sext i32 %100 to i64
  %103 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %97, i64 %102)
  store %struct.rtx_def* %103, %struct.rtx_def** %6, align 8
  br label %104

; <label>:104:                                    ; preds = %81, %3
  %105 = load %union.tree_node*, %union.tree_node** %5, align 8
  %106 = bitcast %union.tree_node* %105 to %struct.tree_common*
  %107 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %106, i32 0, i32 1
  %108 = load %union.tree_node*, %union.tree_node** %107, align 8
  %109 = load %union.tree_node*, %union.tree_node** %5, align 8
  %110 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 28), align 16
  %111 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %112 = call %union.tree_node* @make_tree(%union.tree_node* %110, %struct.rtx_def* %111)
  %113 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 48, %union.tree_node* %108, %union.tree_node* %109, %union.tree_node* %112)
  store %union.tree_node* %113, %union.tree_node** %7, align 8
  %114 = load %union.tree_node*, %union.tree_node** %7, align 8
  %115 = bitcast %union.tree_node* %114 to %struct.tree_common*
  %116 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 8
  %118 = xor i32 %117, -1
  %119 = xor i32 -257, -1
  %120 = xor i32 -137193837, -1
  %121 = or i32 %118, %119
  %122 = or i32 -137193837, %120
  %123 = xor i32 %121, -1
  %124 = and i32 %123, %122
  %125 = and i32 %117, -257
  %126 = xor i32 %124, -1
  %127 = xor i32 256, -1
  %128 = xor i32 1135415350, -1
  %129 = and i32 %126, 1135415350
  %130 = and i32 %124, %128
  %131 = and i32 %127, 1135415350
  %132 = and i32 256, %128
  %133 = or i32 %129, %130
  %134 = or i32 %131, %132
  %135 = xor i32 %133, %134
  %136 = or i32 %126, %127
  %137 = xor i32 %136, -1
  %138 = or i32 1135415350, %128
  %139 = and i32 %137, %138
  %140 = or i32 %135, %139
  %141 = or i32 %124, 256
  store i32 %140, i32* %116, align 8
  %142 = load %union.tree_node*, %union.tree_node** %7, align 8
  %143 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %144 = call %struct.rtx_def* @expand_expr(%union.tree_node* %142, %struct.rtx_def* %143, i32 0, i32 0)
  ret void
}

declare %union.tree_node* @build(i32, %union.tree_node*, ...) #1

declare %union.tree_node* @make_tree(%union.tree_node*, %struct.rtx_def*) #1

declare %struct.rtx_def* @expand_expr(%union.tree_node*, %struct.rtx_def*, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @std_expand_builtin_va_arg(%union.tree_node*, %union.tree_node*) #0 {
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca %union.tree_node*, align 8
  %7 = alloca %union.tree_node*, align 8
  %8 = alloca %union.tree_node*, align 8
  %9 = alloca %union.tree_node*, align 8
  %10 = alloca %union.tree_node*, align 8
  %11 = alloca %struct.rtx_def*, align 8
  store %union.tree_node* %0, %union.tree_node** %3, align 8
  store %union.tree_node* %1, %union.tree_node** %4, align 8
  store %union.tree_node* null, %union.tree_node** %7, align 8
  %12 = load i32, i32* @target_flags, align 4
  %13 = xor i32 %12, -1
  %14 = xor i32 33554432, -1
  %15 = xor i32 -1162316527, -1
  %16 = or i32 %13, %14
  %17 = or i32 -1162316527, %15
  %18 = xor i32 %16, -1
  %19 = and i32 %18, %17
  %20 = and i32 %12, 33554432
  %21 = icmp ne i32 %19, 0
  %22 = select i1 %21, i32 64, i32 32
  %23 = sdiv i32 %22, 8
  %24 = sext i32 %23 to i64
  %25 = call %union.tree_node* @size_int_wide(i64 %24, i32 0)
  store %union.tree_node* %25, %union.tree_node** %8, align 8
  %26 = load i32, i32* @target_flags, align 4
  %27 = xor i32 %26, -1
  %28 = xor i32 33554432, -1
  %29 = xor i32 -1131465372, -1
  %30 = or i32 %27, %28
  %31 = or i32 -1131465372, %29
  %32 = xor i32 %30, -1
  %33 = and i32 %32, %31
  %34 = and i32 %26, 33554432
  %35 = icmp ne i32 %33, 0
  %36 = select i1 %35, i32 64, i32 32
  %37 = sdiv i32 %36, 8
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = call %union.tree_node* @size_int_wide(i64 %41, i32 0)
  store %union.tree_node* %42, %union.tree_node** %9, align 8
  %43 = load %union.tree_node*, %union.tree_node** %4, align 8
  %44 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %45 = icmp eq %union.tree_node* %43, %44
  br i1 %45, label %66, label %46

; <label>:46:                                     ; preds = %2
  %47 = load %union.tree_node*, %union.tree_node** %4, align 8
  %48 = bitcast %union.tree_node* %47 to %struct.tree_type*
  %49 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %48, i32 0, i32 15
  %50 = load %union.tree_node*, %union.tree_node** %49, align 8
  %51 = bitcast %union.tree_node* %50 to %struct.tree_type*
  %52 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %51, i32 0, i32 3
  %53 = load %union.tree_node*, %union.tree_node** %52, align 8
  store %union.tree_node* %53, %union.tree_node** %7, align 8
  %54 = icmp eq %union.tree_node* %53, null
  br i1 %54, label %66, label %55

; <label>:55:                                     ; preds = %46
  %56 = load %union.tree_node*, %union.tree_node** %7, align 8
  %57 = bitcast %union.tree_node* %56 to %struct.tree_common*
  %58 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = lshr i32 %59, 19
  %61 = xor i32 1, -1
  %62 = xor i32 %60, %61
  %63 = and i32 %62, %60
  %64 = and i32 %60, 1
  %65 = icmp ne i32 %63, 0
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %55, %46, %2
  %67 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 15), align 8
  store %union.tree_node* %67, %union.tree_node** %10, align 8
  br label %82

; <label>:68:                                     ; preds = %55
  %69 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %70 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %71 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %72 = load %union.tree_node*, %union.tree_node** %7, align 8
  %73 = load %union.tree_node*, %union.tree_node** %9, align 8
  %74 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 59, %union.tree_node* %71, %union.tree_node* %72, %union.tree_node* %73)
  %75 = call %union.tree_node* @fold(%union.tree_node* %74)
  %76 = load %union.tree_node*, %union.tree_node** %8, align 8
  %77 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 62, %union.tree_node* %70, %union.tree_node* %75, %union.tree_node* %76)
  %78 = call %union.tree_node* @fold(%union.tree_node* %77)
  %79 = load %union.tree_node*, %union.tree_node** %8, align 8
  %80 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 61, %union.tree_node* %69, %union.tree_node* %78, %union.tree_node* %79)
  %81 = call %union.tree_node* @fold(%union.tree_node* %80)
  store %union.tree_node* %81, %union.tree_node** %10, align 8
  br label %82

; <label>:82:                                     ; preds = %68, %66
  %83 = load %union.tree_node*, %union.tree_node** %3, align 8
  store %union.tree_node* %83, %union.tree_node** %5, align 8
  %84 = load %union.tree_node*, %union.tree_node** %5, align 8
  %85 = load i32, i32* @target_flags, align 4
  %86 = xor i32 %85, -1
  %87 = xor i32 33554432, -1
  %88 = xor i32 -1468961063, -1
  %89 = or i32 %86, %87
  %90 = or i32 -1468961063, %88
  %91 = xor i32 %89, -1
  %92 = and i32 %91, %90
  %93 = and i32 %85, 33554432
  %94 = icmp ne i32 %92, 0
  %95 = select i1 %94, i32 5, i32 4
  %96 = call %struct.rtx_def* @expand_expr(%union.tree_node* %84, %struct.rtx_def* null, i32 %95, i32 0)
  store %struct.rtx_def* %96, %struct.rtx_def** %11, align 8
  %97 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %98 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %97)
  store %struct.rtx_def* %98, %struct.rtx_def** %11, align 8
  %99 = load %union.tree_node*, %union.tree_node** %10, align 8
  %100 = call i32 @integer_zerop(%union.tree_node* %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %131, label %102

; <label>:102:                                    ; preds = %82
  %103 = load %union.tree_node*, %union.tree_node** %3, align 8
  %104 = bitcast %union.tree_node* %103 to %struct.tree_common*
  %105 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %104, i32 0, i32 1
  %106 = load %union.tree_node*, %union.tree_node** %105, align 8
  %107 = load %union.tree_node*, %union.tree_node** %3, align 8
  %108 = load %union.tree_node*, %union.tree_node** %3, align 8
  %109 = bitcast %union.tree_node* %108 to %struct.tree_common*
  %110 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %109, i32 0, i32 1
  %111 = load %union.tree_node*, %union.tree_node** %110, align 8
  %112 = load %union.tree_node*, %union.tree_node** %3, align 8
  %113 = load %union.tree_node*, %union.tree_node** %10, align 8
  %114 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 59, %union.tree_node* %111, %union.tree_node* %112, %union.tree_node* %113)
  %115 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 48, %union.tree_node* %106, %union.tree_node* %107, %union.tree_node* %114)
  store %union.tree_node* %115, %union.tree_node** %6, align 8
  %116 = load %union.tree_node*, %union.tree_node** %6, align 8
  %117 = bitcast %union.tree_node* %116 to %struct.tree_common*
  %118 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 8
  %120 = xor i32 -257, -1
  %121 = xor i32 %119, %120
  %122 = and i32 %121, %119
  %123 = and i32 %119, -257
  %124 = and i32 %122, 256
  %125 = xor i32 %122, 256
  %126 = or i32 %124, %125
  %127 = or i32 %122, 256
  store i32 %126, i32* %118, align 8
  %128 = load %union.tree_node*, %union.tree_node** %6, align 8
  %129 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %130 = call %struct.rtx_def* @expand_expr(%union.tree_node* %128, %struct.rtx_def* %129, i32 0, i32 0)
  br label %131

; <label>:131:                                    ; preds = %102, %82
  %132 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  ret %struct.rtx_def* %132
}

declare %union.tree_node* @size_int_wide(i64, i32) #1

declare %union.tree_node* @fold(%union.tree_node*) #1

declare i32 @integer_zerop(%union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @expand_builtin_va_arg(%union.tree_node*, %union.tree_node*) #0 {
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %union.tree_node*, align 8
  %8 = alloca %union.tree_node*, align 8
  %9 = alloca %union.tree_node*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  store %union.tree_node* %0, %union.tree_node** %3, align 8
  store %union.tree_node* %1, %union.tree_node** %4, align 8
  %12 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8
  store %union.tree_node* %12, %union.tree_node** %8, align 8
  %13 = load %union.tree_node*, %union.tree_node** %3, align 8
  %14 = bitcast %union.tree_node* %13 to %struct.tree_common*
  %15 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %14, i32 0, i32 1
  %16 = load %union.tree_node*, %union.tree_node** %15, align 8
  store %union.tree_node* %16, %union.tree_node** %9, align 8
  %17 = load %union.tree_node*, %union.tree_node** %8, align 8
  %18 = bitcast %union.tree_node* %17 to %struct.tree_common*
  %19 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = xor i32 255, -1
  %22 = xor i32 %20, %21
  %23 = and i32 %22, %20
  %24 = and i32 %20, 255
  %25 = icmp eq i32 %23, 18
  br i1 %25, label %26, label %56

; <label>:26:                                     ; preds = %2
  %27 = load %union.tree_node*, %union.tree_node** %9, align 8
  %28 = bitcast %union.tree_node* %27 to %struct.tree_common*
  %29 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = xor i32 255, -1
  %32 = xor i32 %30, %31
  %33 = and i32 %32, %30
  %34 = and i32 %30, 255
  %35 = icmp eq i32 %33, 18
  br i1 %35, label %46, label %36

; <label>:36:                                     ; preds = %26
  %37 = load %union.tree_node*, %union.tree_node** %9, align 8
  %38 = bitcast %union.tree_node* %37 to %struct.tree_common*
  %39 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = xor i32 255, -1
  %42 = xor i32 %40, %41
  %43 = and i32 %42, %40
  %44 = and i32 %40, 255
  %45 = icmp eq i32 %43, 13
  br i1 %45, label %46, label %55

; <label>:46:                                     ; preds = %36, %26
  %47 = load %union.tree_node*, %union.tree_node** %8, align 8
  %48 = bitcast %union.tree_node* %47 to %struct.tree_common*
  %49 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %48, i32 0, i32 1
  %50 = load %union.tree_node*, %union.tree_node** %49, align 8
  store %union.tree_node* %50, %union.tree_node** %8, align 8
  %51 = load %union.tree_node*, %union.tree_node** %9, align 8
  %52 = bitcast %union.tree_node* %51 to %struct.tree_common*
  %53 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %52, i32 0, i32 1
  %54 = load %union.tree_node*, %union.tree_node** %53, align 8
  store %union.tree_node* %54, %union.tree_node** %9, align 8
  br label %55

; <label>:55:                                     ; preds = %46, %36
  br label %56

; <label>:56:                                     ; preds = %55, %2
  %57 = load %union.tree_node*, %union.tree_node** %8, align 8
  %58 = bitcast %union.tree_node* %57 to %struct.tree_type*
  %59 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %58, i32 0, i32 15
  %60 = load %union.tree_node*, %union.tree_node** %59, align 8
  %61 = load %union.tree_node*, %union.tree_node** %9, align 8
  %62 = bitcast %union.tree_node* %61 to %struct.tree_type*
  %63 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %62, i32 0, i32 15
  %64 = load %union.tree_node*, %union.tree_node** %63, align 8
  %65 = icmp ne %union.tree_node* %60, %64
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %56
  call void (i8*, ...) @error(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.102, i32 0, i32 0))
  %67 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %67, %struct.rtx_def** %5, align 8
  br label %234

; <label>:68:                                     ; preds = %56
  %69 = load %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)** @lang_type_promotes_to, align 8
  %70 = load %union.tree_node*, %union.tree_node** %4, align 8
  %71 = call %union.tree_node* %69(%union.tree_node* %70)
  store %union.tree_node* %71, %union.tree_node** %7, align 8
  %72 = icmp ne %union.tree_node* %71, null
  br i1 %72, label %73, label %227

; <label>:73:                                     ; preds = %68
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.103, i32 0, i32 0), i8** %10, align 8
  store i8* null, i8** %11, align 8
  %74 = load %union.tree_node*, %union.tree_node** %4, align 8
  %75 = bitcast %union.tree_node* %74 to %struct.tree_type*
  %76 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %75, i32 0, i32 11
  %77 = load %union.tree_node*, %union.tree_node** %76, align 8
  %78 = icmp ne %union.tree_node* %77, null
  br i1 %78, label %79, label %145

; <label>:79:                                     ; preds = %73
  %80 = load %union.tree_node*, %union.tree_node** %4, align 8
  %81 = bitcast %union.tree_node* %80 to %struct.tree_type*
  %82 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %81, i32 0, i32 11
  %83 = load %union.tree_node*, %union.tree_node** %82, align 8
  %84 = bitcast %union.tree_node* %83 to %struct.tree_common*
  %85 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 8
  %87 = xor i32 %86, -1
  %88 = xor i32 255, -1
  %89 = xor i32 -995349171, -1
  %90 = or i32 %87, %88
  %91 = or i32 -995349171, %89
  %92 = xor i32 %90, -1
  %93 = and i32 %92, %91
  %94 = and i32 %86, 255
  %95 = icmp eq i32 %93, 1
  br i1 %95, label %96, label %105

; <label>:96:                                     ; preds = %79
  %97 = load %union.tree_node*, %union.tree_node** %4, align 8
  %98 = bitcast %union.tree_node* %97 to %struct.tree_type*
  %99 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %98, i32 0, i32 11
  %100 = load %union.tree_node*, %union.tree_node** %99, align 8
  %101 = bitcast %union.tree_node* %100 to %struct.tree_identifier*
  %102 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %101, i32 0, i32 1
  %103 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %102, i32 0, i32 1
  %104 = load i8*, i8** %103, align 8
  store i8* %104, i8** %10, align 8
  br label %144

; <label>:105:                                    ; preds = %79
  %106 = load %union.tree_node*, %union.tree_node** %4, align 8
  %107 = bitcast %union.tree_node* %106 to %struct.tree_type*
  %108 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %107, i32 0, i32 11
  %109 = load %union.tree_node*, %union.tree_node** %108, align 8
  %110 = bitcast %union.tree_node* %109 to %struct.tree_common*
  %111 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %110, i32 0, i32 2
  %112 = load i32, i32* %111, align 8
  %113 = xor i32 %112, -1
  %114 = xor i32 255, -1
  %115 = xor i32 -1923585346, -1
  %116 = or i32 %113, %114
  %117 = or i32 -1923585346, %115
  %118 = xor i32 %116, -1
  %119 = and i32 %118, %117
  %120 = and i32 %112, 255
  %121 = icmp eq i32 %119, 33
  br i1 %121, label %122, label %143

; <label>:122:                                    ; preds = %105
  %123 = load %union.tree_node*, %union.tree_node** %4, align 8
  %124 = bitcast %union.tree_node* %123 to %struct.tree_type*
  %125 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %124, i32 0, i32 11
  %126 = load %union.tree_node*, %union.tree_node** %125, align 8
  %127 = bitcast %union.tree_node* %126 to %struct.tree_decl*
  %128 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %127, i32 0, i32 8
  %129 = load %union.tree_node*, %union.tree_node** %128, align 8
  %130 = icmp ne %union.tree_node* %129, null
  br i1 %130, label %131, label %143

; <label>:131:                                    ; preds = %122
  %132 = load %union.tree_node*, %union.tree_node** %4, align 8
  %133 = bitcast %union.tree_node* %132 to %struct.tree_type*
  %134 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %133, i32 0, i32 11
  %135 = load %union.tree_node*, %union.tree_node** %134, align 8
  %136 = bitcast %union.tree_node* %135 to %struct.tree_decl*
  %137 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %136, i32 0, i32 8
  %138 = load %union.tree_node*, %union.tree_node** %137, align 8
  %139 = bitcast %union.tree_node* %138 to %struct.tree_identifier*
  %140 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %139, i32 0, i32 1
  %141 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %140, i32 0, i32 1
  %142 = load i8*, i8** %141, align 8
  store i8* %142, i8** %10, align 8
  br label %143

; <label>:143:                                    ; preds = %131, %122, %105
  br label %144

; <label>:144:                                    ; preds = %143, %96
  br label %145

; <label>:145:                                    ; preds = %144, %73
  %146 = load %union.tree_node*, %union.tree_node** %7, align 8
  %147 = bitcast %union.tree_node* %146 to %struct.tree_type*
  %148 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %147, i32 0, i32 11
  %149 = load %union.tree_node*, %union.tree_node** %148, align 8
  %150 = icmp ne %union.tree_node* %149, null
  br i1 %150, label %151, label %217

; <label>:151:                                    ; preds = %145
  %152 = load %union.tree_node*, %union.tree_node** %7, align 8
  %153 = bitcast %union.tree_node* %152 to %struct.tree_type*
  %154 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %153, i32 0, i32 11
  %155 = load %union.tree_node*, %union.tree_node** %154, align 8
  %156 = bitcast %union.tree_node* %155 to %struct.tree_common*
  %157 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %156, i32 0, i32 2
  %158 = load i32, i32* %157, align 8
  %159 = xor i32 %158, -1
  %160 = xor i32 255, -1
  %161 = xor i32 1245181376, -1
  %162 = or i32 %159, %160
  %163 = or i32 1245181376, %161
  %164 = xor i32 %162, -1
  %165 = and i32 %164, %163
  %166 = and i32 %158, 255
  %167 = icmp eq i32 %165, 1
  br i1 %167, label %168, label %177

; <label>:168:                                    ; preds = %151
  %169 = load %union.tree_node*, %union.tree_node** %7, align 8
  %170 = bitcast %union.tree_node* %169 to %struct.tree_type*
  %171 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %170, i32 0, i32 11
  %172 = load %union.tree_node*, %union.tree_node** %171, align 8
  %173 = bitcast %union.tree_node* %172 to %struct.tree_identifier*
  %174 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %173, i32 0, i32 1
  %175 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %174, i32 0, i32 1
  %176 = load i8*, i8** %175, align 8
  store i8* %176, i8** %11, align 8
  br label %216

; <label>:177:                                    ; preds = %151
  %178 = load %union.tree_node*, %union.tree_node** %7, align 8
  %179 = bitcast %union.tree_node* %178 to %struct.tree_type*
  %180 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %179, i32 0, i32 11
  %181 = load %union.tree_node*, %union.tree_node** %180, align 8
  %182 = bitcast %union.tree_node* %181 to %struct.tree_common*
  %183 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %182, i32 0, i32 2
  %184 = load i32, i32* %183, align 8
  %185 = xor i32 %184, -1
  %186 = xor i32 255, -1
  %187 = xor i32 1720899043, -1
  %188 = or i32 %185, %186
  %189 = or i32 1720899043, %187
  %190 = xor i32 %188, -1
  %191 = and i32 %190, %189
  %192 = and i32 %184, 255
  %193 = icmp eq i32 %191, 33
  br i1 %193, label %194, label %215

; <label>:194:                                    ; preds = %177
  %195 = load %union.tree_node*, %union.tree_node** %7, align 8
  %196 = bitcast %union.tree_node* %195 to %struct.tree_type*
  %197 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %196, i32 0, i32 11
  %198 = load %union.tree_node*, %union.tree_node** %197, align 8
  %199 = bitcast %union.tree_node* %198 to %struct.tree_decl*
  %200 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %199, i32 0, i32 8
  %201 = load %union.tree_node*, %union.tree_node** %200, align 8
  %202 = icmp ne %union.tree_node* %201, null
  br i1 %202, label %203, label %215

; <label>:203:                                    ; preds = %194
  %204 = load %union.tree_node*, %union.tree_node** %7, align 8
  %205 = bitcast %union.tree_node* %204 to %struct.tree_type*
  %206 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %205, i32 0, i32 11
  %207 = load %union.tree_node*, %union.tree_node** %206, align 8
  %208 = bitcast %union.tree_node* %207 to %struct.tree_decl*
  %209 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %208, i32 0, i32 8
  %210 = load %union.tree_node*, %union.tree_node** %209, align 8
  %211 = bitcast %union.tree_node* %210 to %struct.tree_identifier*
  %212 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %211, i32 0, i32 1
  %213 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %212, i32 0, i32 1
  %214 = load i8*, i8** %213, align 8
  store i8* %214, i8** %11, align 8
  br label %215

; <label>:215:                                    ; preds = %203, %194, %177
  br label %216

; <label>:216:                                    ; preds = %215, %168
  br label %217

; <label>:217:                                    ; preds = %216, %145
  %218 = load i8*, i8** %10, align 8
  %219 = load i8*, i8** %11, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.104, i32 0, i32 0), i8* %218, i8* %219)
  %220 = load i8, i8* @expand_builtin_va_arg.gave_help, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %225, label %222

; <label>:222:                                    ; preds = %217
  store i8 1, i8* @expand_builtin_va_arg.gave_help, align 1
  %223 = load i8*, i8** %11, align 8
  %224 = load i8*, i8** %10, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.105, i32 0, i32 0), i8* %223, i8* %224)
  br label %225

; <label>:225:                                    ; preds = %222, %217
  call void @expand_builtin_trap()
  %226 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %226, %struct.rtx_def** %5, align 8
  br label %233

; <label>:227:                                    ; preds = %68
  %228 = load %union.tree_node*, %union.tree_node** %3, align 8
  %229 = call %union.tree_node* @stabilize_va_list(%union.tree_node* %228, i32 0)
  store %union.tree_node* %229, %union.tree_node** %3, align 8
  %230 = load %union.tree_node*, %union.tree_node** %3, align 8
  %231 = load %union.tree_node*, %union.tree_node** %4, align 8
  %232 = call %struct.rtx_def* @ix86_va_arg(%union.tree_node* %230, %union.tree_node* %231)
  store %struct.rtx_def* %232, %struct.rtx_def** %5, align 8
  br label %233

; <label>:233:                                    ; preds = %227, %225
  br label %234

; <label>:234:                                    ; preds = %233, %66
  %235 = load %union.tree_node*, %union.tree_node** %4, align 8
  %236 = bitcast %union.tree_node* %235 to %struct.tree_type*
  %237 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %236, i32 0, i32 6
  %238 = load i32, i32* %237, align 4
  %239 = lshr i32 %238, 9
  %240 = xor i32 127, -1
  %241 = xor i32 %239, %240
  %242 = and i32 %241, %239
  %243 = and i32 %239, 127
  %244 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %245 = call %struct.rtx_def* @gen_rtx_MEM(i32 %242, %struct.rtx_def* %244)
  store %struct.rtx_def* %245, %struct.rtx_def** %6, align 8
  %246 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %247 = call i64 @get_varargs_alias_set()
  call void @set_mem_alias_set(%struct.rtx_def* %246, i64 %247)
  %248 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  ret %struct.rtx_def* %248
}

declare void @warning(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @expand_builtin_trap() #0 {
  %1 = call %struct.rtx_def* @gen_trap()
  %2 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %1)
  %3 = call %struct.rtx_def* @emit_barrier()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @stabilize_va_list(%union.tree_node*, i32) #0 {
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.tree_node*, align 8
  %7 = alloca %union.tree_node*, align 8
  %8 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8
  %10 = bitcast %union.tree_node* %9 to %struct.tree_common*
  %11 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = xor i32 255, -1
  %14 = xor i32 %12, %13
  %15 = and i32 %14, %12
  %16 = and i32 %12, 255
  %17 = icmp eq i32 %15, 18
  br i1 %17, label %18, label %65

; <label>:18:                                     ; preds = %2
  %19 = load %union.tree_node*, %union.tree_node** %4, align 8
  %20 = bitcast %union.tree_node* %19 to %struct.tree_common*
  %21 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = lshr i32 %22, 8
  %24 = xor i32 %23, -1
  %25 = xor i32 1, -1
  %26 = xor i32 -1241346954, -1
  %27 = or i32 %24, %25
  %28 = or i32 -1241346954, %26
  %29 = xor i32 %27, -1
  %30 = and i32 %29, %28
  %31 = and i32 %23, 1
  %32 = icmp ne i32 %30, 0
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %18
  %34 = load %union.tree_node*, %union.tree_node** %4, align 8
  %35 = call %union.tree_node* @save_expr(%union.tree_node* %34)
  store %union.tree_node* %35, %union.tree_node** %4, align 8
  br label %36

; <label>:36:                                     ; preds = %33, %18
  %37 = load %union.tree_node*, %union.tree_node** %4, align 8
  %38 = bitcast %union.tree_node* %37 to %struct.tree_common*
  %39 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %38, i32 0, i32 1
  %40 = load %union.tree_node*, %union.tree_node** %39, align 8
  %41 = bitcast %union.tree_node* %40 to %struct.tree_common*
  %42 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = xor i32 255, -1
  %45 = xor i32 %43, %44
  %46 = and i32 %45, %43
  %47 = and i32 %43, 255
  %48 = icmp eq i32 %46, 18
  br i1 %48, label %49, label %64

; <label>:49:                                     ; preds = %36
  %50 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8
  %51 = bitcast %union.tree_node* %50 to %struct.tree_common*
  %52 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %51, i32 0, i32 1
  %53 = load %union.tree_node*, %union.tree_node** %52, align 8
  %54 = call %union.tree_node* @build_pointer_type(%union.tree_node* %53)
  store %union.tree_node* %54, %union.tree_node** %6, align 8
  %55 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8
  %56 = call %union.tree_node* @build_pointer_type(%union.tree_node* %55)
  store %union.tree_node* %56, %union.tree_node** %7, align 8
  %57 = load %union.tree_node*, %union.tree_node** %7, align 8
  %58 = load %union.tree_node*, %union.tree_node** %4, align 8
  %59 = call %union.tree_node* @build1(i32 121, %union.tree_node* %57, %union.tree_node* %58)
  store %union.tree_node* %59, %union.tree_node** %4, align 8
  %60 = load %union.tree_node*, %union.tree_node** %6, align 8
  %61 = load %union.tree_node*, %union.tree_node** %4, align 8
  %62 = call %union.tree_node* @build1(i32 115, %union.tree_node* %60, %union.tree_node* %61)
  %63 = call %union.tree_node* @fold(%union.tree_node* %62)
  store %union.tree_node* %63, %union.tree_node** %4, align 8
  br label %64

; <label>:64:                                     ; preds = %49, %36
  br label %129

; <label>:65:                                     ; preds = %2
  %66 = load i32, i32* %5, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %100, label %68

; <label>:68:                                     ; preds = %65
  %69 = load %union.tree_node*, %union.tree_node** %4, align 8
  %70 = bitcast %union.tree_node* %69 to %struct.tree_common*
  %71 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 8
  %73 = lshr i32 %72, 8
  %74 = xor i32 1, -1
  %75 = xor i32 %73, %74
  %76 = and i32 %75, %73
  %77 = and i32 %73, 1
  %78 = icmp ne i32 %76, 0
  br i1 %78, label %81, label %79

; <label>:79:                                     ; preds = %68
  %80 = load %union.tree_node*, %union.tree_node** %4, align 8
  store %union.tree_node* %80, %union.tree_node** %3, align 8
  br label %131

; <label>:81:                                     ; preds = %68
  %82 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8
  %83 = call %union.tree_node* @build_pointer_type(%union.tree_node* %82)
  store %union.tree_node* %83, %union.tree_node** %8, align 8
  %84 = load %union.tree_node*, %union.tree_node** %8, align 8
  %85 = load %union.tree_node*, %union.tree_node** %4, align 8
  %86 = call %union.tree_node* @build1(i32 121, %union.tree_node* %84, %union.tree_node* %85)
  %87 = call %union.tree_node* @fold(%union.tree_node* %86)
  store %union.tree_node* %87, %union.tree_node** %4, align 8
  %88 = load %union.tree_node*, %union.tree_node** %4, align 8
  %89 = bitcast %union.tree_node* %88 to %struct.tree_common*
  %90 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 8
  %92 = xor i32 -257, -1
  %93 = xor i32 %91, %92
  %94 = and i32 %93, %91
  %95 = and i32 %91, -257
  %96 = and i32 %94, 256
  %97 = xor i32 %94, 256
  %98 = or i32 %96, %97
  %99 = or i32 %94, 256
  store i32 %98, i32* %90, align 8
  br label %100

; <label>:100:                                    ; preds = %81, %65
  %101 = load %union.tree_node*, %union.tree_node** %4, align 8
  %102 = bitcast %union.tree_node* %101 to %struct.tree_common*
  %103 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %102, i32 0, i32 2
  %104 = load i32, i32* %103, align 8
  %105 = lshr i32 %104, 8
  %106 = xor i32 %105, -1
  %107 = xor i32 1, -1
  %108 = xor i32 -603738741, -1
  %109 = or i32 %106, %107
  %110 = or i32 -603738741, %108
  %111 = xor i32 %109, -1
  %112 = and i32 %111, %110
  %113 = and i32 %105, 1
  %114 = icmp ne i32 %112, 0
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %100
  %116 = load %union.tree_node*, %union.tree_node** %4, align 8
  %117 = call %union.tree_node* @save_expr(%union.tree_node* %116)
  store %union.tree_node* %117, %union.tree_node** %4, align 8
  br label %118

; <label>:118:                                    ; preds = %115, %100
  %119 = load %union.tree_node*, %union.tree_node** %4, align 8
  %120 = bitcast %union.tree_node* %119 to %struct.tree_common*
  %121 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %120, i32 0, i32 1
  %122 = load %union.tree_node*, %union.tree_node** %121, align 8
  %123 = bitcast %union.tree_node* %122 to %struct.tree_common*
  %124 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %123, i32 0, i32 1
  %125 = load %union.tree_node*, %union.tree_node** %124, align 8
  %126 = load %union.tree_node*, %union.tree_node** %4, align 8
  %127 = call %union.tree_node* @build1(i32 41, %union.tree_node* %125, %union.tree_node* %126)
  %128 = call %union.tree_node* @fold(%union.tree_node* %127)
  store %union.tree_node* %128, %union.tree_node** %4, align 8
  br label %129

; <label>:129:                                    ; preds = %118, %64
  %130 = load %union.tree_node*, %union.tree_node** %4, align 8
  store %union.tree_node* %130, %union.tree_node** %3, align 8
  br label %131

; <label>:131:                                    ; preds = %129, %79
  %132 = load %union.tree_node*, %union.tree_node** %3, align 8
  ret %union.tree_node* %132
}

declare %struct.rtx_def* @ix86_va_arg(%union.tree_node*, %union.tree_node*) #1

declare i64 @get_varargs_alias_set() #1

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @expand_builtin_expect_jump(%union.tree_node*, %struct.rtx_def*, %struct.rtx_def*) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %union.tree_node*, align 8
  %9 = alloca %union.tree_node*, align 8
  %10 = alloca %union.tree_node*, align 8
  %11 = alloca %struct.rtx_def*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.rtx_def*, align 8
  %15 = alloca %struct.rtx_def*, align 8
  %16 = alloca %struct.rtx_def*, align 8
  %17 = alloca %struct.rtx_def*, align 8
  %18 = alloca i32, align 4
  store %union.tree_node* %0, %union.tree_node** %5, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %2, %struct.rtx_def** %7, align 8
  %19 = load %union.tree_node*, %union.tree_node** %5, align 8
  %20 = bitcast %union.tree_node* %19 to %struct.tree_exp*
  %21 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %20, i32 0, i32 2
  %22 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %21, i64 0, i64 1
  %23 = load %union.tree_node*, %union.tree_node** %22, align 8
  store %union.tree_node* %23, %union.tree_node** %8, align 8
  %24 = load %union.tree_node*, %union.tree_node** %8, align 8
  %25 = bitcast %union.tree_node* %24 to %struct.tree_list*
  %26 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %25, i32 0, i32 2
  %27 = load %union.tree_node*, %union.tree_node** %26, align 8
  store %union.tree_node* %27, %union.tree_node** %9, align 8
  %28 = load %union.tree_node*, %union.tree_node** %8, align 8
  %29 = bitcast %union.tree_node* %28 to %struct.tree_common*
  %30 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %29, i32 0, i32 0
  %31 = load %union.tree_node*, %union.tree_node** %30, align 8
  %32 = bitcast %union.tree_node* %31 to %struct.tree_list*
  %33 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %32, i32 0, i32 2
  %34 = load %union.tree_node*, %union.tree_node** %33, align 8
  store %union.tree_node* %34, %union.tree_node** %10, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %11, align 8
  %35 = load %union.tree_node*, %union.tree_node** %10, align 8
  %36 = bitcast %union.tree_node* %35 to %struct.tree_common*
  %37 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %36, i32 0, i32 1
  %38 = load %union.tree_node*, %union.tree_node** %37, align 8
  %39 = bitcast %union.tree_node* %38 to %struct.tree_common*
  %40 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = xor i32 %41, -1
  %43 = xor i32 255, -1
  %44 = xor i32 1251635220, -1
  %45 = or i32 %42, %43
  %46 = or i32 1251635220, %44
  %47 = xor i32 %45, -1
  %48 = and i32 %47, %46
  %49 = and i32 %41, 255
  %50 = icmp eq i32 %48, 6
  br i1 %50, label %51, label %264

; <label>:51:                                     ; preds = %3
  %52 = load %union.tree_node*, %union.tree_node** %10, align 8
  %53 = call i32 @integer_zerop(%union.tree_node* %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %59, label %55

; <label>:55:                                     ; preds = %51
  %56 = load %union.tree_node*, %union.tree_node** %10, align 8
  %57 = call i32 @integer_onep(%union.tree_node* %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %264

; <label>:59:                                     ; preds = %55, %51
  store i32 0, i32* %13, align 4
  %60 = load %union.tree_node*, %union.tree_node** %9, align 8
  %61 = call i32 @unsafe_for_reeval(%union.tree_node* %60)
  switch i32 %61, label %67 [
    i32 0, label %62
    i32 1, label %63
    i32 2, label %66
  ]

; <label>:62:                                     ; preds = %59
  br label %67

; <label>:63:                                     ; preds = %59
  %64 = load %union.tree_node*, %union.tree_node** %9, align 8
  %65 = call %union.tree_node* @unsave_expr(%union.tree_node* %64)
  store %union.tree_node* %65, %union.tree_node** %9, align 8
  br label %67

; <label>:66:                                     ; preds = %59
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %266

; <label>:67:                                     ; preds = %63, %62, %59
  call void @start_sequence()
  %68 = load %union.tree_node*, %union.tree_node** %9, align 8
  %69 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %70 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @do_jump(%union.tree_node* %68, %struct.rtx_def* %69, %struct.rtx_def* %70)
  %71 = call %struct.rtx_def* @gen_sequence()
  store %struct.rtx_def* %71, %struct.rtx_def** %11, align 8
  call void @end_sequence()
  store i32 0, i32* %12, align 4
  br label %72

; <label>:72:                                     ; preds = %252, %67
  %73 = load i32, i32* %12, align 4
  %74 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %75 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %74, i32 0, i32 1
  %76 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %75, i64 0, i64 0
  %77 = bitcast %union.rtunion_def* %76 to %struct.rtvec_def**
  %78 = load %struct.rtvec_def*, %struct.rtvec_def** %77, align 8
  %79 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = icmp slt i32 %73, %80
  br i1 %81, label %82, label %259

; <label>:82:                                     ; preds = %72
  %83 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %84 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %83, i32 0, i32 1
  %85 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %84, i64 0, i64 0
  %86 = bitcast %union.rtunion_def* %85 to %struct.rtvec_def**
  %87 = load %struct.rtvec_def*, %struct.rtvec_def** %86, align 8
  %88 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %87, i32 0, i32 1
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %88, i64 0, i64 %90
  %92 = load %struct.rtx_def*, %struct.rtx_def** %91, align 8
  store %struct.rtx_def* %92, %struct.rtx_def** %14, align 8
  %93 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %94 = bitcast %struct.rtx_def* %93 to i32*
  %95 = load i32, i32* %94, align 8
  %96 = xor i32 %95, -1
  %97 = xor i32 65535, -1
  %98 = xor i32 1264545475, -1
  %99 = or i32 %96, %97
  %100 = or i32 1264545475, %98
  %101 = xor i32 %99, -1
  %102 = and i32 %101, %100
  %103 = and i32 %95, 65535
  %104 = icmp eq i32 %102, 33
  br i1 %104, label %105, label %251

; <label>:105:                                    ; preds = %82
  %106 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %107 = call i32 @any_condjump_p(%struct.rtx_def* %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %251

; <label>:109:                                    ; preds = %105
  %110 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %111 = call %struct.rtx_def* @pc_set(%struct.rtx_def* %110)
  store %struct.rtx_def* %111, %struct.rtx_def** %15, align 8
  %112 = icmp ne %struct.rtx_def* %111, null
  br i1 %112, label %113, label %251

; <label>:113:                                    ; preds = %109
  %114 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %115 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %114, i32 0, i32 1
  %116 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %115, i64 0, i64 1
  %117 = bitcast %union.rtunion_def* %116 to %struct.rtx_def**
  %118 = load %struct.rtx_def*, %struct.rtx_def** %117, align 8
  store %struct.rtx_def* %118, %struct.rtx_def** %16, align 8
  %119 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %120 = bitcast %struct.rtx_def* %119 to i32*
  %121 = load i32, i32* %120, align 8
  %122 = xor i32 65535, -1
  %123 = xor i32 %121, %122
  %124 = and i32 %123, %121
  %125 = and i32 %121, 65535
  %126 = icmp ne i32 %124, 72
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %113
  br label %252

; <label>:128:                                    ; preds = %113
  %129 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %130 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %129, i32 0, i32 1
  %131 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %130, i64 0, i64 1
  %132 = bitcast %union.rtunion_def* %131 to %struct.rtx_def**
  %133 = load %struct.rtx_def*, %struct.rtx_def** %132, align 8
  %134 = bitcast %struct.rtx_def* %133 to i32*
  %135 = load i32, i32* %134, align 8
  %136 = xor i32 65535, -1
  %137 = xor i32 %135, %136
  %138 = and i32 %137, %135
  %139 = and i32 %135, 65535
  %140 = icmp eq i32 %138, 67
  br i1 %140, label %141, label %151

; <label>:141:                                    ; preds = %128
  store i32 1, i32* %18, align 4
  %142 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %143 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %142, i32 0, i32 1
  %144 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %143, i64 0, i64 1
  %145 = bitcast %union.rtunion_def* %144 to %struct.rtx_def**
  %146 = load %struct.rtx_def*, %struct.rtx_def** %145, align 8
  %147 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %146, i32 0, i32 1
  %148 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %147, i64 0, i64 0
  %149 = bitcast %union.rtunion_def* %148 to %struct.rtx_def**
  %150 = load %struct.rtx_def*, %struct.rtx_def** %149, align 8
  store %struct.rtx_def* %150, %struct.rtx_def** %17, align 8
  br label %214

; <label>:151:                                    ; preds = %128
  %152 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %153 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %152, i32 0, i32 1
  %154 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %153, i64 0, i64 2
  %155 = bitcast %union.rtunion_def* %154 to %struct.rtx_def**
  %156 = load %struct.rtx_def*, %struct.rtx_def** %155, align 8
  %157 = bitcast %struct.rtx_def* %156 to i32*
  %158 = load i32, i32* %157, align 8
  %159 = xor i32 65535, -1
  %160 = xor i32 %158, %159
  %161 = and i32 %160, %158
  %162 = and i32 %158, 65535
  %163 = icmp eq i32 %161, 67
  br i1 %163, label %164, label %174

; <label>:164:                                    ; preds = %151
  store i32 0, i32* %18, align 4
  %165 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %166 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %165, i32 0, i32 1
  %167 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %166, i64 0, i64 2
  %168 = bitcast %union.rtunion_def* %167 to %struct.rtx_def**
  %169 = load %struct.rtx_def*, %struct.rtx_def** %168, align 8
  %170 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %169, i32 0, i32 1
  %171 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %170, i64 0, i64 0
  %172 = bitcast %union.rtunion_def* %171 to %struct.rtx_def**
  %173 = load %struct.rtx_def*, %struct.rtx_def** %172, align 8
  store %struct.rtx_def* %173, %struct.rtx_def** %17, align 8
  br label %213

; <label>:174:                                    ; preds = %151
  %175 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %176 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %175, i32 0, i32 1
  %177 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %176, i64 0, i64 1
  %178 = bitcast %union.rtunion_def* %177 to %struct.rtx_def**
  %179 = load %struct.rtx_def*, %struct.rtx_def** %178, align 8
  %180 = bitcast %struct.rtx_def* %179 to i32*
  %181 = load i32, i32* %180, align 8
  %182 = xor i32 %181, -1
  %183 = xor i32 65535, -1
  %184 = xor i32 1137064167, -1
  %185 = or i32 %182, %183
  %186 = or i32 1137064167, %184
  %187 = xor i32 %185, -1
  %188 = and i32 %187, %186
  %189 = and i32 %181, 65535
  %190 = icmp eq i32 %188, 51
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %174
  store i32 1, i32* %18, align 4
  store %struct.rtx_def* null, %struct.rtx_def** %17, align 8
  br label %212

; <label>:192:                                    ; preds = %174
  %193 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %194 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %193, i32 0, i32 1
  %195 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %194, i64 0, i64 2
  %196 = bitcast %union.rtunion_def* %195 to %struct.rtx_def**
  %197 = load %struct.rtx_def*, %struct.rtx_def** %196, align 8
  %198 = bitcast %struct.rtx_def* %197 to i32*
  %199 = load i32, i32* %198, align 8
  %200 = xor i32 %199, -1
  %201 = xor i32 65535, -1
  %202 = xor i32 -212001939, -1
  %203 = or i32 %200, %201
  %204 = or i32 -212001939, %202
  %205 = xor i32 %203, -1
  %206 = and i32 %205, %204
  %207 = and i32 %199, 65535
  %208 = icmp eq i32 %206, 51
  br i1 %208, label %209, label %210

; <label>:209:                                    ; preds = %192
  store i32 0, i32* %18, align 4
  store %struct.rtx_def* null, %struct.rtx_def** %17, align 8
  br label %211

; <label>:210:                                    ; preds = %192
  br label %252

; <label>:211:                                    ; preds = %209
  br label %212

; <label>:212:                                    ; preds = %211, %191
  br label %213

; <label>:213:                                    ; preds = %212, %164
  br label %214

; <label>:214:                                    ; preds = %213, %141
  %215 = load %union.tree_node*, %union.tree_node** %10, align 8
  %216 = call i32 @integer_zerop(%union.tree_node* %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %223

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %18, align 4
  %220 = sub i32 0, %219
  %221 = add i32 1, %220
  %222 = sub nsw i32 1, %219
  store i32 %221, i32* %18, align 4
  br label %223

; <label>:223:                                    ; preds = %218, %214
  %224 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %225 = icmp eq %struct.rtx_def* %224, null
  br i1 %225, label %226, label %227

; <label>:226:                                    ; preds = %223
  br label %243

; <label>:227:                                    ; preds = %223
  %228 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %229 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %230 = icmp eq %struct.rtx_def* %228, %229
  br i1 %230, label %231, label %236

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %18, align 4
  %233 = sub i32 0, %232
  %234 = add i32 1, %233
  %235 = sub nsw i32 1, %232
  store i32 %234, i32* %18, align 4
  br label %242

; <label>:236:                                    ; preds = %227
  %237 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %238 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %239 = icmp ne %struct.rtx_def* %237, %238
  br i1 %239, label %240, label %241

; <label>:240:                                    ; preds = %236
  br label %252

; <label>:241:                                    ; preds = %236
  br label %242

; <label>:242:                                    ; preds = %241, %231
  br label %243

; <label>:243:                                    ; preds = %242, %226
  %244 = load i32, i32* %13, align 4
  %245 = add i32 %244, 1733232138
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1733232138
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %13, align 4
  %249 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %250 = load i32, i32* %18, align 4
  call void @predict_insn_def(%struct.rtx_def* %249, i32 6, i32 %250)
  br label %251

; <label>:251:                                    ; preds = %243, %109, %105, %82
  br label %252

; <label>:252:                                    ; preds = %251, %240, %210, %127
  %253 = load i32, i32* %12, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* %12, align 4
  br label %72

; <label>:259:                                    ; preds = %72
  %260 = load i32, i32* %13, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %263

; <label>:262:                                    ; preds = %259
  store %struct.rtx_def* null, %struct.rtx_def** %11, align 8
  br label %263

; <label>:263:                                    ; preds = %262, %259
  br label %264

; <label>:264:                                    ; preds = %263, %55, %3
  %265 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  store %struct.rtx_def* %265, %struct.rtx_def** %4, align 8
  br label %266

; <label>:266:                                    ; preds = %264, %66
  %267 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %267
}

declare i32 @integer_onep(%union.tree_node*) #1

declare i32 @unsafe_for_reeval(%union.tree_node*) #1

declare %union.tree_node* @unsave_expr(%union.tree_node*) #1

declare void @do_jump(%union.tree_node*, %struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @gen_sequence() #1

declare i32 @any_condjump_p(%struct.rtx_def*) #1

declare %struct.rtx_def* @pc_set(%struct.rtx_def*) #1

declare void @predict_insn_def(%struct.rtx_def*, i32, i32) #1

declare %struct.rtx_def* @gen_trap() #1

declare %struct.rtx_def* @emit_barrier() #1

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @expand_builtin(%union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, i32) #0 {
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %union.tree_node*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.rtx_def*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %union.tree_node*, align 8
  %13 = alloca %union.tree_node*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %union.tree_node*, align 8
  %17 = alloca [3 x %struct.rtx_def*], align 16
  %18 = alloca %struct.rtx_def*, align 8
  %19 = alloca %struct.rtx_def*, align 8
  store %union.tree_node* %0, %union.tree_node** %7, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %2, %struct.rtx_def** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %20 = load %union.tree_node*, %union.tree_node** %7, align 8
  %21 = bitcast %union.tree_node* %20 to %struct.tree_exp*
  %22 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %21, i32 0, i32 2
  %23 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %22, i64 0, i64 0
  %24 = load %union.tree_node*, %union.tree_node** %23, align 8
  %25 = bitcast %union.tree_node* %24 to %struct.tree_exp*
  %26 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %25, i32 0, i32 2
  %27 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %26, i64 0, i64 0
  %28 = load %union.tree_node*, %union.tree_node** %27, align 8
  store %union.tree_node* %28, %union.tree_node** %12, align 8
  %29 = load %union.tree_node*, %union.tree_node** %7, align 8
  %30 = bitcast %union.tree_node* %29 to %struct.tree_exp*
  %31 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %30, i32 0, i32 2
  %32 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %31, i64 0, i64 1
  %33 = load %union.tree_node*, %union.tree_node** %32, align 8
  store %union.tree_node* %33, %union.tree_node** %13, align 8
  %34 = load %union.tree_node*, %union.tree_node** %12, align 8
  %35 = bitcast %union.tree_node* %34 to %struct.tree_decl*
  %36 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %35, i32 0, i32 6
  %37 = bitcast %union.anon* %36 to i32*
  %38 = load i32, i32* %37, align 8
  store i32 %38, i32* %14, align 4
  %39 = load %union.tree_node*, %union.tree_node** %12, align 8
  %40 = bitcast %union.tree_node* %39 to %struct.tree_decl*
  %41 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %40, i32 0, i32 5
  %42 = bitcast i48* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = lshr i64 %43, 29
  %45 = xor i64 %44, -1
  %46 = xor i64 3, -1
  %47 = xor i64 -4214668710189065997, -1
  %48 = or i64 %45, %46
  %49 = or i64 -4214668710189065997, %47
  %50 = xor i64 %48, -1
  %51 = and i64 %50, %49
  %52 = and i64 %44, 3
  %53 = trunc i64 %51 to i32
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %5
  %56 = load %struct.rtx_def* (%union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, i32)*, %struct.rtx_def* (%union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, i32)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 11), align 8
  %57 = load %union.tree_node*, %union.tree_node** %7, align 8
  %58 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %59 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %11, align 4
  %62 = call %struct.rtx_def* %56(%union.tree_node* %57, %struct.rtx_def* %58, %struct.rtx_def* %59, i32 %60, i32 %61)
  store %struct.rtx_def* %62, %struct.rtx_def** %6, align 8
  br label %671

; <label>:63:                                     ; preds = %5
  %64 = load i32, i32* @optimize, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %86, label %66

; <label>:66:                                     ; preds = %63
  %67 = load %union.tree_node*, %union.tree_node** %12, align 8
  %68 = bitcast %union.tree_node* %67 to %struct.tree_decl*
  %69 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %68, i32 0, i32 8
  %70 = load %union.tree_node*, %union.tree_node** %69, align 8
  %71 = bitcast %union.tree_node* %70 to %struct.tree_identifier*
  %72 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %72, i32 0, i32 1
  %74 = load i8*, i8** %73, align 8
  %75 = call i32 @strncmp(i8* %74, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.106, i32 0, i32 0), i64 10) #7
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %86

; <label>:77:                                     ; preds = %66
  %78 = load i32, i32* %14, align 4
  switch i32 %78, label %84 [
    i32 39, label %79
    i32 40, label %79
    i32 38, label %79
    i32 41, label %79
    i32 44, label %79
    i32 24, label %79
    i32 22, label %79
    i32 23, label %79
    i32 18, label %79
    i32 17, label %79
    i32 20, label %79
    i32 21, label %79
    i32 36, label %79
    i32 37, label %79
    i32 31, label %79
    i32 27, label %79
    i32 28, label %79
    i32 30, label %79
    i32 32, label %79
    i32 33, label %79
    i32 25, label %79
    i32 26, label %79
    i32 34, label %79
    i32 35, label %79
    i32 29, label %79
    i32 19, label %79
    i32 62, label %79
    i32 63, label %79
    i32 64, label %79
    i32 65, label %79
    i32 66, label %79
    i32 67, label %79
    i32 69, label %79
    i32 70, label %79
    i32 71, label %79
    i32 72, label %79
    i32 73, label %79
    i32 74, label %79
  ]

; <label>:79:                                     ; preds = %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77
  %80 = load %union.tree_node*, %union.tree_node** %7, align 8
  %81 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %82 = load i32, i32* %11, align 4
  %83 = call %struct.rtx_def* @expand_call(%union.tree_node* %80, %struct.rtx_def* %81, i32 %82)
  store %struct.rtx_def* %83, %struct.rtx_def** %6, align 8
  br label %671

; <label>:84:                                     ; preds = %77
  br label %85

; <label>:85:                                     ; preds = %84
  br label %86

; <label>:86:                                     ; preds = %85, %66, %63
  %87 = load i32, i32* %14, align 4
  switch i32 %87, label %657 [
    i32 1, label %88
    i32 2, label %88
    i32 6, label %88
    i32 7, label %88
    i32 3, label %88
    i32 4, label %88
    i32 5, label %88
    i32 8, label %89
    i32 9, label %89
    i32 10, label %89
    i32 11, label %89
    i32 12, label %89
    i32 13, label %89
    i32 14, label %89
    i32 15, label %89
    i32 16, label %89
    i32 39, label %90
    i32 42, label %90
    i32 45, label %90
    i32 40, label %90
    i32 43, label %90
    i32 46, label %90
    i32 38, label %95
    i32 41, label %95
    i32 44, label %95
    i32 55, label %105
    i32 56, label %107
    i32 57, label %149
    i32 47, label %161
    i32 50, label %163
    i32 49, label %166
    i32 48, label %169
    i32 51, label %172
    i32 52, label %175
    i32 53, label %175
    i32 54, label %178
    i32 0, label %352
    i32 19, label %361
    i32 31, label %371
    i32 27, label %380
    i32 28, label %390
    i32 25, label %400
    i32 26, label %410
    i32 34, label %420
    i32 35, label %430
    i32 32, label %440
    i32 33, label %450
    i32 20, label %460
    i32 36, label %460
    i32 21, label %470
    i32 37, label %470
    i32 22, label %480
    i32 24, label %490
    i32 17, label %500
    i32 29, label %508
    i32 30, label %518
    i32 18, label %528
    i32 23, label %528
    i32 58, label %539
    i32 59, label %548
    i32 60, label %577
    i32 62, label %579
    i32 63, label %579
    i32 65, label %579
    i32 67, label %579
    i32 69, label %579
    i32 70, label %579
    i32 72, label %579
    i32 74, label %579
    i32 66, label %580
    i32 73, label %589
    i32 82, label %598
    i32 83, label %600
    i32 84, label %602
    i32 85, label %604
    i32 86, label %610
    i32 87, label %616
    i32 88, label %622
    i32 89, label %635
    i32 90, label %638
    i32 91, label %641
    i32 92, label %644
    i32 93, label %647
    i32 94, label %650
    i32 61, label %654
  ]

; <label>:88:                                     ; preds = %86, %86, %86, %86, %86, %86, %86
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0), i32 3665, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__FUNCTION__.expand_builtin, i32 0, i32 0)) #6
  unreachable

; <label>:89:                                     ; preds = %86, %86, %86, %86, %86, %86, %86, %86, %86
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0), i32 3678, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__FUNCTION__.expand_builtin, i32 0, i32 0)) #6
  unreachable

; <label>:90:                                     ; preds = %86, %86, %86, %86, %86, %86
  %91 = load i32, i32* @flag_unsafe_math_optimizations, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

; <label>:93:                                     ; preds = %90
  br label %666

; <label>:94:                                     ; preds = %90
  br label %95

; <label>:95:                                     ; preds = %94, %86, %86, %86
  %96 = load %union.tree_node*, %union.tree_node** %7, align 8
  %97 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %98 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %99 = call %struct.rtx_def* @expand_builtin_mathfn(%union.tree_node* %96, %struct.rtx_def* %97, %struct.rtx_def* %98)
  store %struct.rtx_def* %99, %struct.rtx_def** %8, align 8
  %100 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %101 = icmp ne %struct.rtx_def* %100, null
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %95
  %103 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %103, %struct.rtx_def** %6, align 8
  br label %671

; <label>:104:                                    ; preds = %95
  br label %666

; <label>:105:                                    ; preds = %86
  %106 = call %struct.rtx_def* @expand_builtin_apply_args()
  store %struct.rtx_def* %106, %struct.rtx_def** %6, align 8
  br label %671

; <label>:107:                                    ; preds = %86
  %108 = load %union.tree_node*, %union.tree_node** %13, align 8
  %109 = call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %108, i32 13, i32 13, i32 6, i32 5)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %117, label %111

; <label>:111:                                    ; preds = %107
  %112 = load %union.tree_node*, %union.tree_node** %13, align 8
  %113 = call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %112, i32 15, i32 13, i32 6, i32 5)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %117, label %115

; <label>:115:                                    ; preds = %111
  %116 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %116, %struct.rtx_def** %6, align 8
  br label %671

; <label>:117:                                    ; preds = %111, %107
  %118 = load %union.tree_node*, %union.tree_node** %13, align 8
  store %union.tree_node* %118, %union.tree_node** %16, align 8
  store i32 0, i32* %15, align 4
  br label %119

; <label>:119:                                    ; preds = %131, %117
  %120 = load %union.tree_node*, %union.tree_node** %16, align 8
  %121 = icmp ne %union.tree_node* %120, null
  br i1 %121, label %122, label %141

; <label>:122:                                    ; preds = %119
  %123 = load %union.tree_node*, %union.tree_node** %16, align 8
  %124 = bitcast %union.tree_node* %123 to %struct.tree_list*
  %125 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %124, i32 0, i32 2
  %126 = load %union.tree_node*, %union.tree_node** %125, align 8
  %127 = call %struct.rtx_def* @expand_expr(%union.tree_node* %126, %struct.rtx_def* null, i32 0, i32 0)
  %128 = load i32, i32* %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x %struct.rtx_def*], [3 x %struct.rtx_def*]* %17, i64 0, i64 %129
  store %struct.rtx_def* %127, %struct.rtx_def** %130, align 8
  br label %131

; <label>:131:                                    ; preds = %122
  %132 = load %union.tree_node*, %union.tree_node** %16, align 8
  %133 = bitcast %union.tree_node* %132 to %struct.tree_common*
  %134 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %133, i32 0, i32 0
  %135 = load %union.tree_node*, %union.tree_node** %134, align 8
  store %union.tree_node* %135, %union.tree_node** %16, align 8
  %136 = load i32, i32* %15, align 4
  %137 = sub i32 %136, 1653001084
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1653001084
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %15, align 4
  br label %119

; <label>:141:                                    ; preds = %119
  %142 = getelementptr inbounds [3 x %struct.rtx_def*], [3 x %struct.rtx_def*]* %17, i64 0, i64 0
  %143 = load %struct.rtx_def*, %struct.rtx_def** %142, align 16
  %144 = getelementptr inbounds [3 x %struct.rtx_def*], [3 x %struct.rtx_def*]* %17, i64 0, i64 1
  %145 = load %struct.rtx_def*, %struct.rtx_def** %144, align 8
  %146 = getelementptr inbounds [3 x %struct.rtx_def*], [3 x %struct.rtx_def*]* %17, i64 0, i64 2
  %147 = load %struct.rtx_def*, %struct.rtx_def** %146, align 16
  %148 = call %struct.rtx_def* @expand_builtin_apply(%struct.rtx_def* %143, %struct.rtx_def* %145, %struct.rtx_def* %147)
  store %struct.rtx_def* %148, %struct.rtx_def** %6, align 8
  br label %671

; <label>:149:                                    ; preds = %86
  %150 = load %union.tree_node*, %union.tree_node** %13, align 8
  %151 = call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %150, i32 13, i32 5)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %159

; <label>:153:                                    ; preds = %149
  %154 = load %union.tree_node*, %union.tree_node** %13, align 8
  %155 = bitcast %union.tree_node* %154 to %struct.tree_list*
  %156 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %155, i32 0, i32 2
  %157 = load %union.tree_node*, %union.tree_node** %156, align 8
  %158 = call %struct.rtx_def* @expand_expr(%union.tree_node* %157, %struct.rtx_def* null, i32 0, i32 0)
  call void @expand_builtin_return(%struct.rtx_def* %158)
  br label %159

; <label>:159:                                    ; preds = %153, %149
  %160 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %160, %struct.rtx_def** %6, align 8
  br label %671

; <label>:161:                                    ; preds = %86
  %162 = call %struct.rtx_def* @expand_builtin_saveregs()
  store %struct.rtx_def* %162, %struct.rtx_def** %6, align 8
  br label %671

; <label>:163:                                    ; preds = %86
  %164 = load %union.tree_node*, %union.tree_node** %7, align 8
  %165 = call %struct.rtx_def* @expand_builtin_args_info(%union.tree_node* %164)
  store %struct.rtx_def* %165, %struct.rtx_def** %6, align 8
  br label %671

; <label>:166:                                    ; preds = %86
  %167 = load %union.tree_node*, %union.tree_node** %13, align 8
  %168 = call %struct.rtx_def* @expand_builtin_next_arg(%union.tree_node* %167)
  store %struct.rtx_def* %168, %struct.rtx_def** %6, align 8
  br label %671

; <label>:169:                                    ; preds = %86
  %170 = load %union.tree_node*, %union.tree_node** %13, align 8
  %171 = call %struct.rtx_def* @expand_builtin_classify_type(%union.tree_node* %170)
  store %struct.rtx_def* %171, %struct.rtx_def** %6, align 8
  br label %671

; <label>:172:                                    ; preds = %86
  %173 = load %union.tree_node*, %union.tree_node** %7, align 8
  %174 = call %struct.rtx_def* @expand_builtin_constant_p(%union.tree_node* %173)
  store %struct.rtx_def* %174, %struct.rtx_def** %6, align 8
  br label %671

; <label>:175:                                    ; preds = %86, %86
  %176 = load %union.tree_node*, %union.tree_node** %7, align 8
  %177 = call %struct.rtx_def* @expand_builtin_frame_address(%union.tree_node* %176)
  store %struct.rtx_def* %177, %struct.rtx_def** %6, align 8
  br label %671

; <label>:178:                                    ; preds = %86
  %179 = load %union.tree_node*, %union.tree_node** %13, align 8
  %180 = icmp ne %union.tree_node* %179, null
  br i1 %180, label %315, label %181

; <label>:181:                                    ; preds = %178
  %182 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %183 = bitcast %union.tree_node* %182 to %struct.tree_common*
  %184 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %183, i32 0, i32 1
  %185 = load %union.tree_node*, %union.tree_node** %184, align 8
  %186 = bitcast %union.tree_node* %185 to %struct.tree_common*
  %187 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %186, i32 0, i32 1
  %188 = load %union.tree_node*, %union.tree_node** %187, align 8
  %189 = bitcast %union.tree_node* %188 to %struct.tree_common*
  %190 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %189, i32 0, i32 2
  %191 = load i32, i32* %190, align 8
  %192 = xor i32 255, -1
  %193 = xor i32 %191, %192
  %194 = and i32 %193, %191
  %195 = and i32 %191, 255
  %196 = icmp eq i32 %194, 18
  br i1 %196, label %277, label %197

; <label>:197:                                    ; preds = %181
  %198 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %199 = bitcast %union.tree_node* %198 to %struct.tree_common*
  %200 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %199, i32 0, i32 1
  %201 = load %union.tree_node*, %union.tree_node** %200, align 8
  %202 = bitcast %union.tree_node* %201 to %struct.tree_common*
  %203 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %202, i32 0, i32 1
  %204 = load %union.tree_node*, %union.tree_node** %203, align 8
  %205 = bitcast %union.tree_node* %204 to %struct.tree_common*
  %206 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %205, i32 0, i32 2
  %207 = load i32, i32* %206, align 8
  %208 = xor i32 %207, -1
  %209 = xor i32 255, -1
  %210 = xor i32 -651670035, -1
  %211 = or i32 %208, %209
  %212 = or i32 -651670035, %210
  %213 = xor i32 %211, -1
  %214 = and i32 %213, %212
  %215 = and i32 %207, 255
  %216 = icmp eq i32 %214, 20
  br i1 %216, label %277, label %217

; <label>:217:                                    ; preds = %197
  %218 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %219 = bitcast %union.tree_node* %218 to %struct.tree_common*
  %220 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %219, i32 0, i32 1
  %221 = load %union.tree_node*, %union.tree_node** %220, align 8
  %222 = bitcast %union.tree_node* %221 to %struct.tree_common*
  %223 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %222, i32 0, i32 1
  %224 = load %union.tree_node*, %union.tree_node** %223, align 8
  %225 = bitcast %union.tree_node* %224 to %struct.tree_common*
  %226 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %225, i32 0, i32 2
  %227 = load i32, i32* %226, align 8
  %228 = xor i32 %227, -1
  %229 = xor i32 255, -1
  %230 = xor i32 -234953603, -1
  %231 = or i32 %228, %229
  %232 = or i32 -234953603, %230
  %233 = xor i32 %231, -1
  %234 = and i32 %233, %232
  %235 = and i32 %227, 255
  %236 = icmp eq i32 %234, 21
  br i1 %236, label %277, label %237

; <label>:237:                                    ; preds = %217
  %238 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %239 = bitcast %union.tree_node* %238 to %struct.tree_common*
  %240 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %239, i32 0, i32 1
  %241 = load %union.tree_node*, %union.tree_node** %240, align 8
  %242 = bitcast %union.tree_node* %241 to %struct.tree_common*
  %243 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %242, i32 0, i32 1
  %244 = load %union.tree_node*, %union.tree_node** %243, align 8
  %245 = bitcast %union.tree_node* %244 to %struct.tree_common*
  %246 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %245, i32 0, i32 2
  %247 = load i32, i32* %246, align 8
  %248 = xor i32 %247, -1
  %249 = xor i32 255, -1
  %250 = xor i32 1311605448, -1
  %251 = or i32 %248, %249
  %252 = or i32 1311605448, %250
  %253 = xor i32 %251, -1
  %254 = and i32 %253, %252
  %255 = and i32 %247, 255
  %256 = icmp eq i32 %254, 22
  br i1 %256, label %277, label %257

; <label>:257:                                    ; preds = %237
  %258 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %259 = bitcast %union.tree_node* %258 to %struct.tree_common*
  %260 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %259, i32 0, i32 1
  %261 = load %union.tree_node*, %union.tree_node** %260, align 8
  %262 = bitcast %union.tree_node* %261 to %struct.tree_common*
  %263 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %262, i32 0, i32 1
  %264 = load %union.tree_node*, %union.tree_node** %263, align 8
  %265 = bitcast %union.tree_node* %264 to %struct.tree_common*
  %266 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %265, i32 0, i32 2
  %267 = load i32, i32* %266, align 8
  %268 = xor i32 %267, -1
  %269 = xor i32 255, -1
  %270 = xor i32 -103105044, -1
  %271 = or i32 %268, %269
  %272 = or i32 -103105044, %270
  %273 = xor i32 %271, -1
  %274 = and i32 %273, %272
  %275 = and i32 %267, 255
  %276 = icmp eq i32 %274, 19
  br i1 %276, label %277, label %315

; <label>:277:                                    ; preds = %257, %237, %217, %197, %181
  %278 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %279 = bitcast %union.tree_node* %278 to %struct.tree_decl*
  %280 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %279, i32 0, i32 11
  %281 = load %union.tree_node*, %union.tree_node** %280, align 8
  %282 = bitcast %union.tree_node* %281 to %struct.tree_decl*
  %283 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %282, i32 0, i32 17
  %284 = load %struct.rtx_def*, %struct.rtx_def** %283, align 8
  %285 = icmp ne %struct.rtx_def* %284, null
  br i1 %285, label %286, label %294

; <label>:286:                                    ; preds = %277
  %287 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %288 = bitcast %union.tree_node* %287 to %struct.tree_decl*
  %289 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %288, i32 0, i32 11
  %290 = load %union.tree_node*, %union.tree_node** %289, align 8
  %291 = bitcast %union.tree_node* %290 to %struct.tree_decl*
  %292 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %291, i32 0, i32 17
  %293 = load %struct.rtx_def*, %struct.rtx_def** %292, align 8
  br label %306

; <label>:294:                                    ; preds = %277
  %295 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %296 = bitcast %union.tree_node* %295 to %struct.tree_decl*
  %297 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %296, i32 0, i32 11
  %298 = load %union.tree_node*, %union.tree_node** %297, align 8
  call void @make_decl_rtl(%union.tree_node* %298, i8* null)
  %299 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %300 = bitcast %union.tree_node* %299 to %struct.tree_decl*
  %301 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %300, i32 0, i32 11
  %302 = load %union.tree_node*, %union.tree_node** %301, align 8
  %303 = bitcast %union.tree_node* %302 to %struct.tree_decl*
  %304 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %303, i32 0, i32 17
  %305 = load %struct.rtx_def*, %struct.rtx_def** %304, align 8
  br label %306

; <label>:306:                                    ; preds = %294, %286
  %307 = phi %struct.rtx_def* [ %293, %286 ], [ %305, %294 ]
  %308 = bitcast %struct.rtx_def* %307 to i32*
  %309 = load i32, i32* %308, align 8
  %310 = xor i32 65535, -1
  %311 = xor i32 %309, %310
  %312 = and i32 %311, %309
  %313 = and i32 %309, 65535
  %314 = icmp ne i32 %312, 66
  br i1 %314, label %315, label %317

; <label>:315:                                    ; preds = %306, %257, %178
  %316 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %316, %struct.rtx_def** %6, align 8
  br label %671

; <label>:317:                                    ; preds = %306
  %318 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %319 = bitcast %union.tree_node* %318 to %struct.tree_decl*
  %320 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %319, i32 0, i32 11
  %321 = load %union.tree_node*, %union.tree_node** %320, align 8
  %322 = bitcast %union.tree_node* %321 to %struct.tree_decl*
  %323 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %322, i32 0, i32 17
  %324 = load %struct.rtx_def*, %struct.rtx_def** %323, align 8
  %325 = icmp ne %struct.rtx_def* %324, null
  br i1 %325, label %326, label %334

; <label>:326:                                    ; preds = %317
  %327 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %328 = bitcast %union.tree_node* %327 to %struct.tree_decl*
  %329 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %328, i32 0, i32 11
  %330 = load %union.tree_node*, %union.tree_node** %329, align 8
  %331 = bitcast %union.tree_node* %330 to %struct.tree_decl*
  %332 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %331, i32 0, i32 17
  %333 = load %struct.rtx_def*, %struct.rtx_def** %332, align 8
  br label %346

; <label>:334:                                    ; preds = %317
  %335 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %336 = bitcast %union.tree_node* %335 to %struct.tree_decl*
  %337 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %336, i32 0, i32 11
  %338 = load %union.tree_node*, %union.tree_node** %337, align 8
  call void @make_decl_rtl(%union.tree_node* %338, i8* null)
  %339 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %340 = bitcast %union.tree_node* %339 to %struct.tree_decl*
  %341 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %340, i32 0, i32 11
  %342 = load %union.tree_node*, %union.tree_node** %341, align 8
  %343 = bitcast %union.tree_node* %342 to %struct.tree_decl*
  %344 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %343, i32 0, i32 17
  %345 = load %struct.rtx_def*, %struct.rtx_def** %344, align 8
  br label %346

; <label>:346:                                    ; preds = %334, %326
  %347 = phi %struct.rtx_def* [ %333, %326 ], [ %345, %334 ]
  %348 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %347, i32 0, i32 1
  %349 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %348, i64 0, i64 0
  %350 = bitcast %union.rtunion_def* %349 to %struct.rtx_def**
  %351 = load %struct.rtx_def*, %struct.rtx_def** %350, align 8
  store %struct.rtx_def* %351, %struct.rtx_def** %6, align 8
  br label %671

; <label>:352:                                    ; preds = %86
  %353 = load %union.tree_node*, %union.tree_node** %13, align 8
  %354 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %355 = call %struct.rtx_def* @expand_builtin_alloca(%union.tree_node* %353, %struct.rtx_def* %354)
  store %struct.rtx_def* %355, %struct.rtx_def** %8, align 8
  %356 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %357 = icmp ne %struct.rtx_def* %356, null
  br i1 %357, label %358, label %360

; <label>:358:                                    ; preds = %352
  %359 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %359, %struct.rtx_def** %6, align 8
  br label %671

; <label>:360:                                    ; preds = %352
  br label %666

; <label>:361:                                    ; preds = %86
  %362 = load %union.tree_node*, %union.tree_node** %13, align 8
  %363 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %364 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %365 = call %struct.rtx_def* @expand_builtin_ffs(%union.tree_node* %362, %struct.rtx_def* %363, %struct.rtx_def* %364)
  store %struct.rtx_def* %365, %struct.rtx_def** %8, align 8
  %366 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %367 = icmp ne %struct.rtx_def* %366, null
  br i1 %367, label %368, label %370

; <label>:368:                                    ; preds = %361
  %369 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %369, %struct.rtx_def** %6, align 8
  br label %671

; <label>:370:                                    ; preds = %361
  br label %666

; <label>:371:                                    ; preds = %86
  %372 = load %union.tree_node*, %union.tree_node** %7, align 8
  %373 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %374 = call %struct.rtx_def* @expand_builtin_strlen(%union.tree_node* %372, %struct.rtx_def* %373)
  store %struct.rtx_def* %374, %struct.rtx_def** %8, align 8
  %375 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %376 = icmp ne %struct.rtx_def* %375, null
  br i1 %376, label %377, label %379

; <label>:377:                                    ; preds = %371
  %378 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %378, %struct.rtx_def** %6, align 8
  br label %671

; <label>:379:                                    ; preds = %371
  br label %666

; <label>:380:                                    ; preds = %86
  %381 = load %union.tree_node*, %union.tree_node** %7, align 8
  %382 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %383 = load i32, i32* %10, align 4
  %384 = call %struct.rtx_def* @expand_builtin_strcpy(%union.tree_node* %381, %struct.rtx_def* %382, i32 %383)
  store %struct.rtx_def* %384, %struct.rtx_def** %8, align 8
  %385 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %386 = icmp ne %struct.rtx_def* %385, null
  br i1 %386, label %387, label %389

; <label>:387:                                    ; preds = %380
  %388 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %388, %struct.rtx_def** %6, align 8
  br label %671

; <label>:389:                                    ; preds = %380
  br label %666

; <label>:390:                                    ; preds = %86
  %391 = load %union.tree_node*, %union.tree_node** %13, align 8
  %392 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %393 = load i32, i32* %10, align 4
  %394 = call %struct.rtx_def* @expand_builtin_strncpy(%union.tree_node* %391, %struct.rtx_def* %392, i32 %393)
  store %struct.rtx_def* %394, %struct.rtx_def** %8, align 8
  %395 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %396 = icmp ne %struct.rtx_def* %395, null
  br i1 %396, label %397, label %399

; <label>:397:                                    ; preds = %390
  %398 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %398, %struct.rtx_def** %6, align 8
  br label %671

; <label>:399:                                    ; preds = %390
  br label %666

; <label>:400:                                    ; preds = %86
  %401 = load %union.tree_node*, %union.tree_node** %13, align 8
  %402 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %403 = load i32, i32* %10, align 4
  %404 = call %struct.rtx_def* @expand_builtin_strcat(%union.tree_node* %401, %struct.rtx_def* %402, i32 %403)
  store %struct.rtx_def* %404, %struct.rtx_def** %8, align 8
  %405 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %406 = icmp ne %struct.rtx_def* %405, null
  br i1 %406, label %407, label %409

; <label>:407:                                    ; preds = %400
  %408 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %408, %struct.rtx_def** %6, align 8
  br label %671

; <label>:409:                                    ; preds = %400
  br label %666

; <label>:410:                                    ; preds = %86
  %411 = load %union.tree_node*, %union.tree_node** %13, align 8
  %412 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %413 = load i32, i32* %10, align 4
  %414 = call %struct.rtx_def* @expand_builtin_strncat(%union.tree_node* %411, %struct.rtx_def* %412, i32 %413)
  store %struct.rtx_def* %414, %struct.rtx_def** %8, align 8
  %415 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %416 = icmp ne %struct.rtx_def* %415, null
  br i1 %416, label %417, label %419

; <label>:417:                                    ; preds = %410
  %418 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %418, %struct.rtx_def** %6, align 8
  br label %671

; <label>:419:                                    ; preds = %410
  br label %666

; <label>:420:                                    ; preds = %86
  %421 = load %union.tree_node*, %union.tree_node** %13, align 8
  %422 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %423 = load i32, i32* %10, align 4
  %424 = call %struct.rtx_def* @expand_builtin_strspn(%union.tree_node* %421, %struct.rtx_def* %422, i32 %423)
  store %struct.rtx_def* %424, %struct.rtx_def** %8, align 8
  %425 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %426 = icmp ne %struct.rtx_def* %425, null
  br i1 %426, label %427, label %429

; <label>:427:                                    ; preds = %420
  %428 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %428, %struct.rtx_def** %6, align 8
  br label %671

; <label>:429:                                    ; preds = %420
  br label %666

; <label>:430:                                    ; preds = %86
  %431 = load %union.tree_node*, %union.tree_node** %13, align 8
  %432 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %433 = load i32, i32* %10, align 4
  %434 = call %struct.rtx_def* @expand_builtin_strcspn(%union.tree_node* %431, %struct.rtx_def* %432, i32 %433)
  store %struct.rtx_def* %434, %struct.rtx_def** %8, align 8
  %435 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %436 = icmp ne %struct.rtx_def* %435, null
  br i1 %436, label %437, label %439

; <label>:437:                                    ; preds = %430
  %438 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %438, %struct.rtx_def** %6, align 8
  br label %671

; <label>:439:                                    ; preds = %430
  br label %666

; <label>:440:                                    ; preds = %86
  %441 = load %union.tree_node*, %union.tree_node** %13, align 8
  %442 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %443 = load i32, i32* %10, align 4
  %444 = call %struct.rtx_def* @expand_builtin_strstr(%union.tree_node* %441, %struct.rtx_def* %442, i32 %443)
  store %struct.rtx_def* %444, %struct.rtx_def** %8, align 8
  %445 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %446 = icmp ne %struct.rtx_def* %445, null
  br i1 %446, label %447, label %449

; <label>:447:                                    ; preds = %440
  %448 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %448, %struct.rtx_def** %6, align 8
  br label %671

; <label>:449:                                    ; preds = %440
  br label %666

; <label>:450:                                    ; preds = %86
  %451 = load %union.tree_node*, %union.tree_node** %13, align 8
  %452 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %453 = load i32, i32* %10, align 4
  %454 = call %struct.rtx_def* @expand_builtin_strpbrk(%union.tree_node* %451, %struct.rtx_def* %452, i32 %453)
  store %struct.rtx_def* %454, %struct.rtx_def** %8, align 8
  %455 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %456 = icmp ne %struct.rtx_def* %455, null
  br i1 %456, label %457, label %459

; <label>:457:                                    ; preds = %450
  %458 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %458, %struct.rtx_def** %6, align 8
  br label %671

; <label>:459:                                    ; preds = %450
  br label %666

; <label>:460:                                    ; preds = %86, %86
  %461 = load %union.tree_node*, %union.tree_node** %13, align 8
  %462 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %463 = load i32, i32* %10, align 4
  %464 = call %struct.rtx_def* @expand_builtin_strchr(%union.tree_node* %461, %struct.rtx_def* %462, i32 %463)
  store %struct.rtx_def* %464, %struct.rtx_def** %8, align 8
  %465 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %466 = icmp ne %struct.rtx_def* %465, null
  br i1 %466, label %467, label %469

; <label>:467:                                    ; preds = %460
  %468 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %468, %struct.rtx_def** %6, align 8
  br label %671

; <label>:469:                                    ; preds = %460
  br label %666

; <label>:470:                                    ; preds = %86, %86
  %471 = load %union.tree_node*, %union.tree_node** %13, align 8
  %472 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %473 = load i32, i32* %10, align 4
  %474 = call %struct.rtx_def* @expand_builtin_strrchr(%union.tree_node* %471, %struct.rtx_def* %472, i32 %473)
  store %struct.rtx_def* %474, %struct.rtx_def** %8, align 8
  %475 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %476 = icmp ne %struct.rtx_def* %475, null
  br i1 %476, label %477, label %479

; <label>:477:                                    ; preds = %470
  %478 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %478, %struct.rtx_def** %6, align 8
  br label %671

; <label>:479:                                    ; preds = %470
  br label %666

; <label>:480:                                    ; preds = %86
  %481 = load %union.tree_node*, %union.tree_node** %13, align 8
  %482 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %483 = load i32, i32* %10, align 4
  %484 = call %struct.rtx_def* @expand_builtin_memcpy(%union.tree_node* %481, %struct.rtx_def* %482, i32 %483)
  store %struct.rtx_def* %484, %struct.rtx_def** %8, align 8
  %485 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %486 = icmp ne %struct.rtx_def* %485, null
  br i1 %486, label %487, label %489

; <label>:487:                                    ; preds = %480
  %488 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %488, %struct.rtx_def** %6, align 8
  br label %671

; <label>:489:                                    ; preds = %480
  br label %666

; <label>:490:                                    ; preds = %86
  %491 = load %union.tree_node*, %union.tree_node** %7, align 8
  %492 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %493 = load i32, i32* %10, align 4
  %494 = call %struct.rtx_def* @expand_builtin_memset(%union.tree_node* %491, %struct.rtx_def* %492, i32 %493)
  store %struct.rtx_def* %494, %struct.rtx_def** %8, align 8
  %495 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %496 = icmp ne %struct.rtx_def* %495, null
  br i1 %496, label %497, label %499

; <label>:497:                                    ; preds = %490
  %498 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %498, %struct.rtx_def** %6, align 8
  br label %671

; <label>:499:                                    ; preds = %490
  br label %666

; <label>:500:                                    ; preds = %86
  %501 = load %union.tree_node*, %union.tree_node** %7, align 8
  %502 = call %struct.rtx_def* @expand_builtin_bzero(%union.tree_node* %501)
  store %struct.rtx_def* %502, %struct.rtx_def** %8, align 8
  %503 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %504 = icmp ne %struct.rtx_def* %503, null
  br i1 %504, label %505, label %507

; <label>:505:                                    ; preds = %500
  %506 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %506, %struct.rtx_def** %6, align 8
  br label %671

; <label>:507:                                    ; preds = %500
  br label %666

; <label>:508:                                    ; preds = %86
  %509 = load %union.tree_node*, %union.tree_node** %7, align 8
  %510 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %511 = load i32, i32* %10, align 4
  %512 = call %struct.rtx_def* @expand_builtin_strcmp(%union.tree_node* %509, %struct.rtx_def* %510, i32 %511)
  store %struct.rtx_def* %512, %struct.rtx_def** %8, align 8
  %513 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %514 = icmp ne %struct.rtx_def* %513, null
  br i1 %514, label %515, label %517

; <label>:515:                                    ; preds = %508
  %516 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %516, %struct.rtx_def** %6, align 8
  br label %671

; <label>:517:                                    ; preds = %508
  br label %666

; <label>:518:                                    ; preds = %86
  %519 = load %union.tree_node*, %union.tree_node** %7, align 8
  %520 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %521 = load i32, i32* %10, align 4
  %522 = call %struct.rtx_def* @expand_builtin_strncmp(%union.tree_node* %519, %struct.rtx_def* %520, i32 %521)
  store %struct.rtx_def* %522, %struct.rtx_def** %8, align 8
  %523 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %524 = icmp ne %struct.rtx_def* %523, null
  br i1 %524, label %525, label %527

; <label>:525:                                    ; preds = %518
  %526 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %526, %struct.rtx_def** %6, align 8
  br label %671

; <label>:527:                                    ; preds = %518
  br label %666

; <label>:528:                                    ; preds = %86, %86
  %529 = load %union.tree_node*, %union.tree_node** %7, align 8
  %530 = load %union.tree_node*, %union.tree_node** %13, align 8
  %531 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %532 = load i32, i32* %10, align 4
  %533 = call %struct.rtx_def* @expand_builtin_memcmp(%union.tree_node* %529, %union.tree_node* %530, %struct.rtx_def* %531, i32 %532)
  store %struct.rtx_def* %533, %struct.rtx_def** %8, align 8
  %534 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %535 = icmp ne %struct.rtx_def* %534, null
  br i1 %535, label %536, label %538

; <label>:536:                                    ; preds = %528
  %537 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %537, %struct.rtx_def** %6, align 8
  br label %671

; <label>:538:                                    ; preds = %528
  br label %666

; <label>:539:                                    ; preds = %86
  %540 = load %union.tree_node*, %union.tree_node** %13, align 8
  %541 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %542 = call %struct.rtx_def* @expand_builtin_setjmp(%union.tree_node* %540, %struct.rtx_def* %541)
  store %struct.rtx_def* %542, %struct.rtx_def** %8, align 8
  %543 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %544 = icmp ne %struct.rtx_def* %543, null
  br i1 %544, label %545, label %547

; <label>:545:                                    ; preds = %539
  %546 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %546, %struct.rtx_def** %6, align 8
  br label %671

; <label>:547:                                    ; preds = %539
  br label %666

; <label>:548:                                    ; preds = %86
  %549 = load %union.tree_node*, %union.tree_node** %13, align 8
  %550 = call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %549, i32 13, i32 6, i32 5)
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %553, label %552

; <label>:552:                                    ; preds = %548
  br label %666

; <label>:553:                                    ; preds = %548
  %554 = load %union.tree_node*, %union.tree_node** %13, align 8
  %555 = bitcast %union.tree_node* %554 to %struct.tree_list*
  %556 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %555, i32 0, i32 2
  %557 = load %union.tree_node*, %union.tree_node** %556, align 8
  %558 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %559 = call %struct.rtx_def* @expand_expr(%union.tree_node* %557, %struct.rtx_def* %558, i32 0, i32 0)
  store %struct.rtx_def* %559, %struct.rtx_def** %18, align 8
  %560 = load %union.tree_node*, %union.tree_node** %13, align 8
  %561 = bitcast %union.tree_node* %560 to %struct.tree_common*
  %562 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %561, i32 0, i32 0
  %563 = load %union.tree_node*, %union.tree_node** %562, align 8
  %564 = bitcast %union.tree_node* %563 to %struct.tree_list*
  %565 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %564, i32 0, i32 2
  %566 = load %union.tree_node*, %union.tree_node** %565, align 8
  %567 = call %struct.rtx_def* @expand_expr(%union.tree_node* %566, %struct.rtx_def* null, i32 0, i32 0)
  store %struct.rtx_def* %567, %struct.rtx_def** %19, align 8
  %568 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %569 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 65), align 8
  %570 = icmp ne %struct.rtx_def* %568, %569
  br i1 %570, label %571, label %573

; <label>:571:                                    ; preds = %553
  call void (i8*, ...) @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.107, i32 0, i32 0))
  %572 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %572, %struct.rtx_def** %6, align 8
  br label %671

; <label>:573:                                    ; preds = %553
  %574 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %575 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  call void @expand_builtin_longjmp(%struct.rtx_def* %574, %struct.rtx_def* %575)
  %576 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %576, %struct.rtx_def** %6, align 8
  br label %671

; <label>:577:                                    ; preds = %86
  call void @expand_builtin_trap()
  %578 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %578, %struct.rtx_def** %6, align 8
  br label %671

; <label>:579:                                    ; preds = %86, %86, %86, %86, %86, %86, %86, %86
  br label %666

; <label>:580:                                    ; preds = %86
  %581 = load %union.tree_node*, %union.tree_node** %13, align 8
  %582 = load i32, i32* %11, align 4
  %583 = call %struct.rtx_def* @expand_builtin_fputs(%union.tree_node* %581, i32 %582, i32 0)
  store %struct.rtx_def* %583, %struct.rtx_def** %8, align 8
  %584 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %585 = icmp ne %struct.rtx_def* %584, null
  br i1 %585, label %586, label %588

; <label>:586:                                    ; preds = %580
  %587 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %587, %struct.rtx_def** %6, align 8
  br label %671

; <label>:588:                                    ; preds = %580
  br label %666

; <label>:589:                                    ; preds = %86
  %590 = load %union.tree_node*, %union.tree_node** %13, align 8
  %591 = load i32, i32* %11, align 4
  %592 = call %struct.rtx_def* @expand_builtin_fputs(%union.tree_node* %590, i32 %591, i32 1)
  store %struct.rtx_def* %592, %struct.rtx_def** %8, align 8
  %593 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %594 = icmp ne %struct.rtx_def* %593, null
  br i1 %594, label %595, label %597

; <label>:595:                                    ; preds = %589
  %596 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %596, %struct.rtx_def** %6, align 8
  br label %671

; <label>:597:                                    ; preds = %589
  br label %666

; <label>:598:                                    ; preds = %86
  call void @expand_builtin_unwind_init()
  %599 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %599, %struct.rtx_def** %6, align 8
  br label %671

; <label>:600:                                    ; preds = %86
  %601 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 10), align 16
  store %struct.rtx_def* %601, %struct.rtx_def** %6, align 8
  br label %671

; <label>:602:                                    ; preds = %86
  %603 = call %struct.rtx_def* @expand_builtin_dwarf_fp_regnum()
  store %struct.rtx_def* %603, %struct.rtx_def** %6, align 8
  br label %671

; <label>:604:                                    ; preds = %86
  %605 = load %union.tree_node*, %union.tree_node** %13, align 8
  %606 = bitcast %union.tree_node* %605 to %struct.tree_list*
  %607 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %606, i32 0, i32 2
  %608 = load %union.tree_node*, %union.tree_node** %607, align 8
  call void @expand_builtin_init_dwarf_reg_sizes(%union.tree_node* %608)
  %609 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %609, %struct.rtx_def** %6, align 8
  br label %671

; <label>:610:                                    ; preds = %86
  %611 = load %union.tree_node*, %union.tree_node** %13, align 8
  %612 = bitcast %union.tree_node* %611 to %struct.tree_list*
  %613 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %612, i32 0, i32 2
  %614 = load %union.tree_node*, %union.tree_node** %613, align 8
  %615 = call %struct.rtx_def* @expand_builtin_frob_return_addr(%union.tree_node* %614)
  store %struct.rtx_def* %615, %struct.rtx_def** %6, align 8
  br label %671

; <label>:616:                                    ; preds = %86
  %617 = load %union.tree_node*, %union.tree_node** %13, align 8
  %618 = bitcast %union.tree_node* %617 to %struct.tree_list*
  %619 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %618, i32 0, i32 2
  %620 = load %union.tree_node*, %union.tree_node** %619, align 8
  %621 = call %struct.rtx_def* @expand_builtin_extract_return_addr(%union.tree_node* %620)
  store %struct.rtx_def* %621, %struct.rtx_def** %6, align 8
  br label %671

; <label>:622:                                    ; preds = %86
  %623 = load %union.tree_node*, %union.tree_node** %13, align 8
  %624 = bitcast %union.tree_node* %623 to %struct.tree_list*
  %625 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %624, i32 0, i32 2
  %626 = load %union.tree_node*, %union.tree_node** %625, align 8
  %627 = load %union.tree_node*, %union.tree_node** %13, align 8
  %628 = bitcast %union.tree_node* %627 to %struct.tree_common*
  %629 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %628, i32 0, i32 0
  %630 = load %union.tree_node*, %union.tree_node** %629, align 8
  %631 = bitcast %union.tree_node* %630 to %struct.tree_list*
  %632 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %631, i32 0, i32 2
  %633 = load %union.tree_node*, %union.tree_node** %632, align 8
  call void @expand_builtin_eh_return(%union.tree_node* %626, %union.tree_node* %633)
  %634 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %634, %struct.rtx_def** %6, align 8
  br label %671

; <label>:635:                                    ; preds = %86
  %636 = load %union.tree_node*, %union.tree_node** %13, align 8
  %637 = call %struct.rtx_def* @expand_builtin_eh_return_data_regno(%union.tree_node* %636)
  store %struct.rtx_def* %637, %struct.rtx_def** %6, align 8
  br label %671

; <label>:638:                                    ; preds = %86
  %639 = load %union.tree_node*, %union.tree_node** %13, align 8
  %640 = call %struct.rtx_def* @expand_builtin_va_start(i32 0, %union.tree_node* %639)
  store %struct.rtx_def* %640, %struct.rtx_def** %6, align 8
  br label %671

; <label>:641:                                    ; preds = %86
  %642 = load %union.tree_node*, %union.tree_node** %13, align 8
  %643 = call %struct.rtx_def* @expand_builtin_va_start(i32 1, %union.tree_node* %642)
  store %struct.rtx_def* %643, %struct.rtx_def** %6, align 8
  br label %671

; <label>:644:                                    ; preds = %86
  %645 = load %union.tree_node*, %union.tree_node** %13, align 8
  %646 = call %struct.rtx_def* @expand_builtin_va_end(%union.tree_node* %645)
  store %struct.rtx_def* %646, %struct.rtx_def** %6, align 8
  br label %671

; <label>:647:                                    ; preds = %86
  %648 = load %union.tree_node*, %union.tree_node** %13, align 8
  %649 = call %struct.rtx_def* @expand_builtin_va_copy(%union.tree_node* %648)
  store %struct.rtx_def* %649, %struct.rtx_def** %6, align 8
  br label %671

; <label>:650:                                    ; preds = %86
  %651 = load %union.tree_node*, %union.tree_node** %13, align 8
  %652 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %653 = call %struct.rtx_def* @expand_builtin_expect(%union.tree_node* %651, %struct.rtx_def* %652)
  store %struct.rtx_def* %653, %struct.rtx_def** %6, align 8
  br label %671

; <label>:654:                                    ; preds = %86
  %655 = load %union.tree_node*, %union.tree_node** %13, align 8
  call void @expand_builtin_prefetch(%union.tree_node* %655)
  %656 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %656, %struct.rtx_def** %6, align 8
  br label %671

; <label>:657:                                    ; preds = %86
  %658 = load %union.tree_node*, %union.tree_node** %12, align 8
  %659 = bitcast %union.tree_node* %658 to %struct.tree_decl*
  %660 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %659, i32 0, i32 8
  %661 = load %union.tree_node*, %union.tree_node** %660, align 8
  %662 = bitcast %union.tree_node* %661 to %struct.tree_identifier*
  %663 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %662, i32 0, i32 1
  %664 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %663, i32 0, i32 1
  %665 = load i8*, i8** %664, align 8
  call void (i8*, ...) @error(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.108, i32 0, i32 0), i8* %665)
  br label %666

; <label>:666:                                    ; preds = %657, %597, %588, %579, %552, %547, %538, %527, %517, %507, %499, %489, %479, %469, %459, %449, %439, %429, %419, %409, %399, %389, %379, %370, %360, %104, %93
  %667 = load %union.tree_node*, %union.tree_node** %7, align 8
  %668 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %669 = load i32, i32* %11, align 4
  %670 = call %struct.rtx_def* @expand_call(%union.tree_node* %667, %struct.rtx_def* %668, i32 %669)
  store %struct.rtx_def* %670, %struct.rtx_def** %6, align 8
  br label %671

; <label>:671:                                    ; preds = %666, %654, %650, %647, %644, %641, %638, %635, %622, %616, %610, %604, %602, %600, %598, %595, %586, %577, %573, %571, %545, %536, %525, %515, %505, %497, %487, %477, %467, %457, %447, %437, %427, %417, %407, %397, %387, %377, %368, %358, %346, %315, %175, %172, %169, %166, %163, %161, %159, %141, %115, %105, %102, %79, %55
  %672 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  ret %struct.rtx_def* %672
}

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #3

declare %struct.rtx_def* @expand_call(%union.tree_node*, %struct.rtx_def*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_mathfn(%union.tree_node*, %struct.rtx_def*, %struct.rtx_def*) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.optab*, align 8
  %9 = alloca %struct.rtx_def*, align 8
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca %union.tree_node*, align 8
  %12 = alloca %union.tree_node*, align 8
  %13 = alloca %struct.rtx_def*, align 8
  store %union.tree_node* %0, %union.tree_node** %5, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %2, %struct.rtx_def** %7, align 8
  %14 = load %union.tree_node*, %union.tree_node** %5, align 8
  %15 = bitcast %union.tree_node* %14 to %struct.tree_exp*
  %16 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %15, i32 0, i32 2
  %17 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %16, i64 0, i64 0
  %18 = load %union.tree_node*, %union.tree_node** %17, align 8
  %19 = bitcast %union.tree_node* %18 to %struct.tree_exp*
  %20 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %19, i32 0, i32 2
  %21 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %20, i64 0, i64 0
  %22 = load %union.tree_node*, %union.tree_node** %21, align 8
  store %union.tree_node* %22, %union.tree_node** %11, align 8
  %23 = load %union.tree_node*, %union.tree_node** %5, align 8
  %24 = bitcast %union.tree_node* %23 to %struct.tree_exp*
  %25 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %24, i32 0, i32 2
  %26 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %25, i64 0, i64 1
  %27 = load %union.tree_node*, %union.tree_node** %26, align 8
  store %union.tree_node* %27, %union.tree_node** %12, align 8
  %28 = load %union.tree_node*, %union.tree_node** %12, align 8
  %29 = call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %28, i32 7, i32 5)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

; <label>:31:                                     ; preds = %3
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %186

; <label>:32:                                     ; preds = %3
  %33 = load %union.tree_node*, %union.tree_node** %12, align 8
  %34 = bitcast %union.tree_node* %33 to %struct.tree_list*
  %35 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %34, i32 0, i32 2
  %36 = load %union.tree_node*, %union.tree_node** %35, align 8
  %37 = bitcast %union.tree_node* %36 to %struct.tree_common*
  %38 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = xor i32 255, -1
  %41 = xor i32 %39, %40
  %42 = and i32 %41, %39
  %43 = and i32 %39, 255
  %44 = icmp ne i32 %42, 34
  br i1 %44, label %45, label %80

; <label>:45:                                     ; preds = %32
  %46 = load %union.tree_node*, %union.tree_node** %12, align 8
  %47 = bitcast %union.tree_node* %46 to %struct.tree_list*
  %48 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %47, i32 0, i32 2
  %49 = load %union.tree_node*, %union.tree_node** %48, align 8
  %50 = bitcast %union.tree_node* %49 to %struct.tree_common*
  %51 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 8
  %53 = xor i32 %52, -1
  %54 = xor i32 255, -1
  %55 = xor i32 -408194402, -1
  %56 = or i32 %53, %54
  %57 = or i32 -408194402, %55
  %58 = xor i32 %56, -1
  %59 = and i32 %58, %57
  %60 = and i32 %52, 255
  %61 = icmp ne i32 %59, 35
  br i1 %61, label %62, label %80

; <label>:62:                                     ; preds = %45
  %63 = load %union.tree_node*, %union.tree_node** %5, align 8
  %64 = call %union.tree_node* @copy_node(%union.tree_node* %63)
  store %union.tree_node* %64, %union.tree_node** %5, align 8
  %65 = load %union.tree_node*, %union.tree_node** %12, align 8
  %66 = load %union.tree_node*, %union.tree_node** %5, align 8
  %67 = bitcast %union.tree_node* %66 to %struct.tree_exp*
  %68 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %67, i32 0, i32 2
  %69 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %68, i64 0, i64 1
  store %union.tree_node* %65, %union.tree_node** %69, align 8
  %70 = load %union.tree_node*, %union.tree_node** %12, align 8
  %71 = bitcast %union.tree_node* %70 to %struct.tree_list*
  %72 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %71, i32 0, i32 2
  %73 = load %union.tree_node*, %union.tree_node** %72, align 8
  %74 = call %union.tree_node* @save_expr(%union.tree_node* %73)
  %75 = load %union.tree_node*, %union.tree_node** %12, align 8
  %76 = bitcast %union.tree_node* %75 to %struct.tree_list*
  %77 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %76, i32 0, i32 2
  store %union.tree_node* %74, %union.tree_node** %77, align 8
  %78 = load %union.tree_node*, %union.tree_node** %12, align 8
  %79 = call %union.tree_node* @copy_node(%union.tree_node* %78)
  store %union.tree_node* %79, %union.tree_node** %12, align 8
  br label %80

; <label>:80:                                     ; preds = %62, %45, %32
  %81 = load %union.tree_node*, %union.tree_node** %12, align 8
  %82 = bitcast %union.tree_node* %81 to %struct.tree_list*
  %83 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %82, i32 0, i32 2
  %84 = load %union.tree_node*, %union.tree_node** %83, align 8
  %85 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %86 = call %struct.rtx_def* @expand_expr(%union.tree_node* %84, %struct.rtx_def* %85, i32 0, i32 0)
  store %struct.rtx_def* %86, %struct.rtx_def** %9, align 8
  %87 = load %union.tree_node*, %union.tree_node** %5, align 8
  %88 = bitcast %union.tree_node* %87 to %struct.tree_common*
  %89 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %88, i32 0, i32 1
  %90 = load %union.tree_node*, %union.tree_node** %89, align 8
  %91 = bitcast %union.tree_node* %90 to %struct.tree_type*
  %92 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %91, i32 0, i32 6
  %93 = load i32, i32* %92, align 4
  %94 = lshr i32 %93, 9
  %95 = xor i32 %94, -1
  %96 = xor i32 127, -1
  %97 = xor i32 1651651094, -1
  %98 = or i32 %95, %96
  %99 = or i32 1651651094, %97
  %100 = xor i32 %98, -1
  %101 = and i32 %100, %99
  %102 = and i32 %94, 127
  %103 = call %struct.rtx_def* @gen_reg_rtx(i32 %101)
  store %struct.rtx_def* %103, %struct.rtx_def** %6, align 8
  call void @emit_queue()
  call void @start_sequence()
  %104 = load %union.tree_node*, %union.tree_node** %11, align 8
  %105 = bitcast %union.tree_node* %104 to %struct.tree_decl*
  %106 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %105, i32 0, i32 6
  %107 = bitcast %union.anon* %106 to i32*
  %108 = load i32, i32* %107, align 8
  switch i32 %108, label %115 [
    i32 39, label %109
    i32 42, label %109
    i32 45, label %109
    i32 40, label %111
    i32 43, label %111
    i32 46, label %111
    i32 38, label %113
    i32 41, label %113
    i32 44, label %113
  ]

; <label>:109:                                    ; preds = %80, %80, %80
  %110 = load %struct.optab*, %struct.optab** getelementptr inbounds ([49 x %struct.optab*], [49 x %struct.optab*]* @optab_table, i64 0, i64 39), align 8
  store %struct.optab* %110, %struct.optab** %8, align 8
  br label %116

; <label>:111:                                    ; preds = %80, %80, %80
  %112 = load %struct.optab*, %struct.optab** getelementptr inbounds ([49 x %struct.optab*], [49 x %struct.optab*]* @optab_table, i64 0, i64 40), align 16
  store %struct.optab* %112, %struct.optab** %8, align 8
  br label %116

; <label>:113:                                    ; preds = %80, %80, %80
  %114 = load %struct.optab*, %struct.optab** getelementptr inbounds ([49 x %struct.optab*], [49 x %struct.optab*]* @optab_table, i64 0, i64 38), align 16
  store %struct.optab* %114, %struct.optab** %8, align 8
  br label %116

; <label>:115:                                    ; preds = %80
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0), i32 1516, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__FUNCTION__.expand_builtin_mathfn, i32 0, i32 0)) #6
  unreachable

; <label>:116:                                    ; preds = %113, %111, %109
  %117 = load %union.tree_node*, %union.tree_node** %12, align 8
  %118 = bitcast %union.tree_node* %117 to %struct.tree_list*
  %119 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %118, i32 0, i32 2
  %120 = load %union.tree_node*, %union.tree_node** %119, align 8
  %121 = bitcast %union.tree_node* %120 to %struct.tree_common*
  %122 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %121, i32 0, i32 1
  %123 = load %union.tree_node*, %union.tree_node** %122, align 8
  %124 = bitcast %union.tree_node* %123 to %struct.tree_type*
  %125 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %124, i32 0, i32 6
  %126 = load i32, i32* %125, align 4
  %127 = lshr i32 %126, 9
  %128 = xor i32 127, -1
  %129 = xor i32 %127, %128
  %130 = and i32 %129, %127
  %131 = and i32 %127, 127
  %132 = load %struct.optab*, %struct.optab** %8, align 8
  %133 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %134 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %135 = call %struct.rtx_def* @expand_unop(i32 %130, %struct.optab* %132, %struct.rtx_def* %133, %struct.rtx_def* %134, i32 0)
  store %struct.rtx_def* %135, %struct.rtx_def** %6, align 8
  %136 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %137 = icmp eq %struct.rtx_def* %136, null
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %116
  call void @end_sequence()
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %186

; <label>:139:                                    ; preds = %116
  %140 = load i32, i32* @flag_errno_math, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %181

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* @flag_unsafe_math_optimizations, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %181, label %145

; <label>:145:                                    ; preds = %142
  %146 = call %struct.rtx_def* @gen_label_rtx()
  store %struct.rtx_def* %146, %struct.rtx_def** %13, align 8
  %147 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %148 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %149 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %150 = bitcast %struct.rtx_def* %149 to i32*
  %151 = load i32, i32* %150, align 8
  %152 = lshr i32 %151, 16
  %153 = xor i32 255, -1
  %154 = xor i32 %152, %153
  %155 = and i32 %154, %152
  %156 = and i32 %152, 255
  %157 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  call void @emit_cmp_and_jump_insns(%struct.rtx_def* %147, %struct.rtx_def* %148, i32 103, %struct.rtx_def* null, i32 %155, i32 0, %struct.rtx_def* %157)
  %158 = load %struct.function*, %struct.function** @cfun, align 8
  %159 = getelementptr inbounds %struct.function, %struct.function* %158, i32 0, i32 2
  %160 = load %struct.expr_status*, %struct.expr_status** %159, align 8
  %161 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 %162, 1305003877
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1305003877
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %161, align 4
  %167 = load %union.tree_node*, %union.tree_node** %5, align 8
  %168 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %169 = call %struct.rtx_def* @expand_call(%union.tree_node* %167, %struct.rtx_def* %168, i32 0)
  %170 = load %struct.function*, %struct.function** @cfun, align 8
  %171 = getelementptr inbounds %struct.function, %struct.function* %170, i32 0, i32 2
  %172 = load %struct.expr_status*, %struct.expr_status** %171, align 8
  %173 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %172, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %174, 2112160303
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 2112160303
  %178 = sub nsw i32 %174, 1
  store i32 %177, i32* %173, align 4
  %179 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %180 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %179)
  br label %181

; <label>:181:                                    ; preds = %145, %142, %139
  %182 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %182, %struct.rtx_def** %10, align 8
  call void @end_sequence()
  %183 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %184 = call %struct.rtx_def* @emit_insns(%struct.rtx_def* %183)
  %185 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %185, %struct.rtx_def** %4, align 8
  br label %186

; <label>:186:                                    ; preds = %181, %138, %31
  %187 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %187
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_apply_args() #0 {
  %1 = alloca %struct.rtx_def*, align 8
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca %struct.rtx_def*, align 8
  %4 = load %struct.function*, %struct.function** @cfun, align 8
  %5 = getelementptr inbounds %struct.function, %struct.function* %4, i32 0, i32 2
  %6 = load %struct.expr_status*, %struct.expr_status** %5, align 8
  %7 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %6, i32 0, i32 4
  %8 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %9 = icmp ne %struct.rtx_def* %8, null
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %0
  %11 = load %struct.function*, %struct.function** @cfun, align 8
  %12 = getelementptr inbounds %struct.function, %struct.function* %11, i32 0, i32 2
  %13 = load %struct.expr_status*, %struct.expr_status** %12, align 8
  %14 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %13, i32 0, i32 4
  %15 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  store %struct.rtx_def* %15, %struct.rtx_def** %1, align 8
  br label %32

; <label>:16:                                     ; preds = %0
  call void @start_sequence()
  %17 = call %struct.rtx_def* @expand_builtin_apply_args_1()
  store %struct.rtx_def* %17, %struct.rtx_def** %2, align 8
  %18 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %18, %struct.rtx_def** %3, align 8
  call void @end_sequence()
  %19 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %20 = load %struct.function*, %struct.function** @cfun, align 8
  %21 = getelementptr inbounds %struct.function, %struct.function* %20, i32 0, i32 2
  %22 = load %struct.expr_status*, %struct.expr_status** %21, align 8
  %23 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %22, i32 0, i32 4
  store %struct.rtx_def* %19, %struct.rtx_def** %23, align 8
  call void @push_topmost_sequence()
  %24 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %25 = call %struct.rtx_def* @get_insns()
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1
  %27 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %26, i64 0, i64 2
  %28 = bitcast %union.rtunion_def* %27 to %struct.rtx_def**
  %29 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %30 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %24, %struct.rtx_def* %29)
  call void @pop_topmost_sequence()
  %31 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  store %struct.rtx_def* %31, %struct.rtx_def** %1, align 8
  br label %32

; <label>:32:                                     ; preds = %16, %10
  %33 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  ret %struct.rtx_def* %33
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @validate_arglist(%union.tree_node*, ...) #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  store i32 0, i32* %4, align 4
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  %7 = bitcast %struct.__va_list_tag* %6 to i8*
  call void @llvm.va_start(i8* %7)
  br label %8

; <label>:8:                                      ; preds = %62, %1
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  %10 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 16
  %12 = icmp ule i32 %11, 40
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %9, i32 0, i32 3
  %15 = load i8*, i8** %14, align 16
  %16 = getelementptr i8, i8* %15, i32 %11
  %17 = bitcast i8* %16 to i32*
  %18 = sub i32 0, 8
  %19 = sub i32 %11, %18
  %20 = add i32 %11, 8
  store i32 %19, i32* %10, align 16
  br label %26

; <label>:21:                                     ; preds = %8
  %22 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %9, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = bitcast i8* %23 to i32*
  %25 = getelementptr i8, i8* %23, i32 8
  store i8* %25, i8** %22, align 8
  br label %26

; <label>:26:                                     ; preds = %21, %13
  %27 = phi i32* [ %17, %13 ], [ %24, %21 ]
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  switch i32 %29, label %35 [
    i32 0, label %30
    i32 5, label %31
  ]

; <label>:30:                                     ; preds = %26
  store i32 1, i32* %4, align 4
  br label %64

; <label>:31:                                     ; preds = %26
  %32 = load %union.tree_node*, %union.tree_node** %2, align 8
  %33 = icmp eq %union.tree_node* %32, null
  %34 = zext i1 %33 to i32
  store i32 %34, i32* %4, align 4
  br label %64

; <label>:35:                                     ; preds = %26
  %36 = load %union.tree_node*, %union.tree_node** %2, align 8
  %37 = icmp eq %union.tree_node* %36, null
  br i1 %37, label %55, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = load %union.tree_node*, %union.tree_node** %2, align 8
  %41 = bitcast %union.tree_node* %40 to %struct.tree_list*
  %42 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %41, i32 0, i32 2
  %43 = load %union.tree_node*, %union.tree_node** %42, align 8
  %44 = bitcast %union.tree_node* %43 to %struct.tree_common*
  %45 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %44, i32 0, i32 1
  %46 = load %union.tree_node*, %union.tree_node** %45, align 8
  %47 = bitcast %union.tree_node* %46 to %struct.tree_common*
  %48 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 8
  %50 = xor i32 255, -1
  %51 = xor i32 %49, %50
  %52 = and i32 %51, %49
  %53 = and i32 %49, 255
  %54 = icmp ne i32 %39, %52
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %38, %35
  br label %64

; <label>:56:                                     ; preds = %38
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load %union.tree_node*, %union.tree_node** %2, align 8
  %59 = bitcast %union.tree_node* %58 to %struct.tree_common*
  %60 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %59, i32 0, i32 0
  %61 = load %union.tree_node*, %union.tree_node** %60, align 8
  store %union.tree_node* %61, %union.tree_node** %2, align 8
  br label %62

; <label>:62:                                     ; preds = %57
  br i1 true, label %8, label %63

; <label>:63:                                     ; preds = %62
  br label %64

; <label>:64:                                     ; preds = %63, %55, %31, %30
  %65 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  %66 = bitcast %struct.__va_list_tag* %65 to i8*
  call void @llvm.va_end(i8* %66)
  %67 = load i32, i32* %4, align 4
  ret i32 %67
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_apply(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.rtx_def*, align 8
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca %struct.rtx_def*, align 8
  %14 = alloca %struct.rtx_def*, align 8
  %15 = alloca %struct.rtx_def*, align 8
  %16 = alloca %struct.rtx_def*, align 8
  %17 = alloca %struct.rtx_def*, align 8
  %18 = alloca %struct.rtx_def*, align 8
  %19 = alloca %struct.rtx_def*, align 8
  %20 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %2, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %17, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %18, align 8
  %21 = call i32 @apply_result_size()
  %22 = sext i32 %21 to i64
  %23 = call %struct.rtx_def* @assign_stack_local(i32 51, i64 %22, i32 -1)
  store %struct.rtx_def* %23, %struct.rtx_def** %12, align 8
  %24 = load i32, i32* @target_flags, align 4
  %25 = xor i32 %24, -1
  %26 = xor i32 33554432, -1
  %27 = xor i32 59629399, -1
  %28 = or i32 %25, %26
  %29 = or i32 59629399, %27
  %30 = xor i32 %28, -1
  %31 = and i32 %30, %29
  %32 = and i32 %24, 33554432
  %33 = icmp ne i32 %31, 0
  %34 = select i1 %33, i32 5, i32 4
  %35 = call %struct.rtx_def* @gen_reg_rtx(i32 %34)
  store %struct.rtx_def* %35, %struct.rtx_def** %11, align 8
  %36 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %37 = load i32, i32* @target_flags, align 4
  %38 = xor i32 33554432, -1
  %39 = xor i32 %37, %38
  %40 = and i32 %39, %37
  %41 = and i32 %37, 33554432
  %42 = icmp ne i32 %40, 0
  %43 = select i1 %42, i32 5, i32 4
  %44 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %45 = call %struct.rtx_def* @gen_rtx_MEM(i32 %43, %struct.rtx_def* %44)
  %46 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %36, %struct.rtx_def* %45)
  call void @emit_queue()
  call void @do_pending_stack_adjust()
  %47 = load %struct.function*, %struct.function** @cfun, align 8
  %48 = getelementptr inbounds %struct.function, %struct.function* %47, i32 0, i32 2
  %49 = load %struct.expr_status*, %struct.expr_status** %48, align 8
  %50 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %51, -212625421
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -212625421
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %50, align 4
  call void @emit_stack_save(i32 0, %struct.rtx_def** %17, %struct.rtx_def* null)
  %56 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %57 = call %struct.rtx_def* @allocate_dynamic_stack_space(%struct.rtx_def* %56, %struct.rtx_def* null, i32 8)
  store %struct.rtx_def* %57, %struct.rtx_def** %14, align 8
  %58 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %59 = call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %58)
  store %struct.rtx_def* %59, %struct.rtx_def** %14, align 8
  %60 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %61 = load i32, i32* @target_flags, align 4
  %62 = xor i32 33554432, -1
  %63 = xor i32 %61, %62
  %64 = and i32 %63, %61
  %65 = and i32 %61, 33554432
  %66 = icmp ne i32 %64, 0
  %67 = select i1 %66, i32 64, i32 32
  call void @set_mem_align(%struct.rtx_def* %60, i32 %67)
  %68 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %69 = call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %68)
  store %struct.rtx_def* %69, %struct.rtx_def** %15, align 8
  %70 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %71 = load i32, i32* @target_flags, align 4
  %72 = xor i32 %71, -1
  %73 = xor i32 33554432, -1
  %74 = xor i32 -1849739462, -1
  %75 = or i32 %72, %73
  %76 = or i32 -1849739462, %74
  %77 = xor i32 %75, -1
  %78 = and i32 %77, %76
  %79 = and i32 %71, 33554432
  %80 = icmp ne i32 %78, 0
  %81 = select i1 %80, i32 64, i32 32
  call void @set_mem_align(%struct.rtx_def* %70, i32 %81)
  %82 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %83 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %84 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %85 = call %struct.rtx_def* @emit_block_move(%struct.rtx_def* %82, %struct.rtx_def* %83, %struct.rtx_def* %84)
  %86 = call i32 @apply_args_size()
  %87 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %88 = call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %87)
  store %struct.rtx_def* %88, %struct.rtx_def** %5, align 8
  %89 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %90 = load i32, i32* @target_flags, align 4
  %91 = xor i32 33554432, -1
  %92 = xor i32 %90, %91
  %93 = and i32 %92, %90
  %94 = and i32 %90, 33554432
  %95 = icmp ne i32 %93, 0
  %96 = select i1 %95, i32 64, i32 32
  call void @set_mem_align(%struct.rtx_def* %89, i32 %96)
  %97 = load i32, i32* @target_flags, align 4
  %98 = xor i32 %97, -1
  %99 = xor i32 33554432, -1
  %100 = xor i32 -164365407, -1
  %101 = or i32 %98, %99
  %102 = or i32 -164365407, %100
  %103 = xor i32 %101, -1
  %104 = and i32 %103, %102
  %105 = and i32 %97, 33554432
  %106 = icmp ne i32 %104, 0
  %107 = select i1 %106, i32 5, i32 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = zext i8 %110 to i32
  store i32 %111, i32* %7, align 4
  %112 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %113 = icmp ne %struct.rtx_def* %112, null
  br i1 %113, label %114, label %135

; <label>:114:                                    ; preds = %3
  %115 = load i32, i32* @target_flags, align 4
  %116 = xor i32 %115, -1
  %117 = xor i32 33554432, -1
  %118 = xor i32 -62952479, -1
  %119 = or i32 %116, %117
  %120 = or i32 -62952479, %118
  %121 = xor i32 %119, -1
  %122 = and i32 %121, %120
  %123 = and i32 %115, 33554432
  %124 = icmp ne i32 %122, 0
  %125 = select i1 %124, i32 5, i32 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = zext i8 %128 to i32
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 %130, 1343691533
  %132 = add i32 %131, %129
  %133 = add i32 %132, 1343691533
  %134 = add nsw i32 %130, %129
  store i32 %133, i32* %7, align 4
  br label %135

; <label>:135:                                    ; preds = %114, %3
  store i32 0, i32* %9, align 4
  br label %136

; <label>:136:                                    ; preds = %190, %135
  %137 = load i32, i32* %9, align 4
  %138 = icmp slt i32 %137, 53
  br i1 %138, label %139, label %196

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [53 x i32], [53 x i32]* @apply_args_mode, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %10, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %189

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %10, align 4
  %147 = call i32 @get_mode_alignment(i32 %146)
  %148 = udiv i32 %147, 8
  store i32 %148, i32* %8, align 4
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %8, align 4
  %151 = srem i32 %149, %150
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %167

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 %154, %156
  %158 = add nsw i32 %154, %155
  %159 = add i32 %157, 604287289
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 604287289
  %162 = sub nsw i32 %157, 1
  %163 = load i32, i32* %8, align 4
  %164 = sdiv i32 %161, %163
  %165 = load i32, i32* %8, align 4
  %166 = mul nsw i32 %164, %165
  store i32 %166, i32* %7, align 4
  br label %167

; <label>:167:                                    ; preds = %153, %145
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %9, align 4
  %170 = call %struct.rtx_def* @gen_rtx_REG(i32 %168, i32 %169)
  store %struct.rtx_def* %170, %struct.rtx_def** %13, align 8
  %171 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %172 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = call %struct.rtx_def* @adjust_address_1(%struct.rtx_def* %172, i32 %173, i64 %175, i32 1, i32 1)
  %177 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %171, %struct.rtx_def* %176)
  %178 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  call void @use_reg(%struct.rtx_def** %18, %struct.rtx_def* %178)
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = zext i8 %182 to i32
  %184 = load i32, i32* %7, align 4
  %185 = add i32 %184, -1771108849
  %186 = add i32 %185, %183
  %187 = sub i32 %186, -1771108849
  %188 = add nsw i32 %184, %183
  store i32 %187, i32* %7, align 4
  br label %189

; <label>:189:                                    ; preds = %167, %139
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %9, align 4
  %192 = add i32 %191, 1037797343
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1037797343
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %9, align 4
  br label %136

; <label>:196:                                    ; preds = %136
  %197 = load i32, i32* @target_flags, align 4
  %198 = xor i32 %197, -1
  %199 = xor i32 33554432, -1
  %200 = xor i32 -1305005039, -1
  %201 = or i32 %198, %199
  %202 = or i32 -1305005039, %200
  %203 = xor i32 %201, -1
  %204 = and i32 %203, %202
  %205 = and i32 %197, 33554432
  %206 = icmp ne i32 %204, 0
  %207 = select i1 %206, i32 5, i32 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = zext i8 %210 to i32
  store i32 %211, i32* %7, align 4
  %212 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %213 = icmp ne %struct.rtx_def* %212, null
  br i1 %213, label %214, label %273

; <label>:214:                                    ; preds = %196
  %215 = load i32, i32* @target_flags, align 4
  %216 = xor i32 33554432, -1
  %217 = xor i32 %215, %216
  %218 = and i32 %217, %215
  %219 = and i32 %215, 33554432
  %220 = icmp ne i32 %218, 0
  %221 = select i1 %220, i32 5, i32 4
  %222 = call %struct.rtx_def* @gen_reg_rtx(i32 %221)
  store %struct.rtx_def* %222, %struct.rtx_def** %19, align 8
  %223 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %224 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %225 = load i32, i32* @target_flags, align 4
  %226 = xor i32 33554432, -1
  %227 = xor i32 %225, %226
  %228 = and i32 %227, %225
  %229 = and i32 %225, 33554432
  %230 = icmp ne i32 %228, 0
  %231 = select i1 %230, i32 5, i32 4
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = call %struct.rtx_def* @adjust_address_1(%struct.rtx_def* %224, i32 %231, i64 %233, i32 1, i32 1)
  %235 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %223, %struct.rtx_def* %234)
  %236 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %237 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %238 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %236, %struct.rtx_def* %237)
  %239 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %240 = bitcast %struct.rtx_def* %239 to i32*
  %241 = load i32, i32* %240, align 8
  %242 = xor i32 %241, -1
  %243 = xor i32 65535, -1
  %244 = xor i32 -623975330, -1
  %245 = or i32 %242, %243
  %246 = or i32 -623975330, %244
  %247 = xor i32 %245, -1
  %248 = and i32 %247, %246
  %249 = and i32 %241, 65535
  %250 = icmp eq i32 %248, 61
  br i1 %250, label %251, label %253

; <label>:251:                                    ; preds = %214
  %252 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  call void @use_reg(%struct.rtx_def** %18, %struct.rtx_def* %252)
  br label %253

; <label>:253:                                    ; preds = %251, %214
  %254 = load i32, i32* @target_flags, align 4
  %255 = xor i32 %254, -1
  %256 = xor i32 33554432, -1
  %257 = xor i32 -1222910991, -1
  %258 = or i32 %255, %256
  %259 = or i32 -1222910991, %257
  %260 = xor i32 %258, -1
  %261 = and i32 %260, %259
  %262 = and i32 %254, 33554432
  %263 = icmp ne i32 %261, 0
  %264 = select i1 %263, i32 5, i32 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = zext i8 %267 to i32
  %269 = load i32, i32* %7, align 4
  %270 = sub i32 0, %268
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, %268
  store i32 %271, i32* %7, align 4
  br label %273

; <label>:273:                                    ; preds = %253, %196
  %274 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %275 = call %struct.rtx_def* @prepare_call_address(%struct.rtx_def* %274, %union.tree_node* null, %struct.rtx_def** %18, i32 0, i32 0)
  store %struct.rtx_def* %275, %struct.rtx_def** %4, align 8
  %276 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %277 = bitcast %struct.rtx_def* %276 to i32*
  %278 = load i32, i32* %277, align 8
  %279 = xor i32 %278, -1
  %280 = xor i32 65535, -1
  %281 = xor i32 -1674266159, -1
  %282 = or i32 %279, %280
  %283 = or i32 -1674266159, %281
  %284 = xor i32 %282, -1
  %285 = and i32 %284, %283
  %286 = and i32 %278, 65535
  %287 = icmp ne i32 %285, 68
  br i1 %287, label %288, label %291

; <label>:288:                                    ; preds = %273
  %289 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %290 = call %struct.rtx_def* @memory_address(i32 2, %struct.rtx_def* %289)
  store %struct.rtx_def* %290, %struct.rtx_def** %4, align 8
  br label %291

; <label>:291:                                    ; preds = %288, %273
  %292 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %293 = call %struct.rtx_def* @gen_rtx_MEM(i32 2, %struct.rtx_def* %292)
  %294 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %295 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %296 = call %struct.rtx_def* @result_vector(i32 1, %struct.rtx_def* %295)
  %297 = call %struct.rtx_def* @gen_untyped_call(%struct.rtx_def* %293, %struct.rtx_def* %294, %struct.rtx_def* %296)
  %298 = call %struct.rtx_def* @emit_call_insn(%struct.rtx_def* %297)
  %299 = call %struct.rtx_def* @get_last_insn()
  store %struct.rtx_def* %299, %struct.rtx_def** %16, align 8
  br label %300

; <label>:300:                                    ; preds = %319, %291
  %301 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %302 = icmp ne %struct.rtx_def* %301, null
  br i1 %302, label %303, label %316

; <label>:303:                                    ; preds = %300
  %304 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %305 = bitcast %struct.rtx_def* %304 to i32*
  %306 = load i32, i32* %305, align 8
  %307 = xor i32 %306, -1
  %308 = xor i32 65535, -1
  %309 = xor i32 1509178316, -1
  %310 = or i32 %307, %308
  %311 = or i32 1509178316, %309
  %312 = xor i32 %310, -1
  %313 = and i32 %312, %311
  %314 = and i32 %306, 65535
  %315 = icmp ne i32 %313, 34
  br label %316

; <label>:316:                                    ; preds = %303, %300
  %317 = phi i1 [ false, %300 ], [ %315, %303 ]
  br i1 %317, label %318, label %325

; <label>:318:                                    ; preds = %316
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %321 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %320, i32 0, i32 1
  %322 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %321, i64 0, i64 1
  %323 = bitcast %union.rtunion_def* %322 to %struct.rtx_def**
  %324 = load %struct.rtx_def*, %struct.rtx_def** %323, align 8
  store %struct.rtx_def* %324, %struct.rtx_def** %16, align 8
  br label %300

; <label>:325:                                    ; preds = %316
  %326 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %327 = icmp ne %struct.rtx_def* %326, null
  br i1 %327, label %329, label %328

; <label>:328:                                    ; preds = %325
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0), i32 1306, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__FUNCTION__.expand_builtin_apply, i32 0, i32 0)) #6
  unreachable

; <label>:329:                                    ; preds = %325
  %330 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %331 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %330, i32 0, i32 1
  %332 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %331, i64 0, i64 7
  %333 = bitcast %union.rtunion_def* %332 to %struct.rtx_def**
  %334 = load %struct.rtx_def*, %struct.rtx_def** %333, align 8
  %335 = icmp ne %struct.rtx_def* %334, null
  br i1 %335, label %336, label %362

; <label>:336:                                    ; preds = %329
  %337 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %338 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %337, i32 0, i32 1
  %339 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %338, i64 0, i64 7
  %340 = bitcast %union.rtunion_def* %339 to %struct.rtx_def**
  %341 = load %struct.rtx_def*, %struct.rtx_def** %340, align 8
  store %struct.rtx_def* %341, %struct.rtx_def** %20, align 8
  br label %342

; <label>:342:                                    ; preds = %350, %336
  %343 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %344 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %343, i32 0, i32 1
  %345 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %344, i64 0, i64 1
  %346 = bitcast %union.rtunion_def* %345 to %struct.rtx_def**
  %347 = load %struct.rtx_def*, %struct.rtx_def** %346, align 8
  %348 = icmp ne %struct.rtx_def* %347, null
  br i1 %348, label %349, label %356

; <label>:349:                                    ; preds = %342
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %352 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %351, i32 0, i32 1
  %353 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %352, i64 0, i64 1
  %354 = bitcast %union.rtunion_def* %353 to %struct.rtx_def**
  %355 = load %struct.rtx_def*, %struct.rtx_def** %354, align 8
  store %struct.rtx_def* %355, %struct.rtx_def** %20, align 8
  br label %342

; <label>:356:                                    ; preds = %342
  %357 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %358 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %359 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %358, i32 0, i32 1
  %360 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %359, i64 0, i64 1
  %361 = bitcast %union.rtunion_def* %360 to %struct.rtx_def**
  store %struct.rtx_def* %357, %struct.rtx_def** %361, align 8
  br label %368

; <label>:362:                                    ; preds = %329
  %363 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %364 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %365 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %364, i32 0, i32 1
  %366 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %365, i64 0, i64 7
  %367 = bitcast %union.rtunion_def* %366 to %struct.rtx_def**
  store %struct.rtx_def* %363, %struct.rtx_def** %367, align 8
  br label %368

; <label>:368:                                    ; preds = %362, %356
  %369 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  call void @emit_stack_restore(i32 0, %struct.rtx_def* %369, %struct.rtx_def* null)
  %370 = load %struct.function*, %struct.function** @cfun, align 8
  %371 = getelementptr inbounds %struct.function, %struct.function* %370, i32 0, i32 2
  %372 = load %struct.expr_status*, %struct.expr_status** %371, align 8
  %373 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %372, i32 0, i32 1
  %374 = load i32, i32* %373, align 4
  %375 = add i32 %374, 1340343895
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1340343895
  %378 = sub nsw i32 %374, 1
  store i32 %377, i32* %373, align 4
  %379 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %380 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %379, i32 0, i32 1
  %381 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %380, i64 0, i64 0
  %382 = bitcast %union.rtunion_def* %381 to %struct.rtx_def**
  %383 = load %struct.rtx_def*, %struct.rtx_def** %382, align 8
  %384 = call %struct.rtx_def* @copy_addr_to_reg(%struct.rtx_def* %383)
  ret %struct.rtx_def* %384
}

; Function Attrs: noinline nounwind uwtable
define internal void @expand_builtin_return(%struct.rtx_def*) #0 {
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %2, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %8, align 8
  %9 = call i32 @apply_result_size()
  %10 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %11 = call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %10)
  store %struct.rtx_def* %11, %struct.rtx_def** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %73, %1
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 53
  br i1 %14, label %15, label %79

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [53 x i32], [53 x i32]* @apply_result_mode, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %72

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %6, align 4
  %23 = call i32 @get_mode_alignment(i32 %22)
  %24 = udiv i32 %23, 8
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, %30
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %30, %31
  %37 = add i32 %35, 441392008
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 441392008
  %40 = sub nsw i32 %35, 1
  %41 = load i32, i32* %4, align 4
  %42 = sdiv i32 %39, %41
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %42, %43
  store i32 %44, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %29, %21
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = call %struct.rtx_def* @gen_rtx_REG(i32 %46, i32 %47)
  store %struct.rtx_def* %48, %struct.rtx_def** %7, align 8
  %49 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %50 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = call %struct.rtx_def* @adjust_address_1(%struct.rtx_def* %50, i32 %51, i64 %53, i32 1, i32 1)
  %55 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %49, %struct.rtx_def* %54)
  %56 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @push_to_sequence(%struct.rtx_def* %56)
  %57 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %58 = call %struct.rtx_def* @gen_rtx_fmt_e(i32 48, i32 0, %struct.rtx_def* %57)
  %59 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %58)
  %60 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %60, %struct.rtx_def** %8, align 8
  call void @end_sequence()
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, %65
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, %65
  store i32 %70, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %45, %15
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %74, -1783645123
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1783645123
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %5, align 4
  br label %12

; <label>:79:                                     ; preds = %12
  %80 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %81 = call %struct.rtx_def* @emit_insns(%struct.rtx_def* %80)
  call void @expand_null_return()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_args_info(%union.tree_node*) #0 {
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  store %union.tree_node* %0, %union.tree_node** %3, align 8
  %8 = load %union.tree_node*, %union.tree_node** %3, align 8
  %9 = bitcast %union.tree_node* %8 to %struct.tree_exp*
  %10 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %9, i32 0, i32 2
  %11 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %10, i64 0, i64 1
  %12 = load %union.tree_node*, %union.tree_node** %11, align 8
  store %union.tree_node* %12, %union.tree_node** %4, align 8
  store i32 7, i32* %5, align 4
  %13 = load %struct.function*, %struct.function** @cfun, align 8
  %14 = getelementptr inbounds %struct.function, %struct.function* %13, i32 0, i32 13
  %15 = bitcast %struct.ix86_args* %14 to i32*
  store i32* %15, i32** %6, align 8
  %16 = load %union.tree_node*, %union.tree_node** %4, align 8
  %17 = icmp ne %union.tree_node* %16, null
  br i1 %17, label %18, label %49

; <label>:18:                                     ; preds = %1
  %19 = load %union.tree_node*, %union.tree_node** %4, align 8
  %20 = bitcast %union.tree_node* %19 to %struct.tree_list*
  %21 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %20, i32 0, i32 2
  %22 = load %union.tree_node*, %union.tree_node** %21, align 8
  %23 = call i32 @host_integerp(%union.tree_node* %22, i32 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

; <label>:25:                                     ; preds = %18
  call void (i8*, ...) @error(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.109, i32 0, i32 0))
  br label %48

; <label>:26:                                     ; preds = %18
  %27 = load %union.tree_node*, %union.tree_node** %4, align 8
  %28 = bitcast %union.tree_node* %27 to %struct.tree_list*
  %29 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %28, i32 0, i32 2
  %30 = load %union.tree_node*, %union.tree_node** %29, align 8
  %31 = call i64 @tree_low_cst(%union.tree_node* %30, i32 0)
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %7, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %39, label %34

; <label>:34:                                     ; preds = %26
  %35 = load i64, i64* %7, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp sge i64 %35, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %34, %26
  call void (i8*, ...) @error(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.110, i32 0, i32 0))
  br label %47

; <label>:40:                                     ; preds = %34
  %41 = load i32*, i32** %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds i32, i32* %41, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %45)
  store %struct.rtx_def* %46, %struct.rtx_def** %2, align 8
  br label %52

; <label>:47:                                     ; preds = %39
  br label %48

; <label>:48:                                     ; preds = %47, %25
  br label %50

; <label>:49:                                     ; preds = %1
  call void (i8*, ...) @error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.111, i32 0, i32 0))
  br label %50

; <label>:50:                                     ; preds = %49, %48
  %51 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %51, %struct.rtx_def** %2, align 8
  br label %52

; <label>:52:                                     ; preds = %50, %40
  %53 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  ret %struct.rtx_def* %53
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_next_arg(%union.tree_node*) #0 {
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %3, align 8
  %7 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %8 = bitcast %union.tree_node* %7 to %struct.tree_common*
  %9 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %8, i32 0, i32 1
  %10 = load %union.tree_node*, %union.tree_node** %9, align 8
  store %union.tree_node* %10, %union.tree_node** %4, align 8
  %11 = load %union.tree_node*, %union.tree_node** %4, align 8
  %12 = bitcast %union.tree_node* %11 to %struct.tree_type*
  %13 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %12, i32 0, i32 1
  %14 = load %union.tree_node*, %union.tree_node** %13, align 8
  %15 = icmp eq %union.tree_node* %14, null
  br i1 %15, label %27, label %16

; <label>:16:                                     ; preds = %1
  %17 = load %union.tree_node*, %union.tree_node** %4, align 8
  %18 = bitcast %union.tree_node* %17 to %struct.tree_type*
  %19 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %18, i32 0, i32 1
  %20 = load %union.tree_node*, %union.tree_node** %19, align 8
  %21 = call %union.tree_node* @tree_last(%union.tree_node* %20)
  %22 = bitcast %union.tree_node* %21 to %struct.tree_list*
  %23 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %22, i32 0, i32 2
  %24 = load %union.tree_node*, %union.tree_node** %23, align 8
  %25 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 27), align 8
  %26 = icmp eq %union.tree_node* %24, %25
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %16, %1
  %28 = load %struct.function*, %struct.function** @cfun, align 8
  %29 = getelementptr inbounds %struct.function, %struct.function* %28, i32 0, i32 56
  %30 = bitcast i24* %29 to i32*
  %31 = load i32, i32* %30, align 8
  %32 = lshr i32 %31, 16
  %33 = xor i32 1, -1
  %34 = xor i32 %32, %33
  %35 = and i32 %34, %32
  %36 = and i32 %32, 1
  %37 = icmp ne i32 %35, 0
  br i1 %37, label %40, label %38

; <label>:38:                                     ; preds = %27
  call void (i8*, ...) @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.112, i32 0, i32 0))
  %39 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %39, %struct.rtx_def** %2, align 8
  br label %148

; <label>:40:                                     ; preds = %27, %16
  %41 = load %union.tree_node*, %union.tree_node** %3, align 8
  %42 = icmp ne %union.tree_node* %41, null
  br i1 %42, label %43, label %119

; <label>:43:                                     ; preds = %40
  %44 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %45 = bitcast %union.tree_node* %44 to %struct.tree_decl*
  %46 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %45, i32 0, i32 10
  %47 = load %union.tree_node*, %union.tree_node** %46, align 8
  %48 = call %union.tree_node* @tree_last(%union.tree_node* %47)
  store %union.tree_node* %48, %union.tree_node** %5, align 8
  %49 = load %union.tree_node*, %union.tree_node** %3, align 8
  %50 = bitcast %union.tree_node* %49 to %struct.tree_list*
  %51 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %50, i32 0, i32 2
  %52 = load %union.tree_node*, %union.tree_node** %51, align 8
  store %union.tree_node* %52, %union.tree_node** %6, align 8
  br label %53

; <label>:53:                                     ; preds = %107, %43
  %54 = load %union.tree_node*, %union.tree_node** %6, align 8
  %55 = bitcast %union.tree_node* %54 to %struct.tree_common*
  %56 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = xor i32 255, -1
  %59 = xor i32 %57, %58
  %60 = and i32 %59, %57
  %61 = and i32 %57, 255
  %62 = icmp eq i32 %60, 115
  br i1 %62, label %105, label %63

; <label>:63:                                     ; preds = %53
  %64 = load %union.tree_node*, %union.tree_node** %6, align 8
  %65 = bitcast %union.tree_node* %64 to %struct.tree_common*
  %66 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 8
  %68 = xor i32 %67, -1
  %69 = xor i32 255, -1
  %70 = xor i32 -537318215, -1
  %71 = or i32 %68, %69
  %72 = or i32 -537318215, %70
  %73 = xor i32 %71, -1
  %74 = and i32 %73, %72
  %75 = and i32 %67, 255
  %76 = icmp eq i32 %74, 114
  br i1 %76, label %105, label %77

; <label>:77:                                     ; preds = %63
  %78 = load %union.tree_node*, %union.tree_node** %6, align 8
  %79 = bitcast %union.tree_node* %78 to %struct.tree_common*
  %80 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 8
  %82 = xor i32 %81, -1
  %83 = xor i32 255, -1
  %84 = xor i32 1324507211, -1
  %85 = or i32 %82, %83
  %86 = or i32 1324507211, %84
  %87 = xor i32 %85, -1
  %88 = and i32 %87, %86
  %89 = and i32 %81, 255
  %90 = icmp eq i32 %88, 116
  br i1 %90, label %105, label %91

; <label>:91:                                     ; preds = %77
  %92 = load %union.tree_node*, %union.tree_node** %6, align 8
  %93 = bitcast %union.tree_node* %92 to %struct.tree_common*
  %94 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 8
  %96 = xor i32 %95, -1
  %97 = xor i32 255, -1
  %98 = xor i32 763701212, -1
  %99 = or i32 %96, %97
  %100 = or i32 763701212, %98
  %101 = xor i32 %99, -1
  %102 = and i32 %101, %100
  %103 = and i32 %95, 255
  %104 = icmp eq i32 %102, 41
  br label %105

; <label>:105:                                    ; preds = %91, %77, %63, %53
  %106 = phi i1 [ true, %77 ], [ true, %63 ], [ true, %53 ], [ %104, %91 ]
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %105
  %108 = load %union.tree_node*, %union.tree_node** %6, align 8
  %109 = bitcast %union.tree_node* %108 to %struct.tree_exp*
  %110 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %109, i32 0, i32 2
  %111 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %110, i64 0, i64 0
  %112 = load %union.tree_node*, %union.tree_node** %111, align 8
  store %union.tree_node* %112, %union.tree_node** %6, align 8
  br label %53

; <label>:113:                                    ; preds = %105
  %114 = load %union.tree_node*, %union.tree_node** %6, align 8
  %115 = load %union.tree_node*, %union.tree_node** %5, align 8
  %116 = icmp ne %union.tree_node* %114, %115
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %113
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.113, i32 0, i32 0))
  br label %118

; <label>:118:                                    ; preds = %117, %113
  br label %132

; <label>:119:                                    ; preds = %40
  %120 = load %struct.function*, %struct.function** @cfun, align 8
  %121 = getelementptr inbounds %struct.function, %struct.function* %120, i32 0, i32 56
  %122 = bitcast i24* %121 to i32*
  %123 = load i32, i32* %122, align 8
  %124 = lshr i32 %123, 16
  %125 = xor i32 1, -1
  %126 = xor i32 %124, %125
  %127 = and i32 %126, %124
  %128 = and i32 %124, 1
  %129 = icmp ne i32 %127, 0
  br i1 %129, label %131, label %130

; <label>:130:                                    ; preds = %119
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.114, i32 0, i32 0))
  br label %131

; <label>:131:                                    ; preds = %130, %119
  br label %132

; <label>:132:                                    ; preds = %131, %118
  %133 = load i32, i32* @target_flags, align 4
  %134 = xor i32 33554432, -1
  %135 = xor i32 %133, %134
  %136 = and i32 %135, %133
  %137 = and i32 %133, 33554432
  %138 = icmp ne i32 %136, 0
  %139 = select i1 %138, i32 5, i32 4
  %140 = load %struct.optab*, %struct.optab** getelementptr inbounds ([49 x %struct.optab*], [49 x %struct.optab*]* @optab_table, i64 0, i64 0), align 16
  %141 = load %struct.function*, %struct.function** @cfun, align 8
  %142 = getelementptr inbounds %struct.function, %struct.function* %141, i32 0, i32 15
  %143 = load %struct.rtx_def*, %struct.rtx_def** %142, align 8
  %144 = load %struct.function*, %struct.function** @cfun, align 8
  %145 = getelementptr inbounds %struct.function, %struct.function* %144, i32 0, i32 12
  %146 = load %struct.rtx_def*, %struct.rtx_def** %145, align 8
  %147 = call %struct.rtx_def* @expand_binop(i32 %139, %struct.optab* %140, %struct.rtx_def* %143, %struct.rtx_def* %146, %struct.rtx_def* null, i32 0, i32 3)
  store %struct.rtx_def* %147, %struct.rtx_def** %2, align 8
  br label %148

; <label>:148:                                    ; preds = %132, %38
  %149 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  ret %struct.rtx_def* %149
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_classify_type(%union.tree_node*) #0 {
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %3, align 8
  %4 = load %union.tree_node*, %union.tree_node** %3, align 8
  %5 = icmp ne %union.tree_node* %4, null
  br i1 %5, label %6, label %17

; <label>:6:                                      ; preds = %1
  %7 = load %union.tree_node*, %union.tree_node** %3, align 8
  %8 = bitcast %union.tree_node* %7 to %struct.tree_list*
  %9 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %8, i32 0, i32 2
  %10 = load %union.tree_node*, %union.tree_node** %9, align 8
  %11 = bitcast %union.tree_node* %10 to %struct.tree_common*
  %12 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %11, i32 0, i32 1
  %13 = load %union.tree_node*, %union.tree_node** %12, align 8
  %14 = call i32 @type_to_class(%union.tree_node* %13)
  %15 = sext i32 %14 to i64
  %16 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %15)
  store %struct.rtx_def* %16, %struct.rtx_def** %2, align 8
  br label %19

; <label>:17:                                     ; preds = %1
  %18 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 -1)
  store %struct.rtx_def* %18, %struct.rtx_def** %2, align 8
  br label %19

; <label>:19:                                     ; preds = %17, %6
  %20 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  ret %struct.rtx_def* %20
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_constant_p(%union.tree_node*) #0 {
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.rtx_def*, align 8
  store %union.tree_node* %0, %union.tree_node** %3, align 8
  %7 = load %union.tree_node*, %union.tree_node** %3, align 8
  %8 = bitcast %union.tree_node* %7 to %struct.tree_exp*
  %9 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %8, i32 0, i32 2
  %10 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %9, i64 0, i64 1
  %11 = load %union.tree_node*, %union.tree_node** %10, align 8
  store %union.tree_node* %11, %union.tree_node** %4, align 8
  %12 = load %union.tree_node*, %union.tree_node** %3, align 8
  %13 = bitcast %union.tree_node* %12 to %struct.tree_common*
  %14 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %13, i32 0, i32 1
  %15 = load %union.tree_node*, %union.tree_node** %14, align 8
  %16 = bitcast %union.tree_node* %15 to %struct.tree_type*
  %17 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %16, i32 0, i32 6
  %18 = load i32, i32* %17, align 4
  %19 = lshr i32 %18, 9
  %20 = xor i32 %19, -1
  %21 = xor i32 127, -1
  %22 = xor i32 -912664731, -1
  %23 = or i32 %20, %21
  %24 = or i32 -912664731, %22
  %25 = xor i32 %23, -1
  %26 = and i32 %25, %24
  %27 = and i32 %19, 127
  store i32 %26, i32* %5, align 4
  %28 = load %union.tree_node*, %union.tree_node** %4, align 8
  %29 = icmp eq %union.tree_node* %28, null
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %1
  %31 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %31, %struct.rtx_def** %2, align 8
  br label %43

; <label>:32:                                     ; preds = %1
  %33 = load %union.tree_node*, %union.tree_node** %4, align 8
  %34 = bitcast %union.tree_node* %33 to %struct.tree_list*
  %35 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %34, i32 0, i32 2
  %36 = load %union.tree_node*, %union.tree_node** %35, align 8
  store %union.tree_node* %36, %union.tree_node** %4, align 8
  %37 = load %union.tree_node*, %union.tree_node** %4, align 8
  %38 = call %struct.rtx_def* @expand_expr(%union.tree_node* %37, %struct.rtx_def* null, i32 0, i32 0)
  store %struct.rtx_def* %38, %struct.rtx_def** %6, align 8
  %39 = load i32, i32* %5, align 4
  %40 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %41 = call %struct.rtx_def* @gen_rtx_fmt_e(i32 140, i32 %39, %struct.rtx_def* %40)
  store %struct.rtx_def* %41, %struct.rtx_def** %6, align 8
  %42 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %42, %struct.rtx_def** %2, align 8
  br label %43

; <label>:43:                                     ; preds = %32, %30
  %44 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  ret %struct.rtx_def* %44
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_frame_address(%union.tree_node*) #0 {
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  store %union.tree_node* %0, %union.tree_node** %3, align 8
  %7 = load %union.tree_node*, %union.tree_node** %3, align 8
  %8 = bitcast %union.tree_node* %7 to %struct.tree_exp*
  %9 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %8, i32 0, i32 2
  %10 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %9, i64 0, i64 0
  %11 = load %union.tree_node*, %union.tree_node** %10, align 8
  %12 = bitcast %union.tree_node* %11 to %struct.tree_exp*
  %13 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %12, i32 0, i32 2
  %14 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %13, i64 0, i64 0
  %15 = load %union.tree_node*, %union.tree_node** %14, align 8
  store %union.tree_node* %15, %union.tree_node** %4, align 8
  %16 = load %union.tree_node*, %union.tree_node** %3, align 8
  %17 = bitcast %union.tree_node* %16 to %struct.tree_exp*
  %18 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %17, i32 0, i32 2
  %19 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %18, i64 0, i64 1
  %20 = load %union.tree_node*, %union.tree_node** %19, align 8
  store %union.tree_node* %20, %union.tree_node** %5, align 8
  %21 = load %union.tree_node*, %union.tree_node** %5, align 8
  %22 = icmp eq %union.tree_node* %21, null
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %1
  %24 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %24, %struct.rtx_def** %2, align 8
  br label %184

; <label>:25:                                     ; preds = %1
  %26 = load %union.tree_node*, %union.tree_node** %5, align 8
  %27 = bitcast %union.tree_node* %26 to %struct.tree_list*
  %28 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %27, i32 0, i32 2
  %29 = load %union.tree_node*, %union.tree_node** %28, align 8
  %30 = call i32 @host_integerp(%union.tree_node* %29, i32 1)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %43, label %32

; <label>:32:                                     ; preds = %25
  %33 = load %union.tree_node*, %union.tree_node** %4, align 8
  %34 = bitcast %union.tree_node* %33 to %struct.tree_decl*
  %35 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %34, i32 0, i32 6
  %36 = bitcast %union.anon* %35 to i32*
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 52
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %32
  call void (i8*, ...) @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.115, i32 0, i32 0))
  br label %41

; <label>:40:                                     ; preds = %32
  call void (i8*, ...) @error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.116, i32 0, i32 0))
  br label %41

; <label>:41:                                     ; preds = %40, %39
  %42 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %42, %struct.rtx_def** %2, align 8
  br label %184

; <label>:43:                                     ; preds = %25
  %44 = load %union.tree_node*, %union.tree_node** %4, align 8
  %45 = bitcast %union.tree_node* %44 to %struct.tree_decl*
  %46 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %45, i32 0, i32 6
  %47 = bitcast %union.anon* %46 to i32*
  %48 = load i32, i32* %47, align 8
  %49 = load %union.tree_node*, %union.tree_node** %5, align 8
  %50 = bitcast %union.tree_node* %49 to %struct.tree_list*
  %51 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %50, i32 0, i32 2
  %52 = load %union.tree_node*, %union.tree_node** %51, align 8
  %53 = call i64 @tree_low_cst(%union.tree_node* %52, i32 1)
  %54 = trunc i64 %53 to i32
  %55 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 4), align 16
  %56 = call %struct.rtx_def* @expand_builtin_return_addr(i32 %48, i32 %54, %struct.rtx_def* %55)
  store %struct.rtx_def* %56, %struct.rtx_def** %6, align 8
  %57 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %58 = icmp eq %struct.rtx_def* %57, null
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %43
  %60 = load %union.tree_node*, %union.tree_node** %4, align 8
  %61 = bitcast %union.tree_node* %60 to %struct.tree_decl*
  %62 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %61, i32 0, i32 6
  %63 = bitcast %union.anon* %62 to i32*
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %64, 52
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %59
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.117, i32 0, i32 0))
  br label %68

; <label>:67:                                     ; preds = %59
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.118, i32 0, i32 0))
  br label %68

; <label>:68:                                     ; preds = %67, %66
  %69 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %69, %struct.rtx_def** %2, align 8
  br label %184

; <label>:70:                                     ; preds = %43
  %71 = load %union.tree_node*, %union.tree_node** %4, align 8
  %72 = bitcast %union.tree_node* %71 to %struct.tree_decl*
  %73 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %72, i32 0, i32 6
  %74 = bitcast %union.anon* %73 to i32*
  %75 = load i32, i32* %74, align 8
  %76 = icmp eq i32 %75, 52
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %70
  %78 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %78, %struct.rtx_def** %2, align 8
  br label %184

; <label>:79:                                     ; preds = %70
  %80 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %81 = bitcast %struct.rtx_def* %80 to i32*
  %82 = load i32, i32* %81, align 8
  %83 = xor i32 65535, -1
  %84 = xor i32 %82, %83
  %85 = and i32 %84, %82
  %86 = and i32 %82, 65535
  %87 = icmp ne i32 %85, 61
  br i1 %87, label %88, label %182

; <label>:88:                                     ; preds = %79
  %89 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %90 = bitcast %struct.rtx_def* %89 to i32*
  %91 = load i32, i32* %90, align 8
  %92 = xor i32 65535, -1
  %93 = xor i32 %91, %92
  %94 = and i32 %93, %91
  %95 = and i32 %91, 65535
  %96 = icmp eq i32 %94, 67
  br i1 %96, label %182, label %97

; <label>:97:                                     ; preds = %88
  %98 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %99 = bitcast %struct.rtx_def* %98 to i32*
  %100 = load i32, i32* %99, align 8
  %101 = xor i32 65535, -1
  %102 = xor i32 %100, %101
  %103 = and i32 %102, %100
  %104 = and i32 %100, 65535
  %105 = icmp eq i32 %103, 68
  br i1 %105, label %182, label %106

; <label>:106:                                    ; preds = %97
  %107 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %108 = bitcast %struct.rtx_def* %107 to i32*
  %109 = load i32, i32* %108, align 8
  %110 = xor i32 %109, -1
  %111 = xor i32 65535, -1
  %112 = xor i32 -154948383, -1
  %113 = or i32 %110, %111
  %114 = or i32 -154948383, %112
  %115 = xor i32 %113, -1
  %116 = and i32 %115, %114
  %117 = and i32 %109, 65535
  %118 = icmp eq i32 %116, 54
  br i1 %118, label %182, label %119

; <label>:119:                                    ; preds = %106
  %120 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %121 = bitcast %struct.rtx_def* %120 to i32*
  %122 = load i32, i32* %121, align 8
  %123 = xor i32 65535, -1
  %124 = xor i32 %122, %123
  %125 = and i32 %124, %122
  %126 = and i32 %122, 65535
  %127 = icmp eq i32 %125, 55
  br i1 %127, label %182, label %128

; <label>:128:                                    ; preds = %119
  %129 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %130 = bitcast %struct.rtx_def* %129 to i32*
  %131 = load i32, i32* %130, align 8
  %132 = xor i32 65535, -1
  %133 = xor i32 %131, %132
  %134 = and i32 %133, %131
  %135 = and i32 %131, 65535
  %136 = icmp eq i32 %134, 58
  br i1 %136, label %182, label %137

; <label>:137:                                    ; preds = %128
  %138 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %139 = bitcast %struct.rtx_def* %138 to i32*
  %140 = load i32, i32* %139, align 8
  %141 = xor i32 65535, -1
  %142 = xor i32 %140, %141
  %143 = and i32 %142, %140
  %144 = and i32 %140, 65535
  %145 = icmp eq i32 %143, 134
  br i1 %145, label %182, label %146

; <label>:146:                                    ; preds = %137
  %147 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %148 = bitcast %struct.rtx_def* %147 to i32*
  %149 = load i32, i32* %148, align 8
  %150 = xor i32 %149, -1
  %151 = xor i32 65535, -1
  %152 = xor i32 1854490969, -1
  %153 = or i32 %150, %151
  %154 = or i32 1854490969, %152
  %155 = xor i32 %153, -1
  %156 = and i32 %155, %154
  %157 = and i32 %149, 65535
  %158 = icmp eq i32 %156, 56
  br i1 %158, label %182, label %159

; <label>:159:                                    ; preds = %146
  %160 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %161 = bitcast %struct.rtx_def* %160 to i32*
  %162 = load i32, i32* %161, align 8
  %163 = xor i32 %162, -1
  %164 = xor i32 65535, -1
  %165 = xor i32 -1029206480, -1
  %166 = or i32 %163, %164
  %167 = or i32 -1029206480, %165
  %168 = xor i32 %166, -1
  %169 = and i32 %168, %167
  %170 = and i32 %162, 65535
  %171 = icmp eq i32 %169, 140
  br i1 %171, label %182, label %172

; <label>:172:                                    ; preds = %159
  %173 = load i32, i32* @target_flags, align 4
  %174 = xor i32 33554432, -1
  %175 = xor i32 %173, %174
  %176 = and i32 %175, %173
  %177 = and i32 %173, 33554432
  %178 = icmp ne i32 %176, 0
  %179 = select i1 %178, i32 5, i32 4
  %180 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %181 = call %struct.rtx_def* @copy_to_mode_reg(i32 %179, %struct.rtx_def* %180)
  store %struct.rtx_def* %181, %struct.rtx_def** %6, align 8
  br label %182

; <label>:182:                                    ; preds = %172, %159, %146, %137, %128, %119, %106, %97, %88, %79
  %183 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %183, %struct.rtx_def** %2, align 8
  br label %184

; <label>:184:                                    ; preds = %182, %77, %68, %41, %23
  %185 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  ret %struct.rtx_def* %185
}

declare void @make_decl_rtl(%union.tree_node*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_alloca(%union.tree_node*, %struct.rtx_def*) #0 {
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  store %union.tree_node* %0, %union.tree_node** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  %8 = load %union.tree_node*, %union.tree_node** %4, align 8
  %9 = call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %8, i32 6, i32 5)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %2
  store %struct.rtx_def* null, %struct.rtx_def** %3, align 8
  br label %22

; <label>:12:                                     ; preds = %2
  %13 = load %union.tree_node*, %union.tree_node** %4, align 8
  %14 = bitcast %union.tree_node* %13 to %struct.tree_list*
  %15 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %14, i32 0, i32 2
  %16 = load %union.tree_node*, %union.tree_node** %15, align 8
  %17 = call %struct.rtx_def* @expand_expr(%union.tree_node* %16, %struct.rtx_def* null, i32 0, i32 0)
  store %struct.rtx_def* %17, %struct.rtx_def** %6, align 8
  %18 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %19 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %20 = call %struct.rtx_def* @allocate_dynamic_stack_space(%struct.rtx_def* %18, %struct.rtx_def* %19, i32 8)
  store %struct.rtx_def* %20, %struct.rtx_def** %7, align 8
  %21 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %21, %struct.rtx_def** %3, align 8
  br label %22

; <label>:22:                                     ; preds = %12, %11
  %23 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  ret %struct.rtx_def* %23
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_ffs(%union.tree_node*, %struct.rtx_def*, %struct.rtx_def*) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  store %union.tree_node* %0, %union.tree_node** %5, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %2, %struct.rtx_def** %7, align 8
  %9 = load %union.tree_node*, %union.tree_node** %5, align 8
  %10 = call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %9, i32 6, i32 5)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %3
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %44

; <label>:13:                                     ; preds = %3
  %14 = load %union.tree_node*, %union.tree_node** %5, align 8
  %15 = bitcast %union.tree_node* %14 to %struct.tree_list*
  %16 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %15, i32 0, i32 2
  %17 = load %union.tree_node*, %union.tree_node** %16, align 8
  %18 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %19 = call %struct.rtx_def* @expand_expr(%union.tree_node* %17, %struct.rtx_def* %18, i32 0, i32 0)
  store %struct.rtx_def* %19, %struct.rtx_def** %8, align 8
  %20 = load %union.tree_node*, %union.tree_node** %5, align 8
  %21 = bitcast %union.tree_node* %20 to %struct.tree_list*
  %22 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %21, i32 0, i32 2
  %23 = load %union.tree_node*, %union.tree_node** %22, align 8
  %24 = bitcast %union.tree_node* %23 to %struct.tree_common*
  %25 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %24, i32 0, i32 1
  %26 = load %union.tree_node*, %union.tree_node** %25, align 8
  %27 = bitcast %union.tree_node* %26 to %struct.tree_type*
  %28 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %27, i32 0, i32 6
  %29 = load i32, i32* %28, align 4
  %30 = lshr i32 %29, 9
  %31 = xor i32 127, -1
  %32 = xor i32 %30, %31
  %33 = and i32 %32, %30
  %34 = and i32 %30, 127
  %35 = load %struct.optab*, %struct.optab** getelementptr inbounds ([49 x %struct.optab*], [49 x %struct.optab*]* @optab_table, i64 0, i64 37), align 8
  %36 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %37 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %38 = call %struct.rtx_def* @expand_unop(i32 %33, %struct.optab* %35, %struct.rtx_def* %36, %struct.rtx_def* %37, i32 1)
  store %struct.rtx_def* %38, %struct.rtx_def** %6, align 8
  %39 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %40 = icmp eq %struct.rtx_def* %39, null
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %13
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0), i32 3325, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__FUNCTION__.expand_builtin_ffs, i32 0, i32 0)) #6
  unreachable

; <label>:42:                                     ; preds = %13
  %43 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %43, %struct.rtx_def** %4, align 8
  br label %44

; <label>:44:                                     ; preds = %42, %12
  %45 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %45
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_strlen(%union.tree_node*, %struct.rtx_def*) #0 {
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %union.tree_node*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %union.tree_node*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.rtx_def*, align 8
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca %struct.rtx_def*, align 8
  %14 = alloca %struct.rtx_def*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %union.tree_node* %0, %union.tree_node** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  %18 = load %union.tree_node*, %union.tree_node** %4, align 8
  %19 = bitcast %union.tree_node* %18 to %struct.tree_exp*
  %20 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %19, i32 0, i32 2
  %21 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %20, i64 0, i64 1
  %22 = load %union.tree_node*, %union.tree_node** %21, align 8
  store %union.tree_node* %22, %union.tree_node** %6, align 8
  %23 = load %union.tree_node*, %union.tree_node** %4, align 8
  %24 = bitcast %union.tree_node* %23 to %struct.tree_common*
  %25 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %24, i32 0, i32 1
  %26 = load %union.tree_node*, %union.tree_node** %25, align 8
  %27 = bitcast %union.tree_node* %26 to %struct.tree_type*
  %28 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %27, i32 0, i32 6
  %29 = load i32, i32* %28, align 4
  %30 = lshr i32 %29, 9
  %31 = xor i32 %30, -1
  %32 = xor i32 127, -1
  %33 = xor i32 -2070427565, -1
  %34 = or i32 %31, %32
  %35 = or i32 -2070427565, %33
  %36 = xor i32 %34, -1
  %37 = and i32 %36, %35
  %38 = and i32 %30, 127
  store i32 %37, i32* %7, align 4
  %39 = load %union.tree_node*, %union.tree_node** %6, align 8
  %40 = call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %39, i32 13, i32 5)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

; <label>:42:                                     ; preds = %2
  store %struct.rtx_def* null, %struct.rtx_def** %3, align 8
  br label %232

; <label>:43:                                     ; preds = %2
  %44 = load %union.tree_node*, %union.tree_node** %6, align 8
  %45 = bitcast %union.tree_node* %44 to %struct.tree_list*
  %46 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %45, i32 0, i32 2
  %47 = load %union.tree_node*, %union.tree_node** %46, align 8
  store %union.tree_node* %47, %union.tree_node** %9, align 8
  %48 = load %union.tree_node*, %union.tree_node** %9, align 8
  %49 = call i32 @get_pointer_alignment(%union.tree_node* %48, i32 128)
  %50 = sdiv i32 %49, 8
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %15, align 4
  store i32 1317, i32* %17, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %43
  store %struct.rtx_def* null, %struct.rtx_def** %3, align 8
  br label %232

; <label>:55:                                     ; preds = %43
  br label %56

; <label>:56:                                     ; preds = %70, %55
  %57 = load i32, i32* %15, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %76

; <label>:59:                                     ; preds = %56
  %60 = load %struct.optab*, %struct.optab** getelementptr inbounds ([49 x %struct.optab*], [49 x %struct.optab*]* @optab_table, i64 0, i64 44), align 16
  %61 = getelementptr inbounds %struct.optab, %struct.optab* %60, i32 0, i32 1
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [59 x %struct.anon.3], [59 x %struct.anon.3]* %61, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  store i32 %66, i32* %17, align 4
  %67 = load i32, i32* %17, align 4
  %68 = icmp ne i32 %67, 1317
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %59
  br label %76

; <label>:70:                                     ; preds = %59
  %71 = load i32, i32* %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  store i32 %75, i32* %15, align 4
  br label %56

; <label>:76:                                     ; preds = %69, %56
  %77 = load i32, i32* %15, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %76
  store %struct.rtx_def* null, %struct.rtx_def** %3, align 8
  br label %232

; <label>:80:                                     ; preds = %76
  %81 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %81, %struct.rtx_def** %11, align 8
  %82 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %83 = icmp ne %struct.rtx_def* %82, null
  br i1 %83, label %84, label %119

; <label>:84:                                     ; preds = %80
  %85 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %86 = bitcast %struct.rtx_def* %85 to i32*
  %87 = load i32, i32* %86, align 8
  %88 = xor i32 %87, -1
  %89 = xor i32 65535, -1
  %90 = xor i32 -88287219, -1
  %91 = or i32 %88, %89
  %92 = or i32 -88287219, %90
  %93 = xor i32 %91, -1
  %94 = and i32 %93, %92
  %95 = and i32 %87, 65535
  %96 = icmp eq i32 %94, 61
  br i1 %96, label %97, label %119

; <label>:97:                                     ; preds = %84
  %98 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %99 = bitcast %struct.rtx_def* %98 to i32*
  %100 = load i32, i32* %99, align 8
  %101 = lshr i32 %100, 16
  %102 = xor i32 %101, -1
  %103 = xor i32 255, -1
  %104 = xor i32 962199147, -1
  %105 = or i32 %102, %103
  %106 = or i32 962199147, %104
  %107 = xor i32 %105, -1
  %108 = and i32 %107, %106
  %109 = and i32 %101, 255
  %110 = load i32, i32* %15, align 4
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %97
  %113 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %114 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %113, i32 0, i32 1
  %115 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %114, i64 0, i64 0
  %116 = bitcast %union.rtunion_def* %115 to i32*
  %117 = load i32, i32* %116, align 8
  %118 = icmp uge i32 %117, 53
  br i1 %118, label %122, label %119

; <label>:119:                                    ; preds = %112, %97, %84, %80
  %120 = load i32, i32* %15, align 4
  %121 = call %struct.rtx_def* @gen_reg_rtx(i32 %120)
  store %struct.rtx_def* %121, %struct.rtx_def** %11, align 8
  br label %122

; <label>:122:                                    ; preds = %119, %112
  %123 = load i32, i32* @target_flags, align 4
  %124 = xor i32 %123, -1
  %125 = xor i32 33554432, -1
  %126 = xor i32 -1865926075, -1
  %127 = or i32 %124, %125
  %128 = or i32 -1865926075, %126
  %129 = xor i32 %127, -1
  %130 = and i32 %129, %128
  %131 = and i32 %123, 33554432
  %132 = icmp ne i32 %130, 0
  %133 = select i1 %132, i32 5, i32 4
  %134 = call %struct.rtx_def* @gen_reg_rtx(i32 %133)
  store %struct.rtx_def* %134, %struct.rtx_def** %12, align 8
  %135 = call %struct.rtx_def* @get_last_insn()
  store %struct.rtx_def* %135, %struct.rtx_def** %14, align 8
  %136 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %136, %struct.rtx_def** %13, align 8
  %137 = load i32, i32* %17, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.insn_data, %struct.insn_data* %139, i32 0, i32 3
  %141 = load %struct.insn_operand_data*, %struct.insn_operand_data** %140, align 8
  %142 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %141, i64 2
  %143 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %142, i32 0, i32 2
  %144 = load i16, i16* %143, align 8
  %145 = zext i16 %144 to i32
  store i32 %145, i32* %16, align 4
  %146 = load i32, i32* %17, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.insn_data, %struct.insn_data* %148, i32 0, i32 3
  %150 = load %struct.insn_operand_data*, %struct.insn_operand_data** %149, align 8
  %151 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %150, i64 2
  %152 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %151, i32 0, i32 0
  %153 = load i32 (%struct.rtx_def*, i32)*, i32 (%struct.rtx_def*, i32)** %152, align 8
  %154 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %155 = load i32, i32* %16, align 4
  %156 = call i32 %153(%struct.rtx_def* %154, i32 %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %162, label %158

; <label>:158:                                    ; preds = %122
  %159 = load i32, i32* %16, align 4
  %160 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %161 = call %struct.rtx_def* @copy_to_mode_reg(i32 %159, %struct.rtx_def* %160)
  store %struct.rtx_def* %161, %struct.rtx_def** %13, align 8
  br label %162

; <label>:162:                                    ; preds = %158, %122
  %163 = load i32, i32* %17, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.insn_data, %struct.insn_data* %165, i32 0, i32 2
  %167 = load %struct.rtx_def* (%struct.rtx_def*, ...)*, %struct.rtx_def* (%struct.rtx_def*, ...)** %166, align 8
  %168 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %169 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %170 = call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %169)
  %171 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %173)
  %175 = call %struct.rtx_def* (%struct.rtx_def*, ...) %167(%struct.rtx_def* %168, %struct.rtx_def* %170, %struct.rtx_def* %171, %struct.rtx_def* %174)
  store %struct.rtx_def* %175, %struct.rtx_def** %8, align 8
  %176 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %177 = icmp ne %struct.rtx_def* %176, null
  br i1 %177, label %179, label %178

; <label>:178:                                    ; preds = %162
  store %struct.rtx_def* null, %struct.rtx_def** %3, align 8
  br label %232

; <label>:179:                                    ; preds = %162
  %180 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %181 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %180)
  call void @start_sequence()
  %182 = load %union.tree_node*, %union.tree_node** %9, align 8
  %183 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %184 = load i32, i32* @ptr_mode, align 4
  %185 = call %struct.rtx_def* @expand_expr(%union.tree_node* %182, %struct.rtx_def* %183, i32 %184, i32 1)
  %186 = call %struct.rtx_def* @memory_address(i32 51, %struct.rtx_def* %185)
  store %struct.rtx_def* %186, %struct.rtx_def** %8, align 8
  %187 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %188 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %189 = icmp ne %struct.rtx_def* %187, %188
  br i1 %189, label %190, label %194

; <label>:190:                                    ; preds = %179
  %191 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %192 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %193 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %191, %struct.rtx_def* %192)
  br label %194

; <label>:194:                                    ; preds = %190, %179
  %195 = call %struct.rtx_def* @gen_sequence()
  store %struct.rtx_def* %195, %struct.rtx_def** %8, align 8
  call void @end_sequence()
  %196 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %197 = icmp ne %struct.rtx_def* %196, null
  br i1 %197, label %198, label %202

; <label>:198:                                    ; preds = %194
  %199 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %200 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %201 = call %struct.rtx_def* @emit_insn_after(%struct.rtx_def* %199, %struct.rtx_def* %200)
  br label %206

; <label>:202:                                    ; preds = %194
  %203 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %204 = call %struct.rtx_def* @get_insns()
  %205 = call %struct.rtx_def* @emit_insn_before(%struct.rtx_def* %203, %struct.rtx_def* %204)
  br label %206

; <label>:206:                                    ; preds = %202, %198
  %207 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %208 = bitcast %struct.rtx_def* %207 to i32*
  %209 = load i32, i32* %208, align 8
  %210 = lshr i32 %209, 16
  %211 = xor i32 255, -1
  %212 = xor i32 %210, %211
  %213 = and i32 %212, %210
  %214 = and i32 %210, 255
  %215 = load i32, i32* %7, align 4
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %217, label %219

; <label>:217:                                    ; preds = %206
  %218 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  store %struct.rtx_def* %218, %struct.rtx_def** %5, align 8
  br label %230

; <label>:219:                                    ; preds = %206
  %220 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %221 = icmp ne %struct.rtx_def* %220, null
  br i1 %221, label %222, label %225

; <label>:222:                                    ; preds = %219
  %223 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %224 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  call void @convert_move(%struct.rtx_def* %223, %struct.rtx_def* %224, i32 0)
  br label %229

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* %7, align 4
  %227 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %228 = call %struct.rtx_def* @convert_to_mode(i32 %226, %struct.rtx_def* %227, i32 0)
  store %struct.rtx_def* %228, %struct.rtx_def** %5, align 8
  br label %229

; <label>:229:                                    ; preds = %225, %222
  br label %230

; <label>:230:                                    ; preds = %229, %217
  %231 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %231, %struct.rtx_def** %3, align 8
  br label %232

; <label>:232:                                    ; preds = %230, %178, %79, %54, %42
  %233 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  ret %struct.rtx_def* %233
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_strcpy(%union.tree_node*, %struct.rtx_def*, i32) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.tree_node*, align 8
  %9 = alloca %union.tree_node*, align 8
  %10 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %5, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = load %union.tree_node*, %union.tree_node** %5, align 8
  %12 = bitcast %union.tree_node* %11 to %struct.tree_exp*
  %13 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %12, i32 0, i32 2
  %14 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %13, i64 0, i64 1
  %15 = load %union.tree_node*, %union.tree_node** %14, align 8
  store %union.tree_node* %15, %union.tree_node** %8, align 8
  %16 = load %union.tree_node*, %union.tree_node** %8, align 8
  %17 = call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %16, i32 13, i32 13, i32 5)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %3
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %51

; <label>:20:                                     ; preds = %3
  %21 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 22), align 16
  store %union.tree_node* %21, %union.tree_node** %9, align 8
  %22 = load %union.tree_node*, %union.tree_node** %9, align 8
  %23 = icmp ne %union.tree_node* %22, null
  br i1 %23, label %25, label %24

; <label>:24:                                     ; preds = %20
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %51

; <label>:25:                                     ; preds = %20
  %26 = load %union.tree_node*, %union.tree_node** %8, align 8
  %27 = bitcast %union.tree_node* %26 to %struct.tree_common*
  %28 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %27, i32 0, i32 0
  %29 = load %union.tree_node*, %union.tree_node** %28, align 8
  %30 = bitcast %union.tree_node* %29 to %struct.tree_list*
  %31 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %30, i32 0, i32 2
  %32 = load %union.tree_node*, %union.tree_node** %31, align 8
  %33 = call %union.tree_node* @c_strlen(%union.tree_node* %32)
  store %union.tree_node* %33, %union.tree_node** %10, align 8
  %34 = load %union.tree_node*, %union.tree_node** %10, align 8
  %35 = icmp eq %union.tree_node* %34, null
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %25
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %51

; <label>:37:                                     ; preds = %25
  %38 = load %union.tree_node*, %union.tree_node** %10, align 8
  %39 = call %union.tree_node* @size_int_wide(i64 1, i32 1)
  %40 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %38, %union.tree_node* %39)
  store %union.tree_node* %40, %union.tree_node** %10, align 8
  %41 = load %union.tree_node*, %union.tree_node** %8, align 8
  %42 = load %union.tree_node*, %union.tree_node** %10, align 8
  %43 = call %union.tree_node* @build_tree_list(%union.tree_node* null, %union.tree_node* %42)
  %44 = call %union.tree_node* @chainon(%union.tree_node* %41, %union.tree_node* %43)
  %45 = load %union.tree_node*, %union.tree_node** %9, align 8
  %46 = load %union.tree_node*, %union.tree_node** %8, align 8
  %47 = call %union.tree_node* @build_function_call_expr(%union.tree_node* %45, %union.tree_node* %46)
  %48 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %49 = load i32, i32* %7, align 4
  %50 = call %struct.rtx_def* @expand_expr(%union.tree_node* %47, %struct.rtx_def* %48, i32 %49, i32 0)
  store %struct.rtx_def* %50, %struct.rtx_def** %4, align 8
  br label %51

; <label>:51:                                     ; preds = %37, %36, %24, %19
  %52 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %52
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_strncpy(%union.tree_node*, %struct.rtx_def*, i32) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.tree_node*, align 8
  %9 = alloca %union.tree_node*, align 8
  %10 = alloca %union.tree_node*, align 8
  %11 = alloca %union.tree_node*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca %struct.rtx_def*, align 8
  store %union.tree_node* %0, %union.tree_node** %5, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %6, align 8
  store i32 %2, i32* %7, align 4
  %15 = load %union.tree_node*, %union.tree_node** %5, align 8
  %16 = call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %15, i32 13, i32 13, i32 6, i32 5)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %3
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %149

; <label>:19:                                     ; preds = %3
  %20 = load %union.tree_node*, %union.tree_node** %5, align 8
  %21 = bitcast %union.tree_node* %20 to %struct.tree_common*
  %22 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %21, i32 0, i32 0
  %23 = load %union.tree_node*, %union.tree_node** %22, align 8
  %24 = bitcast %union.tree_node* %23 to %struct.tree_list*
  %25 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %24, i32 0, i32 2
  %26 = load %union.tree_node*, %union.tree_node** %25, align 8
  %27 = call %union.tree_node* @c_strlen(%union.tree_node* %26)
  store %union.tree_node* %27, %union.tree_node** %8, align 8
  %28 = load %union.tree_node*, %union.tree_node** %5, align 8
  %29 = bitcast %union.tree_node* %28 to %struct.tree_common*
  %30 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %29, i32 0, i32 0
  %31 = load %union.tree_node*, %union.tree_node** %30, align 8
  %32 = bitcast %union.tree_node* %31 to %struct.tree_common*
  %33 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %32, i32 0, i32 0
  %34 = load %union.tree_node*, %union.tree_node** %33, align 8
  %35 = bitcast %union.tree_node* %34 to %struct.tree_list*
  %36 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %35, i32 0, i32 2
  %37 = load %union.tree_node*, %union.tree_node** %36, align 8
  store %union.tree_node* %37, %union.tree_node** %9, align 8
  %38 = load %union.tree_node*, %union.tree_node** %9, align 8
  %39 = bitcast %union.tree_node* %38 to %struct.tree_common*
  %40 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = xor i32 255, -1
  %43 = xor i32 %41, %42
  %44 = and i32 %43, %41
  %45 = and i32 %41, 255
  %46 = icmp ne i32 %44, 25
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %19
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %149

; <label>:48:                                     ; preds = %19
  %49 = load %union.tree_node*, %union.tree_node** %9, align 8
  %50 = call i32 @integer_zerop(%union.tree_node* %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %69

; <label>:52:                                     ; preds = %48
  %53 = load %union.tree_node*, %union.tree_node** %5, align 8
  %54 = bitcast %union.tree_node* %53 to %struct.tree_common*
  %55 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %54, i32 0, i32 0
  %56 = load %union.tree_node*, %union.tree_node** %55, align 8
  %57 = bitcast %union.tree_node* %56 to %struct.tree_list*
  %58 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %57, i32 0, i32 2
  %59 = load %union.tree_node*, %union.tree_node** %58, align 8
  %60 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %61 = call %struct.rtx_def* @expand_expr(%union.tree_node* %59, %struct.rtx_def* %60, i32 0, i32 0)
  %62 = load %union.tree_node*, %union.tree_node** %5, align 8
  %63 = bitcast %union.tree_node* %62 to %struct.tree_list*
  %64 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %63, i32 0, i32 2
  %65 = load %union.tree_node*, %union.tree_node** %64, align 8
  %66 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %67 = load i32, i32* %7, align 4
  %68 = call %struct.rtx_def* @expand_expr(%union.tree_node* %65, %struct.rtx_def* %66, i32 %67, i32 0)
  store %struct.rtx_def* %68, %struct.rtx_def** %4, align 8
  br label %149

; <label>:69:                                     ; preds = %48
  %70 = load %union.tree_node*, %union.tree_node** %8, align 8
  %71 = icmp eq %union.tree_node* %70, null
  br i1 %71, label %82, label %72

; <label>:72:                                     ; preds = %69
  %73 = load %union.tree_node*, %union.tree_node** %8, align 8
  %74 = bitcast %union.tree_node* %73 to %struct.tree_common*
  %75 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %74, i32 0, i32 2
  %76 = load i32, i32* %75, align 8
  %77 = xor i32 255, -1
  %78 = xor i32 %76, %77
  %79 = and i32 %78, %76
  %80 = and i32 %76, 255
  %81 = icmp ne i32 %79, 25
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %72, %69
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %149

; <label>:83:                                     ; preds = %72
  %84 = load %union.tree_node*, %union.tree_node** %8, align 8
  %85 = call %union.tree_node* @size_int_wide(i64 1, i32 1)
  %86 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %84, %union.tree_node* %85)
  store %union.tree_node* %86, %union.tree_node** %8, align 8
  %87 = load %union.tree_node*, %union.tree_node** %8, align 8
  %88 = load %union.tree_node*, %union.tree_node** %9, align 8
  %89 = call i32 @tree_int_cst_lt(%union.tree_node* %87, %union.tree_node* %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %137

; <label>:91:                                     ; preds = %83
  %92 = load %union.tree_node*, %union.tree_node** %5, align 8
  %93 = bitcast %union.tree_node* %92 to %struct.tree_list*
  %94 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %93, i32 0, i32 2
  %95 = load %union.tree_node*, %union.tree_node** %94, align 8
  store %union.tree_node* %95, %union.tree_node** %11, align 8
  %96 = load %union.tree_node*, %union.tree_node** %11, align 8
  %97 = call i32 @get_pointer_alignment(%union.tree_node* %96, i32 128)
  store i32 %97, i32* %12, align 4
  %98 = load %union.tree_node*, %union.tree_node** %5, align 8
  %99 = bitcast %union.tree_node* %98 to %struct.tree_common*
  %100 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %99, i32 0, i32 0
  %101 = load %union.tree_node*, %union.tree_node** %100, align 8
  %102 = bitcast %union.tree_node* %101 to %struct.tree_list*
  %103 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %102, i32 0, i32 2
  %104 = load %union.tree_node*, %union.tree_node** %103, align 8
  %105 = call i8* @c_getstr(%union.tree_node* %104)
  store i8* %105, i8** %13, align 8
  %106 = load i8*, i8** %13, align 8
  %107 = icmp ne i8* %106, null
  br i1 %107, label %108, label %122

; <label>:108:                                    ; preds = %91
  %109 = load i32, i32* %12, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %122, label %111

; <label>:111:                                    ; preds = %108
  %112 = load %union.tree_node*, %union.tree_node** %9, align 8
  %113 = call i32 @host_integerp(%union.tree_node* %112, i32 1)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %122

; <label>:115:                                    ; preds = %111
  %116 = load %union.tree_node*, %union.tree_node** %9, align 8
  %117 = call i64 @tree_low_cst(%union.tree_node* %116, i32 1)
  %118 = load i8*, i8** %13, align 8
  %119 = load i32, i32* %12, align 4
  %120 = call i32 @can_store_by_pieces(i64 %117, %struct.rtx_def* (i8*, i64, i32)* @builtin_strncpy_read_str, i8* %118, i32 %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

; <label>:122:                                    ; preds = %115, %111, %108, %91
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %149

; <label>:123:                                    ; preds = %115
  %124 = load %union.tree_node*, %union.tree_node** %11, align 8
  %125 = call %struct.rtx_def* @get_memory_rtx(%union.tree_node* %124)
  store %struct.rtx_def* %125, %struct.rtx_def** %14, align 8
  %126 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %127 = load %union.tree_node*, %union.tree_node** %9, align 8
  %128 = call i64 @tree_low_cst(%union.tree_node* %127, i32 1)
  %129 = load i8*, i8** %13, align 8
  %130 = load i32, i32* %12, align 4
  call void @store_by_pieces(%struct.rtx_def* %126, i64 %128, %struct.rtx_def* (i8*, i64, i32)* @builtin_strncpy_read_str, i8* %129, i32 %130)
  %131 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %132 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %131, i32 0, i32 1
  %133 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %132, i64 0, i64 0
  %134 = bitcast %union.rtunion_def* %133 to %struct.rtx_def**
  %135 = load %struct.rtx_def*, %struct.rtx_def** %134, align 8
  %136 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %135, %struct.rtx_def* null)
  store %struct.rtx_def* %136, %struct.rtx_def** %4, align 8
  br label %149

; <label>:137:                                    ; preds = %83
  %138 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 22), align 16
  store %union.tree_node* %138, %union.tree_node** %10, align 8
  %139 = load %union.tree_node*, %union.tree_node** %10, align 8
  %140 = icmp ne %union.tree_node* %139, null
  br i1 %140, label %142, label %141

; <label>:141:                                    ; preds = %137
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %149

; <label>:142:                                    ; preds = %137
  %143 = load %union.tree_node*, %union.tree_node** %10, align 8
  %144 = load %union.tree_node*, %union.tree_node** %5, align 8
  %145 = call %union.tree_node* @build_function_call_expr(%union.tree_node* %143, %union.tree_node* %144)
  %146 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %147 = load i32, i32* %7, align 4
  %148 = call %struct.rtx_def* @expand_expr(%union.tree_node* %145, %struct.rtx_def* %146, i32 %147, i32 0)
  store %struct.rtx_def* %148, %struct.rtx_def** %4, align 8
  br label %149

; <label>:149:                                    ; preds = %142, %141, %123, %122, %82, %52, %47, %18
  %150 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %150
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_strcat(%union.tree_node*, %struct.rtx_def*, i32) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.tree_node*, align 8
  %9 = alloca %union.tree_node*, align 8
  %10 = alloca i8*, align 8
  store %union.tree_node* %0, %union.tree_node** %5, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = load %union.tree_node*, %union.tree_node** %5, align 8
  %12 = call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %11, i32 13, i32 13, i32 5)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %3
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %42

; <label>:15:                                     ; preds = %3
  %16 = load %union.tree_node*, %union.tree_node** %5, align 8
  %17 = bitcast %union.tree_node* %16 to %struct.tree_list*
  %18 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %17, i32 0, i32 2
  %19 = load %union.tree_node*, %union.tree_node** %18, align 8
  store %union.tree_node* %19, %union.tree_node** %8, align 8
  %20 = load %union.tree_node*, %union.tree_node** %5, align 8
  %21 = bitcast %union.tree_node* %20 to %struct.tree_common*
  %22 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %21, i32 0, i32 0
  %23 = load %union.tree_node*, %union.tree_node** %22, align 8
  %24 = bitcast %union.tree_node* %23 to %struct.tree_list*
  %25 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %24, i32 0, i32 2
  %26 = load %union.tree_node*, %union.tree_node** %25, align 8
  store %union.tree_node* %26, %union.tree_node** %9, align 8
  %27 = load %union.tree_node*, %union.tree_node** %9, align 8
  %28 = call i8* @c_getstr(%union.tree_node* %27)
  store i8* %28, i8** %10, align 8
  %29 = load i8*, i8** %10, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %15
  %32 = load i8*, i8** %10, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %31
  %37 = load %union.tree_node*, %union.tree_node** %8, align 8
  %38 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %39 = load i32, i32* %7, align 4
  %40 = call %struct.rtx_def* @expand_expr(%union.tree_node* %37, %struct.rtx_def* %38, i32 %39, i32 0)
  store %struct.rtx_def* %40, %struct.rtx_def** %4, align 8
  br label %42

; <label>:41:                                     ; preds = %31, %15
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %42

; <label>:42:                                     ; preds = %41, %36, %14
  %43 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %43
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_strncat(%union.tree_node*, %struct.rtx_def*, i32) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.tree_node*, align 8
  %9 = alloca %union.tree_node*, align 8
  %10 = alloca %union.tree_node*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %union.tree_node*, align 8
  %13 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %5, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %6, align 8
  store i32 %2, i32* %7, align 4
  %14 = load %union.tree_node*, %union.tree_node** %5, align 8
  %15 = call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %14, i32 13, i32 13, i32 6, i32 5)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

; <label>:17:                                     ; preds = %3
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %100

; <label>:18:                                     ; preds = %3
  %19 = load %union.tree_node*, %union.tree_node** %5, align 8
  %20 = bitcast %union.tree_node* %19 to %struct.tree_list*
  %21 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %20, i32 0, i32 2
  %22 = load %union.tree_node*, %union.tree_node** %21, align 8
  store %union.tree_node* %22, %union.tree_node** %8, align 8
  %23 = load %union.tree_node*, %union.tree_node** %5, align 8
  %24 = bitcast %union.tree_node* %23 to %struct.tree_common*
  %25 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %24, i32 0, i32 0
  %26 = load %union.tree_node*, %union.tree_node** %25, align 8
  %27 = bitcast %union.tree_node* %26 to %struct.tree_list*
  %28 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %27, i32 0, i32 2
  %29 = load %union.tree_node*, %union.tree_node** %28, align 8
  store %union.tree_node* %29, %union.tree_node** %9, align 8
  %30 = load %union.tree_node*, %union.tree_node** %5, align 8
  %31 = bitcast %union.tree_node* %30 to %struct.tree_common*
  %32 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %31, i32 0, i32 0
  %33 = load %union.tree_node*, %union.tree_node** %32, align 8
  %34 = bitcast %union.tree_node* %33 to %struct.tree_common*
  %35 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %34, i32 0, i32 0
  %36 = load %union.tree_node*, %union.tree_node** %35, align 8
  %37 = bitcast %union.tree_node* %36 to %struct.tree_list*
  %38 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %37, i32 0, i32 2
  %39 = load %union.tree_node*, %union.tree_node** %38, align 8
  store %union.tree_node* %39, %union.tree_node** %10, align 8
  %40 = load %union.tree_node*, %union.tree_node** %9, align 8
  %41 = call i8* @c_getstr(%union.tree_node* %40)
  store i8* %41, i8** %11, align 8
  %42 = load %union.tree_node*, %union.tree_node** %10, align 8
  %43 = call i32 @integer_zerop(%union.tree_node* %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %53, label %45

; <label>:45:                                     ; preds = %18
  %46 = load i8*, i8** %11, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %64

; <label>:48:                                     ; preds = %45
  %49 = load i8*, i8** %11, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %48, %18
  %54 = load %union.tree_node*, %union.tree_node** %9, align 8
  %55 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %56 = call %struct.rtx_def* @expand_expr(%union.tree_node* %54, %struct.rtx_def* %55, i32 0, i32 0)
  %57 = load %union.tree_node*, %union.tree_node** %10, align 8
  %58 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %59 = call %struct.rtx_def* @expand_expr(%union.tree_node* %57, %struct.rtx_def* %58, i32 0, i32 0)
  %60 = load %union.tree_node*, %union.tree_node** %8, align 8
  %61 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %62 = load i32, i32* %7, align 4
  %63 = call %struct.rtx_def* @expand_expr(%union.tree_node* %60, %struct.rtx_def* %61, i32 %62, i32 0)
  store %struct.rtx_def* %63, %struct.rtx_def** %4, align 8
  br label %100

; <label>:64:                                     ; preds = %48, %45
  %65 = load %union.tree_node*, %union.tree_node** %10, align 8
  %66 = bitcast %union.tree_node* %65 to %struct.tree_common*
  %67 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 8
  %69 = xor i32 255, -1
  %70 = xor i32 %68, %69
  %71 = and i32 %70, %68
  %72 = and i32 %68, 255
  %73 = icmp eq i32 %71, 25
  br i1 %73, label %74, label %99

; <label>:74:                                     ; preds = %64
  %75 = load i8*, i8** %11, align 8
  %76 = icmp ne i8* %75, null
  br i1 %76, label %77, label %99

; <label>:77:                                     ; preds = %74
  %78 = load %union.tree_node*, %union.tree_node** %10, align 8
  %79 = load i8*, i8** %11, align 8
  %80 = call i64 @strlen(i8* %79) #7
  %81 = call i32 @compare_tree_int(%union.tree_node* %78, i64 %80)
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %99

; <label>:83:                                     ; preds = %77
  %84 = load %union.tree_node*, %union.tree_node** %8, align 8
  %85 = load %union.tree_node*, %union.tree_node** %9, align 8
  %86 = call %union.tree_node* @build_tree_list(%union.tree_node* null, %union.tree_node* %85)
  %87 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %84, %union.tree_node* %86)
  store %union.tree_node* %87, %union.tree_node** %12, align 8
  %88 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 25), align 8
  store %union.tree_node* %88, %union.tree_node** %13, align 8
  %89 = load %union.tree_node*, %union.tree_node** %13, align 8
  %90 = icmp ne %union.tree_node* %89, null
  br i1 %90, label %92, label %91

; <label>:91:                                     ; preds = %83
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %100

; <label>:92:                                     ; preds = %83
  %93 = load %union.tree_node*, %union.tree_node** %13, align 8
  %94 = load %union.tree_node*, %union.tree_node** %12, align 8
  %95 = call %union.tree_node* @build_function_call_expr(%union.tree_node* %93, %union.tree_node* %94)
  %96 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %97 = load i32, i32* %7, align 4
  %98 = call %struct.rtx_def* @expand_expr(%union.tree_node* %95, %struct.rtx_def* %96, i32 %97, i32 0)
  store %struct.rtx_def* %98, %struct.rtx_def** %4, align 8
  br label %100

; <label>:99:                                     ; preds = %77, %74, %64
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %100

; <label>:100:                                    ; preds = %99, %92, %91, %53, %17
  %101 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %101
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_strspn(%union.tree_node*, %struct.rtx_def*, i32) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.tree_node*, align 8
  %9 = alloca %union.tree_node*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  store %union.tree_node* %0, %union.tree_node** %5, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %6, align 8
  store i32 %2, i32* %7, align 4
  %13 = load %union.tree_node*, %union.tree_node** %5, align 8
  %14 = call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %13, i32 13, i32 13, i32 5)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %3
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %72

; <label>:17:                                     ; preds = %3
  %18 = load %union.tree_node*, %union.tree_node** %5, align 8
  %19 = bitcast %union.tree_node* %18 to %struct.tree_list*
  %20 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %19, i32 0, i32 2
  %21 = load %union.tree_node*, %union.tree_node** %20, align 8
  store %union.tree_node* %21, %union.tree_node** %8, align 8
  %22 = load %union.tree_node*, %union.tree_node** %5, align 8
  %23 = bitcast %union.tree_node* %22 to %struct.tree_common*
  %24 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %23, i32 0, i32 0
  %25 = load %union.tree_node*, %union.tree_node** %24, align 8
  %26 = bitcast %union.tree_node* %25 to %struct.tree_list*
  %27 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %26, i32 0, i32 2
  %28 = load %union.tree_node*, %union.tree_node** %27, align 8
  store %union.tree_node* %28, %union.tree_node** %9, align 8
  %29 = load %union.tree_node*, %union.tree_node** %8, align 8
  %30 = call i8* @c_getstr(%union.tree_node* %29)
  store i8* %30, i8** %10, align 8
  %31 = load %union.tree_node*, %union.tree_node** %9, align 8
  %32 = call i8* @c_getstr(%union.tree_node* %31)
  store i8* %32, i8** %11, align 8
  %33 = load i8*, i8** %10, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %17
  %36 = load i8*, i8** %11, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %47

; <label>:38:                                     ; preds = %35
  %39 = load i8*, i8** %10, align 8
  %40 = load i8*, i8** %11, align 8
  %41 = call i64 @strspn(i8* %39, i8* %40) #7
  store i64 %41, i64* %12, align 8
  %42 = load i64, i64* %12, align 8
  %43 = call %union.tree_node* @size_int_wide(i64 %42, i32 0)
  %44 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %45 = load i32, i32* %7, align 4
  %46 = call %struct.rtx_def* @expand_expr(%union.tree_node* %43, %struct.rtx_def* %44, i32 %45, i32 0)
  store %struct.rtx_def* %46, %struct.rtx_def** %4, align 8
  br label %72

; <label>:47:                                     ; preds = %35, %17
  %48 = load i8*, i8** %10, align 8
  %49 = icmp ne i8* %48, null
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %47
  %51 = load i8*, i8** %10, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %63, label %55

; <label>:55:                                     ; preds = %50, %47
  %56 = load i8*, i8** %11, align 8
  %57 = icmp ne i8* %56, null
  br i1 %57, label %58, label %71

; <label>:58:                                     ; preds = %55
  %59 = load i8*, i8** %11, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %58, %50
  %64 = load %union.tree_node*, %union.tree_node** %8, align 8
  %65 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %66 = call %struct.rtx_def* @expand_expr(%union.tree_node* %64, %struct.rtx_def* %65, i32 0, i32 0)
  %67 = load %union.tree_node*, %union.tree_node** %9, align 8
  %68 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %69 = call %struct.rtx_def* @expand_expr(%union.tree_node* %67, %struct.rtx_def* %68, i32 0, i32 0)
  %70 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %70, %struct.rtx_def** %4, align 8
  br label %72

; <label>:71:                                     ; preds = %58, %55
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %72

; <label>:72:                                     ; preds = %71, %63, %38, %16
  %73 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %73
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_strcspn(%union.tree_node*, %struct.rtx_def*, i32) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.tree_node*, align 8
  %9 = alloca %union.tree_node*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %union.tree_node*, align 8
  %14 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %5, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %6, align 8
  store i32 %2, i32* %7, align 4
  %15 = load %union.tree_node*, %union.tree_node** %5, align 8
  %16 = call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %15, i32 13, i32 13, i32 5)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %3
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %85

; <label>:19:                                     ; preds = %3
  %20 = load %union.tree_node*, %union.tree_node** %5, align 8
  %21 = bitcast %union.tree_node* %20 to %struct.tree_list*
  %22 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %21, i32 0, i32 2
  %23 = load %union.tree_node*, %union.tree_node** %22, align 8
  store %union.tree_node* %23, %union.tree_node** %8, align 8
  %24 = load %union.tree_node*, %union.tree_node** %5, align 8
  %25 = bitcast %union.tree_node* %24 to %struct.tree_common*
  %26 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %25, i32 0, i32 0
  %27 = load %union.tree_node*, %union.tree_node** %26, align 8
  %28 = bitcast %union.tree_node* %27 to %struct.tree_list*
  %29 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %28, i32 0, i32 2
  %30 = load %union.tree_node*, %union.tree_node** %29, align 8
  store %union.tree_node* %30, %union.tree_node** %9, align 8
  %31 = load %union.tree_node*, %union.tree_node** %8, align 8
  %32 = call i8* @c_getstr(%union.tree_node* %31)
  store i8* %32, i8** %10, align 8
  %33 = load %union.tree_node*, %union.tree_node** %9, align 8
  %34 = call i8* @c_getstr(%union.tree_node* %33)
  store i8* %34, i8** %11, align 8
  %35 = load i8*, i8** %10, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %19
  %38 = load i8*, i8** %11, align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %37
  %41 = load i8*, i8** %10, align 8
  %42 = load i8*, i8** %11, align 8
  %43 = call i64 @strcspn(i8* %41, i8* %42) #7
  store i64 %43, i64* %12, align 8
  %44 = load i64, i64* %12, align 8
  %45 = call %union.tree_node* @size_int_wide(i64 %44, i32 0)
  %46 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %47 = load i32, i32* %7, align 4
  %48 = call %struct.rtx_def* @expand_expr(%union.tree_node* %45, %struct.rtx_def* %46, i32 %47, i32 0)
  store %struct.rtx_def* %48, %struct.rtx_def** %4, align 8
  br label %85

; <label>:49:                                     ; preds = %37, %19
  %50 = load i8*, i8** %10, align 8
  %51 = icmp ne i8* %50, null
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %49
  %53 = load i8*, i8** %10, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %52
  %58 = load %union.tree_node*, %union.tree_node** %9, align 8
  %59 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %60 = call %struct.rtx_def* @expand_expr(%union.tree_node* %58, %struct.rtx_def* %59, i32 0, i32 0)
  %61 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %61, %struct.rtx_def** %4, align 8
  br label %85

; <label>:62:                                     ; preds = %52, %49
  %63 = load i8*, i8** %11, align 8
  %64 = icmp ne i8* %63, null
  br i1 %64, label %65, label %84

; <label>:65:                                     ; preds = %62
  %66 = load i8*, i8** %11, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %84

; <label>:70:                                     ; preds = %65
  %71 = load %union.tree_node*, %union.tree_node** %8, align 8
  %72 = call %union.tree_node* @build_tree_list(%union.tree_node* null, %union.tree_node* %71)
  store %union.tree_node* %72, %union.tree_node** %13, align 8
  %73 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 31), align 8
  store %union.tree_node* %73, %union.tree_node** %14, align 8
  %74 = load %union.tree_node*, %union.tree_node** %14, align 8
  %75 = icmp ne %union.tree_node* %74, null
  br i1 %75, label %77, label %76

; <label>:76:                                     ; preds = %70
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %85

; <label>:77:                                     ; preds = %70
  %78 = load %union.tree_node*, %union.tree_node** %14, align 8
  %79 = load %union.tree_node*, %union.tree_node** %13, align 8
  %80 = call %union.tree_node* @build_function_call_expr(%union.tree_node* %78, %union.tree_node* %79)
  %81 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %82 = load i32, i32* %7, align 4
  %83 = call %struct.rtx_def* @expand_expr(%union.tree_node* %80, %struct.rtx_def* %81, i32 %82, i32 0)
  store %struct.rtx_def* %83, %struct.rtx_def** %4, align 8
  br label %85

; <label>:84:                                     ; preds = %65, %62
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %85

; <label>:85:                                     ; preds = %84, %77, %76, %57, %40, %18
  %86 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %86
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_strstr(%union.tree_node*, %struct.rtx_def*, i32) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.tree_node*, align 8
  %9 = alloca %union.tree_node*, align 8
  %10 = alloca %union.tree_node*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store %union.tree_node* %0, %union.tree_node** %5, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %6, align 8
  store i32 %2, i32* %7, align 4
  %14 = load %union.tree_node*, %union.tree_node** %5, align 8
  %15 = call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %14, i32 13, i32 13, i32 5)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

; <label>:17:                                     ; preds = %3
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %106

; <label>:18:                                     ; preds = %3
  %19 = load %union.tree_node*, %union.tree_node** %5, align 8
  %20 = bitcast %union.tree_node* %19 to %struct.tree_list*
  %21 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %20, i32 0, i32 2
  %22 = load %union.tree_node*, %union.tree_node** %21, align 8
  store %union.tree_node* %22, %union.tree_node** %8, align 8
  %23 = load %union.tree_node*, %union.tree_node** %5, align 8
  %24 = bitcast %union.tree_node* %23 to %struct.tree_common*
  %25 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %24, i32 0, i32 0
  %26 = load %union.tree_node*, %union.tree_node** %25, align 8
  %27 = bitcast %union.tree_node* %26 to %struct.tree_list*
  %28 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %27, i32 0, i32 2
  %29 = load %union.tree_node*, %union.tree_node** %28, align 8
  store %union.tree_node* %29, %union.tree_node** %9, align 8
  %30 = load %union.tree_node*, %union.tree_node** %9, align 8
  %31 = call i8* @c_getstr(%union.tree_node* %30)
  store i8* %31, i8** %12, align 8
  %32 = load i8*, i8** %12, align 8
  %33 = icmp eq i8* %32, null
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %18
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %106

; <label>:35:                                     ; preds = %18
  %36 = load %union.tree_node*, %union.tree_node** %8, align 8
  %37 = call i8* @c_getstr(%union.tree_node* %36)
  store i8* %37, i8** %11, align 8
  %38 = load i8*, i8** %11, align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %40, label %67

; <label>:40:                                     ; preds = %35
  %41 = load i8*, i8** %11, align 8
  %42 = load i8*, i8** %12, align 8
  %43 = call i8* @strstr(i8* %41, i8* %42) #7
  store i8* %43, i8** %13, align 8
  %44 = load i8*, i8** %13, align 8
  %45 = icmp eq i8* %44, null
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %40
  %47 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %47, %struct.rtx_def** %4, align 8
  br label %106

; <label>:48:                                     ; preds = %40
  %49 = load %union.tree_node*, %union.tree_node** %8, align 8
  %50 = bitcast %union.tree_node* %49 to %struct.tree_common*
  %51 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %50, i32 0, i32 1
  %52 = load %union.tree_node*, %union.tree_node** %51, align 8
  %53 = load %union.tree_node*, %union.tree_node** %8, align 8
  %54 = load i8*, i8** %13, align 8
  %55 = load i8*, i8** %11, align 8
  %56 = ptrtoint i8* %54 to i64
  %57 = ptrtoint i8* %55 to i64
  %58 = sub i64 0, %57
  %59 = add i64 %56, %58
  %60 = sub i64 %56, %57
  %61 = call %union.tree_node* @size_int_wide(i64 %59, i32 1)
  %62 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 59, %union.tree_node* %52, %union.tree_node* %53, %union.tree_node* %61)
  %63 = call %union.tree_node* @fold(%union.tree_node* %62)
  %64 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %65 = load i32, i32* %7, align 4
  %66 = call %struct.rtx_def* @expand_expr(%union.tree_node* %63, %struct.rtx_def* %64, i32 %65, i32 0)
  store %struct.rtx_def* %66, %struct.rtx_def** %4, align 8
  br label %106

; <label>:67:                                     ; preds = %35
  %68 = load i8*, i8** %12, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 0
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

; <label>:73:                                     ; preds = %67
  %74 = load %union.tree_node*, %union.tree_node** %8, align 8
  %75 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %76 = load i32, i32* %7, align 4
  %77 = call %struct.rtx_def* @expand_expr(%union.tree_node* %74, %struct.rtx_def* %75, i32 %76, i32 0)
  store %struct.rtx_def* %77, %struct.rtx_def** %4, align 8
  br label %106

; <label>:78:                                     ; preds = %67
  %79 = load i8*, i8** %12, align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 1
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %78
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %106

; <label>:85:                                     ; preds = %78
  %86 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 36), align 16
  store %union.tree_node* %86, %union.tree_node** %10, align 8
  %87 = load %union.tree_node*, %union.tree_node** %10, align 8
  %88 = icmp ne %union.tree_node* %87, null
  br i1 %88, label %90, label %89

; <label>:89:                                     ; preds = %85
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %106

; <label>:90:                                     ; preds = %85
  %91 = load i8*, i8** %12, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 0
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i64
  %95 = call %union.tree_node* @build_int_2_wide(i64 %94, i64 0)
  %96 = call %union.tree_node* @build_tree_list(%union.tree_node* null, %union.tree_node* %95)
  store %union.tree_node* %96, %union.tree_node** %5, align 8
  %97 = load %union.tree_node*, %union.tree_node** %8, align 8
  %98 = load %union.tree_node*, %union.tree_node** %5, align 8
  %99 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %97, %union.tree_node* %98)
  store %union.tree_node* %99, %union.tree_node** %5, align 8
  %100 = load %union.tree_node*, %union.tree_node** %10, align 8
  %101 = load %union.tree_node*, %union.tree_node** %5, align 8
  %102 = call %union.tree_node* @build_function_call_expr(%union.tree_node* %100, %union.tree_node* %101)
  %103 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %104 = load i32, i32* %7, align 4
  %105 = call %struct.rtx_def* @expand_expr(%union.tree_node* %102, %struct.rtx_def* %103, i32 %104, i32 0)
  store %struct.rtx_def* %105, %struct.rtx_def** %4, align 8
  br label %106

; <label>:106:                                    ; preds = %90, %89, %84, %73, %48, %46, %34, %17
  %107 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %107
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_strpbrk(%union.tree_node*, %struct.rtx_def*, i32) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.tree_node*, align 8
  %9 = alloca %union.tree_node*, align 8
  %10 = alloca %union.tree_node*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store %union.tree_node* %0, %union.tree_node** %5, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %6, align 8
  store i32 %2, i32* %7, align 4
  %14 = load %union.tree_node*, %union.tree_node** %5, align 8
  %15 = call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %14, i32 13, i32 13, i32 5)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

; <label>:17:                                     ; preds = %3
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %107

; <label>:18:                                     ; preds = %3
  %19 = load %union.tree_node*, %union.tree_node** %5, align 8
  %20 = bitcast %union.tree_node* %19 to %struct.tree_list*
  %21 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %20, i32 0, i32 2
  %22 = load %union.tree_node*, %union.tree_node** %21, align 8
  store %union.tree_node* %22, %union.tree_node** %8, align 8
  %23 = load %union.tree_node*, %union.tree_node** %5, align 8
  %24 = bitcast %union.tree_node* %23 to %struct.tree_common*
  %25 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %24, i32 0, i32 0
  %26 = load %union.tree_node*, %union.tree_node** %25, align 8
  %27 = bitcast %union.tree_node* %26 to %struct.tree_list*
  %28 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %27, i32 0, i32 2
  %29 = load %union.tree_node*, %union.tree_node** %28, align 8
  store %union.tree_node* %29, %union.tree_node** %9, align 8
  %30 = load %union.tree_node*, %union.tree_node** %9, align 8
  %31 = call i8* @c_getstr(%union.tree_node* %30)
  store i8* %31, i8** %12, align 8
  %32 = load i8*, i8** %12, align 8
  %33 = icmp eq i8* %32, null
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %18
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %107

; <label>:35:                                     ; preds = %18
  %36 = load %union.tree_node*, %union.tree_node** %8, align 8
  %37 = call i8* @c_getstr(%union.tree_node* %36)
  store i8* %37, i8** %11, align 8
  %38 = load i8*, i8** %11, align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %40, label %68

; <label>:40:                                     ; preds = %35
  %41 = load i8*, i8** %11, align 8
  %42 = load i8*, i8** %12, align 8
  %43 = call i8* @strpbrk(i8* %41, i8* %42) #7
  store i8* %43, i8** %13, align 8
  %44 = load i8*, i8** %13, align 8
  %45 = icmp eq i8* %44, null
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %40
  %47 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %47, %struct.rtx_def** %4, align 8
  br label %107

; <label>:48:                                     ; preds = %40
  %49 = load %union.tree_node*, %union.tree_node** %8, align 8
  %50 = bitcast %union.tree_node* %49 to %struct.tree_common*
  %51 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %50, i32 0, i32 1
  %52 = load %union.tree_node*, %union.tree_node** %51, align 8
  %53 = load %union.tree_node*, %union.tree_node** %8, align 8
  %54 = load i8*, i8** %13, align 8
  %55 = load i8*, i8** %11, align 8
  %56 = ptrtoint i8* %54 to i64
  %57 = ptrtoint i8* %55 to i64
  %58 = sub i64 %56, -782753688461297909
  %59 = sub i64 %58, %57
  %60 = add i64 %59, -782753688461297909
  %61 = sub i64 %56, %57
  %62 = call %union.tree_node* @size_int_wide(i64 %60, i32 1)
  %63 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 59, %union.tree_node* %52, %union.tree_node* %53, %union.tree_node* %62)
  %64 = call %union.tree_node* @fold(%union.tree_node* %63)
  %65 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %66 = load i32, i32* %7, align 4
  %67 = call %struct.rtx_def* @expand_expr(%union.tree_node* %64, %struct.rtx_def* %65, i32 %66, i32 0)
  store %struct.rtx_def* %67, %struct.rtx_def** %4, align 8
  br label %107

; <label>:68:                                     ; preds = %35
  %69 = load i8*, i8** %12, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 0
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %68
  %75 = load %union.tree_node*, %union.tree_node** %8, align 8
  %76 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %77 = call %struct.rtx_def* @expand_expr(%union.tree_node* %75, %struct.rtx_def* %76, i32 0, i32 0)
  %78 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %78, %struct.rtx_def** %4, align 8
  br label %107

; <label>:79:                                     ; preds = %68
  %80 = load i8*, i8** %12, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 1
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %79
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %107

; <label>:86:                                     ; preds = %79
  %87 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 36), align 16
  store %union.tree_node* %87, %union.tree_node** %10, align 8
  %88 = load %union.tree_node*, %union.tree_node** %10, align 8
  %89 = icmp ne %union.tree_node* %88, null
  br i1 %89, label %91, label %90

; <label>:90:                                     ; preds = %86
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %107

; <label>:91:                                     ; preds = %86
  %92 = load i8*, i8** %12, align 8
  %93 = getelementptr inbounds i8, i8* %92, i64 0
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i64
  %96 = call %union.tree_node* @build_int_2_wide(i64 %95, i64 0)
  %97 = call %union.tree_node* @build_tree_list(%union.tree_node* null, %union.tree_node* %96)
  store %union.tree_node* %97, %union.tree_node** %5, align 8
  %98 = load %union.tree_node*, %union.tree_node** %8, align 8
  %99 = load %union.tree_node*, %union.tree_node** %5, align 8
  %100 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %98, %union.tree_node* %99)
  store %union.tree_node* %100, %union.tree_node** %5, align 8
  %101 = load %union.tree_node*, %union.tree_node** %10, align 8
  %102 = load %union.tree_node*, %union.tree_node** %5, align 8
  %103 = call %union.tree_node* @build_function_call_expr(%union.tree_node* %101, %union.tree_node* %102)
  %104 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %105 = load i32, i32* %7, align 4
  %106 = call %struct.rtx_def* @expand_expr(%union.tree_node* %103, %struct.rtx_def* %104, i32 %105, i32 0)
  store %struct.rtx_def* %106, %struct.rtx_def** %4, align 8
  br label %107

; <label>:107:                                    ; preds = %91, %90, %85, %74, %48, %46, %34, %17
  %108 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %108
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_strchr(%union.tree_node*, %struct.rtx_def*, i32) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.tree_node*, align 8
  %9 = alloca %union.tree_node*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  store %union.tree_node* %0, %union.tree_node** %5, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %6, align 8
  store i32 %2, i32* %7, align 4
  %13 = load %union.tree_node*, %union.tree_node** %5, align 8
  %14 = call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %13, i32 13, i32 6, i32 5)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %3
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %83

; <label>:17:                                     ; preds = %3
  %18 = load %union.tree_node*, %union.tree_node** %5, align 8
  %19 = bitcast %union.tree_node* %18 to %struct.tree_list*
  %20 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %19, i32 0, i32 2
  %21 = load %union.tree_node*, %union.tree_node** %20, align 8
  store %union.tree_node* %21, %union.tree_node** %8, align 8
  %22 = load %union.tree_node*, %union.tree_node** %5, align 8
  %23 = bitcast %union.tree_node* %22 to %struct.tree_common*
  %24 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %23, i32 0, i32 0
  %25 = load %union.tree_node*, %union.tree_node** %24, align 8
  %26 = bitcast %union.tree_node* %25 to %struct.tree_list*
  %27 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %26, i32 0, i32 2
  %28 = load %union.tree_node*, %union.tree_node** %27, align 8
  store %union.tree_node* %28, %union.tree_node** %9, align 8
  %29 = load %union.tree_node*, %union.tree_node** %9, align 8
  %30 = bitcast %union.tree_node* %29 to %struct.tree_common*
  %31 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = xor i32 %32, -1
  %34 = xor i32 255, -1
  %35 = xor i32 804997000, -1
  %36 = or i32 %33, %34
  %37 = or i32 804997000, %35
  %38 = xor i32 %36, -1
  %39 = and i32 %38, %37
  %40 = and i32 %32, 255
  %41 = icmp ne i32 %39, 25
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %17
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %83

; <label>:43:                                     ; preds = %17
  %44 = load %union.tree_node*, %union.tree_node** %8, align 8
  %45 = call i8* @c_getstr(%union.tree_node* %44)
  store i8* %45, i8** %10, align 8
  %46 = load i8*, i8** %10, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %82

; <label>:48:                                     ; preds = %43
  %49 = load %union.tree_node*, %union.tree_node** %9, align 8
  %50 = call i32 @target_char_cast(%union.tree_node* %49, i8* %11)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %48
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %83

; <label>:53:                                     ; preds = %48
  %54 = load i8*, i8** %10, align 8
  %55 = load i8, i8* %11, align 1
  %56 = sext i8 %55 to i32
  %57 = call i8* @strchr(i8* %54, i32 %56) #7
  store i8* %57, i8** %12, align 8
  %58 = load i8*, i8** %12, align 8
  %59 = icmp eq i8* %58, null
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %53
  %61 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %61, %struct.rtx_def** %4, align 8
  br label %83

; <label>:62:                                     ; preds = %53
  %63 = load %union.tree_node*, %union.tree_node** %8, align 8
  %64 = bitcast %union.tree_node* %63 to %struct.tree_common*
  %65 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %64, i32 0, i32 1
  %66 = load %union.tree_node*, %union.tree_node** %65, align 8
  %67 = load %union.tree_node*, %union.tree_node** %8, align 8
  %68 = load i8*, i8** %12, align 8
  %69 = load i8*, i8** %10, align 8
  %70 = ptrtoint i8* %68 to i64
  %71 = ptrtoint i8* %69 to i64
  %72 = add i64 %70, 2743210231932972545
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, 2743210231932972545
  %75 = sub i64 %70, %71
  %76 = call %union.tree_node* @size_int_wide(i64 %74, i32 1)
  %77 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 59, %union.tree_node* %66, %union.tree_node* %67, %union.tree_node* %76)
  %78 = call %union.tree_node* @fold(%union.tree_node* %77)
  %79 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %80 = load i32, i32* %7, align 4
  %81 = call %struct.rtx_def* @expand_expr(%union.tree_node* %78, %struct.rtx_def* %79, i32 %80, i32 0)
  store %struct.rtx_def* %81, %struct.rtx_def** %4, align 8
  br label %83

; <label>:82:                                     ; preds = %43
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %83

; <label>:83:                                     ; preds = %82, %62, %60, %52, %42, %16
  %84 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %84
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_strrchr(%union.tree_node*, %struct.rtx_def*, i32) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.tree_node*, align 8
  %9 = alloca %union.tree_node*, align 8
  %10 = alloca %union.tree_node*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8*, align 8
  store %union.tree_node* %0, %union.tree_node** %5, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %6, align 8
  store i32 %2, i32* %7, align 4
  %14 = load %union.tree_node*, %union.tree_node** %5, align 8
  %15 = call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %14, i32 13, i32 6, i32 5)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

; <label>:17:                                     ; preds = %3
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %100

; <label>:18:                                     ; preds = %3
  %19 = load %union.tree_node*, %union.tree_node** %5, align 8
  %20 = bitcast %union.tree_node* %19 to %struct.tree_list*
  %21 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %20, i32 0, i32 2
  %22 = load %union.tree_node*, %union.tree_node** %21, align 8
  store %union.tree_node* %22, %union.tree_node** %8, align 8
  %23 = load %union.tree_node*, %union.tree_node** %5, align 8
  %24 = bitcast %union.tree_node* %23 to %struct.tree_common*
  %25 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %24, i32 0, i32 0
  %26 = load %union.tree_node*, %union.tree_node** %25, align 8
  %27 = bitcast %union.tree_node* %26 to %struct.tree_list*
  %28 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %27, i32 0, i32 2
  %29 = load %union.tree_node*, %union.tree_node** %28, align 8
  store %union.tree_node* %29, %union.tree_node** %9, align 8
  %30 = load %union.tree_node*, %union.tree_node** %9, align 8
  %31 = bitcast %union.tree_node* %30 to %struct.tree_common*
  %32 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = xor i32 %33, -1
  %35 = xor i32 255, -1
  %36 = xor i32 -360731914, -1
  %37 = or i32 %34, %35
  %38 = or i32 -360731914, %36
  %39 = xor i32 %37, -1
  %40 = and i32 %39, %38
  %41 = and i32 %33, 255
  %42 = icmp ne i32 %40, 25
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %18
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %100

; <label>:44:                                     ; preds = %18
  %45 = load %union.tree_node*, %union.tree_node** %8, align 8
  %46 = call i8* @c_getstr(%union.tree_node* %45)
  store i8* %46, i8** %11, align 8
  %47 = load i8*, i8** %11, align 8
  %48 = icmp ne i8* %47, null
  br i1 %48, label %49, label %83

; <label>:49:                                     ; preds = %44
  %50 = load %union.tree_node*, %union.tree_node** %9, align 8
  %51 = call i32 @target_char_cast(%union.tree_node* %50, i8* %12)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %49
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %100

; <label>:54:                                     ; preds = %49
  %55 = load i8*, i8** %11, align 8
  %56 = load i8, i8* %12, align 1
  %57 = sext i8 %56 to i32
  %58 = call i8* @strrchr(i8* %55, i32 %57) #7
  store i8* %58, i8** %13, align 8
  %59 = load i8*, i8** %13, align 8
  %60 = icmp eq i8* %59, null
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %54
  %62 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %62, %struct.rtx_def** %4, align 8
  br label %100

; <label>:63:                                     ; preds = %54
  %64 = load %union.tree_node*, %union.tree_node** %8, align 8
  %65 = bitcast %union.tree_node* %64 to %struct.tree_common*
  %66 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %65, i32 0, i32 1
  %67 = load %union.tree_node*, %union.tree_node** %66, align 8
  %68 = load %union.tree_node*, %union.tree_node** %8, align 8
  %69 = load i8*, i8** %13, align 8
  %70 = load i8*, i8** %11, align 8
  %71 = ptrtoint i8* %69 to i64
  %72 = ptrtoint i8* %70 to i64
  %73 = sub i64 %71, -355596374806029126
  %74 = sub i64 %73, %72
  %75 = add i64 %74, -355596374806029126
  %76 = sub i64 %71, %72
  %77 = call %union.tree_node* @size_int_wide(i64 %75, i32 1)
  %78 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 59, %union.tree_node* %67, %union.tree_node* %68, %union.tree_node* %77)
  %79 = call %union.tree_node* @fold(%union.tree_node* %78)
  %80 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %81 = load i32, i32* %7, align 4
  %82 = call %struct.rtx_def* @expand_expr(%union.tree_node* %79, %struct.rtx_def* %80, i32 %81, i32 0)
  store %struct.rtx_def* %82, %struct.rtx_def** %4, align 8
  br label %100

; <label>:83:                                     ; preds = %44
  %84 = load %union.tree_node*, %union.tree_node** %9, align 8
  %85 = call i32 @integer_zerop(%union.tree_node* %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

; <label>:87:                                     ; preds = %83
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %100

; <label>:88:                                     ; preds = %83
  %89 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 36), align 16
  store %union.tree_node* %89, %union.tree_node** %10, align 8
  %90 = load %union.tree_node*, %union.tree_node** %10, align 8
  %91 = icmp ne %union.tree_node* %90, null
  br i1 %91, label %93, label %92

; <label>:92:                                     ; preds = %88
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %100

; <label>:93:                                     ; preds = %88
  %94 = load %union.tree_node*, %union.tree_node** %10, align 8
  %95 = load %union.tree_node*, %union.tree_node** %5, align 8
  %96 = call %union.tree_node* @build_function_call_expr(%union.tree_node* %94, %union.tree_node* %95)
  %97 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %98 = load i32, i32* %7, align 4
  %99 = call %struct.rtx_def* @expand_expr(%union.tree_node* %96, %struct.rtx_def* %97, i32 %98, i32 0)
  store %struct.rtx_def* %99, %struct.rtx_def** %4, align 8
  br label %100

; <label>:100:                                    ; preds = %93, %92, %87, %63, %61, %53, %43, %17
  %101 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %101
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_memcpy(%union.tree_node*, %struct.rtx_def*, i32) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.tree_node*, align 8
  %9 = alloca %union.tree_node*, align 8
  %10 = alloca %union.tree_node*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.rtx_def*, align 8
  %15 = alloca %struct.rtx_def*, align 8
  %16 = alloca %struct.rtx_def*, align 8
  %17 = alloca %struct.rtx_def*, align 8
  store %union.tree_node* %0, %union.tree_node** %5, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %6, align 8
  store i32 %2, i32* %7, align 4
  %18 = load %union.tree_node*, %union.tree_node** %5, align 8
  %19 = call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %18, i32 13, i32 13, i32 6, i32 5)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

; <label>:21:                                     ; preds = %3
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %150

; <label>:22:                                     ; preds = %3
  %23 = load %union.tree_node*, %union.tree_node** %5, align 8
  %24 = bitcast %union.tree_node* %23 to %struct.tree_list*
  %25 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %24, i32 0, i32 2
  %26 = load %union.tree_node*, %union.tree_node** %25, align 8
  store %union.tree_node* %26, %union.tree_node** %8, align 8
  %27 = load %union.tree_node*, %union.tree_node** %5, align 8
  %28 = bitcast %union.tree_node* %27 to %struct.tree_common*
  %29 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %28, i32 0, i32 0
  %30 = load %union.tree_node*, %union.tree_node** %29, align 8
  %31 = bitcast %union.tree_node* %30 to %struct.tree_list*
  %32 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %31, i32 0, i32 2
  %33 = load %union.tree_node*, %union.tree_node** %32, align 8
  store %union.tree_node* %33, %union.tree_node** %9, align 8
  %34 = load %union.tree_node*, %union.tree_node** %5, align 8
  %35 = bitcast %union.tree_node* %34 to %struct.tree_common*
  %36 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %35, i32 0, i32 0
  %37 = load %union.tree_node*, %union.tree_node** %36, align 8
  %38 = bitcast %union.tree_node* %37 to %struct.tree_common*
  %39 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %38, i32 0, i32 0
  %40 = load %union.tree_node*, %union.tree_node** %39, align 8
  %41 = bitcast %union.tree_node* %40 to %struct.tree_list*
  %42 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %41, i32 0, i32 2
  %43 = load %union.tree_node*, %union.tree_node** %42, align 8
  store %union.tree_node* %43, %union.tree_node** %10, align 8
  %44 = load %union.tree_node*, %union.tree_node** %9, align 8
  %45 = call i32 @get_pointer_alignment(%union.tree_node* %44, i32 128)
  store i32 %45, i32* %12, align 4
  %46 = load %union.tree_node*, %union.tree_node** %8, align 8
  %47 = call i32 @get_pointer_alignment(%union.tree_node* %46, i32 128)
  store i32 %47, i32* %13, align 4
  %48 = load i32, i32* %13, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %22
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %150

; <label>:51:                                     ; preds = %22
  %52 = load %union.tree_node*, %union.tree_node** %10, align 8
  %53 = call i32 @host_integerp(%union.tree_node* %52, i32 1)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %67

; <label>:55:                                     ; preds = %51
  %56 = load %union.tree_node*, %union.tree_node** %10, align 8
  %57 = call i64 @tree_low_cst(%union.tree_node* %56, i32 1)
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %55
  %60 = load %union.tree_node*, %union.tree_node** %9, align 8
  %61 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %62 = call %struct.rtx_def* @expand_expr(%union.tree_node* %60, %struct.rtx_def* %61, i32 0, i32 0)
  %63 = load %union.tree_node*, %union.tree_node** %8, align 8
  %64 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %65 = load i32, i32* %7, align 4
  %66 = call %struct.rtx_def* @expand_expr(%union.tree_node* %63, %struct.rtx_def* %64, i32 %65, i32 0)
  store %struct.rtx_def* %66, %struct.rtx_def** %4, align 8
  br label %150

; <label>:67:                                     ; preds = %55, %51
  %68 = load i32, i32* %12, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %67
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %150

; <label>:71:                                     ; preds = %67
  %72 = load %union.tree_node*, %union.tree_node** %8, align 8
  %73 = call %struct.rtx_def* @get_memory_rtx(%union.tree_node* %72)
  store %struct.rtx_def* %73, %struct.rtx_def** %14, align 8
  %74 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %75 = load i32, i32* %13, align 4
  call void @set_mem_align(%struct.rtx_def* %74, i32 %75)
  %76 = load %union.tree_node*, %union.tree_node** %10, align 8
  %77 = call %struct.rtx_def* @expand_expr(%union.tree_node* %76, %struct.rtx_def* null, i32 0, i32 0)
  store %struct.rtx_def* %77, %struct.rtx_def** %17, align 8
  %78 = load %union.tree_node*, %union.tree_node** %9, align 8
  %79 = call i8* @c_getstr(%union.tree_node* %78)
  store i8* %79, i8** %11, align 8
  %80 = load i8*, i8** %11, align 8
  %81 = icmp ne i8* %80, null
  br i1 %81, label %82, label %130

; <label>:82:                                     ; preds = %71
  %83 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %84 = bitcast %struct.rtx_def* %83 to i32*
  %85 = load i32, i32* %84, align 8
  %86 = xor i32 65535, -1
  %87 = xor i32 %85, %86
  %88 = and i32 %87, %85
  %89 = and i32 %85, 65535
  %90 = icmp eq i32 %88, 54
  br i1 %90, label %91, label %130

; <label>:91:                                     ; preds = %82
  %92 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %93 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %92, i32 0, i32 1
  %94 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %93, i64 0, i64 0
  %95 = bitcast %union.rtunion_def* %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = load i8*, i8** %11, align 8
  %98 = call i64 @strlen(i8* %97) #7
  %99 = sub i64 0, %98
  %100 = sub i64 0, 1
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add i64 %98, 1
  %104 = icmp ule i64 %96, %102
  br i1 %104, label %105, label %130

; <label>:105:                                    ; preds = %91
  %106 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %107 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %106, i32 0, i32 1
  %108 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %107, i64 0, i64 0
  %109 = bitcast %union.rtunion_def* %108 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = load i8*, i8** %11, align 8
  %112 = load i32, i32* %13, align 4
  %113 = call i32 @can_store_by_pieces(i64 %110, %struct.rtx_def* (i8*, i64, i32)* @builtin_memcpy_read_str, i8* %111, i32 %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %130

; <label>:115:                                    ; preds = %105
  %116 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %117 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %118 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %117, i32 0, i32 1
  %119 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %118, i64 0, i64 0
  %120 = bitcast %union.rtunion_def* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = load i8*, i8** %11, align 8
  %123 = load i32, i32* %13, align 4
  call void @store_by_pieces(%struct.rtx_def* %116, i64 %121, %struct.rtx_def* (i8*, i64, i32)* @builtin_memcpy_read_str, i8* %122, i32 %123)
  %124 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %125 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %124, i32 0, i32 1
  %126 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %125, i64 0, i64 0
  %127 = bitcast %union.rtunion_def* %126 to %struct.rtx_def**
  %128 = load %struct.rtx_def*, %struct.rtx_def** %127, align 8
  %129 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %128, %struct.rtx_def* null)
  store %struct.rtx_def* %129, %struct.rtx_def** %4, align 8
  br label %150

; <label>:130:                                    ; preds = %105, %91, %82, %71
  %131 = load %union.tree_node*, %union.tree_node** %9, align 8
  %132 = call %struct.rtx_def* @get_memory_rtx(%union.tree_node* %131)
  store %struct.rtx_def* %132, %struct.rtx_def** %15, align 8
  %133 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %134 = load i32, i32* %12, align 4
  call void @set_mem_align(%struct.rtx_def* %133, i32 %134)
  %135 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %136 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %137 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %138 = call %struct.rtx_def* @emit_block_move(%struct.rtx_def* %135, %struct.rtx_def* %136, %struct.rtx_def* %137)
  store %struct.rtx_def* %138, %struct.rtx_def** %16, align 8
  %139 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %140 = icmp eq %struct.rtx_def* %139, null
  br i1 %140, label %141, label %148

; <label>:141:                                    ; preds = %130
  %142 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %143 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %142, i32 0, i32 1
  %144 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %143, i64 0, i64 0
  %145 = bitcast %union.rtunion_def* %144 to %struct.rtx_def**
  %146 = load %struct.rtx_def*, %struct.rtx_def** %145, align 8
  %147 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %146, %struct.rtx_def* null)
  store %struct.rtx_def* %147, %struct.rtx_def** %16, align 8
  br label %148

; <label>:148:                                    ; preds = %141, %130
  %149 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  store %struct.rtx_def* %149, %struct.rtx_def** %4, align 8
  br label %150

; <label>:150:                                    ; preds = %148, %115, %70, %59, %50, %21
  %151 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %151
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_memset(%union.tree_node*, %struct.rtx_def*, i32) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.tree_node*, align 8
  %9 = alloca %union.tree_node*, align 8
  %10 = alloca %union.tree_node*, align 8
  %11 = alloca %union.tree_node*, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %struct.rtx_def*, align 8
  %15 = alloca %struct.rtx_def*, align 8
  %16 = alloca %struct.rtx_def*, align 8
  store %union.tree_node* %0, %union.tree_node** %5, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %6, align 8
  store i32 %2, i32* %7, align 4
  %17 = load %union.tree_node*, %union.tree_node** %5, align 8
  %18 = bitcast %union.tree_node* %17 to %struct.tree_exp*
  %19 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %18, i32 0, i32 2
  %20 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %19, i64 0, i64 1
  %21 = load %union.tree_node*, %union.tree_node** %20, align 8
  store %union.tree_node* %21, %union.tree_node** %8, align 8
  %22 = load %union.tree_node*, %union.tree_node** %8, align 8
  %23 = call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %22, i32 13, i32 6, i32 6, i32 5)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

; <label>:25:                                     ; preds = %3
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %138

; <label>:26:                                     ; preds = %3
  %27 = load %union.tree_node*, %union.tree_node** %8, align 8
  %28 = bitcast %union.tree_node* %27 to %struct.tree_list*
  %29 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %28, i32 0, i32 2
  %30 = load %union.tree_node*, %union.tree_node** %29, align 8
  store %union.tree_node* %30, %union.tree_node** %9, align 8
  %31 = load %union.tree_node*, %union.tree_node** %8, align 8
  %32 = bitcast %union.tree_node* %31 to %struct.tree_common*
  %33 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %32, i32 0, i32 0
  %34 = load %union.tree_node*, %union.tree_node** %33, align 8
  %35 = bitcast %union.tree_node* %34 to %struct.tree_list*
  %36 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %35, i32 0, i32 2
  %37 = load %union.tree_node*, %union.tree_node** %36, align 8
  store %union.tree_node* %37, %union.tree_node** %10, align 8
  %38 = load %union.tree_node*, %union.tree_node** %8, align 8
  %39 = bitcast %union.tree_node* %38 to %struct.tree_common*
  %40 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %39, i32 0, i32 0
  %41 = load %union.tree_node*, %union.tree_node** %40, align 8
  %42 = bitcast %union.tree_node* %41 to %struct.tree_common*
  %43 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %42, i32 0, i32 0
  %44 = load %union.tree_node*, %union.tree_node** %43, align 8
  %45 = bitcast %union.tree_node* %44 to %struct.tree_list*
  %46 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %45, i32 0, i32 2
  %47 = load %union.tree_node*, %union.tree_node** %46, align 8
  store %union.tree_node* %47, %union.tree_node** %11, align 8
  %48 = load %union.tree_node*, %union.tree_node** %9, align 8
  %49 = call i32 @get_pointer_alignment(%union.tree_node* %48, i32 128)
  store i32 %49, i32* %13, align 4
  %50 = load i32, i32* %13, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %26
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %138

; <label>:53:                                     ; preds = %26
  %54 = load %union.tree_node*, %union.tree_node** %11, align 8
  %55 = call i32 @host_integerp(%union.tree_node* %54, i32 1)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %69

; <label>:57:                                     ; preds = %53
  %58 = load %union.tree_node*, %union.tree_node** %11, align 8
  %59 = call i64 @tree_low_cst(%union.tree_node* %58, i32 1)
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %57
  %62 = load %union.tree_node*, %union.tree_node** %10, align 8
  %63 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %64 = call %struct.rtx_def* @expand_expr(%union.tree_node* %62, %struct.rtx_def* %63, i32 0, i32 0)
  %65 = load %union.tree_node*, %union.tree_node** %9, align 8
  %66 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %67 = load i32, i32* %7, align 4
  %68 = call %struct.rtx_def* @expand_expr(%union.tree_node* %65, %struct.rtx_def* %66, i32 %67, i32 0)
  store %struct.rtx_def* %68, %struct.rtx_def** %4, align 8
  br label %138

; <label>:69:                                     ; preds = %57, %53
  %70 = load %union.tree_node*, %union.tree_node** %10, align 8
  %71 = bitcast %union.tree_node* %70 to %struct.tree_common*
  %72 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 8
  %74 = xor i32 %73, -1
  %75 = xor i32 255, -1
  %76 = xor i32 46444503, -1
  %77 = or i32 %74, %75
  %78 = or i32 46444503, %76
  %79 = xor i32 %77, -1
  %80 = and i32 %79, %78
  %81 = and i32 %73, 255
  %82 = icmp ne i32 %80, 25
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %69
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %138

; <label>:84:                                     ; preds = %69
  %85 = load %union.tree_node*, %union.tree_node** %10, align 8
  %86 = call i32 @target_char_cast(%union.tree_node* %85, i8* %12)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %84
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %138

; <label>:89:                                     ; preds = %84
  %90 = load i8, i8* %12, align 1
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %117

; <label>:92:                                     ; preds = %89
  %93 = load %union.tree_node*, %union.tree_node** %11, align 8
  %94 = call i32 @host_integerp(%union.tree_node* %93, i32 1)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

; <label>:96:                                     ; preds = %92
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %138

; <label>:97:                                     ; preds = %92
  %98 = load %union.tree_node*, %union.tree_node** %11, align 8
  %99 = call i64 @tree_low_cst(%union.tree_node* %98, i32 1)
  %100 = load i32, i32* %13, align 4
  %101 = call i32 @can_store_by_pieces(i64 %99, %struct.rtx_def* (i8*, i64, i32)* @builtin_memset_read_str, i8* %12, i32 %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

; <label>:103:                                    ; preds = %97
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %138

; <label>:104:                                    ; preds = %97
  %105 = load %union.tree_node*, %union.tree_node** %9, align 8
  %106 = call %struct.rtx_def* @get_memory_rtx(%union.tree_node* %105)
  store %struct.rtx_def* %106, %struct.rtx_def** %14, align 8
  %107 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %108 = load %union.tree_node*, %union.tree_node** %11, align 8
  %109 = call i64 @tree_low_cst(%union.tree_node* %108, i32 1)
  %110 = load i32, i32* %13, align 4
  call void @store_by_pieces(%struct.rtx_def* %107, i64 %109, %struct.rtx_def* (i8*, i64, i32)* @builtin_memset_read_str, i8* %12, i32 %110)
  %111 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %112 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %111, i32 0, i32 1
  %113 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %112, i64 0, i64 0
  %114 = bitcast %union.rtunion_def* %113 to %struct.rtx_def**
  %115 = load %struct.rtx_def*, %struct.rtx_def** %114, align 8
  %116 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %115, %struct.rtx_def* null)
  store %struct.rtx_def* %116, %struct.rtx_def** %4, align 8
  br label %138

; <label>:117:                                    ; preds = %89
  %118 = load %union.tree_node*, %union.tree_node** %11, align 8
  %119 = call %struct.rtx_def* @expand_expr(%union.tree_node* %118, %struct.rtx_def* null, i32 0, i32 0)
  store %struct.rtx_def* %119, %struct.rtx_def** %16, align 8
  %120 = load %union.tree_node*, %union.tree_node** %9, align 8
  %121 = call %struct.rtx_def* @get_memory_rtx(%union.tree_node* %120)
  store %struct.rtx_def* %121, %struct.rtx_def** %14, align 8
  %122 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %123 = load i32, i32* %13, align 4
  call void @set_mem_align(%struct.rtx_def* %122, i32 %123)
  %124 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %125 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %126 = call %struct.rtx_def* @clear_storage(%struct.rtx_def* %124, %struct.rtx_def* %125)
  store %struct.rtx_def* %126, %struct.rtx_def** %15, align 8
  %127 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %128 = icmp eq %struct.rtx_def* %127, null
  br i1 %128, label %129, label %136

; <label>:129:                                    ; preds = %117
  %130 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %131 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %130, i32 0, i32 1
  %132 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %131, i64 0, i64 0
  %133 = bitcast %union.rtunion_def* %132 to %struct.rtx_def**
  %134 = load %struct.rtx_def*, %struct.rtx_def** %133, align 8
  %135 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %134, %struct.rtx_def* null)
  store %struct.rtx_def* %135, %struct.rtx_def** %15, align 8
  br label %136

; <label>:136:                                    ; preds = %129, %117
  %137 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  store %struct.rtx_def* %137, %struct.rtx_def** %4, align 8
  br label %138

; <label>:138:                                    ; preds = %136, %104, %103, %96, %88, %83, %61, %52, %25
  %139 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %139
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_bzero(%union.tree_node*) #0 {
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca %union.tree_node*, align 8
  %7 = alloca %union.tree_node*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  store %union.tree_node* %0, %union.tree_node** %3, align 8
  %9 = load %union.tree_node*, %union.tree_node** %3, align 8
  %10 = bitcast %union.tree_node* %9 to %struct.tree_exp*
  %11 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %10, i32 0, i32 2
  %12 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %11, i64 0, i64 1
  %13 = load %union.tree_node*, %union.tree_node** %12, align 8
  store %union.tree_node* %13, %union.tree_node** %4, align 8
  %14 = load %union.tree_node*, %union.tree_node** %4, align 8
  %15 = call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %14, i32 13, i32 6, i32 5)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

; <label>:17:                                     ; preds = %1
  store %struct.rtx_def* null, %struct.rtx_def** %2, align 8
  br label %54

; <label>:18:                                     ; preds = %1
  %19 = load %union.tree_node*, %union.tree_node** %4, align 8
  %20 = bitcast %union.tree_node* %19 to %struct.tree_list*
  %21 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %20, i32 0, i32 2
  %22 = load %union.tree_node*, %union.tree_node** %21, align 8
  store %union.tree_node* %22, %union.tree_node** %5, align 8
  %23 = load %union.tree_node*, %union.tree_node** %4, align 8
  %24 = bitcast %union.tree_node* %23 to %struct.tree_common*
  %25 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %24, i32 0, i32 0
  %26 = load %union.tree_node*, %union.tree_node** %25, align 8
  %27 = bitcast %union.tree_node* %26 to %struct.tree_list*
  %28 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %27, i32 0, i32 2
  %29 = load %union.tree_node*, %union.tree_node** %28, align 8
  store %union.tree_node* %29, %union.tree_node** %6, align 8
  %30 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %31 = load %union.tree_node*, %union.tree_node** %6, align 8
  %32 = call %union.tree_node* @convert(%union.tree_node* %30, %union.tree_node* %31)
  %33 = call %union.tree_node* @build_tree_list(%union.tree_node* null, %union.tree_node* %32)
  store %union.tree_node* %33, %union.tree_node** %7, align 8
  %34 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 11), align 8
  %35 = load %union.tree_node*, %union.tree_node** %7, align 8
  %36 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %34, %union.tree_node* %35)
  store %union.tree_node* %36, %union.tree_node** %7, align 8
  %37 = load %union.tree_node*, %union.tree_node** %5, align 8
  %38 = load %union.tree_node*, %union.tree_node** %7, align 8
  %39 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %37, %union.tree_node* %38)
  store %union.tree_node* %39, %union.tree_node** %7, align 8
  %40 = load %union.tree_node*, %union.tree_node** %7, align 8
  %41 = load %union.tree_node*, %union.tree_node** %3, align 8
  %42 = bitcast %union.tree_node* %41 to %struct.tree_exp*
  %43 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %42, i32 0, i32 2
  %44 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %43, i64 0, i64 1
  store %union.tree_node* %40, %union.tree_node** %44, align 8
  %45 = load %union.tree_node*, %union.tree_node** %3, align 8
  %46 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %47 = call %struct.rtx_def* @expand_builtin_memset(%union.tree_node* %45, %struct.rtx_def* %46, i32 0)
  store %struct.rtx_def* %47, %struct.rtx_def** %8, align 8
  %48 = load %union.tree_node*, %union.tree_node** %4, align 8
  %49 = load %union.tree_node*, %union.tree_node** %3, align 8
  %50 = bitcast %union.tree_node* %49 to %struct.tree_exp*
  %51 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %50, i32 0, i32 2
  %52 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %51, i64 0, i64 1
  store %union.tree_node* %48, %union.tree_node** %52, align 8
  %53 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %53, %struct.rtx_def** %2, align 8
  br label %54

; <label>:54:                                     ; preds = %18, %17
  %55 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  ret %struct.rtx_def* %55
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_strcmp(%union.tree_node*, %struct.rtx_def*, i32) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.tree_node*, align 8
  %9 = alloca %union.tree_node*, align 8
  %10 = alloca %union.tree_node*, align 8
  %11 = alloca %union.tree_node*, align 8
  %12 = alloca %union.tree_node*, align 8
  %13 = alloca %union.tree_node*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %union.tree_node*, align 8
  %18 = alloca %union.tree_node*, align 8
  %19 = alloca %union.tree_node*, align 8
  %20 = alloca %union.tree_node*, align 8
  %21 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %5, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %6, align 8
  store i32 %2, i32* %7, align 4
  %22 = load %union.tree_node*, %union.tree_node** %5, align 8
  %23 = bitcast %union.tree_node* %22 to %struct.tree_exp*
  %24 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %23, i32 0, i32 2
  %25 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %24, i64 0, i64 1
  %26 = load %union.tree_node*, %union.tree_node** %25, align 8
  store %union.tree_node* %26, %union.tree_node** %8, align 8
  %27 = load %union.tree_node*, %union.tree_node** %8, align 8
  %28 = call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %27, i32 13, i32 13, i32 5)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

; <label>:30:                                     ; preds = %3
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %231

; <label>:31:                                     ; preds = %3
  %32 = load %union.tree_node*, %union.tree_node** %8, align 8
  %33 = bitcast %union.tree_node* %32 to %struct.tree_list*
  %34 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %33, i32 0, i32 2
  %35 = load %union.tree_node*, %union.tree_node** %34, align 8
  store %union.tree_node* %35, %union.tree_node** %9, align 8
  %36 = load %union.tree_node*, %union.tree_node** %8, align 8
  %37 = bitcast %union.tree_node* %36 to %struct.tree_common*
  %38 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %37, i32 0, i32 0
  %39 = load %union.tree_node*, %union.tree_node** %38, align 8
  %40 = bitcast %union.tree_node* %39 to %struct.tree_list*
  %41 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %40, i32 0, i32 2
  %42 = load %union.tree_node*, %union.tree_node** %41, align 8
  store %union.tree_node* %42, %union.tree_node** %10, align 8
  %43 = load %union.tree_node*, %union.tree_node** %9, align 8
  %44 = call i8* @c_getstr(%union.tree_node* %43)
  store i8* %44, i8** %14, align 8
  %45 = load %union.tree_node*, %union.tree_node** %10, align 8
  %46 = call i8* @c_getstr(%union.tree_node* %45)
  store i8* %46, i8** %15, align 8
  %47 = load i8*, i8** %14, align 8
  %48 = icmp ne i8* %47, null
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %31
  %50 = load i8*, i8** %15, align 8
  %51 = icmp ne i8* %50, null
  br i1 %51, label %52, label %71

; <label>:52:                                     ; preds = %49
  %53 = load i8*, i8** %14, align 8
  %54 = load i8*, i8** %15, align 8
  %55 = call i32 @strcmp(i8* %53, i8* %54) #7
  store i32 %55, i32* %16, align 4
  %56 = load i32, i32* %16, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %52
  %59 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 63), align 8
  br label %69

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %16, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %60
  %64 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 65), align 8
  br label %67

; <label>:65:                                     ; preds = %60
  %66 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %67

; <label>:67:                                     ; preds = %65, %63
  %68 = phi %struct.rtx_def* [ %64, %63 ], [ %66, %65 ]
  br label %69

; <label>:69:                                     ; preds = %67, %58
  %70 = phi %struct.rtx_def* [ %59, %58 ], [ %68, %67 ]
  store %struct.rtx_def* %70, %struct.rtx_def** %4, align 8
  br label %231

; <label>:71:                                     ; preds = %49, %31
  %72 = load i8*, i8** %14, align 8
  %73 = icmp ne i8* %72, null
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %71
  %75 = load i8*, i8** %14, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %87, label %79

; <label>:79:                                     ; preds = %74, %71
  %80 = load i8*, i8** %15, align 8
  %81 = icmp ne i8* %80, null
  br i1 %81, label %82, label %117

; <label>:82:                                     ; preds = %79
  %83 = load i8*, i8** %15, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %117

; <label>:87:                                     ; preds = %82, %74
  %88 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 2), align 16
  %89 = call %union.tree_node* @build_qualified_type(%union.tree_node* %88, i32 1)
  store %union.tree_node* %89, %union.tree_node** %17, align 8
  %90 = load %union.tree_node*, %union.tree_node** %17, align 8
  %91 = call %union.tree_node* @build_pointer_type(%union.tree_node* %90)
  store %union.tree_node* %91, %union.tree_node** %18, align 8
  %92 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %93 = load %union.tree_node*, %union.tree_node** %17, align 8
  %94 = load %union.tree_node*, %union.tree_node** %18, align 8
  %95 = load %union.tree_node*, %union.tree_node** %9, align 8
  %96 = call %union.tree_node* @build1(i32 115, %union.tree_node* %94, %union.tree_node* %95)
  %97 = call %union.tree_node* @build1(i32 41, %union.tree_node* %93, %union.tree_node* %96)
  %98 = call %union.tree_node* @build1(i32 114, %union.tree_node* %92, %union.tree_node* %97)
  %99 = call %union.tree_node* @fold(%union.tree_node* %98)
  store %union.tree_node* %99, %union.tree_node** %19, align 8
  %100 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %101 = load %union.tree_node*, %union.tree_node** %17, align 8
  %102 = load %union.tree_node*, %union.tree_node** %18, align 8
  %103 = load %union.tree_node*, %union.tree_node** %10, align 8
  %104 = call %union.tree_node* @build1(i32 115, %union.tree_node* %102, %union.tree_node* %103)
  %105 = call %union.tree_node* @build1(i32 41, %union.tree_node* %101, %union.tree_node* %104)
  %106 = call %union.tree_node* @build1(i32 114, %union.tree_node* %100, %union.tree_node* %105)
  %107 = call %union.tree_node* @fold(%union.tree_node* %106)
  store %union.tree_node* %107, %union.tree_node** %20, align 8
  %108 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %109 = load %union.tree_node*, %union.tree_node** %19, align 8
  %110 = load %union.tree_node*, %union.tree_node** %20, align 8
  %111 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 60, %union.tree_node* %108, %union.tree_node* %109, %union.tree_node* %110)
  %112 = call %union.tree_node* @fold(%union.tree_node* %111)
  store %union.tree_node* %112, %union.tree_node** %21, align 8
  %113 = load %union.tree_node*, %union.tree_node** %21, align 8
  %114 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %115 = load i32, i32* %7, align 4
  %116 = call %struct.rtx_def* @expand_expr(%union.tree_node* %113, %struct.rtx_def* %114, i32 %115, i32 0)
  store %struct.rtx_def* %116, %struct.rtx_def** %4, align 8
  br label %231

; <label>:117:                                    ; preds = %82, %79
  %118 = load %union.tree_node*, %union.tree_node** %9, align 8
  %119 = call %union.tree_node* @c_strlen(%union.tree_node* %118)
  store %union.tree_node* %119, %union.tree_node** %11, align 8
  %120 = load %union.tree_node*, %union.tree_node** %10, align 8
  %121 = call %union.tree_node* @c_strlen(%union.tree_node* %120)
  store %union.tree_node* %121, %union.tree_node** %12, align 8
  %122 = load %union.tree_node*, %union.tree_node** %11, align 8
  %123 = icmp ne %union.tree_node* %122, null
  br i1 %123, label %124, label %128

; <label>:124:                                    ; preds = %117
  %125 = call %union.tree_node* @size_int_wide(i64 1, i32 1)
  %126 = load %union.tree_node*, %union.tree_node** %11, align 8
  %127 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %125, %union.tree_node* %126)
  store %union.tree_node* %127, %union.tree_node** %11, align 8
  br label %128

; <label>:128:                                    ; preds = %124, %117
  %129 = load %union.tree_node*, %union.tree_node** %12, align 8
  %130 = icmp ne %union.tree_node* %129, null
  br i1 %130, label %131, label %135

; <label>:131:                                    ; preds = %128
  %132 = call %union.tree_node* @size_int_wide(i64 1, i32 1)
  %133 = load %union.tree_node*, %union.tree_node** %12, align 8
  %134 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %132, %union.tree_node* %133)
  store %union.tree_node* %134, %union.tree_node** %12, align 8
  br label %135

; <label>:135:                                    ; preds = %131, %128
  %136 = load %union.tree_node*, %union.tree_node** %11, align 8
  %137 = icmp ne %union.tree_node* %136, null
  br i1 %137, label %138, label %152

; <label>:138:                                    ; preds = %135
  %139 = load %union.tree_node*, %union.tree_node** %11, align 8
  %140 = bitcast %union.tree_node* %139 to %struct.tree_common*
  %141 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 8
  %143 = xor i32 %142, -1
  %144 = xor i32 255, -1
  %145 = xor i32 -21783644, -1
  %146 = or i32 %143, %144
  %147 = or i32 -21783644, %145
  %148 = xor i32 %146, -1
  %149 = and i32 %148, %147
  %150 = and i32 %142, 255
  %151 = icmp ne i32 %149, 25
  br i1 %151, label %152, label %174

; <label>:152:                                    ; preds = %138, %135
  %153 = load %union.tree_node*, %union.tree_node** %12, align 8
  %154 = icmp ne %union.tree_node* %153, null
  br i1 %154, label %155, label %168

; <label>:155:                                    ; preds = %152
  %156 = load %union.tree_node*, %union.tree_node** %12, align 8
  %157 = bitcast %union.tree_node* %156 to %struct.tree_common*
  %158 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %157, i32 0, i32 2
  %159 = load i32, i32* %158, align 8
  %160 = lshr i32 %159, 8
  %161 = xor i32 1, -1
  %162 = xor i32 %160, %161
  %163 = and i32 %162, %160
  %164 = and i32 %160, 1
  %165 = icmp ne i32 %163, 0
  br i1 %165, label %168, label %166

; <label>:166:                                    ; preds = %155
  %167 = load %union.tree_node*, %union.tree_node** %12, align 8
  store %union.tree_node* %167, %union.tree_node** %11, align 8
  br label %173

; <label>:168:                                    ; preds = %155, %152
  %169 = load %union.tree_node*, %union.tree_node** %11, align 8
  %170 = icmp eq %union.tree_node* %169, null
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %168
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %231

; <label>:172:                                    ; preds = %168
  br label %173

; <label>:173:                                    ; preds = %172, %166
  br label %199

; <label>:174:                                    ; preds = %138
  %175 = load %union.tree_node*, %union.tree_node** %12, align 8
  %176 = icmp ne %union.tree_node* %175, null
  br i1 %176, label %177, label %198

; <label>:177:                                    ; preds = %174
  %178 = load %union.tree_node*, %union.tree_node** %12, align 8
  %179 = bitcast %union.tree_node* %178 to %struct.tree_common*
  %180 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %179, i32 0, i32 2
  %181 = load i32, i32* %180, align 8
  %182 = xor i32 %181, -1
  %183 = xor i32 255, -1
  %184 = xor i32 1516346896, -1
  %185 = or i32 %182, %183
  %186 = or i32 1516346896, %184
  %187 = xor i32 %185, -1
  %188 = and i32 %187, %186
  %189 = and i32 %181, 255
  %190 = icmp eq i32 %188, 25
  br i1 %190, label %191, label %198

; <label>:191:                                    ; preds = %177
  %192 = load %union.tree_node*, %union.tree_node** %12, align 8
  %193 = load %union.tree_node*, %union.tree_node** %11, align 8
  %194 = call i32 @tree_int_cst_lt(%union.tree_node* %192, %union.tree_node* %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

; <label>:196:                                    ; preds = %191
  %197 = load %union.tree_node*, %union.tree_node** %12, align 8
  store %union.tree_node* %197, %union.tree_node** %11, align 8
  br label %198

; <label>:198:                                    ; preds = %196, %191, %177, %174
  br label %199

; <label>:199:                                    ; preds = %198, %173
  %200 = load %union.tree_node*, %union.tree_node** %11, align 8
  %201 = bitcast %union.tree_node* %200 to %struct.tree_common*
  %202 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %201, i32 0, i32 2
  %203 = load i32, i32* %202, align 8
  %204 = lshr i32 %203, 8
  %205 = xor i32 %204, -1
  %206 = xor i32 1, -1
  %207 = xor i32 62177678, -1
  %208 = or i32 %205, %206
  %209 = or i32 62177678, %207
  %210 = xor i32 %208, -1
  %211 = and i32 %210, %209
  %212 = and i32 %204, 1
  %213 = icmp ne i32 %211, 0
  br i1 %213, label %214, label %215

; <label>:214:                                    ; preds = %199
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %231

; <label>:215:                                    ; preds = %199
  %216 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 23), align 8
  store %union.tree_node* %216, %union.tree_node** %13, align 8
  %217 = load %union.tree_node*, %union.tree_node** %13, align 8
  %218 = icmp ne %union.tree_node* %217, null
  br i1 %218, label %220, label %219

; <label>:219:                                    ; preds = %215
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %231

; <label>:220:                                    ; preds = %215
  %221 = load %union.tree_node*, %union.tree_node** %8, align 8
  %222 = load %union.tree_node*, %union.tree_node** %11, align 8
  %223 = call %union.tree_node* @build_tree_list(%union.tree_node* null, %union.tree_node* %222)
  %224 = call %union.tree_node* @chainon(%union.tree_node* %221, %union.tree_node* %223)
  %225 = load %union.tree_node*, %union.tree_node** %13, align 8
  %226 = load %union.tree_node*, %union.tree_node** %8, align 8
  %227 = call %union.tree_node* @build_function_call_expr(%union.tree_node* %225, %union.tree_node* %226)
  %228 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %229 = load i32, i32* %7, align 4
  %230 = call %struct.rtx_def* @expand_expr(%union.tree_node* %227, %struct.rtx_def* %228, i32 %229, i32 0)
  store %struct.rtx_def* %230, %struct.rtx_def** %4, align 8
  br label %231

; <label>:231:                                    ; preds = %220, %219, %214, %171, %87, %69, %30
  %232 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %232
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_strncmp(%union.tree_node*, %struct.rtx_def*, i32) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.tree_node*, align 8
  %9 = alloca %union.tree_node*, align 8
  %10 = alloca %union.tree_node*, align 8
  %11 = alloca %union.tree_node*, align 8
  %12 = alloca %union.tree_node*, align 8
  %13 = alloca %union.tree_node*, align 8
  %14 = alloca %union.tree_node*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %union.tree_node*, align 8
  %19 = alloca %union.tree_node*, align 8
  %20 = alloca %union.tree_node*, align 8
  %21 = alloca %union.tree_node*, align 8
  %22 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %5, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %6, align 8
  store i32 %2, i32* %7, align 4
  %23 = load %union.tree_node*, %union.tree_node** %5, align 8
  %24 = bitcast %union.tree_node* %23 to %struct.tree_exp*
  %25 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %24, i32 0, i32 2
  %26 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %25, i64 0, i64 1
  %27 = load %union.tree_node*, %union.tree_node** %26, align 8
  store %union.tree_node* %27, %union.tree_node** %8, align 8
  store %union.tree_node* null, %union.tree_node** %11, align 8
  %28 = load %union.tree_node*, %union.tree_node** %8, align 8
  %29 = call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %28, i32 13, i32 13, i32 6, i32 5)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

; <label>:31:                                     ; preds = %3
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %245

; <label>:32:                                     ; preds = %3
  %33 = load %union.tree_node*, %union.tree_node** %8, align 8
  %34 = bitcast %union.tree_node* %33 to %struct.tree_list*
  %35 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %34, i32 0, i32 2
  %36 = load %union.tree_node*, %union.tree_node** %35, align 8
  store %union.tree_node* %36, %union.tree_node** %12, align 8
  %37 = load %union.tree_node*, %union.tree_node** %8, align 8
  %38 = bitcast %union.tree_node* %37 to %struct.tree_common*
  %39 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %38, i32 0, i32 0
  %40 = load %union.tree_node*, %union.tree_node** %39, align 8
  %41 = bitcast %union.tree_node* %40 to %struct.tree_list*
  %42 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %41, i32 0, i32 2
  %43 = load %union.tree_node*, %union.tree_node** %42, align 8
  store %union.tree_node* %43, %union.tree_node** %13, align 8
  %44 = load %union.tree_node*, %union.tree_node** %8, align 8
  %45 = bitcast %union.tree_node* %44 to %struct.tree_common*
  %46 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %45, i32 0, i32 0
  %47 = load %union.tree_node*, %union.tree_node** %46, align 8
  %48 = bitcast %union.tree_node* %47 to %struct.tree_common*
  %49 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %48, i32 0, i32 0
  %50 = load %union.tree_node*, %union.tree_node** %49, align 8
  %51 = bitcast %union.tree_node* %50 to %struct.tree_list*
  %52 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %51, i32 0, i32 2
  %53 = load %union.tree_node*, %union.tree_node** %52, align 8
  store %union.tree_node* %53, %union.tree_node** %14, align 8
  %54 = load %union.tree_node*, %union.tree_node** %14, align 8
  %55 = call i32 @host_integerp(%union.tree_node* %54, i32 1)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %69

; <label>:57:                                     ; preds = %32
  %58 = load %union.tree_node*, %union.tree_node** %14, align 8
  %59 = call i64 @tree_low_cst(%union.tree_node* %58, i32 1)
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %57
  %62 = load %union.tree_node*, %union.tree_node** %12, align 8
  %63 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %64 = call %struct.rtx_def* @expand_expr(%union.tree_node* %62, %struct.rtx_def* %63, i32 0, i32 0)
  %65 = load %union.tree_node*, %union.tree_node** %13, align 8
  %66 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %67 = call %struct.rtx_def* @expand_expr(%union.tree_node* %65, %struct.rtx_def* %66, i32 0, i32 0)
  %68 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %68, %struct.rtx_def** %4, align 8
  br label %245

; <label>:69:                                     ; preds = %57, %32
  %70 = load %union.tree_node*, %union.tree_node** %12, align 8
  %71 = call i8* @c_getstr(%union.tree_node* %70)
  store i8* %71, i8** %15, align 8
  %72 = load %union.tree_node*, %union.tree_node** %13, align 8
  %73 = call i8* @c_getstr(%union.tree_node* %72)
  store i8* %73, i8** %16, align 8
  %74 = load %union.tree_node*, %union.tree_node** %14, align 8
  %75 = call i32 @host_integerp(%union.tree_node* %74, i32 1)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %104

; <label>:77:                                     ; preds = %69
  %78 = load i8*, i8** %15, align 8
  %79 = icmp ne i8* %78, null
  br i1 %79, label %80, label %104

; <label>:80:                                     ; preds = %77
  %81 = load i8*, i8** %16, align 8
  %82 = icmp ne i8* %81, null
  br i1 %82, label %83, label %104

; <label>:83:                                     ; preds = %80
  %84 = load i8*, i8** %15, align 8
  %85 = load i8*, i8** %16, align 8
  %86 = load %union.tree_node*, %union.tree_node** %14, align 8
  %87 = call i64 @tree_low_cst(%union.tree_node* %86, i32 1)
  %88 = call i32 @strncmp(i8* %84, i8* %85, i64 %87) #7
  store i32 %88, i32* %17, align 4
  %89 = load i32, i32* %17, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %83
  %92 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 63), align 8
  br label %102

; <label>:93:                                     ; preds = %83
  %94 = load i32, i32* %17, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %93
  %97 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 65), align 8
  br label %100

; <label>:98:                                     ; preds = %93
  %99 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %100

; <label>:100:                                    ; preds = %98, %96
  %101 = phi %struct.rtx_def* [ %97, %96 ], [ %99, %98 ]
  br label %102

; <label>:102:                                    ; preds = %100, %91
  %103 = phi %struct.rtx_def* [ %92, %91 ], [ %101, %100 ]
  store %struct.rtx_def* %103, %struct.rtx_def** %4, align 8
  br label %245

; <label>:104:                                    ; preds = %80, %77, %69
  %105 = load %union.tree_node*, %union.tree_node** %14, align 8
  %106 = call i32 @host_integerp(%union.tree_node* %105, i32 1)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %162

; <label>:108:                                    ; preds = %104
  %109 = load %union.tree_node*, %union.tree_node** %14, align 8
  %110 = call i64 @tree_low_cst(%union.tree_node* %109, i32 1)
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %132, label %112

; <label>:112:                                    ; preds = %108
  %113 = load %union.tree_node*, %union.tree_node** %14, align 8
  %114 = call i64 @tree_low_cst(%union.tree_node* %113, i32 1)
  %115 = icmp sgt i64 %114, 1
  br i1 %115, label %116, label %162

; <label>:116:                                    ; preds = %112
  %117 = load i8*, i8** %15, align 8
  %118 = icmp ne i8* %117, null
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %116
  %120 = load i8*, i8** %15, align 8
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %132, label %124

; <label>:124:                                    ; preds = %119, %116
  %125 = load i8*, i8** %16, align 8
  %126 = icmp ne i8* %125, null
  br i1 %126, label %127, label %162

; <label>:127:                                    ; preds = %124
  %128 = load i8*, i8** %16, align 8
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %162

; <label>:132:                                    ; preds = %127, %119, %108
  %133 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 2), align 16
  %134 = call %union.tree_node* @build_qualified_type(%union.tree_node* %133, i32 1)
  store %union.tree_node* %134, %union.tree_node** %18, align 8
  %135 = load %union.tree_node*, %union.tree_node** %18, align 8
  %136 = call %union.tree_node* @build_pointer_type(%union.tree_node* %135)
  store %union.tree_node* %136, %union.tree_node** %19, align 8
  %137 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %138 = load %union.tree_node*, %union.tree_node** %18, align 8
  %139 = load %union.tree_node*, %union.tree_node** %19, align 8
  %140 = load %union.tree_node*, %union.tree_node** %12, align 8
  %141 = call %union.tree_node* @build1(i32 115, %union.tree_node* %139, %union.tree_node* %140)
  %142 = call %union.tree_node* @build1(i32 41, %union.tree_node* %138, %union.tree_node* %141)
  %143 = call %union.tree_node* @build1(i32 114, %union.tree_node* %137, %union.tree_node* %142)
  %144 = call %union.tree_node* @fold(%union.tree_node* %143)
  store %union.tree_node* %144, %union.tree_node** %20, align 8
  %145 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %146 = load %union.tree_node*, %union.tree_node** %18, align 8
  %147 = load %union.tree_node*, %union.tree_node** %19, align 8
  %148 = load %union.tree_node*, %union.tree_node** %13, align 8
  %149 = call %union.tree_node* @build1(i32 115, %union.tree_node* %147, %union.tree_node* %148)
  %150 = call %union.tree_node* @build1(i32 41, %union.tree_node* %146, %union.tree_node* %149)
  %151 = call %union.tree_node* @build1(i32 114, %union.tree_node* %145, %union.tree_node* %150)
  %152 = call %union.tree_node* @fold(%union.tree_node* %151)
  store %union.tree_node* %152, %union.tree_node** %21, align 8
  %153 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %154 = load %union.tree_node*, %union.tree_node** %20, align 8
  %155 = load %union.tree_node*, %union.tree_node** %21, align 8
  %156 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 60, %union.tree_node* %153, %union.tree_node* %154, %union.tree_node* %155)
  %157 = call %union.tree_node* @fold(%union.tree_node* %156)
  store %union.tree_node* %157, %union.tree_node** %22, align 8
  %158 = load %union.tree_node*, %union.tree_node** %22, align 8
  %159 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %160 = load i32, i32* %7, align 4
  %161 = call %struct.rtx_def* @expand_expr(%union.tree_node* %158, %struct.rtx_def* %159, i32 %160, i32 0)
  store %struct.rtx_def* %161, %struct.rtx_def** %4, align 8
  br label %245

; <label>:162:                                    ; preds = %127, %124, %112, %104
  %163 = load i8*, i8** %15, align 8
  %164 = icmp ne i8* %163, null
  br i1 %164, label %165, label %168

; <label>:165:                                    ; preds = %162
  %166 = load %union.tree_node*, %union.tree_node** %12, align 8
  %167 = call %union.tree_node* @c_strlen(%union.tree_node* %166)
  store %union.tree_node* %167, %union.tree_node** %11, align 8
  br label %175

; <label>:168:                                    ; preds = %162
  %169 = load i8*, i8** %16, align 8
  %170 = icmp ne i8* %169, null
  br i1 %170, label %171, label %174

; <label>:171:                                    ; preds = %168
  %172 = load %union.tree_node*, %union.tree_node** %13, align 8
  %173 = call %union.tree_node* @c_strlen(%union.tree_node* %172)
  store %union.tree_node* %173, %union.tree_node** %11, align 8
  br label %174

; <label>:174:                                    ; preds = %171, %168
  br label %175

; <label>:175:                                    ; preds = %174, %165
  %176 = load %union.tree_node*, %union.tree_node** %11, align 8
  %177 = icmp ne %union.tree_node* %176, null
  br i1 %177, label %192, label %178

; <label>:178:                                    ; preds = %175
  %179 = load %union.tree_node*, %union.tree_node** %12, align 8
  %180 = bitcast %union.tree_node* %179 to %struct.tree_common*
  %181 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %180, i32 0, i32 2
  %182 = load i32, i32* %181, align 8
  %183 = lshr i32 %182, 8
  %184 = xor i32 1, -1
  %185 = xor i32 %183, %184
  %186 = and i32 %185, %183
  %187 = and i32 %183, 1
  %188 = icmp ne i32 %186, 0
  br i1 %188, label %192, label %189

; <label>:189:                                    ; preds = %178
  %190 = load %union.tree_node*, %union.tree_node** %12, align 8
  %191 = call %union.tree_node* @c_strlen(%union.tree_node* %190)
  store %union.tree_node* %191, %union.tree_node** %11, align 8
  br label %192

; <label>:192:                                    ; preds = %189, %178, %175
  %193 = load %union.tree_node*, %union.tree_node** %11, align 8
  %194 = icmp ne %union.tree_node* %193, null
  br i1 %194, label %209, label %195

; <label>:195:                                    ; preds = %192
  %196 = load %union.tree_node*, %union.tree_node** %13, align 8
  %197 = bitcast %union.tree_node* %196 to %struct.tree_common*
  %198 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %197, i32 0, i32 2
  %199 = load i32, i32* %198, align 8
  %200 = lshr i32 %199, 8
  %201 = xor i32 1, -1
  %202 = xor i32 %200, %201
  %203 = and i32 %202, %200
  %204 = and i32 %200, 1
  %205 = icmp ne i32 %203, 0
  br i1 %205, label %209, label %206

; <label>:206:                                    ; preds = %195
  %207 = load %union.tree_node*, %union.tree_node** %13, align 8
  %208 = call %union.tree_node* @c_strlen(%union.tree_node* %207)
  store %union.tree_node* %208, %union.tree_node** %11, align 8
  br label %209

; <label>:209:                                    ; preds = %206, %195, %192
  %210 = load %union.tree_node*, %union.tree_node** %11, align 8
  %211 = icmp ne %union.tree_node* %210, null
  br i1 %211, label %213, label %212

; <label>:212:                                    ; preds = %209
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %245

; <label>:213:                                    ; preds = %209
  %214 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 23), align 8
  store %union.tree_node* %214, %union.tree_node** %9, align 8
  %215 = load %union.tree_node*, %union.tree_node** %9, align 8
  %216 = icmp ne %union.tree_node* %215, null
  br i1 %216, label %218, label %217

; <label>:217:                                    ; preds = %213
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %245

; <label>:218:                                    ; preds = %213
  %219 = load %union.tree_node*, %union.tree_node** %11, align 8
  %220 = call %union.tree_node* @size_int_wide(i64 1, i32 1)
  %221 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %219, %union.tree_node* %220)
  %222 = call %union.tree_node* @fold(%union.tree_node* %221)
  store %union.tree_node* %222, %union.tree_node** %11, align 8
  %223 = load %union.tree_node*, %union.tree_node** %11, align 8
  %224 = bitcast %union.tree_node* %223 to %struct.tree_common*
  %225 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %224, i32 0, i32 1
  %226 = load %union.tree_node*, %union.tree_node** %225, align 8
  %227 = load %union.tree_node*, %union.tree_node** %11, align 8
  %228 = load %union.tree_node*, %union.tree_node** %14, align 8
  %229 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 78, %union.tree_node* %226, %union.tree_node* %227, %union.tree_node* %228)
  %230 = call %union.tree_node* @fold(%union.tree_node* %229)
  store %union.tree_node* %230, %union.tree_node** %11, align 8
  %231 = load %union.tree_node*, %union.tree_node** %11, align 8
  %232 = call %union.tree_node* @build_tree_list(%union.tree_node* null, %union.tree_node* %231)
  store %union.tree_node* %232, %union.tree_node** %10, align 8
  %233 = load %union.tree_node*, %union.tree_node** %13, align 8
  %234 = load %union.tree_node*, %union.tree_node** %10, align 8
  %235 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %233, %union.tree_node* %234)
  store %union.tree_node* %235, %union.tree_node** %10, align 8
  %236 = load %union.tree_node*, %union.tree_node** %12, align 8
  %237 = load %union.tree_node*, %union.tree_node** %10, align 8
  %238 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %236, %union.tree_node* %237)
  store %union.tree_node* %238, %union.tree_node** %10, align 8
  %239 = load %union.tree_node*, %union.tree_node** %9, align 8
  %240 = load %union.tree_node*, %union.tree_node** %10, align 8
  %241 = call %union.tree_node* @build_function_call_expr(%union.tree_node* %239, %union.tree_node* %240)
  %242 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %243 = load i32, i32* %7, align 4
  %244 = call %struct.rtx_def* @expand_expr(%union.tree_node* %241, %struct.rtx_def* %242, i32 %243, i32 0)
  store %struct.rtx_def* %244, %struct.rtx_def** %4, align 8
  br label %245

; <label>:245:                                    ; preds = %218, %217, %212, %132, %102, %61, %31
  %246 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %246
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_memcmp(%union.tree_node*, %union.tree_node*, %struct.rtx_def*, i32) #0 {
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %union.tree_node*, align 8
  %7 = alloca %union.tree_node*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %union.tree_node*, align 8
  %11 = alloca %union.tree_node*, align 8
  %12 = alloca %union.tree_node*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %union.tree_node*, align 8
  %17 = alloca %union.tree_node*, align 8
  %18 = alloca %union.tree_node*, align 8
  %19 = alloca %union.tree_node*, align 8
  %20 = alloca %union.tree_node*, align 8
  %21 = alloca %struct.rtx_def*, align 8
  %22 = alloca %struct.rtx_def*, align 8
  %23 = alloca %struct.rtx_def*, align 8
  %24 = alloca %struct.rtx_def*, align 8
  %25 = alloca %struct.rtx_def*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store %union.tree_node* %0, %union.tree_node** %6, align 8
  store %union.tree_node* %1, %union.tree_node** %7, align 8
  store %struct.rtx_def* %2, %struct.rtx_def** %8, align 8
  store i32 %3, i32* %9, align 4
  %29 = load %union.tree_node*, %union.tree_node** %7, align 8
  %30 = call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %29, i32 13, i32 13, i32 6, i32 5)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

; <label>:32:                                     ; preds = %4
  store %struct.rtx_def* null, %struct.rtx_def** %5, align 8
  br label %366

; <label>:33:                                     ; preds = %4
  %34 = load %union.tree_node*, %union.tree_node** %7, align 8
  %35 = bitcast %union.tree_node* %34 to %struct.tree_list*
  %36 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %35, i32 0, i32 2
  %37 = load %union.tree_node*, %union.tree_node** %36, align 8
  store %union.tree_node* %37, %union.tree_node** %10, align 8
  %38 = load %union.tree_node*, %union.tree_node** %7, align 8
  %39 = bitcast %union.tree_node* %38 to %struct.tree_common*
  %40 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %39, i32 0, i32 0
  %41 = load %union.tree_node*, %union.tree_node** %40, align 8
  %42 = bitcast %union.tree_node* %41 to %struct.tree_list*
  %43 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %42, i32 0, i32 2
  %44 = load %union.tree_node*, %union.tree_node** %43, align 8
  store %union.tree_node* %44, %union.tree_node** %11, align 8
  %45 = load %union.tree_node*, %union.tree_node** %7, align 8
  %46 = bitcast %union.tree_node* %45 to %struct.tree_common*
  %47 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %46, i32 0, i32 0
  %48 = load %union.tree_node*, %union.tree_node** %47, align 8
  %49 = bitcast %union.tree_node* %48 to %struct.tree_common*
  %50 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %49, i32 0, i32 0
  %51 = load %union.tree_node*, %union.tree_node** %50, align 8
  %52 = bitcast %union.tree_node* %51 to %struct.tree_list*
  %53 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %52, i32 0, i32 2
  %54 = load %union.tree_node*, %union.tree_node** %53, align 8
  store %union.tree_node* %54, %union.tree_node** %12, align 8
  %55 = load %union.tree_node*, %union.tree_node** %12, align 8
  %56 = call i32 @host_integerp(%union.tree_node* %55, i32 1)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %70

; <label>:58:                                     ; preds = %33
  %59 = load %union.tree_node*, %union.tree_node** %12, align 8
  %60 = call i64 @tree_low_cst(%union.tree_node* %59, i32 1)
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %58
  %63 = load %union.tree_node*, %union.tree_node** %10, align 8
  %64 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %65 = call %struct.rtx_def* @expand_expr(%union.tree_node* %63, %struct.rtx_def* %64, i32 0, i32 0)
  %66 = load %union.tree_node*, %union.tree_node** %11, align 8
  %67 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %68 = call %struct.rtx_def* @expand_expr(%union.tree_node* %66, %struct.rtx_def* %67, i32 0, i32 0)
  %69 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %69, %struct.rtx_def** %5, align 8
  br label %366

; <label>:70:                                     ; preds = %58, %33
  %71 = load %union.tree_node*, %union.tree_node** %10, align 8
  %72 = call i8* @c_getstr(%union.tree_node* %71)
  store i8* %72, i8** %13, align 8
  %73 = load %union.tree_node*, %union.tree_node** %11, align 8
  %74 = call i8* @c_getstr(%union.tree_node* %73)
  store i8* %74, i8** %14, align 8
  %75 = load %union.tree_node*, %union.tree_node** %12, align 8
  %76 = call i32 @host_integerp(%union.tree_node* %75, i32 1)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %126

; <label>:78:                                     ; preds = %70
  %79 = load i8*, i8** %13, align 8
  %80 = icmp ne i8* %79, null
  br i1 %80, label %81, label %126

; <label>:81:                                     ; preds = %78
  %82 = load i8*, i8** %14, align 8
  %83 = icmp ne i8* %82, null
  br i1 %83, label %84, label %126

; <label>:84:                                     ; preds = %81
  %85 = load %union.tree_node*, %union.tree_node** %12, align 8
  %86 = load i8*, i8** %13, align 8
  %87 = call i64 @strlen(i8* %86) #7
  %88 = sub i64 0, %87
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add i64 %87, 1
  %93 = call i32 @compare_tree_int(%union.tree_node* %85, i64 %91)
  %94 = icmp sle i32 %93, 0
  br i1 %94, label %95, label %126

; <label>:95:                                     ; preds = %84
  %96 = load %union.tree_node*, %union.tree_node** %12, align 8
  %97 = load i8*, i8** %14, align 8
  %98 = call i64 @strlen(i8* %97) #7
  %99 = sub i64 %98, 3361042765330688387
  %100 = add i64 %99, 1
  %101 = add i64 %100, 3361042765330688387
  %102 = add i64 %98, 1
  %103 = call i32 @compare_tree_int(%union.tree_node* %96, i64 %101)
  %104 = icmp sle i32 %103, 0
  br i1 %104, label %105, label %126

; <label>:105:                                    ; preds = %95
  %106 = load i8*, i8** %13, align 8
  %107 = load i8*, i8** %14, align 8
  %108 = load %union.tree_node*, %union.tree_node** %12, align 8
  %109 = call i64 @tree_low_cst(%union.tree_node* %108, i32 1)
  %110 = call i32 @memcmp(i8* %106, i8* %107, i64 %109) #7
  store i32 %110, i32* %15, align 4
  %111 = load i32, i32* %15, align 4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %115

; <label>:113:                                    ; preds = %105
  %114 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 63), align 8
  br label %124

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* %15, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %115
  %119 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 65), align 8
  br label %122

; <label>:120:                                    ; preds = %115
  %121 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %122

; <label>:122:                                    ; preds = %120, %118
  %123 = phi %struct.rtx_def* [ %119, %118 ], [ %121, %120 ]
  br label %124

; <label>:124:                                    ; preds = %122, %113
  %125 = phi %struct.rtx_def* [ %114, %113 ], [ %123, %122 ]
  store %struct.rtx_def* %125, %struct.rtx_def** %5, align 8
  br label %366

; <label>:126:                                    ; preds = %95, %84, %81, %78, %70
  %127 = load %union.tree_node*, %union.tree_node** %12, align 8
  %128 = call i32 @host_integerp(%union.tree_node* %127, i32 1)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %164

; <label>:130:                                    ; preds = %126
  %131 = load %union.tree_node*, %union.tree_node** %12, align 8
  %132 = call i64 @tree_low_cst(%union.tree_node* %131, i32 1)
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %164

; <label>:134:                                    ; preds = %130
  %135 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 2), align 16
  %136 = call %union.tree_node* @build_qualified_type(%union.tree_node* %135, i32 1)
  store %union.tree_node* %136, %union.tree_node** %16, align 8
  %137 = load %union.tree_node*, %union.tree_node** %16, align 8
  %138 = call %union.tree_node* @build_pointer_type(%union.tree_node* %137)
  store %union.tree_node* %138, %union.tree_node** %17, align 8
  %139 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %140 = load %union.tree_node*, %union.tree_node** %16, align 8
  %141 = load %union.tree_node*, %union.tree_node** %17, align 8
  %142 = load %union.tree_node*, %union.tree_node** %10, align 8
  %143 = call %union.tree_node* @build1(i32 115, %union.tree_node* %141, %union.tree_node* %142)
  %144 = call %union.tree_node* @build1(i32 41, %union.tree_node* %140, %union.tree_node* %143)
  %145 = call %union.tree_node* @build1(i32 114, %union.tree_node* %139, %union.tree_node* %144)
  %146 = call %union.tree_node* @fold(%union.tree_node* %145)
  store %union.tree_node* %146, %union.tree_node** %18, align 8
  %147 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %148 = load %union.tree_node*, %union.tree_node** %16, align 8
  %149 = load %union.tree_node*, %union.tree_node** %17, align 8
  %150 = load %union.tree_node*, %union.tree_node** %11, align 8
  %151 = call %union.tree_node* @build1(i32 115, %union.tree_node* %149, %union.tree_node* %150)
  %152 = call %union.tree_node* @build1(i32 41, %union.tree_node* %148, %union.tree_node* %151)
  %153 = call %union.tree_node* @build1(i32 114, %union.tree_node* %147, %union.tree_node* %152)
  %154 = call %union.tree_node* @fold(%union.tree_node* %153)
  store %union.tree_node* %154, %union.tree_node** %19, align 8
  %155 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %156 = load %union.tree_node*, %union.tree_node** %18, align 8
  %157 = load %union.tree_node*, %union.tree_node** %19, align 8
  %158 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 60, %union.tree_node* %155, %union.tree_node* %156, %union.tree_node* %157)
  %159 = call %union.tree_node* @fold(%union.tree_node* %158)
  store %union.tree_node* %159, %union.tree_node** %20, align 8
  %160 = load %union.tree_node*, %union.tree_node** %20, align 8
  %161 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %162 = load i32, i32* %9, align 4
  %163 = call %struct.rtx_def* @expand_expr(%union.tree_node* %160, %struct.rtx_def* %161, i32 %162, i32 0)
  store %struct.rtx_def* %163, %struct.rtx_def** %5, align 8
  br label %366

; <label>:164:                                    ; preds = %130, %126
  %165 = load %union.tree_node*, %union.tree_node** %10, align 8
  %166 = call i32 @get_pointer_alignment(%union.tree_node* %165, i32 128)
  %167 = sdiv i32 %166, 8
  store i32 %167, i32* %26, align 4
  %168 = load %union.tree_node*, %union.tree_node** %11, align 8
  %169 = call i32 @get_pointer_alignment(%union.tree_node* %168, i32 128)
  %170 = sdiv i32 %169, 8
  store i32 %170, i32* %27, align 4
  %171 = load %struct.insn_operand_data*, %struct.insn_operand_data** getelementptr inbounds ([0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 1203, i32 3), align 8
  %172 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %171, i64 0
  %173 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %172, i32 0, i32 2
  %174 = load i16, i16* %173, align 8
  %175 = zext i16 %174 to i32
  store i32 %175, i32* %28, align 4
  %176 = load i32, i32* %26, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %181, label %178

; <label>:178:                                    ; preds = %164
  %179 = load i32, i32* %27, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %178, %164
  store %struct.rtx_def* null, %struct.rtx_def** %5, align 8
  br label %366

; <label>:182:                                    ; preds = %178
  %183 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %183, %struct.rtx_def** %24, align 8
  %184 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %185 = icmp ne %struct.rtx_def* %184, null
  br i1 %185, label %186, label %217

; <label>:186:                                    ; preds = %182
  %187 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %188 = bitcast %struct.rtx_def* %187 to i32*
  %189 = load i32, i32* %188, align 8
  %190 = xor i32 65535, -1
  %191 = xor i32 %189, %190
  %192 = and i32 %191, %189
  %193 = and i32 %189, 65535
  %194 = icmp eq i32 %192, 61
  br i1 %194, label %195, label %217

; <label>:195:                                    ; preds = %186
  %196 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %197 = bitcast %struct.rtx_def* %196 to i32*
  %198 = load i32, i32* %197, align 8
  %199 = lshr i32 %198, 16
  %200 = xor i32 %199, -1
  %201 = xor i32 255, -1
  %202 = xor i32 -111512827, -1
  %203 = or i32 %200, %201
  %204 = or i32 -111512827, %202
  %205 = xor i32 %203, -1
  %206 = and i32 %205, %204
  %207 = and i32 %199, 255
  %208 = load i32, i32* %28, align 4
  %209 = icmp eq i32 %206, %208
  br i1 %209, label %210, label %217

; <label>:210:                                    ; preds = %195
  %211 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %212 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %211, i32 0, i32 1
  %213 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %212, i64 0, i64 0
  %214 = bitcast %union.rtunion_def* %213 to i32*
  %215 = load i32, i32* %214, align 8
  %216 = icmp uge i32 %215, 53
  br i1 %216, label %220, label %217

; <label>:217:                                    ; preds = %210, %195, %186, %182
  %218 = load i32, i32* %28, align 4
  %219 = call %struct.rtx_def* @gen_reg_rtx(i32 %218)
  store %struct.rtx_def* %219, %struct.rtx_def** %24, align 8
  br label %220

; <label>:220:                                    ; preds = %217, %210
  %221 = load %union.tree_node*, %union.tree_node** %10, align 8
  %222 = call %struct.rtx_def* @get_memory_rtx(%union.tree_node* %221)
  store %struct.rtx_def* %222, %struct.rtx_def** %21, align 8
  %223 = load %union.tree_node*, %union.tree_node** %11, align 8
  %224 = call %struct.rtx_def* @get_memory_rtx(%union.tree_node* %223)
  store %struct.rtx_def* %224, %struct.rtx_def** %22, align 8
  %225 = load %union.tree_node*, %union.tree_node** %12, align 8
  %226 = call %struct.rtx_def* @expand_expr(%union.tree_node* %225, %struct.rtx_def* null, i32 0, i32 0)
  store %struct.rtx_def* %226, %struct.rtx_def** %23, align 8
  %227 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %228 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %229 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %230 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %231 = load i32, i32* %26, align 4
  %232 = load i32, i32* %27, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %236

; <label>:234:                                    ; preds = %220
  %235 = load i32, i32* %26, align 4
  br label %238

; <label>:236:                                    ; preds = %220
  %237 = load i32, i32* %27, align 4
  br label %238

; <label>:238:                                    ; preds = %236, %234
  %239 = phi i32 [ %235, %234 ], [ %237, %236 ]
  %240 = sext i32 %239 to i64
  %241 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %240)
  %242 = call %struct.rtx_def* @gen_cmpstrsi(%struct.rtx_def* %227, %struct.rtx_def* %228, %struct.rtx_def* %229, %struct.rtx_def* %230, %struct.rtx_def* %241)
  store %struct.rtx_def* %242, %struct.rtx_def** %25, align 8
  %243 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  %244 = icmp ne %struct.rtx_def* %243, null
  br i1 %244, label %245, label %248

; <label>:245:                                    ; preds = %238
  %246 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  %247 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %246)
  br label %322

; <label>:248:                                    ; preds = %238
  %249 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([97 x %struct.rtx_def*], [97 x %struct.rtx_def*]* @libfunc_table, i64 0, i64 14), align 16
  %250 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %251 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %252 = bitcast %union.tree_node* %251 to %struct.tree_type*
  %253 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %252, i32 0, i32 6
  %254 = load i32, i32* %253, align 4
  %255 = lshr i32 %254, 9
  %256 = xor i32 %255, -1
  %257 = xor i32 127, -1
  %258 = xor i32 -1721801606, -1
  %259 = or i32 %256, %257
  %260 = or i32 -1721801606, %258
  %261 = xor i32 %259, -1
  %262 = and i32 %261, %260
  %263 = and i32 %255, 127
  %264 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %265 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %264, i32 0, i32 1
  %266 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %265, i64 0, i64 0
  %267 = bitcast %union.rtunion_def* %266 to %struct.rtx_def**
  %268 = load %struct.rtx_def*, %struct.rtx_def** %267, align 8
  %269 = load i32, i32* @target_flags, align 4
  %270 = xor i32 33554432, -1
  %271 = xor i32 %269, %270
  %272 = and i32 %271, %269
  %273 = and i32 %269, 33554432
  %274 = icmp ne i32 %272, 0
  %275 = select i1 %274, i32 5, i32 4
  %276 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %277 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %276, i32 0, i32 1
  %278 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %277, i64 0, i64 0
  %279 = bitcast %union.rtunion_def* %278 to %struct.rtx_def**
  %280 = load %struct.rtx_def*, %struct.rtx_def** %279, align 8
  %281 = load i32, i32* @target_flags, align 4
  %282 = xor i32 33554432, -1
  %283 = xor i32 %281, %282
  %284 = and i32 %283, %281
  %285 = and i32 %281, 33554432
  %286 = icmp ne i32 %284, 0
  %287 = select i1 %286, i32 5, i32 4
  %288 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %289 = bitcast %union.tree_node* %288 to %struct.tree_type*
  %290 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %289, i32 0, i32 6
  %291 = load i32, i32* %290, align 4
  %292 = lshr i32 %291, 9
  %293 = xor i32 127, -1
  %294 = xor i32 %292, %293
  %295 = and i32 %294, %292
  %296 = and i32 %292, 127
  %297 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %298 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %299 = bitcast %union.tree_node* %298 to %struct.tree_common*
  %300 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %299, i32 0, i32 2
  %301 = load i32, i32* %300, align 8
  %302 = lshr i32 %301, 13
  %303 = xor i32 1, -1
  %304 = xor i32 %302, %303
  %305 = and i32 %304, %302
  %306 = and i32 %302, 1
  %307 = call %struct.rtx_def* @convert_to_mode(i32 %295, %struct.rtx_def* %297, i32 %305)
  %308 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %309 = bitcast %union.tree_node* %308 to %struct.tree_type*
  %310 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %309, i32 0, i32 6
  %311 = load i32, i32* %310, align 4
  %312 = lshr i32 %311, 9
  %313 = xor i32 %312, -1
  %314 = xor i32 127, -1
  %315 = xor i32 1609426999, -1
  %316 = or i32 %313, %314
  %317 = or i32 1609426999, %315
  %318 = xor i32 %316, -1
  %319 = and i32 %318, %317
  %320 = and i32 %312, 127
  %321 = call %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*, i32, i32, i32, ...) @emit_library_call_value(%struct.rtx_def* %249, %struct.rtx_def* %250, i32 4, i32 %262, i32 3, %struct.rtx_def* %268, i32 %275, %struct.rtx_def* %280, i32 %287, %struct.rtx_def* %307, i32 %319)
  br label %322

; <label>:322:                                    ; preds = %248, %245
  %323 = load %union.tree_node*, %union.tree_node** %6, align 8
  %324 = bitcast %union.tree_node* %323 to %struct.tree_common*
  %325 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %324, i32 0, i32 1
  %326 = load %union.tree_node*, %union.tree_node** %325, align 8
  %327 = bitcast %union.tree_node* %326 to %struct.tree_type*
  %328 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %327, i32 0, i32 6
  %329 = load i32, i32* %328, align 4
  %330 = lshr i32 %329, 9
  %331 = xor i32 %330, -1
  %332 = xor i32 127, -1
  %333 = xor i32 134290718, -1
  %334 = or i32 %331, %332
  %335 = or i32 134290718, %333
  %336 = xor i32 %334, -1
  %337 = and i32 %336, %335
  %338 = and i32 %330, 127
  store i32 %337, i32* %9, align 4
  %339 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %340 = bitcast %struct.rtx_def* %339 to i32*
  %341 = load i32, i32* %340, align 8
  %342 = lshr i32 %341, 16
  %343 = xor i32 %342, -1
  %344 = xor i32 255, -1
  %345 = xor i32 -1790811043, -1
  %346 = or i32 %343, %344
  %347 = or i32 -1790811043, %345
  %348 = xor i32 %346, -1
  %349 = and i32 %348, %347
  %350 = and i32 %342, 255
  %351 = load i32, i32* %9, align 4
  %352 = icmp eq i32 %349, %351
  br i1 %352, label %353, label %355

; <label>:353:                                    ; preds = %322
  %354 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  store %struct.rtx_def* %354, %struct.rtx_def** %5, align 8
  br label %366

; <label>:355:                                    ; preds = %322
  %356 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %357 = icmp ne %struct.rtx_def* %356, null
  br i1 %357, label %358, label %362

; <label>:358:                                    ; preds = %355
  %359 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %360 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  call void @convert_move(%struct.rtx_def* %359, %struct.rtx_def* %360, i32 0)
  %361 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %361, %struct.rtx_def** %5, align 8
  br label %366

; <label>:362:                                    ; preds = %355
  %363 = load i32, i32* %9, align 4
  %364 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %365 = call %struct.rtx_def* @convert_to_mode(i32 %363, %struct.rtx_def* %364, i32 0)
  store %struct.rtx_def* %365, %struct.rtx_def** %5, align 8
  br label %366

; <label>:366:                                    ; preds = %362, %358, %353, %181, %134, %124, %62, %32
  %367 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  ret %struct.rtx_def* %367
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_setjmp(%union.tree_node*, %struct.rtx_def*) #0 {
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  store %union.tree_node* %0, %union.tree_node** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  %9 = load %union.tree_node*, %union.tree_node** %4, align 8
  %10 = call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %9, i32 13, i32 5)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %2
  store %struct.rtx_def* null, %struct.rtx_def** %3, align 8
  br label %96

; <label>:13:                                     ; preds = %2
  %14 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %15 = icmp eq %struct.rtx_def* %14, null
  br i1 %15, label %36, label %16

; <label>:16:                                     ; preds = %13
  %17 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %18 = bitcast %struct.rtx_def* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = xor i32 %19, -1
  %21 = xor i32 65535, -1
  %22 = xor i32 -113380500, -1
  %23 = or i32 %20, %21
  %24 = or i32 -113380500, %22
  %25 = xor i32 %23, -1
  %26 = and i32 %25, %24
  %27 = and i32 %19, 65535
  %28 = icmp ne i32 %26, 61
  br i1 %28, label %36, label %29

; <label>:29:                                     ; preds = %16
  %30 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1
  %32 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %31, i64 0, i64 0
  %33 = bitcast %union.rtunion_def* %32 to i32*
  %34 = load i32, i32* %33, align 8
  %35 = icmp ult i32 %34, 53
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %29, %16, %13
  %37 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %38 = bitcast %union.tree_node* %37 to %struct.tree_type*
  %39 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %38, i32 0, i32 6
  %40 = load i32, i32* %39, align 4
  %41 = lshr i32 %40, 9
  %42 = xor i32 127, -1
  %43 = xor i32 %41, %42
  %44 = and i32 %43, %41
  %45 = and i32 %41, 127
  %46 = call %struct.rtx_def* @gen_reg_rtx(i32 %44)
  store %struct.rtx_def* %46, %struct.rtx_def** %5, align 8
  br label %47

; <label>:47:                                     ; preds = %36, %29
  %48 = load %union.tree_node*, %union.tree_node** %4, align 8
  %49 = bitcast %union.tree_node* %48 to %struct.tree_list*
  %50 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %49, i32 0, i32 2
  %51 = load %union.tree_node*, %union.tree_node** %50, align 8
  %52 = call %struct.rtx_def* @expand_expr(%union.tree_node* %51, %struct.rtx_def* null, i32 0, i32 0)
  store %struct.rtx_def* %52, %struct.rtx_def** %6, align 8
  %53 = call %struct.rtx_def* @gen_label_rtx()
  store %struct.rtx_def* %53, %struct.rtx_def** %7, align 8
  %54 = call %struct.rtx_def* @gen_label_rtx()
  store %struct.rtx_def* %54, %struct.rtx_def** %8, align 8
  %55 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %56 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @expand_builtin_setjmp_setup(%struct.rtx_def* %55, %struct.rtx_def* %56)
  %57 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %58 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %59 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %57, %struct.rtx_def* %58)
  %60 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %61 = call %struct.rtx_def* @gen_jump(%struct.rtx_def* %60)
  %62 = call %struct.rtx_def* @emit_jump_insn(%struct.rtx_def* %61)
  %63 = call %struct.rtx_def* @emit_barrier()
  %64 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %65 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %64)
  %66 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @expand_builtin_setjmp_receiver(%struct.rtx_def* %66)
  %67 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %68 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 65), align 8
  %69 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %67, %struct.rtx_def* %68)
  %70 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %71 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %70)
  %72 = load %struct.function*, %struct.function** @cfun, align 8
  %73 = getelementptr inbounds %struct.function, %struct.function* %72, i32 0, i32 56
  %74 = bitcast i24* %73 to i32*
  %75 = load i32, i32* %74, align 8
  %76 = xor i32 %75, -1
  %77 = xor i32 -257, -1
  %78 = xor i32 -1465266840, -1
  %79 = or i32 %76, %77
  %80 = or i32 -1465266840, %78
  %81 = xor i32 %79, -1
  %82 = and i32 %81, %80
  %83 = and i32 %75, -257
  %84 = and i32 %82, 256
  %85 = xor i32 %82, 256
  %86 = or i32 %84, %85
  %87 = or i32 %82, 256
  store i32 %86, i32* %74, align 8
  %88 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %89 = load %struct.function*, %struct.function** @cfun, align 8
  %90 = getelementptr inbounds %struct.function, %struct.function* %89, i32 0, i32 21
  %91 = load %struct.rtx_def*, %struct.rtx_def** %90, align 8
  %92 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 0, %struct.rtx_def* %88, %struct.rtx_def* %91)
  %93 = load %struct.function*, %struct.function** @cfun, align 8
  %94 = getelementptr inbounds %struct.function, %struct.function* %93, i32 0, i32 21
  store %struct.rtx_def* %92, %struct.rtx_def** %94, align 8
  %95 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %95, %struct.rtx_def** %3, align 8
  br label %96

; <label>:96:                                     ; preds = %47, %12
  %97 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  ret %struct.rtx_def* %97
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_fputs(%union.tree_node*, i32, i32) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.tree_node*, align 8
  %9 = alloca %union.tree_node*, align 8
  %10 = alloca %union.tree_node*, align 8
  %11 = alloca %union.tree_node*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %3
  %17 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 72), align 16
  br label %20

; <label>:18:                                     ; preds = %3
  %19 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 65), align 8
  br label %20

; <label>:20:                                     ; preds = %18, %16
  %21 = phi %union.tree_node* [ %17, %16 ], [ %19, %18 ]
  store %union.tree_node* %21, %union.tree_node** %10, align 8
  %22 = load i32, i32* %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %20
  %25 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 74), align 16
  br label %28

; <label>:26:                                     ; preds = %20
  %27 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 67), align 8
  br label %28

; <label>:28:                                     ; preds = %26, %24
  %29 = phi %union.tree_node* [ %25, %24 ], [ %27, %26 ]
  store %union.tree_node* %29, %union.tree_node** %11, align 8
  %30 = load i32, i32* %6, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %28
  %33 = load %union.tree_node*, %union.tree_node** %10, align 8
  %34 = icmp ne %union.tree_node* %33, null
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %32
  %36 = load %union.tree_node*, %union.tree_node** %11, align 8
  %37 = icmp ne %union.tree_node* %36, null
  br i1 %37, label %39, label %38

; <label>:38:                                     ; preds = %35, %32, %28
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %142

; <label>:39:                                     ; preds = %35
  %40 = load %union.tree_node*, %union.tree_node** %5, align 8
  %41 = call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %40, i32 13, i32 13, i32 5)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

; <label>:43:                                     ; preds = %39
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %142

; <label>:44:                                     ; preds = %39
  %45 = load %union.tree_node*, %union.tree_node** %5, align 8
  %46 = bitcast %union.tree_node* %45 to %struct.tree_list*
  %47 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %46, i32 0, i32 2
  %48 = load %union.tree_node*, %union.tree_node** %47, align 8
  %49 = call %union.tree_node* @c_strlen(%union.tree_node* %48)
  store %union.tree_node* %49, %union.tree_node** %8, align 8
  %50 = icmp ne %union.tree_node* %49, null
  br i1 %50, label %51, label %65

; <label>:51:                                     ; preds = %44
  %52 = load %union.tree_node*, %union.tree_node** %8, align 8
  %53 = bitcast %union.tree_node* %52 to %struct.tree_common*
  %54 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = xor i32 %55, -1
  %57 = xor i32 255, -1
  %58 = xor i32 -970565837, -1
  %59 = or i32 %56, %57
  %60 = or i32 -970565837, %58
  %61 = xor i32 %59, -1
  %62 = and i32 %61, %60
  %63 = and i32 %55, 255
  %64 = icmp ne i32 %62, 25
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %51, %44
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %142

; <label>:66:                                     ; preds = %51
  %67 = load %union.tree_node*, %union.tree_node** %8, align 8
  %68 = call i32 @compare_tree_int(%union.tree_node* %67, i64 1)
  switch i32 %68, label %129 [
    i32 -1, label %69
    i32 0, label %80
    i32 1, label %106
  ]

; <label>:69:                                     ; preds = %66
  %70 = load %union.tree_node*, %union.tree_node** %5, align 8
  %71 = bitcast %union.tree_node* %70 to %struct.tree_common*
  %72 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %71, i32 0, i32 0
  %73 = load %union.tree_node*, %union.tree_node** %72, align 8
  %74 = bitcast %union.tree_node* %73 to %struct.tree_list*
  %75 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %74, i32 0, i32 2
  %76 = load %union.tree_node*, %union.tree_node** %75, align 8
  %77 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %78 = call %struct.rtx_def* @expand_expr(%union.tree_node* %76, %struct.rtx_def* %77, i32 0, i32 0)
  %79 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %79, %struct.rtx_def** %4, align 8
  br label %142

; <label>:80:                                     ; preds = %66
  %81 = load %union.tree_node*, %union.tree_node** %5, align 8
  %82 = bitcast %union.tree_node* %81 to %struct.tree_list*
  %83 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %82, i32 0, i32 2
  %84 = load %union.tree_node*, %union.tree_node** %83, align 8
  %85 = call i8* @c_getstr(%union.tree_node* %84)
  store i8* %85, i8** %12, align 8
  %86 = load i8*, i8** %12, align 8
  %87 = icmp ne i8* %86, null
  br i1 %87, label %88, label %105

; <label>:88:                                     ; preds = %80
  %89 = load %union.tree_node*, %union.tree_node** %5, align 8
  %90 = bitcast %union.tree_node* %89 to %struct.tree_common*
  %91 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %90, i32 0, i32 0
  %92 = load %union.tree_node*, %union.tree_node** %91, align 8
  %93 = bitcast %union.tree_node* %92 to %struct.tree_list*
  %94 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %93, i32 0, i32 2
  %95 = load %union.tree_node*, %union.tree_node** %94, align 8
  %96 = call %union.tree_node* @build_tree_list(%union.tree_node* null, %union.tree_node* %95)
  store %union.tree_node* %96, %union.tree_node** %5, align 8
  %97 = load i8*, i8** %12, align 8
  %98 = getelementptr inbounds i8, i8* %97, i64 0
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i64
  %101 = call %union.tree_node* @build_int_2_wide(i64 %100, i64 0)
  %102 = load %union.tree_node*, %union.tree_node** %5, align 8
  %103 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %101, %union.tree_node* %102)
  store %union.tree_node* %103, %union.tree_node** %5, align 8
  %104 = load %union.tree_node*, %union.tree_node** %10, align 8
  store %union.tree_node* %104, %union.tree_node** %9, align 8
  br label %130

; <label>:105:                                    ; preds = %80
  br label %106

; <label>:106:                                    ; preds = %105, %66
  %107 = load %union.tree_node*, %union.tree_node** %5, align 8
  %108 = bitcast %union.tree_node* %107 to %struct.tree_list*
  %109 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %108, i32 0, i32 2
  %110 = load %union.tree_node*, %union.tree_node** %109, align 8
  store %union.tree_node* %110, %union.tree_node** %13, align 8
  %111 = load %union.tree_node*, %union.tree_node** %5, align 8
  %112 = bitcast %union.tree_node* %111 to %struct.tree_common*
  %113 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %112, i32 0, i32 0
  %114 = load %union.tree_node*, %union.tree_node** %113, align 8
  %115 = bitcast %union.tree_node* %114 to %struct.tree_list*
  %116 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %115, i32 0, i32 2
  %117 = load %union.tree_node*, %union.tree_node** %116, align 8
  %118 = call %union.tree_node* @build_tree_list(%union.tree_node* null, %union.tree_node* %117)
  store %union.tree_node* %118, %union.tree_node** %5, align 8
  %119 = load %union.tree_node*, %union.tree_node** %8, align 8
  %120 = load %union.tree_node*, %union.tree_node** %5, align 8
  %121 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %119, %union.tree_node* %120)
  store %union.tree_node* %121, %union.tree_node** %5, align 8
  %122 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 16), align 16
  %123 = load %union.tree_node*, %union.tree_node** %5, align 8
  %124 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %122, %union.tree_node* %123)
  store %union.tree_node* %124, %union.tree_node** %5, align 8
  %125 = load %union.tree_node*, %union.tree_node** %13, align 8
  %126 = load %union.tree_node*, %union.tree_node** %5, align 8
  %127 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %125, %union.tree_node* %126)
  store %union.tree_node* %127, %union.tree_node** %5, align 8
  %128 = load %union.tree_node*, %union.tree_node** %11, align 8
  store %union.tree_node* %128, %union.tree_node** %9, align 8
  br label %130

; <label>:129:                                    ; preds = %66
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0), i32 3400, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__FUNCTION__.expand_builtin_fputs, i32 0, i32 0)) #6
  unreachable

; <label>:130:                                    ; preds = %106, %88
  %131 = load %union.tree_node*, %union.tree_node** %9, align 8
  %132 = load %union.tree_node*, %union.tree_node** %5, align 8
  %133 = call %union.tree_node* @build_function_call_expr(%union.tree_node* %131, %union.tree_node* %132)
  %134 = load i32, i32* %6, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %130
  %137 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %139

; <label>:138:                                    ; preds = %130
  br label %139

; <label>:139:                                    ; preds = %138, %136
  %140 = phi %struct.rtx_def* [ %137, %136 ], [ null, %138 ]
  %141 = call %struct.rtx_def* @expand_expr(%union.tree_node* %133, %struct.rtx_def* %140, i32 0, i32 0)
  store %struct.rtx_def* %141, %struct.rtx_def** %4, align 8
  br label %142

; <label>:142:                                    ; preds = %139, %69, %65, %43, %38
  %143 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %143
}

declare void @expand_builtin_unwind_init() #1

declare %struct.rtx_def* @expand_builtin_dwarf_fp_regnum() #1

declare void @expand_builtin_init_dwarf_reg_sizes(%union.tree_node*) #1

declare %struct.rtx_def* @expand_builtin_frob_return_addr(%union.tree_node*) #1

declare %struct.rtx_def* @expand_builtin_extract_return_addr(%union.tree_node*) #1

declare void @expand_builtin_eh_return(%union.tree_node*, %union.tree_node*) #1

declare %struct.rtx_def* @expand_builtin_eh_return_data_regno(%union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_va_start(i32, %union.tree_node*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %union.tree_node*, align 8
  %7 = alloca %union.tree_node*, align 8
  store i32 %0, i32* %3, align 4
  store %union.tree_node* %1, %union.tree_node** %4, align 8
  %8 = load %union.tree_node*, %union.tree_node** %4, align 8
  store %union.tree_node* %8, %union.tree_node** %6, align 8
  %9 = load i32, i32* %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %2
  %12 = load %union.tree_node*, %union.tree_node** %4, align 8
  %13 = bitcast %union.tree_node* %12 to %struct.tree_common*
  %14 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %13, i32 0, i32 0
  %15 = load %union.tree_node*, %union.tree_node** %14, align 8
  store %union.tree_node* %15, %union.tree_node** %6, align 8
  %16 = call %struct.rtx_def* @expand_builtin_next_arg(%union.tree_node* %15)
  store %struct.rtx_def* %16, %struct.rtx_def** %5, align 8
  br label %19

; <label>:17:                                     ; preds = %2
  %18 = call %struct.rtx_def* @expand_builtin_next_arg(%union.tree_node* null)
  store %struct.rtx_def* %18, %struct.rtx_def** %5, align 8
  br label %19

; <label>:19:                                     ; preds = %17, %11
  %20 = load %union.tree_node*, %union.tree_node** %6, align 8
  %21 = bitcast %union.tree_node* %20 to %struct.tree_common*
  %22 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %21, i32 0, i32 0
  %23 = load %union.tree_node*, %union.tree_node** %22, align 8
  %24 = icmp ne %union.tree_node* %23, null
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %19
  call void (i8*, ...) @error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.119, i32 0, i32 0))
  br label %26

; <label>:26:                                     ; preds = %25, %19
  %27 = load %union.tree_node*, %union.tree_node** %4, align 8
  %28 = bitcast %union.tree_node* %27 to %struct.tree_list*
  %29 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %28, i32 0, i32 2
  %30 = load %union.tree_node*, %union.tree_node** %29, align 8
  %31 = call %union.tree_node* @stabilize_va_list(%union.tree_node* %30, i32 1)
  store %union.tree_node* %31, %union.tree_node** %7, align 8
  %32 = load i32, i32* %3, align 4
  %33 = load %union.tree_node*, %union.tree_node** %7, align 8
  %34 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @ix86_va_start(i32 %32, %union.tree_node* %33, %struct.rtx_def* %34)
  %35 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  ret %struct.rtx_def* %35
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_va_end(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %4 = load %union.tree_node*, %union.tree_node** %2, align 8
  %5 = bitcast %union.tree_node* %4 to %struct.tree_list*
  %6 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %5, i32 0, i32 2
  %7 = load %union.tree_node*, %union.tree_node** %6, align 8
  store %union.tree_node* %7, %union.tree_node** %3, align 8
  %8 = load %union.tree_node*, %union.tree_node** %3, align 8
  %9 = bitcast %union.tree_node* %8 to %struct.tree_common*
  %10 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = lshr i32 %11, 8
  %13 = xor i32 %12, -1
  %14 = xor i32 1, -1
  %15 = xor i32 593355811, -1
  %16 = or i32 %13, %14
  %17 = or i32 593355811, %15
  %18 = xor i32 %16, -1
  %19 = and i32 %18, %17
  %20 = and i32 %12, 1
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %1
  %23 = load %union.tree_node*, %union.tree_node** %3, align 8
  %24 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %25 = call %struct.rtx_def* @expand_expr(%union.tree_node* %23, %struct.rtx_def* %24, i32 0, i32 0)
  br label %26

; <label>:26:                                     ; preds = %22, %1
  %27 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  ret %struct.rtx_def* %27
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_va_copy(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %9 = load %union.tree_node*, %union.tree_node** %2, align 8
  %10 = bitcast %union.tree_node* %9 to %struct.tree_list*
  %11 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %10, i32 0, i32 2
  %12 = load %union.tree_node*, %union.tree_node** %11, align 8
  store %union.tree_node* %12, %union.tree_node** %3, align 8
  %13 = load %union.tree_node*, %union.tree_node** %2, align 8
  %14 = bitcast %union.tree_node* %13 to %struct.tree_common*
  %15 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %14, i32 0, i32 0
  %16 = load %union.tree_node*, %union.tree_node** %15, align 8
  %17 = bitcast %union.tree_node* %16 to %struct.tree_list*
  %18 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %17, i32 0, i32 2
  %19 = load %union.tree_node*, %union.tree_node** %18, align 8
  store %union.tree_node* %19, %union.tree_node** %4, align 8
  %20 = load %union.tree_node*, %union.tree_node** %3, align 8
  %21 = call %union.tree_node* @stabilize_va_list(%union.tree_node* %20, i32 1)
  store %union.tree_node* %21, %union.tree_node** %3, align 8
  %22 = load %union.tree_node*, %union.tree_node** %4, align 8
  %23 = call %union.tree_node* @stabilize_va_list(%union.tree_node* %22, i32 0)
  store %union.tree_node* %23, %union.tree_node** %4, align 8
  %24 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8
  %25 = bitcast %union.tree_node* %24 to %struct.tree_common*
  %26 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = xor i32 255, -1
  %29 = xor i32 %27, %28
  %30 = and i32 %29, %27
  %31 = and i32 %27, 255
  %32 = icmp ne i32 %30, 18
  br i1 %32, label %33, label %53

; <label>:33:                                     ; preds = %1
  %34 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8
  %35 = load %union.tree_node*, %union.tree_node** %3, align 8
  %36 = load %union.tree_node*, %union.tree_node** %4, align 8
  %37 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 48, %union.tree_node* %34, %union.tree_node* %35, %union.tree_node* %36)
  store %union.tree_node* %37, %union.tree_node** %5, align 8
  %38 = load %union.tree_node*, %union.tree_node** %5, align 8
  %39 = bitcast %union.tree_node* %38 to %struct.tree_common*
  %40 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = xor i32 -257, -1
  %43 = xor i32 %41, %42
  %44 = and i32 %43, %41
  %45 = and i32 %41, -257
  %46 = and i32 %44, 256
  %47 = xor i32 %44, 256
  %48 = or i32 %46, %47
  %49 = or i32 %44, 256
  store i32 %48, i32* %40, align 8
  %50 = load %union.tree_node*, %union.tree_node** %5, align 8
  %51 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %52 = call %struct.rtx_def* @expand_expr(%union.tree_node* %50, %struct.rtx_def* %51, i32 0, i32 0)
  br label %117

; <label>:53:                                     ; preds = %1
  %54 = load %union.tree_node*, %union.tree_node** %3, align 8
  %55 = load i32, i32* @target_flags, align 4
  %56 = xor i32 33554432, -1
  %57 = xor i32 %55, %56
  %58 = and i32 %57, %55
  %59 = and i32 %55, 33554432
  %60 = icmp ne i32 %58, 0
  %61 = select i1 %60, i32 5, i32 4
  %62 = call %struct.rtx_def* @expand_expr(%union.tree_node* %54, %struct.rtx_def* null, i32 %61, i32 0)
  store %struct.rtx_def* %62, %struct.rtx_def** %6, align 8
  %63 = load %union.tree_node*, %union.tree_node** %4, align 8
  %64 = load i32, i32* @target_flags, align 4
  %65 = xor i32 %64, -1
  %66 = xor i32 33554432, -1
  %67 = xor i32 72667856, -1
  %68 = or i32 %65, %66
  %69 = or i32 72667856, %67
  %70 = xor i32 %68, -1
  %71 = and i32 %70, %69
  %72 = and i32 %64, 33554432
  %73 = icmp ne i32 %71, 0
  %74 = select i1 %73, i32 5, i32 4
  %75 = call %struct.rtx_def* @expand_expr(%union.tree_node* %63, %struct.rtx_def* null, i32 %74, i32 0)
  store %struct.rtx_def* %75, %struct.rtx_def** %7, align 8
  %76 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8
  %77 = bitcast %union.tree_node* %76 to %struct.tree_type*
  %78 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %77, i32 0, i32 3
  %79 = load %union.tree_node*, %union.tree_node** %78, align 8
  %80 = call %struct.rtx_def* @expand_expr(%union.tree_node* %79, %struct.rtx_def* null, i32 0, i32 0)
  store %struct.rtx_def* %80, %struct.rtx_def** %8, align 8
  %81 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %82 = call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %81)
  store %struct.rtx_def* %82, %struct.rtx_def** %6, align 8
  %83 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %84 = load %union.tree_node*, %union.tree_node** %3, align 8
  %85 = bitcast %union.tree_node* %84 to %struct.tree_common*
  %86 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %85, i32 0, i32 1
  %87 = load %union.tree_node*, %union.tree_node** %86, align 8
  %88 = bitcast %union.tree_node* %87 to %struct.tree_common*
  %89 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %88, i32 0, i32 1
  %90 = load %union.tree_node*, %union.tree_node** %89, align 8
  %91 = call i64 @get_alias_set(%union.tree_node* %90)
  call void @set_mem_alias_set(%struct.rtx_def* %83, i64 %91)
  %92 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %93 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8
  %94 = bitcast %union.tree_node* %93 to %struct.tree_type*
  %95 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %94, i32 0, i32 7
  %96 = load i32, i32* %95, align 8
  call void @set_mem_align(%struct.rtx_def* %92, i32 %96)
  %97 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %98 = call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %97)
  store %struct.rtx_def* %98, %struct.rtx_def** %7, align 8
  %99 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %100 = load %union.tree_node*, %union.tree_node** %4, align 8
  %101 = bitcast %union.tree_node* %100 to %struct.tree_common*
  %102 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %101, i32 0, i32 1
  %103 = load %union.tree_node*, %union.tree_node** %102, align 8
  %104 = bitcast %union.tree_node* %103 to %struct.tree_common*
  %105 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %104, i32 0, i32 1
  %106 = load %union.tree_node*, %union.tree_node** %105, align 8
  %107 = call i64 @get_alias_set(%union.tree_node* %106)
  call void @set_mem_alias_set(%struct.rtx_def* %99, i64 %107)
  %108 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %109 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8
  %110 = bitcast %union.tree_node* %109 to %struct.tree_type*
  %111 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %110, i32 0, i32 7
  %112 = load i32, i32* %111, align 8
  call void @set_mem_align(%struct.rtx_def* %108, i32 %112)
  %113 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %114 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %115 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %116 = call %struct.rtx_def* @emit_block_move(%struct.rtx_def* %113, %struct.rtx_def* %114, %struct.rtx_def* %115)
  br label %117

; <label>:117:                                    ; preds = %53, %33
  %118 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  ret %struct.rtx_def* %118
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_expect(%union.tree_node*, %struct.rtx_def*) #0 {
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %union.tree_node*, align 8
  %7 = alloca %union.tree_node*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca %struct.rtx_def*, align 8
  store %union.tree_node* %0, %union.tree_node** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  %10 = load %union.tree_node*, %union.tree_node** %4, align 8
  %11 = icmp eq %union.tree_node* %10, null
  br i1 %11, label %18, label %12

; <label>:12:                                     ; preds = %2
  %13 = load %union.tree_node*, %union.tree_node** %4, align 8
  %14 = bitcast %union.tree_node* %13 to %struct.tree_common*
  %15 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %14, i32 0, i32 0
  %16 = load %union.tree_node*, %union.tree_node** %15, align 8
  %17 = icmp eq %union.tree_node* %16, null
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %12, %2
  %19 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %19, %struct.rtx_def** %3, align 8
  br label %90

; <label>:20:                                     ; preds = %12
  %21 = load %union.tree_node*, %union.tree_node** %4, align 8
  %22 = bitcast %union.tree_node* %21 to %struct.tree_list*
  %23 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %22, i32 0, i32 2
  %24 = load %union.tree_node*, %union.tree_node** %23, align 8
  store %union.tree_node* %24, %union.tree_node** %6, align 8
  %25 = load %union.tree_node*, %union.tree_node** %4, align 8
  %26 = bitcast %union.tree_node* %25 to %struct.tree_common*
  %27 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %26, i32 0, i32 0
  %28 = load %union.tree_node*, %union.tree_node** %27, align 8
  %29 = bitcast %union.tree_node* %28 to %struct.tree_list*
  %30 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %29, i32 0, i32 2
  %31 = load %union.tree_node*, %union.tree_node** %30, align 8
  store %union.tree_node* %31, %union.tree_node** %7, align 8
  %32 = load %union.tree_node*, %union.tree_node** %7, align 8
  %33 = bitcast %union.tree_node* %32 to %struct.tree_common*
  %34 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = xor i32 %35, -1
  %37 = xor i32 255, -1
  %38 = xor i32 -540339507, -1
  %39 = or i32 %36, %37
  %40 = or i32 -540339507, %38
  %41 = xor i32 %39, -1
  %42 = and i32 %41, %40
  %43 = and i32 %35, 255
  %44 = icmp ne i32 %42, 25
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %20
  call void (i8*, ...) @error(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.120, i32 0, i32 0))
  %46 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 11), align 8
  store %union.tree_node* %46, %union.tree_node** %7, align 8
  br label %47

; <label>:47:                                     ; preds = %45, %20
  %48 = load %union.tree_node*, %union.tree_node** %6, align 8
  %49 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %50 = call %struct.rtx_def* @expand_expr(%union.tree_node* %48, %struct.rtx_def* %49, i32 0, i32 0)
  store %struct.rtx_def* %50, %struct.rtx_def** %5, align 8
  %51 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %52 = bitcast %struct.rtx_def* %51 to i32*
  %53 = load i32, i32* %52, align 8
  %54 = xor i32 65535, -1
  %55 = xor i32 %53, %54
  %56 = and i32 %55, %53
  %57 = and i32 %53, 65535
  %58 = icmp ne i32 %56, 54
  br i1 %58, label %59, label %88

; <label>:59:                                     ; preds = %47
  %60 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %61 = bitcast %struct.rtx_def* %60 to i32*
  %62 = load i32, i32* %61, align 8
  %63 = lshr i32 %62, 16
  %64 = xor i32 255, -1
  %65 = xor i32 %63, %64
  %66 = and i32 %65, %63
  %67 = and i32 %63, 255
  %68 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %69 = call %struct.rtx_def* @force_reg(i32 %66, %struct.rtx_def* %68)
  store %struct.rtx_def* %69, %struct.rtx_def** %5, align 8
  %70 = load %union.tree_node*, %union.tree_node** %7, align 8
  %71 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %72 = bitcast %struct.rtx_def* %71 to i32*
  %73 = load i32, i32* %72, align 8
  %74 = lshr i32 %73, 16
  %75 = xor i32 255, -1
  %76 = xor i32 %74, %75
  %77 = and i32 %76, %74
  %78 = and i32 %74, 255
  %79 = call %struct.rtx_def* @expand_expr(%union.tree_node* %70, %struct.rtx_def* null, i32 %77, i32 0)
  store %struct.rtx_def* %79, %struct.rtx_def** %9, align 8
  %80 = call %struct.rtx_def* @emit_note(i8* null, i32 -79)
  store %struct.rtx_def* %80, %struct.rtx_def** %8, align 8
  %81 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %82 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %83 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 103, i32 0, %struct.rtx_def* %81, %struct.rtx_def* %82)
  %84 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %85 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %84, i32 0, i32 1
  %86 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %85, i64 0, i64 3
  %87 = bitcast %union.rtunion_def* %86 to %struct.rtx_def**
  store %struct.rtx_def* %83, %struct.rtx_def** %87, align 8
  br label %88

; <label>:88:                                     ; preds = %59, %47
  %89 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %89, %struct.rtx_def** %3, align 8
  br label %90

; <label>:90:                                     ; preds = %88, %18
  %91 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  ret %struct.rtx_def* %91
}

; Function Attrs: noinline nounwind uwtable
define internal void @expand_builtin_prefetch(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %9 = load %union.tree_node*, %union.tree_node** %2, align 8
  %10 = call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %9, i32 13, i32 0)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %1
  br label %199

; <label>:13:                                     ; preds = %1
  %14 = load %union.tree_node*, %union.tree_node** %2, align 8
  %15 = bitcast %union.tree_node* %14 to %struct.tree_list*
  %16 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %15, i32 0, i32 2
  %17 = load %union.tree_node*, %union.tree_node** %16, align 8
  store %union.tree_node* %17, %union.tree_node** %3, align 8
  %18 = load %union.tree_node*, %union.tree_node** %2, align 8
  %19 = bitcast %union.tree_node* %18 to %struct.tree_common*
  %20 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %19, i32 0, i32 0
  %21 = load %union.tree_node*, %union.tree_node** %20, align 8
  %22 = icmp ne %union.tree_node* %21, null
  br i1 %22, label %23, label %53

; <label>:23:                                     ; preds = %13
  %24 = load %union.tree_node*, %union.tree_node** %2, align 8
  %25 = bitcast %union.tree_node* %24 to %struct.tree_common*
  %26 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %25, i32 0, i32 0
  %27 = load %union.tree_node*, %union.tree_node** %26, align 8
  %28 = bitcast %union.tree_node* %27 to %struct.tree_list*
  %29 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %28, i32 0, i32 2
  %30 = load %union.tree_node*, %union.tree_node** %29, align 8
  store %union.tree_node* %30, %union.tree_node** %4, align 8
  %31 = load %union.tree_node*, %union.tree_node** %2, align 8
  %32 = bitcast %union.tree_node* %31 to %struct.tree_common*
  %33 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %32, i32 0, i32 0
  %34 = load %union.tree_node*, %union.tree_node** %33, align 8
  %35 = bitcast %union.tree_node* %34 to %struct.tree_common*
  %36 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %35, i32 0, i32 0
  %37 = load %union.tree_node*, %union.tree_node** %36, align 8
  %38 = icmp ne %union.tree_node* %37, null
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %23
  %40 = load %union.tree_node*, %union.tree_node** %2, align 8
  %41 = bitcast %union.tree_node* %40 to %struct.tree_common*
  %42 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %41, i32 0, i32 0
  %43 = load %union.tree_node*, %union.tree_node** %42, align 8
  %44 = bitcast %union.tree_node* %43 to %struct.tree_common*
  %45 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %44, i32 0, i32 0
  %46 = load %union.tree_node*, %union.tree_node** %45, align 8
  %47 = bitcast %union.tree_node* %46 to %struct.tree_list*
  %48 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %47, i32 0, i32 2
  %49 = load %union.tree_node*, %union.tree_node** %48, align 8
  store %union.tree_node* %49, %union.tree_node** %5, align 8
  br label %52

; <label>:50:                                     ; preds = %23
  %51 = call %union.tree_node* @build_int_2_wide(i64 3, i64 0)
  store %union.tree_node* %51, %union.tree_node** %5, align 8
  br label %52

; <label>:52:                                     ; preds = %50, %39
  br label %56

; <label>:53:                                     ; preds = %13
  %54 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 11), align 8
  store %union.tree_node* %54, %union.tree_node** %4, align 8
  %55 = call %union.tree_node* @build_int_2_wide(i64 3, i64 0)
  store %union.tree_node* %55, %union.tree_node** %5, align 8
  br label %56

; <label>:56:                                     ; preds = %53, %52
  %57 = load %union.tree_node*, %union.tree_node** %3, align 8
  %58 = load i32, i32* @target_flags, align 4
  %59 = xor i32 %58, -1
  %60 = xor i32 33554432, -1
  %61 = xor i32 92195199, -1
  %62 = or i32 %59, %60
  %63 = or i32 92195199, %61
  %64 = xor i32 %62, -1
  %65 = and i32 %64, %63
  %66 = and i32 %58, 33554432
  %67 = icmp ne i32 %65, 0
  %68 = select i1 %67, i32 5, i32 4
  %69 = call %struct.rtx_def* @expand_expr(%union.tree_node* %57, %struct.rtx_def* null, i32 %68, i32 0)
  store %struct.rtx_def* %69, %struct.rtx_def** %6, align 8
  %70 = load %union.tree_node*, %union.tree_node** %4, align 8
  %71 = bitcast %union.tree_node* %70 to %struct.tree_common*
  %72 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 8
  %74 = xor i32 255, -1
  %75 = xor i32 %73, %74
  %76 = and i32 %75, %73
  %77 = and i32 %73, 255
  %78 = icmp ne i32 %76, 25
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %56
  call void (i8*, ...) @error(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.121, i32 0, i32 0))
  %80 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 11), align 8
  store %union.tree_node* %80, %union.tree_node** %4, align 8
  br label %81

; <label>:81:                                     ; preds = %79, %56
  %82 = load %union.tree_node*, %union.tree_node** %4, align 8
  %83 = call %struct.rtx_def* @expand_expr(%union.tree_node* %82, %struct.rtx_def* null, i32 0, i32 0)
  store %struct.rtx_def* %83, %struct.rtx_def** %7, align 8
  %84 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %85 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %84, i32 0, i32 1
  %86 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %85, i64 0, i64 0
  %87 = bitcast %union.rtunion_def* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %99

; <label>:90:                                     ; preds = %81
  %91 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %92 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %91, i32 0, i32 1
  %93 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %92, i64 0, i64 0
  %94 = bitcast %union.rtunion_def* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = icmp ne i64 %95, 1
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %90
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.122, i32 0, i32 0))
  %98 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %98, %struct.rtx_def** %7, align 8
  br label %99

; <label>:99:                                     ; preds = %97, %90, %81
  %100 = load %union.tree_node*, %union.tree_node** %5, align 8
  %101 = bitcast %union.tree_node* %100 to %struct.tree_common*
  %102 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 8
  %104 = xor i32 255, -1
  %105 = xor i32 %103, %104
  %106 = and i32 %105, %103
  %107 = and i32 %103, 255
  %108 = icmp ne i32 %106, 25
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %99
  call void (i8*, ...) @error(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.123, i32 0, i32 0))
  %110 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 11), align 8
  store %union.tree_node* %110, %union.tree_node** %5, align 8
  br label %111

; <label>:111:                                    ; preds = %109, %99
  %112 = load %union.tree_node*, %union.tree_node** %5, align 8
  %113 = call %struct.rtx_def* @expand_expr(%union.tree_node* %112, %struct.rtx_def* null, i32 0, i32 0)
  store %struct.rtx_def* %113, %struct.rtx_def** %8, align 8
  %114 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %115 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %114, i32 0, i32 1
  %116 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %115, i64 0, i64 0
  %117 = bitcast %union.rtunion_def* %116 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = icmp slt i64 %118, 0
  br i1 %119, label %127, label %120

; <label>:120:                                    ; preds = %111
  %121 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %122 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %121, i32 0, i32 1
  %123 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %122, i64 0, i64 0
  %124 = bitcast %union.rtunion_def* %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = icmp sgt i64 %125, 3
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %120, %111
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.124, i32 0, i32 0))
  %128 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %128, %struct.rtx_def** %8, align 8
  br label %129

; <label>:129:                                    ; preds = %127, %120
  %130 = load i32, i32* @x86_prefetch_sse, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %143, label %132

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* @target_flags, align 4
  %134 = xor i32 %133, -1
  %135 = xor i32 1048576, -1
  %136 = xor i32 1278048496, -1
  %137 = or i32 %134, %135
  %138 = or i32 1278048496, %136
  %139 = xor i32 %137, -1
  %140 = and i32 %139, %138
  %141 = and i32 %133, 1048576
  %142 = icmp ne i32 %140, 0
  br i1 %142, label %143, label %176

; <label>:143:                                    ; preds = %132, %129
  %144 = load %struct.insn_operand_data*, %struct.insn_operand_data** getelementptr inbounds ([0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 1316, i32 3), align 8
  %145 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %144, i64 0
  %146 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %145, i32 0, i32 0
  %147 = load i32 (%struct.rtx_def*, i32)*, i32 (%struct.rtx_def*, i32)** %146, align 8
  %148 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %149 = load %struct.insn_operand_data*, %struct.insn_operand_data** getelementptr inbounds ([0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 1316, i32 3), align 8
  %150 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %149, i64 0
  %151 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %150, i32 0, i32 2
  %152 = load i16, i16* %151, align 8
  %153 = zext i16 %152 to i32
  %154 = call i32 %147(%struct.rtx_def* %148, i32 %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %170, label %156

; <label>:156:                                    ; preds = %143
  %157 = load i32, i32* @target_flags, align 4
  %158 = xor i32 %157, -1
  %159 = xor i32 33554432, -1
  %160 = xor i32 -1989218128, -1
  %161 = or i32 %158, %159
  %162 = or i32 -1989218128, %160
  %163 = xor i32 %161, -1
  %164 = and i32 %163, %162
  %165 = and i32 %157, 33554432
  %166 = icmp ne i32 %164, 0
  %167 = select i1 %166, i32 5, i32 4
  %168 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %169 = call %struct.rtx_def* @force_reg(i32 %167, %struct.rtx_def* %168)
  store %struct.rtx_def* %169, %struct.rtx_def** %6, align 8
  br label %170

; <label>:170:                                    ; preds = %156, %143
  %171 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %172 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %173 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %174 = call %struct.rtx_def* @gen_prefetch(%struct.rtx_def* %171, %struct.rtx_def* %172, %struct.rtx_def* %173)
  %175 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %174)
  br label %179

; <label>:176:                                    ; preds = %132
  %177 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %178 = call %struct.rtx_def* @protect_from_queue(%struct.rtx_def* %177, i32 0)
  store %struct.rtx_def* %178, %struct.rtx_def** %6, align 8
  br label %179

; <label>:179:                                    ; preds = %176, %170
  %180 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %181 = bitcast %struct.rtx_def* %180 to i32*
  %182 = load i32, i32* %181, align 8
  %183 = xor i32 %182, -1
  %184 = xor i32 65535, -1
  %185 = xor i32 1700174945, -1
  %186 = or i32 %183, %184
  %187 = or i32 1700174945, %185
  %188 = xor i32 %186, -1
  %189 = and i32 %188, %187
  %190 = and i32 %182, 65535
  %191 = icmp ne i32 %189, 66
  br i1 %191, label %192, label %199

; <label>:192:                                    ; preds = %179
  %193 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %194 = call i32 @side_effects_p(%struct.rtx_def* %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

; <label>:196:                                    ; preds = %192
  %197 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %198 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %197)
  br label %199

; <label>:199:                                    ; preds = %196, %192, %179, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %union.tree_node* @fold_builtin(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %3, align 8
  %8 = load %union.tree_node*, %union.tree_node** %3, align 8
  %9 = bitcast %union.tree_node* %8 to %struct.tree_exp*
  %10 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %9, i32 0, i32 2
  %11 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %10, i64 0, i64 0
  %12 = load %union.tree_node*, %union.tree_node** %11, align 8
  %13 = bitcast %union.tree_node* %12 to %struct.tree_exp*
  %14 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %13, i32 0, i32 2
  %15 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %14, i64 0, i64 0
  %16 = load %union.tree_node*, %union.tree_node** %15, align 8
  store %union.tree_node* %16, %union.tree_node** %4, align 8
  %17 = load %union.tree_node*, %union.tree_node** %3, align 8
  %18 = bitcast %union.tree_node* %17 to %struct.tree_exp*
  %19 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %18, i32 0, i32 2
  %20 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %19, i64 0, i64 1
  %21 = load %union.tree_node*, %union.tree_node** %20, align 8
  store %union.tree_node* %21, %union.tree_node** %5, align 8
  %22 = load %union.tree_node*, %union.tree_node** %4, align 8
  %23 = bitcast %union.tree_node* %22 to %struct.tree_decl*
  %24 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %23, i32 0, i32 6
  %25 = bitcast %union.anon* %24 to i32*
  %26 = load i32, i32* %25, align 8
  store i32 %26, i32* %6, align 4
  %27 = load %union.tree_node*, %union.tree_node** %4, align 8
  %28 = bitcast %union.tree_node* %27 to %struct.tree_decl*
  %29 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %28, i32 0, i32 5
  %30 = bitcast i48* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = lshr i64 %31, 29
  %33 = xor i64 3, -1
  %34 = xor i64 %32, %33
  %35 = and i64 %34, %32
  %36 = and i64 %32, 3
  %37 = trunc i64 %35 to i32
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %1
  store %union.tree_node* null, %union.tree_node** %2, align 8
  br label %66

; <label>:40:                                     ; preds = %1
  %41 = load i32, i32* %6, align 4
  switch i32 %41, label %64 [
    i32 51, label %42
    i32 48, label %45
    i32 31, label %48
  ]

; <label>:42:                                     ; preds = %40
  %43 = load %union.tree_node*, %union.tree_node** %5, align 8
  %44 = call %union.tree_node* @fold_builtin_constant_p(%union.tree_node* %43)
  store %union.tree_node* %44, %union.tree_node** %2, align 8
  br label %66

; <label>:45:                                     ; preds = %40
  %46 = load %union.tree_node*, %union.tree_node** %5, align 8
  %47 = call %union.tree_node* @fold_builtin_classify_type(%union.tree_node* %46)
  store %union.tree_node* %47, %union.tree_node** %2, align 8
  br label %66

; <label>:48:                                     ; preds = %40
  %49 = load %union.tree_node*, %union.tree_node** %5, align 8
  %50 = call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %49, i32 13, i32 5)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %48
  %53 = load %union.tree_node*, %union.tree_node** %5, align 8
  %54 = bitcast %union.tree_node* %53 to %struct.tree_list*
  %55 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %54, i32 0, i32 2
  %56 = load %union.tree_node*, %union.tree_node** %55, align 8
  %57 = call %union.tree_node* @c_strlen(%union.tree_node* %56)
  store %union.tree_node* %57, %union.tree_node** %7, align 8
  %58 = load %union.tree_node*, %union.tree_node** %7, align 8
  %59 = icmp ne %union.tree_node* %58, null
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %52
  %61 = load %union.tree_node*, %union.tree_node** %7, align 8
  store %union.tree_node* %61, %union.tree_node** %2, align 8
  br label %66

; <label>:62:                                     ; preds = %52
  br label %63

; <label>:63:                                     ; preds = %62, %48
  br label %65

; <label>:64:                                     ; preds = %40
  br label %65

; <label>:65:                                     ; preds = %64, %63
  store %union.tree_node* null, %union.tree_node** %2, align 8
  br label %66

; <label>:66:                                     ; preds = %65, %60, %45, %42, %39
  %67 = load %union.tree_node*, %union.tree_node** %2, align 8
  ret %union.tree_node* %67
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @fold_builtin_constant_p(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %3, align 8
  %4 = load %union.tree_node*, %union.tree_node** %3, align 8
  %5 = icmp eq %union.tree_node* %4, null
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store %union.tree_node* null, %union.tree_node** %2, align 8
  br label %296

; <label>:7:                                      ; preds = %1
  %8 = load %union.tree_node*, %union.tree_node** %3, align 8
  %9 = bitcast %union.tree_node* %8 to %struct.tree_list*
  %10 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %9, i32 0, i32 2
  %11 = load %union.tree_node*, %union.tree_node** %10, align 8
  store %union.tree_node* %11, %union.tree_node** %3, align 8
  br label %12

; <label>:12:                                     ; preds = %90, %7
  %13 = load %union.tree_node*, %union.tree_node** %3, align 8
  %14 = bitcast %union.tree_node* %13 to %struct.tree_common*
  %15 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = xor i32 255, -1
  %18 = xor i32 %16, %17
  %19 = and i32 %18, %16
  %20 = and i32 %16, 255
  %21 = icmp eq i32 %19, 115
  br i1 %21, label %46, label %22

; <label>:22:                                     ; preds = %12
  %23 = load %union.tree_node*, %union.tree_node** %3, align 8
  %24 = bitcast %union.tree_node* %23 to %struct.tree_common*
  %25 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = xor i32 %26, -1
  %28 = xor i32 255, -1
  %29 = xor i32 1068509364, -1
  %30 = or i32 %27, %28
  %31 = or i32 1068509364, %29
  %32 = xor i32 %30, -1
  %33 = and i32 %32, %31
  %34 = and i32 %26, 255
  %35 = icmp eq i32 %33, 114
  br i1 %35, label %46, label %36

; <label>:36:                                     ; preds = %22
  %37 = load %union.tree_node*, %union.tree_node** %3, align 8
  %38 = bitcast %union.tree_node* %37 to %struct.tree_common*
  %39 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = xor i32 255, -1
  %42 = xor i32 %40, %41
  %43 = and i32 %42, %40
  %44 = and i32 %40, 255
  %45 = icmp eq i32 %43, 116
  br i1 %45, label %46, label %88

; <label>:46:                                     ; preds = %36, %22, %12
  %47 = load %union.tree_node*, %union.tree_node** %3, align 8
  %48 = bitcast %union.tree_node* %47 to %struct.tree_exp*
  %49 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %48, i32 0, i32 2
  %50 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %49, i64 0, i64 0
  %51 = load %union.tree_node*, %union.tree_node** %50, align 8
  %52 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %53 = icmp ne %union.tree_node* %51, %52
  br i1 %53, label %54, label %88

; <label>:54:                                     ; preds = %46
  %55 = load %union.tree_node*, %union.tree_node** %3, align 8
  %56 = bitcast %union.tree_node* %55 to %struct.tree_common*
  %57 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %56, i32 0, i32 1
  %58 = load %union.tree_node*, %union.tree_node** %57, align 8
  %59 = bitcast %union.tree_node* %58 to %struct.tree_type*
  %60 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %59, i32 0, i32 6
  %61 = load i32, i32* %60, align 4
  %62 = lshr i32 %61, 9
  %63 = xor i32 %62, -1
  %64 = xor i32 127, -1
  %65 = xor i32 -1730631471, -1
  %66 = or i32 %63, %64
  %67 = or i32 -1730631471, %65
  %68 = xor i32 %66, -1
  %69 = and i32 %68, %67
  %70 = and i32 %62, 127
  %71 = load %union.tree_node*, %union.tree_node** %3, align 8
  %72 = bitcast %union.tree_node* %71 to %struct.tree_exp*
  %73 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %72, i32 0, i32 2
  %74 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %73, i64 0, i64 0
  %75 = load %union.tree_node*, %union.tree_node** %74, align 8
  %76 = bitcast %union.tree_node* %75 to %struct.tree_common*
  %77 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %76, i32 0, i32 1
  %78 = load %union.tree_node*, %union.tree_node** %77, align 8
  %79 = bitcast %union.tree_node* %78 to %struct.tree_type*
  %80 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %79, i32 0, i32 6
  %81 = load i32, i32* %80, align 4
  %82 = lshr i32 %81, 9
  %83 = xor i32 127, -1
  %84 = xor i32 %82, %83
  %85 = and i32 %84, %82
  %86 = and i32 %82, 127
  %87 = icmp eq i32 %69, %85
  br label %88

; <label>:88:                                     ; preds = %54, %46, %36
  %89 = phi i1 [ false, %46 ], [ false, %36 ], [ %87, %54 ]
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %88
  %91 = load %union.tree_node*, %union.tree_node** %3, align 8
  %92 = bitcast %union.tree_node* %91 to %struct.tree_exp*
  %93 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %92, i32 0, i32 2
  %94 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %93, i64 0, i64 0
  %95 = load %union.tree_node*, %union.tree_node** %94, align 8
  store %union.tree_node* %95, %union.tree_node** %3, align 8
  br label %12

; <label>:96:                                     ; preds = %88
  %97 = load %union.tree_node*, %union.tree_node** %3, align 8
  %98 = bitcast %union.tree_node* %97 to %struct.tree_common*
  %99 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 8
  %101 = xor i32 %100, -1
  %102 = xor i32 255, -1
  %103 = xor i32 77716808, -1
  %104 = or i32 %101, %102
  %105 = or i32 77716808, %103
  %106 = xor i32 %104, -1
  %107 = and i32 %106, %105
  %108 = and i32 %100, 255
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* @tree_code_type, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 99
  br i1 %113, label %163, label %114

; <label>:114:                                    ; preds = %96
  %115 = load %union.tree_node*, %union.tree_node** %3, align 8
  %116 = bitcast %union.tree_node* %115 to %struct.tree_common*
  %117 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 8
  %119 = xor i32 255, -1
  %120 = xor i32 %118, %119
  %121 = and i32 %120, %118
  %122 = and i32 %118, 255
  %123 = icmp eq i32 %121, 46
  br i1 %123, label %124, label %135

; <label>:124:                                    ; preds = %114
  %125 = load %union.tree_node*, %union.tree_node** %3, align 8
  %126 = bitcast %union.tree_node* %125 to %struct.tree_common*
  %127 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 8
  %129 = lshr i32 %128, 9
  %130 = xor i32 1, -1
  %131 = xor i32 %129, %130
  %132 = and i32 %131, %129
  %133 = and i32 %129, 1
  %134 = icmp ne i32 %132, 0
  br i1 %134, label %163, label %135

; <label>:135:                                    ; preds = %124, %114
  %136 = load %union.tree_node*, %union.tree_node** %3, align 8
  %137 = bitcast %union.tree_node* %136 to %struct.tree_common*
  %138 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 8
  %140 = xor i32 %139, -1
  %141 = xor i32 255, -1
  %142 = xor i32 -606876426, -1
  %143 = or i32 %140, %141
  %144 = or i32 -606876426, %142
  %145 = xor i32 %143, -1
  %146 = and i32 %145, %144
  %147 = and i32 %139, 255
  %148 = icmp eq i32 %146, 121
  br i1 %148, label %149, label %165

; <label>:149:                                    ; preds = %135
  %150 = load %union.tree_node*, %union.tree_node** %3, align 8
  %151 = bitcast %union.tree_node* %150 to %struct.tree_exp*
  %152 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %151, i32 0, i32 2
  %153 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %152, i64 0, i64 0
  %154 = load %union.tree_node*, %union.tree_node** %153, align 8
  %155 = bitcast %union.tree_node* %154 to %struct.tree_common*
  %156 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %155, i32 0, i32 2
  %157 = load i32, i32* %156, align 8
  %158 = xor i32 255, -1
  %159 = xor i32 %157, %158
  %160 = and i32 %159, %157
  %161 = and i32 %157, 255
  %162 = icmp eq i32 %160, 29
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %149, %124, %96
  %164 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 12), align 16
  store %union.tree_node* %164, %union.tree_node** %2, align 8
  br label %296

; <label>:165:                                    ; preds = %149, %135
  %166 = load %union.tree_node*, %union.tree_node** %3, align 8
  %167 = bitcast %union.tree_node* %166 to %struct.tree_common*
  %168 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %167, i32 0, i32 2
  %169 = load i32, i32* %168, align 8
  %170 = lshr i32 %169, 8
  %171 = xor i32 1, -1
  %172 = xor i32 %170, %171
  %173 = and i32 %172, %170
  %174 = and i32 %170, 1
  %175 = icmp ne i32 %173, 0
  br i1 %175, label %293, label %176

; <label>:176:                                    ; preds = %165
  %177 = load i32, i32* @cse_not_expected, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %293, label %179

; <label>:179:                                    ; preds = %176
  %180 = load %union.tree_node*, %union.tree_node** %3, align 8
  %181 = bitcast %union.tree_node* %180 to %struct.tree_common*
  %182 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %181, i32 0, i32 1
  %183 = load %union.tree_node*, %union.tree_node** %182, align 8
  %184 = bitcast %union.tree_node* %183 to %struct.tree_common*
  %185 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %184, i32 0, i32 2
  %186 = load i32, i32* %185, align 8
  %187 = xor i32 %186, -1
  %188 = xor i32 255, -1
  %189 = xor i32 1279738676, -1
  %190 = or i32 %187, %188
  %191 = or i32 1279738676, %189
  %192 = xor i32 %190, -1
  %193 = and i32 %192, %191
  %194 = and i32 %186, 255
  %195 = icmp eq i32 %193, 18
  br i1 %195, label %293, label %196

; <label>:196:                                    ; preds = %179
  %197 = load %union.tree_node*, %union.tree_node** %3, align 8
  %198 = bitcast %union.tree_node* %197 to %struct.tree_common*
  %199 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %198, i32 0, i32 1
  %200 = load %union.tree_node*, %union.tree_node** %199, align 8
  %201 = bitcast %union.tree_node* %200 to %struct.tree_common*
  %202 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %201, i32 0, i32 2
  %203 = load i32, i32* %202, align 8
  %204 = xor i32 %203, -1
  %205 = xor i32 255, -1
  %206 = xor i32 -573446917, -1
  %207 = or i32 %204, %205
  %208 = or i32 -573446917, %206
  %209 = xor i32 %207, -1
  %210 = and i32 %209, %208
  %211 = and i32 %203, 255
  %212 = icmp eq i32 %210, 20
  br i1 %212, label %293, label %213

; <label>:213:                                    ; preds = %196
  %214 = load %union.tree_node*, %union.tree_node** %3, align 8
  %215 = bitcast %union.tree_node* %214 to %struct.tree_common*
  %216 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %215, i32 0, i32 1
  %217 = load %union.tree_node*, %union.tree_node** %216, align 8
  %218 = bitcast %union.tree_node* %217 to %struct.tree_common*
  %219 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %218, i32 0, i32 2
  %220 = load i32, i32* %219, align 8
  %221 = xor i32 %220, -1
  %222 = xor i32 255, -1
  %223 = xor i32 -1012763627, -1
  %224 = or i32 %221, %222
  %225 = or i32 -1012763627, %223
  %226 = xor i32 %224, -1
  %227 = and i32 %226, %225
  %228 = and i32 %220, 255
  %229 = icmp eq i32 %227, 21
  br i1 %229, label %293, label %230

; <label>:230:                                    ; preds = %213
  %231 = load %union.tree_node*, %union.tree_node** %3, align 8
  %232 = bitcast %union.tree_node* %231 to %struct.tree_common*
  %233 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %232, i32 0, i32 1
  %234 = load %union.tree_node*, %union.tree_node** %233, align 8
  %235 = bitcast %union.tree_node* %234 to %struct.tree_common*
  %236 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %235, i32 0, i32 2
  %237 = load i32, i32* %236, align 8
  %238 = xor i32 255, -1
  %239 = xor i32 %237, %238
  %240 = and i32 %239, %237
  %241 = and i32 %237, 255
  %242 = icmp eq i32 %240, 22
  br i1 %242, label %293, label %243

; <label>:243:                                    ; preds = %230
  %244 = load %union.tree_node*, %union.tree_node** %3, align 8
  %245 = bitcast %union.tree_node* %244 to %struct.tree_common*
  %246 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %245, i32 0, i32 1
  %247 = load %union.tree_node*, %union.tree_node** %246, align 8
  %248 = bitcast %union.tree_node* %247 to %struct.tree_common*
  %249 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %248, i32 0, i32 2
  %250 = load i32, i32* %249, align 8
  %251 = xor i32 %250, -1
  %252 = xor i32 255, -1
  %253 = xor i32 -1747053738, -1
  %254 = or i32 %251, %252
  %255 = or i32 -1747053738, %253
  %256 = xor i32 %254, -1
  %257 = and i32 %256, %255
  %258 = and i32 %250, 255
  %259 = icmp eq i32 %257, 19
  br i1 %259, label %293, label %260

; <label>:260:                                    ; preds = %243
  %261 = load %union.tree_node*, %union.tree_node** %3, align 8
  %262 = bitcast %union.tree_node* %261 to %struct.tree_common*
  %263 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %262, i32 0, i32 1
  %264 = load %union.tree_node*, %union.tree_node** %263, align 8
  %265 = bitcast %union.tree_node* %264 to %struct.tree_common*
  %266 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %265, i32 0, i32 2
  %267 = load i32, i32* %266, align 8
  %268 = xor i32 %267, -1
  %269 = xor i32 255, -1
  %270 = xor i32 -1142116041, -1
  %271 = or i32 %268, %269
  %272 = or i32 -1142116041, %270
  %273 = xor i32 %271, -1
  %274 = and i32 %273, %272
  %275 = and i32 %267, 255
  %276 = icmp eq i32 %274, 13
  br i1 %276, label %293, label %277

; <label>:277:                                    ; preds = %260
  %278 = load %union.tree_node*, %union.tree_node** %3, align 8
  %279 = bitcast %union.tree_node* %278 to %struct.tree_common*
  %280 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %279, i32 0, i32 1
  %281 = load %union.tree_node*, %union.tree_node** %280, align 8
  %282 = bitcast %union.tree_node* %281 to %struct.tree_common*
  %283 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %282, i32 0, i32 2
  %284 = load i32, i32* %283, align 8
  %285 = xor i32 255, -1
  %286 = xor i32 %284, %285
  %287 = and i32 %286, %284
  %288 = and i32 %284, 255
  %289 = icmp eq i32 %287, 15
  br i1 %289, label %293, label %290

; <label>:290:                                    ; preds = %277
  %291 = load %struct.function*, %struct.function** @cfun, align 8
  %292 = icmp eq %struct.function* %291, null
  br i1 %292, label %293, label %295

; <label>:293:                                    ; preds = %290, %277, %260, %243, %230, %213, %196, %179, %176, %165
  %294 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 11), align 8
  store %union.tree_node* %294, %union.tree_node** %2, align 8
  br label %296

; <label>:295:                                    ; preds = %290
  store %union.tree_node* null, %union.tree_node** %2, align 8
  br label %296

; <label>:296:                                    ; preds = %295, %293, %163, %6
  %297 = load %union.tree_node*, %union.tree_node** %2, align 8
  ret %union.tree_node* %297
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @fold_builtin_classify_type(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %3, align 8
  %4 = load %union.tree_node*, %union.tree_node** %3, align 8
  %5 = icmp eq %union.tree_node* %4, null
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %1
  %7 = call %union.tree_node* @build_int_2_wide(i64 -1, i64 0)
  store %union.tree_node* %7, %union.tree_node** %2, align 8
  br label %19

; <label>:8:                                      ; preds = %1
  %9 = load %union.tree_node*, %union.tree_node** %3, align 8
  %10 = bitcast %union.tree_node* %9 to %struct.tree_list*
  %11 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %10, i32 0, i32 2
  %12 = load %union.tree_node*, %union.tree_node** %11, align 8
  %13 = bitcast %union.tree_node* %12 to %struct.tree_common*
  %14 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %13, i32 0, i32 1
  %15 = load %union.tree_node*, %union.tree_node** %14, align 8
  %16 = call i32 @type_to_class(%union.tree_node* %15)
  %17 = sext i32 %16 to i64
  %18 = call %union.tree_node* @build_int_2_wide(i64 %17, i64 0)
  store %union.tree_node* %18, %union.tree_node** %2, align 8
  br label %19

; <label>:19:                                     ; preds = %8, %6
  %20 = load %union.tree_node*, %union.tree_node** %2, align 8
  ret %union.tree_node* %20
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @c_strlen(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %union.tree_node* %0, %union.tree_node** %3, align 8
  %9 = load %union.tree_node*, %union.tree_node** %3, align 8
  %10 = call %union.tree_node* @string_constant(%union.tree_node* %9, %union.tree_node** %4)
  store %union.tree_node* %10, %union.tree_node** %3, align 8
  %11 = load %union.tree_node*, %union.tree_node** %3, align 8
  %12 = icmp eq %union.tree_node* %11, null
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %1
  store %union.tree_node* null, %union.tree_node** %2, align 8
  br label %94

; <label>:14:                                     ; preds = %1
  %15 = load %union.tree_node*, %union.tree_node** %3, align 8
  %16 = bitcast %union.tree_node* %15 to %struct.tree_string*
  %17 = getelementptr inbounds %struct.tree_string, %struct.tree_string* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = add i32 %18, 1764705495
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1764705495
  %22 = sub nsw i32 %18, 1
  store i32 %21, i32* %6, align 4
  %23 = load %union.tree_node*, %union.tree_node** %3, align 8
  %24 = bitcast %union.tree_node* %23 to %struct.tree_string*
  %25 = getelementptr inbounds %struct.tree_string, %struct.tree_string* %24, i32 0, i32 3
  %26 = load i8*, i8** %25, align 8
  store i8* %26, i8** %7, align 8
  %27 = load %union.tree_node*, %union.tree_node** %4, align 8
  %28 = icmp ne %union.tree_node* %27, null
  br i1 %28, label %29, label %66

; <label>:29:                                     ; preds = %14
  %30 = load %union.tree_node*, %union.tree_node** %4, align 8
  %31 = bitcast %union.tree_node* %30 to %struct.tree_common*
  %32 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = xor i32 255, -1
  %35 = xor i32 %33, %34
  %36 = and i32 %35, %33
  %37 = and i32 %33, 255
  %38 = icmp ne i32 %36, 25
  br i1 %38, label %39, label %66

; <label>:39:                                     ; preds = %29
  store i32 0, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %54, %39
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %60

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %7, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %44
  store %union.tree_node* null, %union.tree_node** %2, align 8
  br label %94

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %8, align 4
  %56 = sub i32 %55, 625542205
  %57 = add i32 %56, 1
  %58 = add i32 %57, 625542205
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %8, align 4
  br label %40

; <label>:60:                                     ; preds = %40
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = call %union.tree_node* @size_int_wide(i64 %62, i32 0)
  %64 = load %union.tree_node*, %union.tree_node** %4, align 8
  %65 = call %union.tree_node* @size_diffop(%union.tree_node* %63, %union.tree_node* %64)
  store %union.tree_node* %65, %union.tree_node** %2, align 8
  br label %94

; <label>:66:                                     ; preds = %29, %14
  %67 = load %union.tree_node*, %union.tree_node** %4, align 8
  %68 = icmp eq %union.tree_node* %67, null
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %66
  store i64 0, i64* %5, align 8
  br label %79

; <label>:70:                                     ; preds = %66
  %71 = load %union.tree_node*, %union.tree_node** %4, align 8
  %72 = call i32 @host_integerp(%union.tree_node* %71, i32 0)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

; <label>:74:                                     ; preds = %70
  store i64 -1, i64* %5, align 8
  br label %78

; <label>:75:                                     ; preds = %70
  %76 = load %union.tree_node*, %union.tree_node** %4, align 8
  %77 = call i64 @tree_low_cst(%union.tree_node* %76, i32 0)
  store i64 %77, i64* %5, align 8
  br label %78

; <label>:78:                                     ; preds = %75, %74
  br label %79

; <label>:79:                                     ; preds = %78, %69
  %80 = load i64, i64* %5, align 8
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %87, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i64, i64* %5, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp sgt i64 %83, %85
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %82, %79
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.125, i32 0, i32 0))
  store %union.tree_node* null, %union.tree_node** %2, align 8
  br label %94

; <label>:88:                                     ; preds = %82
  %89 = load i8*, i8** %7, align 8
  %90 = load i64, i64* %5, align 8
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = call i64 @strlen(i8* %91) #7
  %93 = call %union.tree_node* @size_int_wide(i64 %92, i32 1)
  store %union.tree_node* %93, %union.tree_node** %2, align 8
  br label %94

; <label>:94:                                     ; preds = %88, %87, %60, %52, %13
  %95 = load %union.tree_node*, %union.tree_node** %2, align 8
  ret %union.tree_node* %95
}

; Function Attrs: noinline nounwind uwtable
define void @default_init_builtins() #0 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @default_expand_builtin(%union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, i32) #0 {
  %6 = alloca %union.tree_node*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %union.tree_node* %0, %union.tree_node** %6, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %2, %struct.rtx_def** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  ret %struct.rtx_def* null
}

declare zeroext i1 @ix86_function_arg_regno_p(i32) #1

declare i32 @ix86_hard_regno_mode_ok(i32, i32) #1

declare i32 @have_insn_for(i32, i32) #1

declare i32 @get_mode_alignment(i32) #1

declare %union.tree_node* @save_expr(%union.tree_node*) #1

declare %union.tree_node* @build_pointer_type(%union.tree_node*) #1

declare %union.tree_node* @build1(i32, %union.tree_node*, %union.tree_node*) #1

declare %union.tree_node* @copy_node(%union.tree_node*) #1

declare %struct.rtx_def* @gen_reg_rtx(i32) #1

declare %struct.rtx_def* @expand_unop(i32, %struct.optab*, %struct.rtx_def*, %struct.rtx_def*, i32) #1

declare %struct.rtx_def* @gen_label_rtx() #1

declare void @emit_cmp_and_jump_insns(%struct.rtx_def*, %struct.rtx_def*, i32, %struct.rtx_def*, i32, i32, %struct.rtx_def*) #1

declare %struct.rtx_def* @emit_label(%struct.rtx_def*) #1

declare %struct.rtx_def* @emit_insns(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_apply_args_1() #0 {
  %1 = alloca %struct.rtx_def*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.rtx_def*, align 8
  %7 = call i32 @apply_args_size()
  %8 = sext i32 %7 to i64
  %9 = call %struct.rtx_def* @assign_stack_local(i32 51, i64 %8, i32 -1)
  store %struct.rtx_def* %9, %struct.rtx_def** %1, align 8
  %10 = load i32, i32* @target_flags, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 33554432, -1
  %13 = xor i32 1117451193, -1
  %14 = or i32 %11, %12
  %15 = or i32 1117451193, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 33554432
  %19 = icmp ne i32 %17, 0
  %20 = select i1 %19, i32 5, i32 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, i32* %2, align 4
  %25 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %26 = icmp ne %struct.rtx_def* %25, null
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* @target_flags, align 4
  %29 = xor i32 33554432, -1
  %30 = xor i32 %28, %29
  %31 = and i32 %30, %28
  %32 = and i32 %28, 33554432
  %33 = icmp ne i32 %31, 0
  %34 = select i1 %33, i32 5, i32 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, %38
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, %38
  store i32 %41, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %27, %0
  store i32 0, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %97, %43
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %45, 53
  br i1 %46, label %47, label %103

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [53 x i32], [53 x i32]* @apply_args_mode, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %5, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %96

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %5, align 4
  %55 = call i32 @get_mode_alignment(i32 %54)
  %56 = udiv i32 %55, 8
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %57, %58
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %76

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 %62, -1277844321
  %65 = add i32 %64, %63
  %66 = add i32 %65, -1277844321
  %67 = add nsw i32 %62, %63
  %68 = add i32 %66, -163109218
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -163109218
  %71 = sub nsw i32 %66, 1
  %72 = load i32, i32* %3, align 4
  %73 = sdiv i32 %70, %72
  %74 = load i32, i32* %3, align 4
  %75 = mul nsw i32 %73, %74
  store i32 %75, i32* %2, align 4
  br label %76

; <label>:76:                                     ; preds = %61, %53
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = call %struct.rtx_def* @gen_rtx_REG(i32 %77, i32 %78)
  store %struct.rtx_def* %79, %struct.rtx_def** %6, align 8
  %80 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = call %struct.rtx_def* @adjust_address_1(%struct.rtx_def* %80, i32 %81, i64 %83, i32 1, i32 1)
  %85 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %86 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %84, %struct.rtx_def* %85)
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i32
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 0, %91
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, %91
  store i32 %94, i32* %2, align 4
  br label %96

; <label>:96:                                     ; preds = %76, %47
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %4, align 4
  %99 = add i32 %98, 1302809793
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1302809793
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %4, align 4
  br label %44

; <label>:103:                                    ; preds = %44
  %104 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %105 = load i32, i32* @target_flags, align 4
  %106 = xor i32 %105, -1
  %107 = xor i32 33554432, -1
  %108 = xor i32 1219050059, -1
  %109 = or i32 %106, %107
  %110 = or i32 1219050059, %108
  %111 = xor i32 %109, -1
  %112 = and i32 %111, %110
  %113 = and i32 %105, 33554432
  %114 = icmp ne i32 %112, 0
  %115 = select i1 %114, i32 5, i32 4
  %116 = call %struct.rtx_def* @adjust_address_1(%struct.rtx_def* %104, i32 %115, i64 0, i32 1, i32 1)
  %117 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 6), align 16
  %118 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %117)
  %119 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %116, %struct.rtx_def* %118)
  %120 = load i32, i32* @target_flags, align 4
  %121 = xor i32 33554432, -1
  %122 = xor i32 %120, %121
  %123 = and i32 %122, %120
  %124 = and i32 %120, 33554432
  %125 = icmp ne i32 %123, 0
  %126 = select i1 %125, i32 5, i32 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i32
  store i32 %130, i32* %2, align 4
  %131 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_incoming_rtx, align 8
  %132 = icmp ne %struct.rtx_def* %131, null
  br i1 %132, label %133, label %167

; <label>:133:                                    ; preds = %103
  %134 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %135 = load i32, i32* @target_flags, align 4
  %136 = xor i32 33554432, -1
  %137 = xor i32 %135, %136
  %138 = and i32 %137, %135
  %139 = and i32 %135, 33554432
  %140 = icmp ne i32 %138, 0
  %141 = select i1 %140, i32 5, i32 4
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = call %struct.rtx_def* @adjust_address_1(%struct.rtx_def* %134, i32 %141, i64 %143, i32 1, i32 1)
  %145 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_incoming_rtx, align 8
  %146 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %145)
  %147 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %144, %struct.rtx_def* %146)
  %148 = load i32, i32* @target_flags, align 4
  %149 = xor i32 %148, -1
  %150 = xor i32 33554432, -1
  %151 = xor i32 1519344911, -1
  %152 = or i32 %149, %150
  %153 = or i32 1519344911, %151
  %154 = xor i32 %152, -1
  %155 = and i32 %154, %153
  %156 = and i32 %148, 33554432
  %157 = icmp ne i32 %155, 0
  %158 = select i1 %157, i32 5, i32 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = zext i8 %161 to i32
  %163 = load i32, i32* %2, align 4
  %164 = sub i32 0, %162
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, %162
  store i32 %165, i32* %2, align 4
  br label %167

; <label>:167:                                    ; preds = %133, %103
  %168 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %169 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %168, i32 0, i32 1
  %170 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %169, i64 0, i64 0
  %171 = bitcast %union.rtunion_def* %170 to %struct.rtx_def**
  %172 = load %struct.rtx_def*, %struct.rtx_def** %171, align 8
  %173 = call %struct.rtx_def* @copy_addr_to_reg(%struct.rtx_def* %172)
  ret %struct.rtx_def* %173
}

declare %struct.rtx_def* @emit_insns_before(%struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @assign_stack_local(i32, i64, i32) #1

declare %struct.rtx_def* @gen_rtx_REG(i32, i32) #1

declare %struct.rtx_def* @adjust_address_1(%struct.rtx_def*, i32, i64, i32, i32) #1

declare %struct.rtx_def* @copy_addr_to_reg(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @apply_result_size() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* @apply_result_size.size, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %168

; <label>:7:                                      ; preds = %0
  store i32 0, i32* @apply_result_size.size, align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %161, %7
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 53
  br i1 %10, label %11, label %167

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = call zeroext i1 @ix86_function_value_regno_p(i32 %12)
  br i1 %13, label %14, label %156

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  %15 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @class_narrowest_mode, i64 0, i64 1), align 4
  store i32 %15, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %27, %14
  %17 = load i32, i32* %3, align 4
  %18 = icmp ne i32 %17, 6
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @ix86_hard_regno_mode_ok(i32 %20, i32 %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %24, %19
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  store i32 %32, i32* %3, align 4
  br label %16

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %60

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @class_narrowest_mode, i64 0, i64 2), align 8
  store i32 %37, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %53, %36
  %39 = load i32, i32* %3, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %59

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = call i32 @ix86_hard_regno_mode_ok(i32 %42, i32 %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %3, align 4
  %48 = call i32 @have_insn_for(i32 47, i32 %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %50, %46, %41
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  store i32 %58, i32* %3, align 4
  br label %38

; <label>:59:                                     ; preds = %38
  br label %60

; <label>:60:                                     ; preds = %59, %33
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %87

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @class_narrowest_mode, i64 0, i64 8), align 16
  store i32 %64, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %80, %63
  %66 = load i32, i32* %3, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %86

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = call i32 @ix86_hard_regno_mode_ok(i32 %69, i32 %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* %3, align 4
  %75 = call i32 @have_insn_for(i32 47, i32 %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %3, align 4
  store i32 %78, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %77, %73, %68
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i32
  store i32 %85, i32* %3, align 4
  br label %65

; <label>:86:                                     ; preds = %65
  br label %87

; <label>:87:                                     ; preds = %86, %60
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %114

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @class_narrowest_mode, i64 0, i64 7), align 4
  store i32 %91, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %107, %90
  %93 = load i32, i32* %3, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %113

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %3, align 4
  %98 = call i32 @ix86_hard_regno_mode_ok(i32 %96, i32 %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* %3, align 4
  %102 = call i32 @have_insn_for(i32 47, i32 %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %3, align 4
  store i32 %105, i32* %4, align 4
  br label %106

; <label>:106:                                    ; preds = %104, %100, %95
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i32
  store i32 %112, i32* %3, align 4
  br label %92

; <label>:113:                                    ; preds = %92
  br label %114

; <label>:114:                                    ; preds = %113, %87
  %115 = load i32, i32* %4, align 4
  store i32 %115, i32* %3, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %114
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0), i32 1016, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__.apply_result_size, i32 0, i32 0)) #6
  unreachable

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* %3, align 4
  %121 = call i32 @get_mode_alignment(i32 %120)
  %122 = udiv i32 %121, 8
  store i32 %122, i32* %1, align 4
  %123 = load i32, i32* @apply_result_size.size, align 4
  %124 = load i32, i32* %1, align 4
  %125 = srem i32 %123, %124
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %141

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* @apply_result_size.size, align 4
  %129 = load i32, i32* %1, align 4
  %130 = add i32 %128, -1907485509
  %131 = add i32 %130, %129
  %132 = sub i32 %131, -1907485509
  %133 = add nsw i32 %128, %129
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub nsw i32 %132, 1
  %137 = load i32, i32* %1, align 4
  %138 = sdiv i32 %135, %137
  %139 = load i32, i32* %1, align 4
  %140 = mul nsw i32 %138, %139
  store i32 %140, i32* @apply_result_size.size, align 4
  br label %141

; <label>:141:                                    ; preds = %127, %119
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i32
  %147 = load i32, i32* @apply_result_size.size, align 4
  %148 = sub i32 %147, -594035831
  %149 = add i32 %148, %146
  %150 = add i32 %149, -594035831
  %151 = add nsw i32 %147, %146
  store i32 %150, i32* @apply_result_size.size, align 4
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [53 x i32], [53 x i32]* @apply_result_mode, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  br label %160

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [53 x i32], [53 x i32]* @apply_result_mode, i64 0, i64 %158
  store i32 0, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %156, %141
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %2, align 4
  %163 = add i32 %162, -783993975
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -783993975
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %2, align 4
  br label %8

; <label>:167:                                    ; preds = %8
  store i32 116, i32* @apply_result_size.size, align 4
  br label %168

; <label>:168:                                    ; preds = %167, %0
  %169 = load i32, i32* @apply_result_size.size, align 4
  ret i32 %169
}

declare void @do_pending_stack_adjust() #1

declare %struct.rtx_def* @allocate_dynamic_stack_space(%struct.rtx_def*, %struct.rtx_def*, i32) #1

declare void @set_mem_align(%struct.rtx_def*, i32) #1

declare %struct.rtx_def* @emit_block_move(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #1

declare void @use_reg(%struct.rtx_def**, %struct.rtx_def*) #1

declare %struct.rtx_def* @prepare_call_address(%struct.rtx_def*, %union.tree_node*, %struct.rtx_def**, i32, i32) #1

declare %struct.rtx_def* @emit_call_insn(%struct.rtx_def*) #1

declare %struct.rtx_def* @gen_untyped_call(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @result_vector(i32, %struct.rtx_def*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca %struct.rtx_def*, align 8
  %12 = alloca %struct.rtx_def**, align 8
  store i32 %0, i32* %3, align 4
  store %struct.rtx_def* %1, %struct.rtx_def** %4, align 8
  %13 = alloca i8, i64 424, align 16
  %14 = bitcast i8* %13 to %struct.rtx_def**
  store %struct.rtx_def** %14, %struct.rtx_def*** %12, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %92, %2
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 53
  br i1 %17, label %18, label %98

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [53 x i32], [53 x i32]* @apply_result_mode, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %9, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %91

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %9, align 4
  %26 = call i32 @get_mode_alignment(i32 %25)
  %27 = udiv i32 %26, 8
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = srem i32 %28, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 %33, -424401373
  %36 = add i32 %35, %34
  %37 = add i32 %36, -424401373
  %38 = add nsw i32 %33, %34
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub nsw i32 %37, 1
  %42 = load i32, i32* %7, align 4
  %43 = sdiv i32 %40, %42
  %44 = load i32, i32* %7, align 4
  %45 = mul nsw i32 %43, %44
  store i32 %45, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %32, %24
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %5, align 4
  br label %54

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %52, %50
  %55 = phi i32 [ %51, %50 ], [ %53, %52 ]
  %56 = call %struct.rtx_def* @gen_rtx_REG(i32 %47, i32 %55)
  store %struct.rtx_def* %56, %struct.rtx_def** %10, align 8
  %57 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = call %struct.rtx_def* @adjust_address_1(%struct.rtx_def* %57, i32 %58, i64 %60, i32 1, i32 1)
  store %struct.rtx_def* %61, %struct.rtx_def** %11, align 8
  %62 = load i32, i32* %3, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %54
  %65 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %66 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %67 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 47, i32 0, %struct.rtx_def* %65, %struct.rtx_def* %66)
  br label %72

; <label>:68:                                     ; preds = %54
  %69 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %70 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %71 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 47, i32 0, %struct.rtx_def* %69, %struct.rtx_def* %70)
  br label %72

; <label>:72:                                     ; preds = %68, %64
  %73 = phi %struct.rtx_def* [ %67, %64 ], [ %71, %68 ]
  %74 = load %struct.rtx_def**, %struct.rtx_def*** %12, align 8
  %75 = load i32, i32* %8, align 4
  %76 = add i32 %75, 60765735
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 60765735
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %8, align 4
  %80 = sext i32 %75 to i64
  %81 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %74, i64 %80
  store %struct.rtx_def* %73, %struct.rtx_def** %81, align 8
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i32
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, %86
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, %86
  store i32 %89, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %72, %18
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 %93, 2055952511
  %95 = add i32 %94, 1
  %96 = add i32 %95, 2055952511
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %5, align 4
  br label %15

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %8, align 4
  %100 = load %struct.rtx_def**, %struct.rtx_def*** %12, align 8
  %101 = call %struct.rtvec_def* @gen_rtvec_v(i32 %99, %struct.rtx_def** %100)
  %102 = call %struct.rtx_def* @gen_rtx_fmt_E(i32 39, i32 0, %struct.rtvec_def* %101)
  ret %struct.rtx_def* %102
}

declare zeroext i1 @ix86_function_value_regno_p(i32) #1

declare %struct.rtx_def* @gen_rtx_fmt_ee(i32, i32, %struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @gen_rtx_fmt_E(i32, i32, %struct.rtvec_def*) #1

declare %struct.rtvec_def* @gen_rtvec_v(i32, %struct.rtx_def**) #1

declare void @push_to_sequence(%struct.rtx_def*) #1

declare void @expand_null_return() #1

declare i32 @host_integerp(%union.tree_node*, i32) #1

declare i64 @tree_low_cst(%union.tree_node*, i32) #1

declare %struct.rtx_def* @gen_rtx_CONST_INT(i32, i64) #1

declare %union.tree_node* @tree_last(%union.tree_node*) #1

declare %struct.rtx_def* @expand_binop(i32, %struct.optab*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @type_to_class(%union.tree_node*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %3, align 8
  %4 = load %union.tree_node*, %union.tree_node** %3, align 8
  %5 = bitcast %union.tree_node* %4 to %struct.tree_common*
  %6 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = xor i32 %7, -1
  %9 = xor i32 255, -1
  %10 = xor i32 1682742833, -1
  %11 = or i32 %8, %9
  %12 = or i32 1682742833, %10
  %13 = xor i32 %11, -1
  %14 = and i32 %13, %12
  %15 = and i32 %7, 255
  switch i32 %14, label %49 [
    i32 5, label %16
    i32 6, label %17
    i32 12, label %18
    i32 10, label %19
    i32 11, label %20
    i32 13, label %21
    i32 15, label %22
    i32 14, label %23
    i32 7, label %24
    i32 8, label %25
    i32 23, label %26
    i32 16, label %27
    i32 20, label %28
    i32 21, label %29
    i32 22, label %29
    i32 18, label %30
    i32 19, label %46
    i32 17, label %47
    i32 24, label %48
  ]

; <label>:16:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %50

; <label>:17:                                     ; preds = %1
  store i32 1, i32* %2, align 4
  br label %50

; <label>:18:                                     ; preds = %1
  store i32 2, i32* %2, align 4
  br label %50

; <label>:19:                                     ; preds = %1
  store i32 3, i32* %2, align 4
  br label %50

; <label>:20:                                     ; preds = %1
  store i32 4, i32* %2, align 4
  br label %50

; <label>:21:                                     ; preds = %1
  store i32 5, i32* %2, align 4
  br label %50

; <label>:22:                                     ; preds = %1
  store i32 6, i32* %2, align 4
  br label %50

; <label>:23:                                     ; preds = %1
  store i32 7, i32* %2, align 4
  br label %50

; <label>:24:                                     ; preds = %1
  store i32 8, i32* %2, align 4
  br label %50

; <label>:25:                                     ; preds = %1
  store i32 9, i32* %2, align 4
  br label %50

; <label>:26:                                     ; preds = %1
  store i32 10, i32* %2, align 4
  br label %50

; <label>:27:                                     ; preds = %1
  store i32 11, i32* %2, align 4
  br label %50

; <label>:28:                                     ; preds = %1
  store i32 12, i32* %2, align 4
  br label %50

; <label>:29:                                     ; preds = %1, %1
  store i32 13, i32* %2, align 4
  br label %50

; <label>:30:                                     ; preds = %1
  %31 = load %union.tree_node*, %union.tree_node** %3, align 8
  %32 = bitcast %union.tree_node* %31 to %struct.tree_type*
  %33 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %32, i32 0, i32 6
  %34 = load i32, i32* %33, align 4
  %35 = lshr i32 %34, 16
  %36 = xor i32 %35, -1
  %37 = xor i32 1, -1
  %38 = xor i32 901599044, -1
  %39 = or i32 %36, %37
  %40 = or i32 901599044, %38
  %41 = xor i32 %39, -1
  %42 = and i32 %41, %40
  %43 = and i32 %35, 1
  %44 = icmp ne i32 %42, 0
  %45 = select i1 %44, i32 15, i32 14
  store i32 %45, i32* %2, align 4
  br label %50

; <label>:46:                                     ; preds = %1
  store i32 16, i32* %2, align 4
  br label %50

; <label>:47:                                     ; preds = %1
  store i32 17, i32* %2, align 4
  br label %50

; <label>:48:                                     ; preds = %1
  store i32 18, i32* %2, align 4
  br label %50

; <label>:49:                                     ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %48, %47, %46, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16
  %51 = load i32, i32* %2, align 4
  ret i32 %51
}

declare %struct.rtx_def* @copy_to_mode_reg(i32, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_pointer_alignment(%union.tree_node*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %union.tree_node* %0, %union.tree_node** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load %union.tree_node*, %union.tree_node** %4, align 8
  %9 = bitcast %union.tree_node* %8 to %struct.tree_common*
  %10 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %9, i32 0, i32 1
  %11 = load %union.tree_node*, %union.tree_node** %10, align 8
  %12 = bitcast %union.tree_node* %11 to %struct.tree_common*
  %13 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = xor i32 255, -1
  %16 = xor i32 %14, %15
  %17 = and i32 %16, %14
  %18 = and i32 %14, 255
  %19 = icmp ne i32 %17, 13
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %215

; <label>:21:                                     ; preds = %2
  %22 = load %union.tree_node*, %union.tree_node** %4, align 8
  %23 = bitcast %union.tree_node* %22 to %struct.tree_common*
  %24 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %23, i32 0, i32 1
  %25 = load %union.tree_node*, %union.tree_node** %24, align 8
  %26 = bitcast %union.tree_node* %25 to %struct.tree_common*
  %27 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %26, i32 0, i32 1
  %28 = load %union.tree_node*, %union.tree_node** %27, align 8
  %29 = bitcast %union.tree_node* %28 to %struct.tree_type*
  %30 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %29, i32 0, i32 7
  %31 = load i32, i32* %30, align 8
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %6, align 4
  br label %39

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %37, %35
  %40 = phi i32 [ %36, %35 ], [ %38, %37 ]
  store i32 %40, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %214, %39
  %42 = load %union.tree_node*, %union.tree_node** %4, align 8
  %43 = bitcast %union.tree_node* %42 to %struct.tree_common*
  %44 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = xor i32 255, -1
  %47 = xor i32 %45, %46
  %48 = and i32 %47, %45
  %49 = and i32 %45, 255
  switch i32 %48, label %212 [
    i32 115, label %50
    i32 114, label %50
    i32 116, label %50
    i32 59, label %90
    i32 121, label %133
  ]

; <label>:50:                                     ; preds = %41, %41, %41
  %51 = load %union.tree_node*, %union.tree_node** %4, align 8
  %52 = bitcast %union.tree_node* %51 to %struct.tree_exp*
  %53 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %52, i32 0, i32 2
  %54 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %53, i64 0, i64 0
  %55 = load %union.tree_node*, %union.tree_node** %54, align 8
  store %union.tree_node* %55, %union.tree_node** %4, align 8
  %56 = load %union.tree_node*, %union.tree_node** %4, align 8
  %57 = bitcast %union.tree_node* %56 to %struct.tree_common*
  %58 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %57, i32 0, i32 1
  %59 = load %union.tree_node*, %union.tree_node** %58, align 8
  %60 = bitcast %union.tree_node* %59 to %struct.tree_common*
  %61 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 8
  %63 = xor i32 255, -1
  %64 = xor i32 %62, %63
  %65 = and i32 %64, %62
  %66 = and i32 %62, 255
  %67 = icmp ne i32 %65, 13
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %50
  %69 = load i32, i32* %6, align 4
  store i32 %69, i32* %3, align 4
  br label %215

; <label>:70:                                     ; preds = %50
  %71 = load %union.tree_node*, %union.tree_node** %4, align 8
  %72 = bitcast %union.tree_node* %71 to %struct.tree_common*
  %73 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %72, i32 0, i32 1
  %74 = load %union.tree_node*, %union.tree_node** %73, align 8
  %75 = bitcast %union.tree_node* %74 to %struct.tree_common*
  %76 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %75, i32 0, i32 1
  %77 = load %union.tree_node*, %union.tree_node** %76, align 8
  %78 = bitcast %union.tree_node* %77 to %struct.tree_type*
  %79 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %78, i32 0, i32 7
  %80 = load i32, i32* %79, align 8
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* %7, align 4
  br label %88

; <label>:86:                                     ; preds = %70
  %87 = load i32, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %86, %84
  %89 = phi i32 [ %85, %84 ], [ %87, %86 ]
  store i32 %89, i32* %6, align 4
  br label %214

; <label>:90:                                     ; preds = %41
  %91 = load %union.tree_node*, %union.tree_node** %4, align 8
  %92 = bitcast %union.tree_node* %91 to %struct.tree_exp*
  %93 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %92, i32 0, i32 2
  %94 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %93, i64 0, i64 1
  %95 = load %union.tree_node*, %union.tree_node** %94, align 8
  %96 = call i32 @host_integerp(%union.tree_node* %95, i32 1)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %100, label %98

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* %6, align 4
  store i32 %99, i32* %3, align 4
  br label %215

; <label>:100:                                    ; preds = %90
  br label %101

; <label>:101:                                    ; preds = %124, %100
  %102 = load %union.tree_node*, %union.tree_node** %4, align 8
  %103 = bitcast %union.tree_node* %102 to %struct.tree_exp*
  %104 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %103, i32 0, i32 2
  %105 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %104, i64 0, i64 1
  %106 = load %union.tree_node*, %union.tree_node** %105, align 8
  %107 = call i64 @tree_low_cst(%union.tree_node* %106, i32 1)
  %108 = load i32, i32* %5, align 4
  %109 = udiv i32 %108, 8
  %110 = add i32 %109, 361679553
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 361679553
  %113 = sub i32 %109, 1
  %114 = zext i32 %112 to i64
  %115 = xor i64 %107, -1
  %116 = xor i64 %114, -1
  %117 = xor i64 4133989629500955488, -1
  %118 = or i64 %115, %116
  %119 = or i64 4133989629500955488, %117
  %120 = xor i64 %118, -1
  %121 = and i64 %120, %119
  %122 = and i64 %107, %114
  %123 = icmp ne i64 %121, 0
  br i1 %123, label %124, label %127

; <label>:124:                                    ; preds = %101
  %125 = load i32, i32* %5, align 4
  %126 = lshr i32 %125, 1
  store i32 %126, i32* %5, align 4
  br label %101

; <label>:127:                                    ; preds = %101
  %128 = load %union.tree_node*, %union.tree_node** %4, align 8
  %129 = bitcast %union.tree_node* %128 to %struct.tree_exp*
  %130 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %129, i32 0, i32 2
  %131 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %130, i64 0, i64 0
  %132 = load %union.tree_node*, %union.tree_node** %131, align 8
  store %union.tree_node* %132, %union.tree_node** %4, align 8
  br label %214

; <label>:133:                                    ; preds = %41
  %134 = load %union.tree_node*, %union.tree_node** %4, align 8
  %135 = bitcast %union.tree_node* %134 to %struct.tree_exp*
  %136 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %135, i32 0, i32 2
  %137 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %136, i64 0, i64 0
  %138 = load %union.tree_node*, %union.tree_node** %137, align 8
  store %union.tree_node* %138, %union.tree_node** %4, align 8
  %139 = load %union.tree_node*, %union.tree_node** %4, align 8
  %140 = bitcast %union.tree_node* %139 to %struct.tree_common*
  %141 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 8
  %143 = xor i32 %142, -1
  %144 = xor i32 255, -1
  %145 = xor i32 2057009020, -1
  %146 = or i32 %143, %144
  %147 = or i32 2057009020, %145
  %148 = xor i32 %146, -1
  %149 = and i32 %148, %147
  %150 = and i32 %142, 255
  %151 = icmp eq i32 %149, 30
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %133
  store i32 16, i32* %6, align 4
  br label %202

; <label>:153:                                    ; preds = %133
  %154 = load %union.tree_node*, %union.tree_node** %4, align 8
  %155 = bitcast %union.tree_node* %154 to %struct.tree_common*
  %156 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %155, i32 0, i32 2
  %157 = load i32, i32* %156, align 8
  %158 = xor i32 255, -1
  %159 = xor i32 %157, %158
  %160 = and i32 %159, %157
  %161 = and i32 %157, 255
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [256 x i8], [256 x i8]* @tree_code_type, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 100
  br i1 %166, label %167, label %178

; <label>:167:                                    ; preds = %153
  %168 = load %union.tree_node*, %union.tree_node** %4, align 8
  %169 = bitcast %union.tree_node* %168 to %struct.tree_decl*
  %170 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %169, i32 0, i32 6
  %171 = bitcast %union.anon* %170 to %struct.anon.0*
  %172 = bitcast %struct.anon.0* %171 to i32*
  %173 = load i32, i32* %172, align 8
  %174 = xor i32 16777215, -1
  %175 = xor i32 %173, %174
  %176 = and i32 %175, %173
  %177 = and i32 %173, 16777215
  store i32 %176, i32* %6, align 4
  br label %201

; <label>:178:                                    ; preds = %153
  %179 = load %union.tree_node*, %union.tree_node** %4, align 8
  %180 = bitcast %union.tree_node* %179 to %struct.tree_common*
  %181 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %180, i32 0, i32 2
  %182 = load i32, i32* %181, align 8
  %183 = xor i32 %182, -1
  %184 = xor i32 255, -1
  %185 = xor i32 -1737721745, -1
  %186 = or i32 %183, %184
  %187 = or i32 -1737721745, %185
  %188 = xor i32 %186, -1
  %189 = and i32 %188, %187
  %190 = and i32 %182, 255
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [256 x i8], [256 x i8]* @tree_code_type, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 99
  br i1 %195, label %196, label %200

; <label>:196:                                    ; preds = %178
  %197 = load %union.tree_node*, %union.tree_node** %4, align 8
  %198 = load i32, i32* %6, align 4
  %199 = call i32 @ix86_constant_alignment(%union.tree_node* %197, i32 %198)
  store i32 %199, i32* %6, align 4
  br label %200

; <label>:200:                                    ; preds = %196, %178
  br label %201

; <label>:201:                                    ; preds = %200, %167
  br label %202

; <label>:202:                                    ; preds = %201, %152
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %5, align 4
  %205 = icmp ult i32 %203, %204
  br i1 %205, label %206, label %208

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %6, align 4
  br label %210

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* %5, align 4
  br label %210

; <label>:210:                                    ; preds = %208, %206
  %211 = phi i32 [ %207, %206 ], [ %209, %208 ]
  store i32 %211, i32* %3, align 4
  br label %215

; <label>:212:                                    ; preds = %41
  %213 = load i32, i32* %6, align 4
  store i32 %213, i32* %3, align 4
  br label %215

; <label>:214:                                    ; preds = %127, %88
  br label %41

; <label>:215:                                    ; preds = %212, %210, %98, %68, %20
  %216 = load i32, i32* %3, align 4
  ret i32 %216
}

declare %struct.rtx_def* @emit_insn_after(%struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @emit_insn_before(%struct.rtx_def*, %struct.rtx_def*) #1

declare void @convert_move(%struct.rtx_def*, %struct.rtx_def*, i32) #1

declare %struct.rtx_def* @convert_to_mode(i32, %struct.rtx_def*, i32) #1

declare i32 @ix86_constant_alignment(%union.tree_node*, i32) #1

declare %union.tree_node* @size_binop(i32, %union.tree_node*, %union.tree_node*) #1

declare %union.tree_node* @chainon(%union.tree_node*, %union.tree_node*) #1

declare %union.tree_node* @build_tree_list(%union.tree_node*, %union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @build_function_call_expr(%union.tree_node*, %union.tree_node*) #0 {
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %3, align 8
  store %union.tree_node* %1, %union.tree_node** %4, align 8
  %6 = load %union.tree_node*, %union.tree_node** %3, align 8
  %7 = bitcast %union.tree_node* %6 to %struct.tree_common*
  %8 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %7, i32 0, i32 1
  %9 = load %union.tree_node*, %union.tree_node** %8, align 8
  %10 = call %union.tree_node* @build_pointer_type(%union.tree_node* %9)
  %11 = load %union.tree_node*, %union.tree_node** %3, align 8
  %12 = call %union.tree_node* @build1(i32 121, %union.tree_node* %10, %union.tree_node* %11)
  store %union.tree_node* %12, %union.tree_node** %5, align 8
  %13 = load %union.tree_node*, %union.tree_node** %3, align 8
  %14 = bitcast %union.tree_node* %13 to %struct.tree_common*
  %15 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %14, i32 0, i32 1
  %16 = load %union.tree_node*, %union.tree_node** %15, align 8
  %17 = bitcast %union.tree_node* %16 to %struct.tree_common*
  %18 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %17, i32 0, i32 1
  %19 = load %union.tree_node*, %union.tree_node** %18, align 8
  %20 = load %union.tree_node*, %union.tree_node** %5, align 8
  %21 = load %union.tree_node*, %union.tree_node** %4, align 8
  %22 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 53, %union.tree_node* %19, %union.tree_node* %20, %union.tree_node* %21)
  store %union.tree_node* %22, %union.tree_node** %5, align 8
  %23 = load %union.tree_node*, %union.tree_node** %5, align 8
  %24 = bitcast %union.tree_node* %23 to %struct.tree_common*
  %25 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = xor i32 -257, -1
  %28 = xor i32 %26, %27
  %29 = and i32 %28, %26
  %30 = and i32 %26, -257
  %31 = and i32 %29, 256
  %32 = xor i32 %29, 256
  %33 = or i32 %31, %32
  %34 = or i32 %29, 256
  store i32 %33, i32* %25, align 8
  %35 = load %union.tree_node*, %union.tree_node** %5, align 8
  %36 = call %union.tree_node* @fold(%union.tree_node* %35)
  ret %union.tree_node* %36
}

declare i32 @tree_int_cst_lt(%union.tree_node*, %union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal i8* @c_getstr(%union.tree_node*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %3, align 8
  %5 = load %union.tree_node*, %union.tree_node** %3, align 8
  %6 = call %union.tree_node* @string_constant(%union.tree_node* %5, %union.tree_node** %4)
  store %union.tree_node* %6, %union.tree_node** %3, align 8
  %7 = load %union.tree_node*, %union.tree_node** %3, align 8
  %8 = icmp eq %union.tree_node* %7, null
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %1
  store i8* null, i8** %2, align 8
  br label %45

; <label>:10:                                     ; preds = %1
  %11 = load %union.tree_node*, %union.tree_node** %4, align 8
  %12 = icmp eq %union.tree_node* %11, null
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %10
  %14 = load %union.tree_node*, %union.tree_node** %3, align 8
  %15 = bitcast %union.tree_node* %14 to %struct.tree_string*
  %16 = getelementptr inbounds %struct.tree_string, %struct.tree_string* %15, i32 0, i32 3
  %17 = load i8*, i8** %16, align 8
  store i8* %17, i8** %2, align 8
  br label %45

; <label>:18:                                     ; preds = %10
  %19 = load %union.tree_node*, %union.tree_node** %4, align 8
  %20 = call i32 @host_integerp(%union.tree_node* %19, i32 1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %18
  %23 = load %union.tree_node*, %union.tree_node** %4, align 8
  %24 = load %union.tree_node*, %union.tree_node** %3, align 8
  %25 = bitcast %union.tree_node* %24 to %struct.tree_string*
  %26 = getelementptr inbounds %struct.tree_string, %struct.tree_string* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = add i32 %27, -226513967
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -226513967
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = call i32 @compare_tree_int(%union.tree_node* %23, i64 %32)
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %22, %18
  store i8* null, i8** %2, align 8
  br label %45

; <label>:36:                                     ; preds = %22
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load %union.tree_node*, %union.tree_node** %3, align 8
  %39 = bitcast %union.tree_node* %38 to %struct.tree_string*
  %40 = getelementptr inbounds %struct.tree_string, %struct.tree_string* %39, i32 0, i32 3
  %41 = load i8*, i8** %40, align 8
  %42 = load %union.tree_node*, %union.tree_node** %4, align 8
  %43 = call i64 @tree_low_cst(%union.tree_node* %42, i32 1)
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  store i8* %44, i8** %2, align 8
  br label %45

; <label>:45:                                     ; preds = %37, %35, %13, %9
  %46 = load i8*, i8** %2, align 8
  ret i8* %46
}

declare i32 @can_store_by_pieces(i64, %struct.rtx_def* (i8*, i64, i32)*, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @builtin_strncpy_read_str(i8*, i64, i32) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %9 = load i8*, i8** %5, align 8
  store i8* %9, i8** %8, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i8*, i8** %8, align 8
  %12 = call i64 @strlen(i8* %11) #7
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %3
  %15 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %15, %struct.rtx_def** %4, align 8
  br label %22

; <label>:16:                                     ; preds = %3
  %17 = load i8*, i8** %8, align 8
  %18 = load i64, i64* %6, align 8
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = load i32, i32* %7, align 4
  %21 = call %struct.rtx_def* @c_readstr(i8* %19, i32 %20)
  store %struct.rtx_def* %21, %struct.rtx_def** %4, align 8
  br label %22

; <label>:22:                                     ; preds = %16, %14
  %23 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %23
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @get_memory_rtx(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca %struct.rtx_def*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %5 = load %union.tree_node*, %union.tree_node** %2, align 8
  %6 = load i32, i32* @ptr_mode, align 4
  %7 = call %struct.rtx_def* @expand_expr(%union.tree_node* %5, %struct.rtx_def* null, i32 %6, i32 1)
  store %struct.rtx_def* %7, %struct.rtx_def** %3, align 8
  %8 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %9 = call %struct.rtx_def* @memory_address(i32 51, %struct.rtx_def* %8)
  %10 = call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %9)
  store %struct.rtx_def* %10, %struct.rtx_def** %4, align 8
  br label %11

; <label>:11:                                     ; preds = %95, %1
  %12 = load %union.tree_node*, %union.tree_node** %2, align 8
  %13 = bitcast %union.tree_node* %12 to %struct.tree_common*
  %14 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = xor i32 %15, -1
  %17 = xor i32 255, -1
  %18 = xor i32 -1961464268, -1
  %19 = or i32 %16, %17
  %20 = or i32 -1961464268, %18
  %21 = xor i32 %19, -1
  %22 = and i32 %21, %20
  %23 = and i32 %15, 255
  %24 = icmp eq i32 %22, 115
  br i1 %24, label %49, label %25

; <label>:25:                                     ; preds = %11
  %26 = load %union.tree_node*, %union.tree_node** %2, align 8
  %27 = bitcast %union.tree_node* %26 to %struct.tree_common*
  %28 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = xor i32 255, -1
  %31 = xor i32 %29, %30
  %32 = and i32 %31, %29
  %33 = and i32 %29, 255
  %34 = icmp eq i32 %32, 114
  br i1 %34, label %49, label %35

; <label>:35:                                     ; preds = %25
  %36 = load %union.tree_node*, %union.tree_node** %2, align 8
  %37 = bitcast %union.tree_node* %36 to %struct.tree_common*
  %38 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = xor i32 %39, -1
  %41 = xor i32 255, -1
  %42 = xor i32 1385443567, -1
  %43 = or i32 %40, %41
  %44 = or i32 1385443567, %42
  %45 = xor i32 %43, -1
  %46 = and i32 %45, %44
  %47 = and i32 %39, 255
  %48 = icmp eq i32 %46, 116
  br i1 %48, label %49, label %93

; <label>:49:                                     ; preds = %35, %25, %11
  %50 = load %union.tree_node*, %union.tree_node** %2, align 8
  %51 = bitcast %union.tree_node* %50 to %struct.tree_exp*
  %52 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %51, i32 0, i32 2
  %53 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %52, i64 0, i64 0
  %54 = load %union.tree_node*, %union.tree_node** %53, align 8
  %55 = bitcast %union.tree_node* %54 to %struct.tree_common*
  %56 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %55, i32 0, i32 1
  %57 = load %union.tree_node*, %union.tree_node** %56, align 8
  %58 = bitcast %union.tree_node* %57 to %struct.tree_common*
  %59 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 8
  %61 = xor i32 %60, -1
  %62 = xor i32 255, -1
  %63 = xor i32 -286419815, -1
  %64 = or i32 %61, %62
  %65 = or i32 -286419815, %63
  %66 = xor i32 %64, -1
  %67 = and i32 %66, %65
  %68 = and i32 %60, 255
  %69 = icmp eq i32 %67, 13
  br i1 %69, label %91, label %70

; <label>:70:                                     ; preds = %49
  %71 = load %union.tree_node*, %union.tree_node** %2, align 8
  %72 = bitcast %union.tree_node* %71 to %struct.tree_exp*
  %73 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %72, i32 0, i32 2
  %74 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %73, i64 0, i64 0
  %75 = load %union.tree_node*, %union.tree_node** %74, align 8
  %76 = bitcast %union.tree_node* %75 to %struct.tree_common*
  %77 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %76, i32 0, i32 1
  %78 = load %union.tree_node*, %union.tree_node** %77, align 8
  %79 = bitcast %union.tree_node* %78 to %struct.tree_common*
  %80 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 8
  %82 = xor i32 %81, -1
  %83 = xor i32 255, -1
  %84 = xor i32 1852461164, -1
  %85 = or i32 %82, %83
  %86 = or i32 1852461164, %84
  %87 = xor i32 %85, -1
  %88 = and i32 %87, %86
  %89 = and i32 %81, 255
  %90 = icmp eq i32 %88, 15
  br label %91

; <label>:91:                                     ; preds = %70, %49
  %92 = phi i1 [ true, %49 ], [ %90, %70 ]
  br label %93

; <label>:93:                                     ; preds = %91, %35
  %94 = phi i1 [ false, %35 ], [ %92, %91 ]
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %93
  %96 = load %union.tree_node*, %union.tree_node** %2, align 8
  %97 = bitcast %union.tree_node* %96 to %struct.tree_exp*
  %98 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %97, i32 0, i32 2
  %99 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %98, i64 0, i64 0
  %100 = load %union.tree_node*, %union.tree_node** %99, align 8
  store %union.tree_node* %100, %union.tree_node** %2, align 8
  br label %11

; <label>:101:                                    ; preds = %93
  %102 = load %union.tree_node*, %union.tree_node** %2, align 8
  %103 = bitcast %union.tree_node* %102 to %struct.tree_common*
  %104 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 8
  %106 = xor i32 %105, -1
  %107 = xor i32 255, -1
  %108 = xor i32 347327838, -1
  %109 = or i32 %106, %107
  %110 = or i32 347327838, %108
  %111 = xor i32 %109, -1
  %112 = and i32 %111, %110
  %113 = and i32 %105, 255
  %114 = icmp eq i32 %112, 121
  br i1 %114, label %115, label %123

; <label>:115:                                    ; preds = %101
  %116 = load %union.tree_node*, %union.tree_node** %2, align 8
  %117 = bitcast %union.tree_node* %116 to %struct.tree_exp*
  %118 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %117, i32 0, i32 2
  %119 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %118, i64 0, i64 0
  %120 = load %union.tree_node*, %union.tree_node** %119, align 8
  store %union.tree_node* %120, %union.tree_node** %2, align 8
  %121 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %122 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @set_mem_attributes(%struct.rtx_def* %121, %union.tree_node* %122, i32 0)
  br label %169

; <label>:123:                                    ; preds = %101
  %124 = load %union.tree_node*, %union.tree_node** %2, align 8
  %125 = bitcast %union.tree_node* %124 to %struct.tree_common*
  %126 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %125, i32 0, i32 1
  %127 = load %union.tree_node*, %union.tree_node** %126, align 8
  %128 = bitcast %union.tree_node* %127 to %struct.tree_common*
  %129 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %128, i32 0, i32 2
  %130 = load i32, i32* %129, align 8
  %131 = xor i32 %130, -1
  %132 = xor i32 255, -1
  %133 = xor i32 -522079726, -1
  %134 = or i32 %131, %132
  %135 = or i32 -522079726, %133
  %136 = xor i32 %134, -1
  %137 = and i32 %136, %135
  %138 = and i32 %130, 255
  %139 = icmp eq i32 %137, 13
  br i1 %139, label %157, label %140

; <label>:140:                                    ; preds = %123
  %141 = load %union.tree_node*, %union.tree_node** %2, align 8
  %142 = bitcast %union.tree_node* %141 to %struct.tree_common*
  %143 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %142, i32 0, i32 1
  %144 = load %union.tree_node*, %union.tree_node** %143, align 8
  %145 = bitcast %union.tree_node* %144 to %struct.tree_common*
  %146 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 8
  %148 = xor i32 %147, -1
  %149 = xor i32 255, -1
  %150 = xor i32 1249960789, -1
  %151 = or i32 %148, %149
  %152 = or i32 1249960789, %150
  %153 = xor i32 %151, -1
  %154 = and i32 %153, %152
  %155 = and i32 %147, 255
  %156 = icmp eq i32 %154, 15
  br i1 %156, label %157, label %168

; <label>:157:                                    ; preds = %140, %123
  %158 = load %union.tree_node*, %union.tree_node** %2, align 8
  %159 = bitcast %union.tree_node* %158 to %struct.tree_common*
  %160 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %159, i32 0, i32 1
  %161 = load %union.tree_node*, %union.tree_node** %160, align 8
  %162 = bitcast %union.tree_node* %161 to %struct.tree_common*
  %163 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %162, i32 0, i32 1
  %164 = load %union.tree_node*, %union.tree_node** %163, align 8
  %165 = load %union.tree_node*, %union.tree_node** %2, align 8
  %166 = call %union.tree_node* @build1(i32 41, %union.tree_node* %164, %union.tree_node* %165)
  store %union.tree_node* %166, %union.tree_node** %2, align 8
  %167 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  call void @set_mem_alias_set(%struct.rtx_def* %167, i64 0)
  br label %168

; <label>:168:                                    ; preds = %157, %140
  br label %169

; <label>:169:                                    ; preds = %168, %115
  %170 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %170
}

declare void @store_by_pieces(%struct.rtx_def*, i64, %struct.rtx_def* (i8*, i64, i32)*, i8*, i32) #1

declare %union.tree_node* @string_constant(%union.tree_node*, %union.tree_node**) #1

declare i32 @compare_tree_int(%union.tree_node*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @c_readstr(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0), i32 330, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__FUNCTION__.c_readstr, i32 0, i32 0)) #6
  unreachable

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 0
  store i64 0, i64* %16, align 16
  %17 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 1
  store i64 0, i64* %17, align 8
  store i64 1, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %70, %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ult i32 %19, %24
  br i1 %25, label %26, label %77

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %8, align 4
  %29 = mul i32 %28, 8
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp ugt i32 %30, 128
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %26
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0), i32 344, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__FUNCTION__.c_readstr, i32 0, i32 0)) #6
  unreachable

; <label>:33:                                     ; preds = %26
  %34 = load i64, i64* %6, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %33
  %37 = load i8*, i8** %3, align 8
  %38 = load i32, i32* %7, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i64
  store i64 %42, i64* %6, align 8
  br label %43

; <label>:43:                                     ; preds = %36, %33
  %44 = load i64, i64* %6, align 8
  %45 = load i32, i32* %8, align 4
  %46 = urem i32 %45, 64
  %47 = zext i32 %46 to i64
  %48 = shl i64 %44, %47
  %49 = load i32, i32* %8, align 4
  %50 = udiv i32 %49, 64
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = xor i64 %53, -1
  %55 = xor i64 %48, -1
  %56 = xor i64 5180749939112225276, -1
  %57 = and i64 %54, 5180749939112225276
  %58 = and i64 %53, %56
  %59 = and i64 %55, 5180749939112225276
  %60 = and i64 %48, %56
  %61 = or i64 %57, %58
  %62 = or i64 %59, %60
  %63 = xor i64 %61, %62
  %64 = or i64 %54, %55
  %65 = xor i64 %64, -1
  %66 = or i64 5180749939112225276, %56
  %67 = and i64 %65, %66
  %68 = or i64 %63, %67
  %69 = or i64 %53, %48
  store i64 %68, i64* %52, align 8
  br label %70

; <label>:70:                                     ; preds = %43
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add i32 %71, 1
  store i32 %75, i32* %7, align 4
  br label %18

; <label>:77:                                     ; preds = %18
  %78 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 0
  %79 = load i64, i64* %78, align 16
  %80 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 1
  %81 = load i64, i64* %80, align 8
  %82 = load i32, i32* %4, align 4
  %83 = call %struct.rtx_def* @immed_double_const(i64 %79, i64 %81, i32 %82)
  ret %struct.rtx_def* %83
}

declare %struct.rtx_def* @immed_double_const(i64, i64, i32) #1

declare void @set_mem_attributes(%struct.rtx_def*, %union.tree_node*, i32) #1

declare %union.tree_node* @tree_cons(%union.tree_node*, %union.tree_node*, %union.tree_node*) #1

; Function Attrs: nounwind readonly
declare i64 @strspn(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strcspn(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #3

declare %union.tree_node* @build_int_2_wide(i64, i64) #1

; Function Attrs: nounwind readonly
declare i8* @strpbrk(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @target_char_cast(%union.tree_node*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %union.tree_node* %0, %union.tree_node** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load %union.tree_node*, %union.tree_node** %4, align 8
  %9 = call i32 @host_integerp(%union.tree_node* %8, i32 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %38

; <label>:12:                                     ; preds = %2
  %13 = load %union.tree_node*, %union.tree_node** %4, align 8
  %14 = call i64 @tree_low_cst(%union.tree_node* %13, i32 1)
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = xor i64 255, -1
  %17 = xor i64 %15, %16
  %18 = and i64 %17, %15
  %19 = and i64 %15, 255
  store i64 %18, i64* %6, align 8
  %20 = load i64, i64* %6, align 8
  store i64 %20, i64* %7, align 8
  %21 = load i64, i64* %7, align 8
  %22 = xor i64 %21, -1
  %23 = xor i64 255, -1
  %24 = xor i64 -864415305760581556, -1
  %25 = or i64 %22, %23
  %26 = or i64 -864415305760581556, %24
  %27 = xor i64 %25, -1
  %28 = and i64 %27, %26
  %29 = and i64 %21, 255
  store i64 %28, i64* %7, align 8
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %7, align 8
  %32 = icmp ne i64 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %38

; <label>:34:                                     ; preds = %12
  %35 = load i64, i64* %7, align 8
  %36 = trunc i64 %35 to i8
  %37 = load i8*, i8** %5, align 8
  store i8 %36, i8* %37, align 1
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %34, %33, %11
  %39 = load i32, i32* %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

; Function Attrs: nounwind readonly
declare i8* @strrchr(i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @builtin_memcpy_read_str(i8*, i64, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  store i8* %8, i8** %7, align 8
  %9 = load i64, i64* %5, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %28, label %11

; <label>:11:                                     ; preds = %3
  %12 = load i64, i64* %5, align 8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i64
  %18 = sub i64 0, %17
  %19 = sub i64 %12, %18
  %20 = add i64 %12, %17
  %21 = load i8*, i8** %7, align 8
  %22 = call i64 @strlen(i8* %21) #7
  %23 = sub i64 %22, 7394064501945179806
  %24 = add i64 %23, 1
  %25 = add i64 %24, 7394064501945179806
  %26 = add i64 %22, 1
  %27 = icmp ugt i64 %19, %25
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11, %3
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0), i32 1912, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__FUNCTION__.builtin_memcpy_read_str, i32 0, i32 0)) #6
  unreachable

; <label>:29:                                     ; preds = %11
  %30 = load i8*, i8** %7, align 8
  %31 = load i64, i64* %5, align 8
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = call %struct.rtx_def* @c_readstr(i8* %32, i32 %33)
  ret %struct.rtx_def* %34
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @builtin_memset_read_str(i8*, i64, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load i8*, i8** %4, align 8
  store i8* %9, i8** %7, align 8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i64
  %15 = alloca i8, i64 %14, align 16
  store i8* %15, i8** %8, align 8
  %16 = load i8*, i8** %8, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = trunc i32 %19 to i8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i64
  call void @llvm.memset.p0i8.i64(i8* %16, i8 %20, i64 %25, i32 1, i1 false)
  %26 = load i8*, i8** %8, align 8
  %27 = load i32, i32* %6, align 4
  %28 = call %struct.rtx_def* @c_readstr(i8* %26, i32 %27)
  ret %struct.rtx_def* %28
}

declare %struct.rtx_def* @clear_storage(%struct.rtx_def*, %struct.rtx_def*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare %union.tree_node* @convert(%union.tree_node*, %union.tree_node*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare %union.tree_node* @build_qualified_type(%union.tree_node*, i32) #1

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

declare %struct.rtx_def* @gen_cmpstrsi(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @emit_library_call_value(%struct.rtx_def*, %struct.rtx_def*, i32, i32, i32, ...) #1

declare %struct.rtx_def* @emit_jump_insn(%struct.rtx_def*) #1

declare %struct.rtx_def* @gen_jump(%struct.rtx_def*) #1

declare void @ix86_va_start(i32, %union.tree_node*, %struct.rtx_def*) #1

declare i64 @get_alias_set(%union.tree_node*) #1

declare %struct.rtx_def* @emit_note(i8*, i32) #1

declare %struct.rtx_def* @gen_prefetch(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @protect_from_queue(%struct.rtx_def*, i32) #1

declare i32 @side_effects_p(%struct.rtx_def*) #1

declare %union.tree_node* @size_diffop(%union.tree_node*, %union.tree_node*) #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #5

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { noreturn }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
